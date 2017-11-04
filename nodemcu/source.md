class: split-40 nopadding
background-image: url( bkgs/bolu.jpg )

.column_t2.center[.vmiddle.pushfront[
.figplaint-maxh550.opacity7[
![]( images/nodemcu6.png)
]
]]
.column_t2.shadelightdark.add-left-border.pushfront[.vmiddle.nopadding[
.boxtitle4[
### Introduction - Blynk - Firebase
# .fsize150[.yellow[**NodeMCU**]]

### [Eueung Mulyana](https://github.com/eueung)
### https://eueung.github.io/012017/nodemcu
#### CodeLabs | [Attribution-ShareAlike CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/)
#### 
]
]]
---
class: column_t1 middle center

.fonth3[.yellow[**NodeMCU**] DEVKIT V**1.0**]<br/>.fonth4[.yellow[**Firebase**] Version: **3.6.4** | .yellow[**Blynk**] Library v**0.4.4**]<br/>.fonth4[.yellow[**Arduino IDE**] **1.8.1**]




---
class: column_t1 middle

.fonth4[
.tabtype1.fullwidth[
| Outline   |
|:-------------:|
|Introduction|
|Using Arduino IDE|
|NodeMCU + Blynk|
|NodeMCU + Firebase|






]]

---
class: split-30 nopadding
background-image: url( bkgs/bolu.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nodemcu6.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize95[Introduction]

### 
### 
#### 
#### 
]]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nodemcu-pic1.jpg)
---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[NodeMCU]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth4[
.blue[**NodeMCU**] is a **LUA** based interactive .red[**firmware**] for Expressif **ESP8622** Wi-Fi SoC, as well as an open source hardware .red[**board**] that includes a (CP2102/CH340/..) TTL to USB chip for programming and debugging, is .uline[breadboard]-friendly, and can simply be powered via its .uline[micro USB] port. 
]

Ref: [cnx-software](http://www.cnx-software.com/2015/04/18/nodemcu-is-both-a-breadboard-friendly-esp8266-wi-fi-board-and-a-lua-based-firmware/)



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[NodeMCU]
####.fonth4.bluelight[Firmware + DevKits]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
.blue[**NodeMCU**] is an .uline[eLua] based .red[**firmware**] for the ESP8266 WiFi SOC from Espressif. The firmware is based on the Espressif **NON-OS SDK** and uses a file system based on .uline[spiffs]. 

The NodeMCU firmware is a companion project to the popular NodeMCU .red[**DevKits**], ready-made .uline[open-source] **development boards** with ESP8266-12E chips.

The NodeMCU programming model is similar to that of .uline[Node.js], only in **Lua**. It is asynchronous and event-driven. Many functions, therefore, have parameters for .uline[callback] functions. 
]
Ref: [NodeMCU Documentation](http://nodemcu.readthedocs.io/en/master/en/)



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[NodeMCU]
####.fonth4.bluelight[DevKit v1.0]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth4[
1. **ESP-12E** WiFi Module (.red[16] GPIOs)
1. **4 MB** (32 Mb) Flash Storage
1. 128 KB Memory
1. **Micro USB** (.red[**5V**] Power, Program, Debug)
1. 2x15-Pin Headers (GPIOs, SPI, UART, ADC, Power)
]

Notes: Pins still at .red[**3.3V**]!



]]

