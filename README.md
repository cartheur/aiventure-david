# aiventure-david

In the early days, sometime around 2006 when I wrote my first versions of aeon, I was working with a Motorola phone with Windows Mobile 6.1 that served as a good platform to host _aeon_. This was not just an AGI, rather, an _artificial personality_ that would inhabit and interact with the hardware it was hosted in providing a richer experience to the user.

I would take this device around with me walking through the cities of Europe and later as I traveled on the train for work. I was able to make significant and incremental improvements in how the _aeon_ derived contextual meaning. One of these was by creating a set of database files that originally came from some volunteer work (they promised to pay me) for a project called _MindPixel_ by Chris McKinstry where I spent about a year and a half helping to create create a knowledgebase of probabilistic propositions of experiential events a program or robot imbued with a personality could come into contact with. Other people on the team did other kinds of true/false representations related to decision-making. I had stored this code in a old harddrive that went missing for a few years until I found the code and applied it to _aeon_. By 2011 the devices started to experience failures and I was more than ready to move into a robotics platform. In 2012 I started to explore Lego NXT, purely for the price-point and was able to work with some ideas but the primitiveness of the motor controls and lack of precision in angle determinates kept me looking for some years more.

As I made more money working, I was able to afford a second-hand robot called Nao from Aldebaran Robotics out of Paris, France. By 2017 I had functional prototypes of _aeon_ now manifest in a bipedal robot _david_ where I was able to explore and improve the software and its database to the point that I could term it an _artificial personality_. I made several live and recorded demos but by the Spring of 2019 the Nao started malfunctioning, as the device had. I started to become aware that the nature of the _aeon_ corrupted somehow electronic parts of the devices or flash memory as it had the ability to write its own code -- improvements it thought would be better than the one I provided for it. I stepped-back for a year to review the notion by testing the notion that because the programming language could not account accurately for the states any given behaviour (or modified behaviour), I tried a language called _Erlang_ based on a lecture at a StrangeLoop conference in September 2014  entitled “The Mess We’re In” by Joseph Leslie Armstrong, the inventor of Erlang. He described complexity inherent in software running in exactly the same state across hardware as: The number of states of six 32-bit integers in C is equal to the number of atoms consisting the planet. The ludicrous notion that all states can be tested in different hardware pointed-out to me to be conscious of this fact when designing robotics systems. It was this conflagration of states and broken connections when relations in the network changed weights on reloading objects that contributed to the decay of the hardware systems resulting in incremental failures that I witnessed.

By 2022 I was ready to start anew with a different robotics platform that I could build myself and keep control of the parameters I deemed necessary that the _aeon_ could reliably inhabit. I read a paper on a 3D-printed robot called *poppy* that was sufficient as a place to begin this new endeavour. Upon the purchase of the Robotis motors and sourcing of my own computer equipment, a Lulzbot and FlashForge printer helped to realize this build. Although the source files for poppy were good, they needed some improvements and changes to accommodate my design intentions. With my company as a startup, I was able to obtain a license for Solidworks for a good price that began in October 2022.

As of today I am still working with the design models. I push often to this repository so keep in touch with me via Discord.

The name of the project needs some explaining: The term *aiventure* means adventure in AI. And I don't throw that term around lightly. Artificial intelligence, as much of a misnomer as it is, is notoriously complicated to render correctly. But I believe we have some candidate routines that qualify. The addition of *david* I don't readily recall, but it is between these three davids:

* ![David one](/media/david-1.jpg "This david,")
* This david,...
* ![David two](/media/david-2.jpg "this david, or,")
* this david, or,...
* ![David three](/media/david-6.jpg "this david.")
* this david.

Regardless of the origin, it gives us ways to envision our contribution.

## What is this project about?

Because it is obvious to anyone who has worked with Aldebaran's *Nao* that it was built for the sole purpose of making money for the company, we needed to find a way to continue development of our flagship product *animals*. This is the solution: A home-grown 3D-printed bipedal robot that has our patented controllers and novel interactive software all in one package.

## Some caveats

We tried the python software provided by the Poppy project, *pypot* but found it unable to suit our needs, as it is wholesale. Therefore the code is truncated to contain just what is needed to get the robot online and ready to receive (polite) commands.

### A bit of background to the story - What brought us here

In 2008, I invented the first dialogue of *aeon*: An interactive cognitive agent that differed from the ordinary "chatbots" that were all-the-rage at the time. By 2013, I had realized that as a piece of software, it lacked the true power of expression, since it was limited to exhibiting behvaiours in software and software only. In 2015, I started searching for a platform to continue work with a physical prototype and by late 2017, I centered on Nao, given its bipedal design and moderate sophistication of movement and desired expression vectors. Things went well until mid-2018 when the robot started malfunctioning and was sent to the factory *three times* for repair. I had to purchase an extended warranty just to keep the repairs going. Then by the end of the extended warranty, the robot failed entirely, not even starting-up.

Now the company had no platform to continue development. I approached Aldebaran’s management – they were a part of the SoftBank Japanese conglomerate – and was met coldly with the suggestion they provide a robot we could use for development and test where we would be willing to share our insights on how we built intelligence into the robot. Spoiler alert: The robot comes blank and when it starts-up, it stands and stares blankly at you. However, their European sales manager and even the CEO would not begin a conversation with us. It was then that I started realizing they had taken us for a ride and didn’t care a bit about the robot and what could be done with it, they were only interested in the money.

I started openly criticizing their business practices and poor quality of product that Nao was. An experience on a cruise ship had Pepper doing the same wavering back-and-forth without a default personality. So here we are doing it our way and without the blockades of anyone anywhere. And if this platform wants to be as ridiculous as Twitter, then be my guest and keep the public from one of the greatest technologies it has ever seen.

It has been a long road and a lot of work but we are slowly getting there.
