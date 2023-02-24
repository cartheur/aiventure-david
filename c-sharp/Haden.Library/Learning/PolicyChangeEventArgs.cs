using System;

namespace Haden.Library
{
    public class PolicyChangeEventArgs : EventArgs
    {
        public State State { get; set; }
        public Query Query { get; set; }
        public FeatureValuePair Label { get; set; }
    }
}
