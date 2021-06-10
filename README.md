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

**Project Results:** We worked on two boards, one needs to have a FET replaced, which is a bit difficult with all the other connections we added to fix some PCB errors. It also might need further work, but it is unknown if there are more errors because the Arduino and Si5351 were not communicating. We were able to get the other board working. It produces I/Q signals 90 degrees out of face, has a sensitivity less than .1uV, and was successfully able to pick up signals when connected to the antenna with the Quisk software running. Take a look at [this video](https://www.youtube.com/watch?v=M_2Oau0vji8) to see the working radio!


## Further Information

(The information below is also covered in the [wiki page](https://github.com/pricna/Software-Defined-Radio-Receiver/wiki) (in sections). The wiki page also has some extra pages with information not in this document with milestones and generally useful information.

## 1. Hardware Design

## Block Diagram 
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/SDR_Block_Diagram.png) 

The block diagram was designed to help us get a better understanding of all the portions that needed to be designed for this project. Given that we had the benefit of seeing what other groups had previously worked on, figuring this out was relatively simple even though it does not fully match our final design.

## Bandpass Filter 
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Butterworth_Bandpass_Filter.png)

The bandpass filter was partially based on the work done previously by [Caleb Froelich](https://github.com/froeca) and [Konrad McClure](https://github.com/KonradMcClure). We used the same tool that they used, [rf-tools](https://rf-tools.com/lc-filter/), to calculate the necessary values for a 3rd-order Butterworth bandpass filter for a lower cutoff frequency of 10 MHz and an upper cutoff frequency of 16 MHz. The number of turns for the toroids was determined to be 3nH per turns^2 for the Ts7-6 and 4nH per turns^2 for the T50-6. The 2.15V voltage bias part on the end is used to center the incoming frequency between the maximum and minimum Tayloe Mixer input values, which adds noise, but we ultimately determined that having that part is more useful here. 

**Calculations:**
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Bandpass_Filter_Calculations.png)
  
## Instrumentation Amplifier 
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Instrumentation_Amplifiers.png)

The instrumentation design is very similar to the [Caleb](https://github.com/froeca) and [Konrad](https://github.com/KonradMcClure) design. They designed it to work in a way such that the 0° and 180° signals, and the 90° and 270° are are differentially summed by the INA821ID Instrumentation Amplifiers.

## Tayloe Mixer 
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Tayloe_Mixer.png)

The Tayloe mixer design is once again very similar. We decided that we did not need to re-determine how to set up the connections to get 0° on 00, 90° on 01, and so on.

## Voltage Smoother 
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Voltage_Smoother.png)

Once again, this is something the previous group used to reduce some of the noise that resulted from the constant switching in the computer. Since for this project, some additional noise reduction seemed particularly useful, we pulled also used it for our design.

## Local Oscillator 
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Si5351_Local_Oscillator.png)

As the previous group used a Johnson counter, the local oscillator needed to be updated for this project, since Dr. Frohne said it was unnecessary. A 3.3V connection was added to the SCL_3V and SDA_3V connections on the pins 4 and 5, a crystal was chosen because it was the frequency needed for the Si5351 chip, and the previous group did not use many surface mount components, so this schematic does. We also arbitrarily set our I/Q signals to CLK1 and CLK2. In a future redesign, it might be slightly easier to set up the software if the clocks are set to 0 & 1 instead.

## Voltage Converter 
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Adafruit_Voltage_Converter.png)

A voltage converter was added because with the different voltages needed for the oscillator and Arduino, we wanted to be sure nothing was burned up because an incorrect voltage was used. This design comes from the [Adafruit Si5351 design](https://learn.adafruit.com/assets/18765). This was one of the places where we originally made an error in the schematic that made its way to the PCB.

## Lowpass Filter
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Lowpass_Filter.png)

