# Introduction to Electronics

Hello!

This is a small practical course in Electronics, following these theoretical lessons:
https://www.youtube.com/playlist?list=PLhNzYIgWJ-jYKyFQY17kkuvdsiJDYk2cP

## What you need
In order to be able to run the experiments you need:
1. Any computer (Windows, Linux or Mac), **better if it is a laptop** (because it can run on batteries):
![Laptop](/Docs/Laptop.jpg)
2. An **Arduino UNO** board (or others compatible boards) + a breadboard + some basic electronic components. I have this kit:
![Arduino kit](/Docs/Arduino_kit.jpg)
3. The **Arduino IDE** software platform: https://www.arduino.cc/en/software
![Arduino IDE](/Docs/Arduino_IDE.png)
4. The **Processing** software platform (use last **STABLE** version): https://processing.org/
![Processing](/Docs/Processing.png)
5. The **Kicad** EDA software suite: https://www.kicad.org/
![Kicad](/Docs/Kicad.png)

For the **Bioamplifier** experiment you also need:
1. some (at least 3) skin patch electrodes (e.g. https://www.biopac.com/product/general-purpose-electrodes/)
![Electrodes](/Docs/Electrodes.jpg)
2. Three alligator clamps, for the connection to the electrodes:
![Alligator clamps](/Docs/Alligator_clamps.jpg)
3. one glorious :) TL084 operational amplifier:
![TL084](/Docs/TL084.jpg)

I have also modified the trimmers I use in these experiments, by soldering them on a small PCB like this one:
![Trimmer](/Docs/Trimmer.jpg)

...it's not strictly necessary but it helps a lot, otherwise it might be difficult to insert it on the breadboard!

## What to do now
The easiest thing to do now, is go here:
![Github](/Docs/Github.png)

and download the ZIP file on your PC.

In order to run the **Bioamplifier** experiment, you need to install the **ControlP5** library of **Processing**. So, you launch Processing and then you do the following things:
1. Realize that the library is missing:
![Missing library](/Processing/Serialplotter/1_Missing_library.png)
2. Go to **add library**:
![Add library](/Processing/Serialplotter/2_Add_library.png)
3. Install the library:
![Install library](/Processing/Serialplotter/3_Install_ControlP5_library.png)
4. Verify the library has been installed:
![Check library](/Processing/Serialplotter/4_ControlP5_library_installed.png)
5. In the **Serialplotter.pde** code, set the correct serial port for Arduino:
![Set serial port](/Processing/Serialplotter/5_Set_Arduino_serial_port.png)

After all this, you should be able to run the **Serialplotter** app you need to visualize the analog signals from Arduino:
![Signals](/Processing/Serialplotter/6_Signals.jpg)
