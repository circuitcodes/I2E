// INTRODUCTION TO ELECTRONICS
// Date: 01SEP2021
// Author: Erik Zorzin
// Title: Simple oscilloscope for Arduino

// NOTES:
// 1. The program lists all available COM ports, at the Console output.
// e.g.
// [0] "COM1"
// [1] "COM3"
// [2] "COM6"
// [3] "COM7"
//
// Find and change this line in the code:
// --> Arduino = new Serial(this, Serial.list()[1], BAUDRATE);
// according to the number of your Arduino's COM port.
// In case you don't know which one from the list it is, just try :)
//
// 2. Each time you run the program, it saves a logfile in the same directory
// where the program is. Remember you have those files: if you run the program
// many times and for long, then the log files can become huge data on your disk!

import processing.serial.*;                                           // Serial port library.
import controlP5.*;                                                   // GUI library.

ControlP5 cp5;                                                        // GUI.
Serial Arduino;                                                       // Serial port.
int BAUDRATE = 2000000;                                               // Serial port baudrate.
byte[] data;                                                          // Data buffer for serial port.
boolean data_ready;                                                   // Data ready flag.
int offset;                                                           // Data pedestal.
int i;                                                                // Data index.
float xA;                                                             // Plot point "A" x-coordinate.
float yA;                                                             // Plot point "A" y-coordinate.
float xB;                                                             // Plot point "B" x-coordinate.
float yB;                                                             // Plot point "B" y-coordinate.
PrintWriter logfile;                                                  // Log file.

void setup()
{
  int Y = year();                                                     // Getting year...
  int M = month();                                                    // Getting month...
  int D = day();                                                      // Getting day...
  int h = hour();                                                     // Getting hour...
  int m = minute();                                                   // Getting minute...
  int s = second();                                                   // Getting second...
  String filename = "data_";                                          // Setting base filename...

  size(1000, 400);                                                    // Setting window size...
  cp5 = new ControlP5(this);                                          // Creating graphics user interface...
  
  cp5.addButton("A")                                                  // Creating button...
     .setValue(0)                                                     // Setting button value...
     .setPosition(800, 300)                                           // Setting button position...
     .setSize(200, 19)                                                // Setting button size...
     .setLabel("38.5kHz")                                             // Setting button label...
     ;
  
  cp5.addButton("B")                                                  // Creating button...
     .setValue(0)                                                     // Setting button value...
     .setPosition(800, 320)                                           // Setting button position...
     .setSize(200, 19)                                                // Setting button size...
     .setLabel("19.2kHz")                                             // Setting button label...
     ;
     
  cp5.addButton("C")                                                  // Creating button...
     .setValue(0)                                                     // Setting button value...
     .setPosition(800, 340)                                           // Setting button position...
     .setSize(200, 19)                                                // Setting button size...
     .setLabel("9.6kHz")                                              // Setting button label...
     ;
  
  cp5.addButton("D")                                                  // Creating button...
     .setValue(0)                                                     // Setting button value...
     .setPosition(30, 300)                                            // Setting button position...
     .setSize(200, 19)                                                // Setting button size...
     .setLabel("Exit")                                                // Setting button label...
     ;
  
  printArray(Serial.list());                                          // Listing all the available serial ports...
  Arduino = new Serial(this, Serial.list()[1], BAUDRATE);             // Opening the port [#]: choose the Arduino's COM port, see the list printed at the console.
  Arduino.buffer(width);                                              // Setting serialEvent triggering size... 
  data = new byte[width];                                             // Setting serial data buffer size...
  stroke(152, 251, 152);                                              // Setting plot line color...
  strokeWeight(3);                                                    // Setting plot line thickness...
  background(50, 50, 50);                                             // Blanking plot background...
  xA = 0;                                                             // Setting xA initial value...
  xB = xA + 1;                                                        // Setting xB initial value...
  data_ready = false;                                                 // Resetting data ready_flag...
  offset = 64;                                                        // Setting offset...

  filename += String.valueOf(Y) + "_";                                // Building filename string...
  filename += String.valueOf(M) + "_";                                // Building filename string...
  filename += String.valueOf(D) + "_";                                // Building filename string...
  filename += String.valueOf(h) + "_";                                // Building filename string...
  filename += String.valueOf(m) + "_";                                // Building filename string...
  filename += String.valueOf(s) + ".txt";                             // Building filename string...
  
  logfile = createWriter(filename);                                   // Creating log file...
}

void draw()
{
  if(data_ready)
  {
    if(xB > width)
    {
       xA = 0;                                                        // Resetting xA value...
       xB = xA + 1;                                                   // Resetting xB value...
       background(50, 50, 50);                                        // Blanking plot background...
    }
       
    for (i = 0; i < (width - 1); i++)
    {
       yA = data[i] + offset + height/2;                              // Setting yA value...
       yB = data[i + 1] + offset + height/2;                          // Setting yB value...
       line(xA, yA, xB, yB);                                          // Drawing plot line from (xA, yA) to (xB, yB)...
       xA = xB;                                                       // Updating xA value for next plot line...
       xB = xA + 1;                                                   // Updating xB value for next plot line...
       logfile.println((int)yA);                                      // Writing Y data to the file (as integer numbers)...
    }
    data_ready = false;                                               // Resetting data_ready flag...
  }
}

void serialEvent(Serial myPort)
{ 
  data = myPort.readBytes();                                          // Reading data buffer from serial port...  
  data_ready = true;                                                  // Setting data_ready flag...
}

////////////////////////////////////////////////////////////////////////
/////////////////////////// GUI's callbacks ////////////////////////////
////////////////////////////////////////////////////////////////////////
public void A(int value)
{
  if (frameCount > 0)                                                 // Skipping first cp5 event...
  {
    if(Arduino.available() > 0)                                       // Checking Arduino connection...
    {
      // Setting 38.5kHz ADC sampling rate:
      Arduino.write('1');                                             // Writing code '1' to serial port...
    }
  }
}

public void B(int value)
{
  if (frameCount > 0)                                                 // Skipping first cp5 event...
  {
    if(Arduino.available() > 0)                                       // Checking Arduino connection...
    {
      // Setting 19.2kHz ADC sampling rate:
      Arduino.write('2');                                             // Writing code '2' to serial port...
    }
  }
}

public void C(int value)
{
  if (frameCount > 0)                                                 // Skipping first cp5 event...
  {
    if(Arduino.available() > 0)                                       // Checking Arduino connection...
    {
      // Setting 9.6kHz ADC sampling rate:
      Arduino.write('3');                                             // Writing code '3' to serial port...
    }
  }
}

public void D(int value)
{
  if (frameCount > 0)                                                 // Skipping first cp5 event...
  {
    // Exiting:
    logfile.flush();                                                  // Writing the remaining data to the file...
    logfile.close();                                                  // Closing the file...
    exit();                                                           // Stopping the program...
  }
}
