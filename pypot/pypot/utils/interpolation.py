from scipy.spatial import cKDTree
from scipy.interpolate import interp1d
import numpy as np


class KDTreeDict(dict):

    def __init__(self, gen_tree_on_add=False, distance_upper_bound=0.2, k_neighbors=2):
        super(KDTreeDict, self).__init__()
        self.gen_tree_on_add = gen_tree_on_add
        self.distance_upper_bound = distance_upper_bound
        self.k_neighbors = k_neighbors
        self.__keys = []
        self.__tree = None
        self.__stale = False

    def __setitem__(self, key, val):

        if not isinstance(key, tuple):
            _key = (key,)
        if _key not in self.__keys:
            self.__keys.append(_key)
            self.__stale = True
            if self.gen_tree_on_add:
                self.generate_tree()
        super(KDTreeDict, self).__setitem__(key, val)

    def __getitem__(self, key):
        # if not isinstance(key, tuple):
        #     key = (key,)
        return super(KDTreeDict, self).__getitem__(key)


    def __len__(self):
        return len(self.__keys)

    def update(self, *args, **kwargs):
        if len(args) > 1:
            raise TypeError("update expected at most 1 arguments, got %d" % len(args))
        other = dict(*args, **kwargs)
        for key in other:
            self[key] = other[key]

    def generate_tree(self):
        self.__tree = cKDTree(self.__keys)
        self.__stale = False

    def nearest_keys(self, key):
        """Find the nearest_keys (l2 distance) as strings thanks to a cKDTree query"""
        if not isinstance(key, tuple):
            _key = (key,)
        if self.__stale:
            self.generate_tree()
        d, idx = self.__tree.query(
            _key, self.k_neighbors, distance_upper_bound=self.distance_upper_bound)

        try:
            return [self.__keys[id][0] for id in idx if id < len(self.__keys)]
        except TypeError:
            # if k_neighbors = 1 query is not returnng arrays
            return self.__keys[idx]

    def interpolate_motor_positions(self, input_key, nearest_keys):
        """
            Process linear interpolation to estimate current speed and position of motors
            Method specific to the :meth:~pypot.primitive.move.Move.position() structure
            it is a KDTreeDict[timestamp] = {dict[motor]=(position,speed)}

        :param input_key: string of a float as returned by cKDTree.query()
        :param nearest_keys: 2-tuples of strings of a float as returned by cKDTree.query()
        """

        # WARNING: input_key and nearest_keys are string encoding floats as returned by cKDTree
        # TODO: to be rewrited with more style (map ?)

        if len(nearest_keys) == 1:
            return self[nearest_keys[0]]
        elif len(nearest_keys) == 0:
            raise KeyError('key {} exceed distance_upper_bound {}'.format(
                input_key, self.distance_upper_bound))
        elif len(nearest_keys) != 2:
            raise NotImplementedError("interpolation works only for k_neighbors = 2")
        elif nearest_keys[0] == nearest_keys[1]:
            # Bug from nearest key ?
            return self[nearest_keys[0]]
        # Problem if ValueError: A value in x_new is above the interpolation range.
        else:
            float_nearest_keys = [float(k) for k in nearest_keys]
            float_input_key = float(input_key)
            if float_input_key < min(float_nearest_keys):
                return self[min(float_nearest_keys)]
            elif float_input_key > max(float_nearest_keys):
                return self[max(float_nearest_keys)]
            else:              
                interpolated_positions = {}
                for (k, v), (k2, v2) in zip(self[nearest_keys[0]].items(), self[nearest_keys[1]].items()):
                    if k == k2:
                        x = np.array(float_nearest_keys)
                        y_pos = np.array([v[0], v2[0]])
                        y_speed = np.array([v[1], v2[1]])
                        f_pos = interp1d(x, y_pos, bounds_error=False)
                        f_speed = interp1d(x, y_speed, bounds_error=False)

                        pos = f_pos(float_input_key)
                        speed = f_speed(float_input_key)
                        interpolated_positions[k] = (pos, speed)
                    else:
                        raise IndexError("key are not identics. Motor added during the record ?")
                return interpolated_positions

    def __missing__(self, key):
        if key is None:
            raise SyntaxError('invalid syntax, you must provide a key')
        return self.interpolate_motor_positions(key, self.nearest_keys(key))
