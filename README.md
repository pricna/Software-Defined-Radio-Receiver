# Software-Defined-Radio-Receiver
Software Defined Radio (SDR) receiver created in partial fulfillments of ENGR 357 "Engineering Electronics II" at Walla Walla University.

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Jared_Built_Board.png)

**Introduction:** This SDR receiver was designed to be simple and low cost, operate in the 10 MHz to 16 MHz frequency range, and also meet specific design criteria specified below. We ([Nate Price](https://github.com/pricna) and [Jared Evans](https://github.com/jred-KiCAD)), designed, assembled, and tested the SDR receiver to be used with a free open source SDR software, called Quisk. More information on the design, issues, testing, and software aspects of this project can be found on the [wiki page](https://github.com/pricna/Software-Defined-Radio-Receiver/wiki).

**Navigation:** 
- The Descriptions folder contains our circuit description for Miles
- The Images folder contains a variety of images of our board, PCB, and schematic
- The PCB Files folder contains some versions of our PCB, separated from the rest of the schematic files
- The Project Files folder contains our Bill of Materials and project files for v1.1
- The Schematic files folder contains pdfs of all of our schematic revisions, as well as project files for each of them
- The latest schematic can be found [here](https://github.com/pricna/Software-Defined-Radio-Receiver/tree/main/Schematic%20files/Project%20Files/v2.0/ENGR357_Project)

**Credits:** Much of this work builds on work described in [A Comparison of Affordable, Self-Assembled Software-Defined Radio Receivers Using Quadrature Sampling Down-Conversion](http://fweb.wallawalla.edu/~frohro/ClassHandouts/Electronics/A%20Comparison%20of%20Affordable,%20Self-Assembled%20%20Software-Defined%20Radio%20Receivers%20Using%20Quadrature%20Sampling%20Down-Conversion.pdf) by the authors [Caleb Froelich](https://github.com/froeca), [Konrad McClure](https://github.com/KonradMcClure), [Joshua Silver](https://github.com/JoshSilver8), [Jordyn Watkins](https://github.com/greenjacketgirl), and our professor, [Dr. Rob Frohne](https://github.com/frohro).

**Project Results:** We worked on two boards, one needs to have a FET replaced, which is a bit difficult with all the other connections we added to fix some PCB errors. It also might need further work, but it is unknown if there are more errors because the Arduino and Si5351 were not communicating. We were able to get the other board working. It produces I/Q signals 90 degrees out of face, has a sensitivity less than .1uV, and was successfully able to pick up signals when connected to the antenna with the Quisk software running.
