[![GitHub license](https://img.shields.io/github/license/cartheur/aiventure-david)](https://github.com/cartheur/aiventure-david/blob/main/LICENSE.txt)
[![GitHub issues](https://img.shields.io/github/issues/cartheur/aiventure-david)](https://github.com/cartheur/aiventure-david/issues)

## aiventure-david

Most complex implementation of the animals (emotional toys) interactive codebase.

### Architecture disclosure

* The class architecture of the robot's control is illustrated in the following diagram.

![david-diagram](/media/DavidDiagram.png)

Source code not yet released. Reason: RL still under development, along with [haden](https://github.com/ai-haden/aiventure-haden).

### Background

This project is a 3D-Printed bipedal robot that servers as a platform for the _aeon_ AGI. It is the third-generation of the evolution of this project.

The project has evolved from:

* The smartphone (2005 - 2016)
* A [toy bear](https://github.com/cartheur/henry) (2016 - 2018)
* A [Nao implementation](https://rumble.com/c/c-2434744) purely as an _aeon personality_ (2017 - 2020)
* A plush [emotional toy](https://emotional.toys) (2017 - 2019)
* An environmentally-friendly [bipedal robot](https://github.com/cartheur/aiventure-david) (2020 - Present)

Here is what it sees
![m.e](/m.e/views.png)

And is evolving into:

* Head redesign for the bipedal robot using the native code files from Poppy but advancing using Solidworks. This head will encapsulate a Liva minicomputer. (Started October 2022)
* Battery compartment and battery to remove the plugged-in power supply. It does run on a 40Ah cell but is pretty power thirsty, even while idle. (Scheduled October 2023)
* De-evolution to a 4.3" HDMI touch screen to link with odroid XU-4, sold by [waveshare](https://www.waveshare.com/4.3inch-HDMI-LCD-B.htm)
    - Problem is: The screen is bloody annoying as it seems to splay one's face with juicy radiation. I was right not considering these kinds of interfaces previously. Bipedal only has a camera and this will stay for the moment. (April 2024)
    - People shoudn't (and certainly aren't) fucking spoiled about a robot having a face. Show me one in manufacture or proposal _right now_.

The complexity of behaviour and implementation is arbitrary. Here at the Generation-Three of the work, currently what is necessary is a stationary test as I complete some animation-training code. I will describe this is in greater detail later. Key is to be able to create my own stuctures and application behaviours outside of the dictations of a compiler - herein lies the direct challenge.

 ![no cables!](/media/on-battery.jpg "Staging for battery check")

Here is it running (on battery) taking a picture of m.e.

![m.e](/media/hallome-m.jpg "Who's that handsome monkey?")

As it is stupid to have a bipedal robot friend attached to cables, the david prototype is at the point where I am starting to test operation with a battery. This battery is rather large (200mm x 150mm x 30mm) at 1.16kg but will run 12 volts to a level of 40Ah. Stationary tests indicate the battery will last 2.5 hours but the next steps will be standing and animation training tests.

As I did work on wireless power, it is a feature to leverage a wireless-charged battery so that the battery could be, say, in a backpack and recharged with a pad, rather than cables. There are some manufacturers working on this but currently it is just wireless-powering phones. Time will tell!

### What does the name of the project mean?

The term *aiventure* means "adventure in AI". The addition of the suffix *david* I don't readily recall, but it is between one of these three _davids_, although it could be more conspiratorial than that:

![David one](/media/david-1.jpg "This david,")

This david,...

![David two](/media/david-2.jpg "this david, or,")

this david, or,...

![David three](/media/david-6.jpg "this david.")

this david.

#### Errata

Apart from narratives that exclude everyone from building, the build is the thing and the thing alone.