Just like the bandpass filter, the lowpass filter was designed with assistance from online tools. This is one of the parts of our schematic that changed the most from the original design to the end result, but we ultimately decided on using a Sallen-Key Lowpass Filter that was calculated for a cutoff frequency of 100 kHz using [this online tool](http://sim.okawa-denshi.jp/en/OPseikiLowkeisan.htm). We also decided on using the LM4565 op amps for this (and the voltage smoother) because they were cheap and according to the datasheet, had a lower noise density than some of the other op amps we looked at.

## 2. Testing and Errors

## Basic Tests Done
The boards were constructed following our bring-up plan and Bill of Materials.

The first tests done were some basic continuity tests with a multimeter to confirm there were no major errors, such as a short between Vcc and ground, or shorts between pins on any of the smaller chips. We wound up eventually finding out that SDA and SCL were shorted, but that was determined after other tests were conducted.

One of the most useful tools for our testing was the program Logic, which we used with a Saleae Logic Analyzer connected to ground and the SDA and SCL pins on the Arduino. This was used because when we originally set up the [Arduino phase software](https://github.com/etherkit/Si5351Arduino/tree/master/examples/si5351_phase), we found that the I/Q signals were the default signals from our crystal. We updated the I2C address in the code from 0x60 to 0x62 to try and make it work, but that did not help. Hooking up the logic analyzer helped us determine that there were errors in our PCB because the Si5351 was not communicating with the Arduino. Those errors are detailed below in the **Errors** section.

When those errors were eventually fixed on Jared's board, we were able to get the proper devices communicating and confirm it with the logic analyzer. An oscilloscope was used to confirm that the Arduino code was changing the frequency, and properly offsetting the phase. We did not fix the communication issue on the other board, because that would require much more work (as detailed in the results page). The phase offset on Jared's board can be seen below. 

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Scope_Phase_Offset.jpg)

Also during our testing, the Bandpass filter was hooked up to a signal generator and oscilloscope to confirm that the connections were properly made. The results seemed good enough for the 10-16MHz range, so we decided it seemed to be working.

The final test needed before fully launching Quisk was to get the Arduino code that integrates with Quisk properly running. This wound up being a much more exhaustive undertaking than expected, because the code we used came from Dr. Frohne's untested code [here](https://github.com/frohro/IQ_SDR/tree/muSDR), and we struggled to get the correct phases output. Eventually, we determined with the help of Dr. Frohne that the frequency that set the proper phases needed to be multiplied by 100, and several instances of clocks 0&1 needed to be changed to clocks 0&2. With that updated, we were able to get the phases properly set.

## Errors 
Revealed by the testing process

Below are some images of some shorts that were discovered in our PCB. The appearance of these shorts was because of errors made in both our schematic and PCB. And since I (Nate) made the schematic, and Jared made the PCB, and we did not carefully check each others' work, we did not catch any obvious errors, such as the fact that SDA and SCL were obviously shorted. 

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Errors/Arduino_Short_On_23%2624.png)

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Errors/Si5351_Short_On_4%265.png)

Here are some of the errors in the schematic that led to the errors in the PCB, and what was changed to fix them:

**Oscillator:**

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Errors/Schematic_Oscillator_With_Improper_Resistors.png)
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Si5351_Local_Oscillator.png)

As can be seen in the pictures above, pull-up resistors were incorrectly used. 

**Voltage Converter:**

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Errors/Schematic_Faulty_Voltage_Converter.png)
![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Schematic%20Sections/Schematic_Adafruit_Voltage_Converter.png)

As can be seen, an incorrect adjustment to the resistors in the Adafruit voltage converter was made. This was one of the bigger issues for how our PCB turned out.

## 3. Software
(and simulations)

## Simulations

We simulated our work using LTspice. Much of this work is based on the work previously done by Dr. Frohne and the other groups, but these simulations can be found [here](https://github.com/pricna/Software-Defined-Radio-Receiver/tree/main/LTspice%20Simulation%20Files) in the repository. Jared primarily focused on getting the simulations going. The following is an LTspice screenshot of a noise simulation that seemed to get decent results. The instrumentation amplifiers used are not the ones we used because of difficulties in finding the proper ones, and we did not fully integrate everything all of our circuitry into all of our simulations.

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Noise_Simulation.png)