---
class: bkgpos_00 nopadding
background-image: url(images/nodemcu-pic2a.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# V1.0 .yellow[**Pin Map**]
]]
---
class: split-30 nopadding
background-image: url( bkgs/bolu.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nodemcu6.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize95[Arduino IDE]

### 
### 
#### 
#### 
]]
]]
---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[Using Arduino IDE]
####.fonth4.bluelight[Develop Sketches and Flash NodeMCU with Arduino IDE (C-Style)!]
Starting with 1.6.4, Arduino allows installation of third-party platform packages using Boards Manager.


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
1. Install Arduino IDE
1. Start Arduino and open .blue[Preferences] window
1. Enter board URL into .blue[Additional BM URLs]
1. Open .blue[Boards Manager] and install .red[**esp8266**]
1. Select your NodeMCU board
]


]]

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
`http://arduino.esp8266.com/stable/package_esp8266com_index.json`
]] 
---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-01.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#2**] | .yellow[File | **Preferences**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-02.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#3**] | .yellow[File | Preferences | **BM URLs**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-03.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#4**] | .yellow[Tools | Board | **Boards Manager**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-04.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#4**] | .yellow[**esp8266**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-05.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#5**] | .yellow[Tools | Board | **NodeMCU 1.0**]
]]
---
class: split-30 nopadding
background-image: url( bkgs/bolu.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nodemcu6.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize95[Blynk]

### 
### 
#### 
#### 
]]
]]
---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[NodeMCU &amp; Blynk]
####.fonth4.bluelight[Using Arduino IDE]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
1. Configure Arduino IDE for NodeMCU (as before)
1. Install **Blynk Library**
1. Prepare/Configure **Blynk App**
1. Prepare the Board, Create the **Sketch** &amp; Flash
1. Play the Project (Blynk App)! 
]


]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[**\#2**] 
####.fonth4[.bluelight[Install Blynk Library]]


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
*~/Arduino$ tree
.
|-- blank
|   |-- blank.ino
|-- libraries
    |-- readme.txt

2 directories, 2 files

*#---------------------

*~/Arduino$ tree -L 2
.
|-- blank
|   |-- blank.ino
|-- libraries
|   |-- readme.txt
*|   |-- Adafruit_NeoPixel
*|   |-- Blynk
*|   |-- BlynkESP8266_Lib
*|   |-- SimpleTimer
*|   |-- Time
*|   |-- TinyGSM
*|-- tools
*    |-- BlynkUpdater
*    |-- BlynkUsbScript

11 directories, 2 files
```
URL: [blynkkk/blynk-library](https://github.com/blynkkk/blynk-library/releases/tag/v0.4.4)



]]

---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-06.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#2**] - Check
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-blynk-01.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#3**] - .yellow[Configure Blynk App]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-blynk-02.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#3**] - .yellow[Configure Blynk App]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-blynk-03.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#4**] - .yellow[Sketch]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-blynk-04.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#4**] - .yellow[Sketch] - cf. [Sketch Builder](http://examples.blynk.cc/)
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-blynk-05.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#5**] - .yellow[Play!]
]]

---
class: split-30 nopadding
background-image: url( bkgs/bolu.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nodemcu6.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize95[Firebase]

### 
### 
#### 
#### 
]]
]]
---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[NodeMCU &amp; Firebase]
####.fonth4.bluelight[Using Arduino IDE]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
1. Configure Arduino IDE for NodeMCU (as before)
1. Install **FirebaseArduino Library**
1. Create a Firebase Project
1. Use Example Sketch `FirebaseRoom_ESP8266`
1. Prepare the Circuit &amp; Flash
1. Play!
]


]]

---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-07.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#2**] - .yellow[Install FirebaseArduino]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-08.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# .red[**\#2**] - Check
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-fb-01.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#3**] - .yellow[Create Firebase Project]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-fb-02.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#3**] - .yellow[Create Firebase Project : **Host**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-fb-03.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#3**] - .yellow[Create Firebase Project : **DB Secret**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-09.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#4**] - .yellow[Example Sketch **FirebaseRoom**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-arduino-10.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#4**] - .yellow[Example Sketch **FirebaseRoom**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-fb-06.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#5**] - .yellow[Prepare the Circuit]
]]
---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5.yellow[\#5]
####.fonth4.bluelight[Prepare the Circuit]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
- Vibration Motor (**brrr**): pin 5 (.blue[D1]) - .red[Blue LED]
- Light Sensor (**sunlight**): pin A0 - .red[Potentio]
- Red LED (**redlight**): pin 12 (.blue[D6])
- Button (**pushbutton**): pin 14 (.blue[D5])
- Mini Fan (**cooldown**): pin 13 (.blue[D7]) - .red[Orange LED]
]


]]

---
class: split-70 nopadding 

.column_t2[.pushfront.defaultalign[








.fullcode[

```c
#include <ESP8266WiFi.h>
#include <FirebaseArduino.h>

// Set these to run example.
#define FIREBASE_HOST "fbase-nodemcu.firebaseio.com"
#define FIREBASE_AUTH "g3mvizMBfpXpoSa446BXxPiiBduXFRhZUhgzMjDL"
#define WIFI_SSID "lk8fm"
#define WIFI_PASSWORD "1234567890"

const int grovePowerPin = 15;
*const int vibratorPin = 5;
*const int lightSensorPin = A0;
*const int ledPin = 12;
*const int buttonPin = 14;
*const int fanPin = 13;

*void setup() {
  Serial.begin(115200);

  pinMode(grovePowerPin, OUTPUT);
  digitalWrite(grovePowerPin, HIGH);

  pinMode(vibratorPin, OUTPUT);
  pinMode(lightSensorPin, INPUT);
  pinMode(ledPin, OUTPUT);
  pinMode(buttonPin, INPUT);
  pinMode(fanPin, OUTPUT);

  // connect to wifi.
  WiFi.begin(WIFI_SSID, WIFI_PASSWORD);
  Serial.print("connecting");
  while (WiFi.status() != WL_CONNECTED) {
    Serial.print(".");
    delay(500);
  }
  Serial.println();
  Serial.print("connected: ");
  Serial.println(WiFi.localIP());

  Firebase.begin(FIREBASE_HOST, FIREBASE_AUTH);
  Firebase.set("pushbutton", 0);
  Firebase.set("sunlight", 0);
  Firebase.set("redlight", 0);
  Firebase.set("cooldown", 0);
  Firebase.set("brrr", 0);
*}

*int button = 0;
*float light = 0.0;

*void loop() {
  digitalWrite(ledPin, Firebase.getInt("redlight"));
  digitalWrite(fanPin, Firebase.getInt("cooldown"));
  digitalWrite(vibratorPin, Firebase.getInt("brrr"));
  int newButton = digitalRead(buttonPin);
  if (newButton != button) {
    button = newButton;
    Firebase.setInt("pushbutton", button);
  }
  float newLight = analogRead(lightSensorPin);
  if (abs(newLight - light) > 100) {
    light = newLight;
    Firebase.setFloat("sunlight", light);
  }
  delay(200);
*}
```
]



]]
.column_t1[.vmiddle.pushfront.defaultalign[






.fonth5[FirebaseRoom\_ESP8266]
<br/>



]]

---
class: bkgpos_00 nopadding
background-image: url(images/nm-fb-04.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#6**] - Changing the Values from Firebase
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nm-fb-05.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .red[**\#6**] - Changing the States from the Circuit
]]
---
class: split-30 nopadding
background-image: url( bkgs/bolu.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nodemcu6.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize95[Refs/Resources]

### 
### 
#### 
#### 
]]
]]
---
# Refs/Resources

.fonth5[
1. [NodeMcu - An open-source firmware based on ESP8266 wifi-soc](http://www.nodemcu.com/index_en.html)
1. [nodemcu/nodemcu-devkit-v1.0](https://github.com/nodemcu/nodemcu-devkit-v1.0)
1. [NodeMCU Documentation](http://nodemcu.readthedocs.io/en/master/en/)
1. [esp8266/Arduino: ESP8266 core for Arduino](https://github.com/esp8266/Arduino#installing-with-boards-manager)
1. [Getting Started - Blynk](http://www.blynk.cc/getting-started/)
1. [Simple Led Control With Blynk and NodeMCU Esp8266 12E](http://www.instructables.com/id/Simple-Led-Control-With-Blynk-and-NodeMCU-Esp8266-/?ALLSTEPS)
1. [FirebaseDemo_ESP8266 - firebase/firebase-arduino](https://github.com/firebase/firebase-arduino/tree/master/examples/FirebaseDemo_ESP8266)
1. [NodeMCU is both a Breadboard-Friendly ESP8266 Wi-Fi Board and a LUA based Firmware](http://www.cnx-software.com/2015/04/18/nodemcu-is-both-a-breadboard-friendly-esp8266-wi-fi-board-and-a-lua-based-firmware/)
1. [NodeMCU - Wikipedia](https://en.wikipedia.org/wiki/NodeMCU)
]
---
# More Refs/Resources

.fonth5[
- [nodemcu/nodemcu-firmware: lua based interactive firmware for mcu like esp8266](https://github.com/nodemcu/nodemcu-firmware)
- [NodeMCU custom builds](https://nodemcu-build.com/)
- [marcelstoer/nodemcu-build - Docker Hub](https://hub.docker.com/r/marcelstoer/nodemcu-build/)
- [Comparison of ESP8266 NodeMCU development boards](https://frightanic.com/iot/comparison-of-esp8266-nodemcu-development-boards/)
- [Comparison of tools and IDEs for NodeMCU](https://frightanic.com/iot/tools-ides-nodemcu/)
]
---
class: split-40 nopadding
background-image: url( bkgs/bolu.jpg )

.column_t2.center[.vmiddle.pushfront[
.figplaint-maxh550.opacity7[
![]( images/nodemcu6.png)
]
]]
.column_t2.shadelightdark.add-left-border.pushfront[.vmiddle.nopadding[
.boxtitle4[
### 
# .fsize175.yellow[**END**]

### [Eueung Mulyana](https://github.com/eueung)
### https://eueung.github.io/012017/nodemcu
#### CodeLabs | [Attribution-ShareAlike CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/)
#### 
]
]]