## Logic

As mentioned in the Testing and Errors page, the program Logic was used to check I2C signals. To set it up, hook up ground and SDA/SCL connections to a logic analyzer, set up an I2C analyzer in the software, load the Arduino phase code with the correct I2C address, and then press run in the software. It is a good idea to zoom out while it is running to confirm that signals are coming in, and then stop it and zoom in to check the signal. This is what it looks like when the I2C there is no acknowledgement.

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Logic_Analyzer_nak.png)

## Arduino

The Arduino code was also mentioned previously on the Testing and Errors page, so to reiterate some of what was said. To test just the phase of the I/Q signals, [this example code can be used](https://github.com/etherkit/Si5351Arduino/tree/master/examples/si5351_phase). To use it with the board designed for this project, instances of clocks 0 & 1 need to be changes to clocks 1 & 2. Then for the overall Quisk code, modifications had to be made to Dr. Frohne's code to get it working with the code. Once again the clocks had to be changed, and some frequencies updated. Here is a screenshot of a portion of the changed code.

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Arduino_Code_Changes.png)

## Quisk

To set up Quisk, follow the installation steps detailed on [this page](https://james.ahlstrom.name/quisk/docs.html#Installation). Once Quisk is able to be executed, set up a softrock fixed radio with the quisk_conf_openradio.py config file. The changes made to the config file depend on the OS, but for this project, we set openradio_serial_port = "COM3" which is where the Arduino was plugged into the computer. We also changed the baud rate on the port to 57600 to match the baud rate in the software. We found that it is much easier to use Quisk if the soundcard and Arduino are plugged into a computer/laptop with multiple ports. If Quisk is properly set up, adjusting the frequency should adjust the I/Q frequencies in the board, which we confirmed with the oscilloscope. With that working, and an antenna set up, we were able to get good results, such as this:

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Quisk_Results.png)

Also note that with the version of the software we were using, we incorrectly got error messages when there were no errors when we launched Quisk. Some of the Quisk setup steps were glossed over a little bit, so for more information on that either look at the installation instruction link above, or check [Konrad McClure's documentation](https://github.com/KonradMcClure/SDR_Receiver) for some additional useful information.

## 4. Results

## Nate's board results
The software was changed to set the I2C address to 0x62 as per the data sheet for our Si5351. After connecting the logic analyzer, and learning that there was no acknowledgement, and trying to make additional corrections, it became clear that there was some other issue in the board.

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Logic_Analyzer_nak.png)

Dr. Frohne helped determine that the issue was with one of the FETs that we had soldered several connections to.
The best ways to fix the error are:​
- Design a new PCB, have it made, solder everything again​.
- Use one of the extra broken PCB’s to start again, knowing which fixes are needed​.

Either way requires a lot of time desoldering and then soldering again​. Ultimately decided to make sure Jared’s board worked​, which wound up requiring a large amount of collaboration. The board in it's current, broken state are shown below.

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Nate_Built_Board.jpg)

## Jared's board results

We used the logic analyzer to confirm that on this board, the Si5351 communicates with Arduino. We used an oscilloscope to confirm that we could set the phases using [Arduino code](https://github.com/etherkit/Si5351Arduino/tree/master/examples/si5351_phase). On the signal generator we hooked up to the board, we found the sensitivity to be less than 0.1uV. Also, with Quisk set up, we found the image rejection to be approximately 3 dB. Though the most important result, is that we were able to tune Quisk to pick up a signal with the antenna connected. 

A video of a signal we picked up can be found [here](https://www.youtube.com/watch?v=M_2Oau0vji8).

And a picture of the fully constructed and working board can be found below:

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Jared_Built_Board.png)

Finally, here is a picture of Quisk running, and picking up a signal:

![](https://github.com/pricna/Software-Defined-Radio-Receiver/blob/main/Images/Quisk_Results.png)

 
