class: split-40 nopadding
background-image: url( bkgs/kesed.jpg )

.column_t2.center[.vmiddle.pushfront[
.figplaint-maxh550.opacity7[
![]( images/nrf-01a.png)
]
]]
.column_t2.shadelightdark.add-left-border.pushfront[.vmiddle.nopadding[
.boxtitle4[
### Local Connectivity
# .fsize125[.yellow[**nRF24L01+**]]

### [Eueung Mulyana](https://github.com/eueung)
### https://eueung.github.io/012017/nrf24
#### CodeLabs | [Attribution-ShareAlike CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/)
#### 
]
]]
---
class: column_t1 middle

.fonth4[
.tabtype1.fullwidth[
| Outline   |
|:-------------:|
|Introduction|
|Getting Started - Preparation|
|Getting Started - Code &amp; Play|
|Simple Remote Control|
|Gateway|





]]

---
class: bkgpos_00 nopadding
background-image: url(images/nrf01.jpg)
---
class: split-30 nopadding
background-image: url( bkgs/kesed.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nrf-01a.png)
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
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[nRF24L01+]
.fonth5[
**nRF24L01+** is a highly integrated, ultra low power (ULP) .bluelight[2Mbps] **RF transceiver** IC for the .bluelight[2.4GHz] ISM (Industrial, Scientific and Medical) band .yellow[2.400] - .yellow[2.4835]GHz. 
]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
The Nordic **nRF24L01+** integrates a complete .blue[2.4GHz] RF .red[**transceiver**], RF .red[**synthesizer**], and .red[**baseband logic**] including the hardware protocol accelerator (Enhanced ShockBurst) supporting a high-speed **SPI** interface for the application controller.

With peak RX/TX currents lower than .blue[14mA], a sub uA power down mode, advanced power management, and a .blue[1.9] to .blue[3.6V] supply range, the nRF24L01+ provides a true ULP solution enabling months to years of battery life from coin cell or AA/AAA batteries.
]

Ref: [Nordic Semiconductor](http://www.nordicsemi.com/eng/Products/2.4GHz-RF/nRF24L01P)



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[nRF24L01+]
####.fonth4.bluelight[]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
1. ISM Frequency Band at .red[**2.400**] - .red[**2.4835**] GHz (Spacing at 1 or 2 MHz, GFSK)
1. .red[**126**] RF Channels
1. Air Data Rate Configurable to .blue[**2 Mbps**] (Options: 250 kbps, 1 Mbps)
1. .red[**4**]-Pin Hardware **SPI**
1. .red[**5**]V .uline[Tolerant] Inputs
1. .red[**6**] Data Pipe MultiCeiver for .blue[**1:6**] star networks
]

Notes: Power still at .red[**3.3V**]!



]]

---
class: bkgpos_00 nopadding
background-image: url(images/nrf02.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# .yellow[**Pin Map**]
]]
---
class: column_t1 middle center

.fonth2[.yellow[**Important**] **Notes**]<br/><br/>.fonth4[Radio is .uline[sensitive] to **Noises**! Make sure that the circuit (wire, solder, etc.) is stable.<br/><br/> Anything **fluxtuates** is .uline[**bad**]!]




---

class: split-30 nopadding
background-image: url( bkgs/kesed.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nrf-01a.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### .yellow[Preparation]
# .fsize95[Getting Started]

### 
### 
#### 
#### 
]]
]]
---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[Getting Started]
####.fonth4.bluelight[Arduino IDE, NodeMCU &amp; Nano]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
1. Install .blue[**RF24**] Library
1. Prepare the First Node - **NodeMCU** 
1. Prepare the Second Node - Arduino **Nano** 
]


]]

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
.fonth5[This setup is for demo purpose only. Can be .uline[any] MCUs.]
]] 

---
class: bkgpos_00 nopadding
background-image: url(images/nrf03.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# RF24 Library
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf04.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# RF24 Library
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf05.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# First Node - NodeMCU
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf16.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# First Node - NodeMCU
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf06.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# Second Node - Nano
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf17.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Second Node - Nano
]]
---


class: split-30 nopadding
background-image: url( bkgs/kesed.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nrf-01a.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### .yellow[Code] &amp; .yellow[Play]
# .fsize95[Getting Started]

### 
### 
#### 
#### 
]]
]]
---
class: column_t1 middle center

.fonth2[Simple .yellow[**Transmit**] &amp; .yellow[**Receive**]]<br/><br/>.fonth4[NodeMCU - **Transmit** | Nano - **Receive**]<br/><br/>Ref: [Example Sketches](http://arduino-info.wikispaces.com/Nrf24L01-2.4GHz-ExampleSketches)




---
class: split-70 nopadding 

.column_t2[.pushfront.defaultalign[








.fullcode[

```c
#include <SPI.h>   
#include "nRF24L01.h"
#include "RF24.h"  

*RF24 myRadio (2, 15); 

byte addresses[][6] = {"1Node"}; 
int dataTransmitted;  

*void setup()   
*{
  Serial.begin(115200);
  delay(1000);
  Serial.println(F("RF24/Simple Transmit data Test"));
  
  dataTransmitted = 100; 

  myRadio.begin();  
  myRadio.setChannel(108);  
  myRadio.setPALevel(RF24_PA_MIN);

* myRadio.openWritingPipe( addresses[0]); 
  delay(1000);
*}

*void loop()   
*{
* myRadio.write( &dataTransmitted, sizeof(dataTransmitted) );

  Serial.print(F("Data Transmitted = "));
  Serial.print(dataTransmitted);
  Serial.println(F(" No Acknowledge expected"));
  dataTransmitted = dataTransmitted + 1;  
  delay(500);
*}

```
]


]]
.column_t1[.vmiddle.pushfront.defaultalign[






#.fonth5[NodeMCU]
<br/>



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[NodeMCU] 
####.fonth4[.bluelight[Serial]]


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
*1384, room 16 
*tail 8
*chksum 
Data Transmitted = 100 No Acknowledge expected
Data Transmitted = 101 No Acknowledge expected
Data Transmitted = 102 No Acknowledge expected
Data Transmitted = 103 No Acknowledge expected
Data Transmitted = 104 No Acknowledge expected
Data Transmitted = 105 No Acknowledge expected
...

```



]]

---
class: split-70 nopadding 

.column_t2[.pushfront.defaultalign[








.fullcode[

```c
#include <SPI.h>   
#include "nRF24L01.h"
#include "RF24.h"  

*RF24 myRadio (7, 8); 

byte addresses[][6] = {"1Node"}; 
int dataReceived;  

*void setup()   
*{
  Serial.begin(115200);
  delay(1000);
  Serial.println(F("RF24/Simple Receive data Test"));

  myRadio.begin();  
  myRadio.setChannel(108);  
  myRadio.setPALevel(RF24_PA_MIN);

* myRadio.openReadingPipe(1, addresses[0]); 
* myRadio.startListening();

}

*void loop()   
*{
* if (myRadio.available()) 
  {
*   while (myRadio.available())  
    {
      myRadio.read( &dataReceived, sizeof(dataReceived) ); 
    }
    
    Serial.print("Data received = ");
    Serial.println(dataReceived);
  } 
*}

```
]


]]
.column_t1[.vmiddle.pushfront.defaultalign[






#.fonth5[Nano]
<br/>



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[Nano] 
####.fonth4[.bluelight[Serial]]


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
*RF24/Simple Receive data Test
Data received = 100
Data received = 101
Data received = 102
Data received = 103
Data received = 104
Data received = 105
...
```



]]

---
class: column_t1 middle center

.fonth2[.yellow[**RF24**] Sample Code]




---
class: bkgpos_00 nopadding
background-image: url(images/nrf11.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# .yellow[**RF24**] Sample Code - GettingStarted
]]
---
class: split-70 nopadding 

.column_t2[.pushfront.defaultalign[








.fullcode[

```c
#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"

byte addresses[][6] = {"1Node","2Node"};

*RF24 radio(2,15);

*bool radioNumber = 0;
*bool role = 1;

/**********************************************************/
*void setup() {
  Serial.begin(115200);
  Serial.println(F("RF24/examples/GettingStarted"));
  Serial.println(F("*** PRESS 'R' to begin receiving from the other node"));
  
  radio.begin();
  radio.setChannel(108);
  radio.setPALevel(RF24_PA_MIN);
  
* if(radioNumber){
    radio.openWritingPipe(addresses[1]);
    radio.openReadingPipe(1,addresses[0]);
  }else{
    radio.openWritingPipe(addresses[0]);
    radio.openReadingPipe(1,addresses[1]);
  }
  radio.startListening();
*}

*void loop() {
  
/****************** Ping Out Role ***************************/  
*if (role == 1)  {
    radio.stopListening();                                    
    
    Serial.println(F("Now sending"));

    unsigned long start_time = micros();    
    //radio.write( &start_time, sizeof(unsigned long));
                             
    if (!radio.write( &start_time, sizeof(unsigned long) )){
       Serial.println(F("failed"));
    }
        
    radio.startListening();                                    
    
    unsigned long started_waiting_at = micros();               
    boolean timeout = false;                                   
    
    while ( ! radio.available() ){                             
      if (micros() - started_waiting_at > 200000 ){            
          timeout = true;
          break;
      }      
    }
        
    if ( timeout ){                                             
        Serial.println(F("Failed, response timed out."));
    }else{
        unsigned long got_time;                                 
        radio.read( &got_time, sizeof(unsigned long) );
        unsigned long end_time = micros();
        
        Serial.print(F("Sent "));
        Serial.print(start_time);
        Serial.print(F(", Got response "));
        Serial.print(got_time);
        Serial.print(F(", Round-trip delay "));
        Serial.print(end_time-start_time);
        Serial.println(F(" microseconds"));
    }

    delay(1000);
  }

/****************** Pong Back Role ***************************/
* if ( role == 0 )
  {
    unsigned long got_time;
    
    if( radio.available()){
                                                                    
      while (radio.available()) {                                   
        radio.read( &got_time, sizeof(unsigned long) );             
      }
     
      radio.stopListening();                                         
      radio.write( &got_time, sizeof(unsigned long) );                   
      radio.startListening();                                           
      Serial.print(F("Sent response "));
      Serial.println(got_time);  
   }
 }

/****************** Change Roles via Serial Commands ***************************/
* if ( Serial.available() )
  {
    char c = toupper(Serial.read());
    if ( c == 'T' && role == 0 ){      
      Serial.println(F("*** CHANGING TO TRANSMIT ROLE -- PRESS 'R' TO SWITCH BACK"));
      role = 1;                  
    
   }else
    if ( c == 'R' && role == 1 ){
      Serial.println(F("*** CHANGING TO RECEIVE ROLE -- PRESS 'T' TO SWITCH BACK"));      
       role = 0;                
       radio.startListening();
       
    }
  }
*} 

```
]


]]
.column_t1[.vmiddle.pushfront.defaultalign[






#.fonth5[NodeMCU]
<br/>



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[NodeMCU] 
####.fonth4[.bluelight[Serial]]
.fonth5[^$#%$#@*&%)# .or1[Why??]]

<br/>Nevermind for now!<br/>Unplug NodeMCU, Plug-In Nano ..


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
Now sending
failed
Failed, response timed out.
Now sending
failed
Failed, response timed out.
Now sending
failed
Failed, response timed out.
Now sending
failed
Failed, response timed out.
Now sending
failed
Failed, response timed out.
Now sending
failed
Failed, response timed out.
...
```



]]

---
class: split-70 nopadding 

.column_t2[.pushfront.defaultalign[








.fullcode[

```c
#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"

byte addresses[][6] = {"1Node","2Node"};

*RF24 radio(7,8);

*bool radioNumber = 1;
*bool role = 0;

/**********************************************************/
*void setup() {
  Serial.begin(115200);
  Serial.println(F("RF24/examples/GettingStarted"));
* Serial.println(F("*** PRESS 'T' to begin transmitting to the other node"));
  
  radio.begin();
  radio.setChannel(108);
  radio.setPALevel(RF24_PA_MIN);
  
* if(radioNumber){
    radio.openWritingPipe(addresses[1]);
    radio.openReadingPipe(1,addresses[0]);
  }else{
    radio.openWritingPipe(addresses[0]);
    radio.openReadingPipe(1,addresses[1]);
  }
  radio.startListening();
*}

*void loop() {
...  
...
*} 

```
]


]]
.column_t1[.vmiddle.pushfront.defaultalign[






#.fonth5[Nano]
<br/>



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[Nano] 
####.fonth4[.bluelight[Serial]]
Get Back to NodeMCU, Switch It On!


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
RF24/examples/GettingStarted
*** PRESS 'T' to begin transmitting to the other node

# After NodeMCU Switched ON
Sent response 9284083
Sent response 10286475
Sent response 11288847
Sent response 12291268
Sent response 13293653
...
```


]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[NodeMCU] 
####.fonth4[.bluelight[Serial] - Take 2]
Find Another Serial Console..

.fonth5[Now It Looks Good.. .or1[Explain!]]


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
Now sending
Sent 18612291, Got response 18612291, Round-trip delay 1828 microseconds
Now sending
Sent 19614686, Got response 19614686, Round-trip delay 1840 microseconds
Now sending
Sent 20617552, Got response 20617552, Round-trip delay 1803 microseconds
Now sending
Sent 21619866, Got response 21619866, Round-trip delay 1800 microseconds
Now sending
Sent 22622153, Got response 22622153, Round-trip delay 1806 microseconds
Now sending
Sent 23624535, Got response 23624535, Round-trip delay 1840 microseconds
...
```



]]

---
class: split-30 nopadding
background-image: url( bkgs/kesed.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nrf-01a.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize95[Simple Remote Control]

### 
### 
#### 
#### 
]]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf14.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# NodeMCU - Remote Controller
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf15.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Nano - Local Controller
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf07a.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# Simple Remote Control
]]
---
class: split-70 nopadding 

.column_t2[.pushfront.defaultalign[








.fullcode[

```c
#include <SPI.h>   
#include "nRF24L01.h"
#include "RF24.h"  

*RF24 myRadio (2, 15); 
*const int SW1 = 5;

byte addresses[][6] = {"1Node"}; 
int dataTransmitted;  
int button;

*void setup()   
*{
  pinMode(SW1, INPUT);
* dataTransmitted = 10;  
* button = 0;
  
  Serial.begin(115200);
  delay(1000);
  
  myRadio.begin();  
  myRadio.setChannel(108);  
  myRadio.setPALevel(RF24_PA_MIN);

  myRadio.openWritingPipe( addresses[0]); 
  delay(1000);
*}

*void loop()   
*{
  int newButton = digitalRead(SW1);
  if (newButton != button) {
    button = newButton;
  
    if (button == HIGH){
*     dataTransmitted = 20;
    }
    else {
*     dataTransmitted = 10;
    }
    myRadio.write( &dataTransmitted, sizeof(dataTransmitted) );
    Serial.print(F("Data Transmitted = "));
    Serial.println(dataTransmitted);
  }  
  delay(500);
*}
```
]


]]
.column_t1[.vmiddle.pushfront.defaultalign[






#.fonth5[NodeMCU]
<br/>



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[NodeMCU] 
####.fonth4[.bluelight[Serial]]
.fonth5[After Some ON-OFFs]


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
*1384, room 16 
*tail 8
*chksum 
Data Transmitted = 20
Data Transmitted = 10
Data Transmitted = 20
Data Transmitted = 10
Data Transmitted = 20
Data Transmitted = 10
Data Transmitted = 20
```


]]

---
class: split-70 nopadding 

.column_t2[.pushfront.defaultalign[








.fullcode[

```c
#include <SPI.h>   
#include "nRF24L01.h"
#include "RF24.h"  

*RF24 myRadio (7, 8); 
*const int LED = 2;

byte addresses[][6] = {"1Node"}; 
int dataReceived;  

*void setup()   
*{
  pinMode(LED, OUTPUT);
  
  Serial.begin(115200);
  delay(1000);

  myRadio.begin();  
  myRadio.setChannel(108);  
  myRadio.setPALevel(RF24_PA_MIN);

  myRadio.openReadingPipe(1, addresses[0]); 
  myRadio.startListening();
*}

*void loop()   
*{
* if (myRadio.available()) 
  {
*   while (myRadio.available())  
    {
      myRadio.read( &dataReceived, sizeof(dataReceived) ); 
    }
    
    Serial.print("Data received = ");
    Serial.println(dataReceived);
    
    if (dataReceived == 10) {
      digitalWrite(LED, LOW);
    } else {
      digitalWrite(LED, HIGH);      
    }
  } 
*}
```
]


]]
.column_t1[.vmiddle.pushfront.defaultalign[






#.fonth5[Nano]
<br/>



]]

---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[Nano] 
####.fonth4[.bluelight[Serial]]
.fonth5[After Some ON-OFFs]


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
Data received = 20
Data received = 10
Data received = 20
Data received = 10
Data received = 20
Data received = 10
Data received = 20
Data received = 10
Data received = 20
Data received = 10
```



]]



---
class: bkgpos_00 nopadding
background-image: url(images/nrf08.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# Simple Remote Control
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf09.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Nano - Attach a Device
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf10.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
#  Nano - Attach a Device
]]
---
class: split-30 nopadding
background-image: url( bkgs/kesed.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nrf-01a.png)
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### Connecting to Blynk Cloud
# .fsize95[Gateway]

### 
### 
#### 
#### 
]]
]]
---
class: column_t1 middle center

.fonth2[.yellow[**Notes**]]<br/><br/>.fonth4[This is only an example of integration of .yellow[**local-connected**] **sensors** and **actuators** to other (cloud-based) services. This is applicable not only for **Blynk** or **Firebase**, but also for other services.]




---
class: split-70 nopadding 

.column_t2[.pushfront.defaultalign[








.fullcode[

```c
#include <SPI.h>   
#include "nRF24L01.h"
#include "RF24.h"  
*#include <ESP8266WiFi.h>
*#include <BlynkSimpleEsp8266.h>

RF24 myRadio (2, 15); 

const int SW1 = 5;

byte addresses[][6] = {"1Node"}; 
int dataTransmitted;  
int button;

*char auth[] = "c5d0dea217cd49539d7bed14d1234567";
*char ssid[] = "emAP-01";
*char pass[] = "1010101010";

*BLYNK_WRITE(V1)
*{
*  int pinValue = param.asInt(); 

*  if (pinValue == HIGH){
*    dataTransmitted = 20;
*  }
*  else {
*    dataTransmitted = 10;
*  }
*  myRadio.write( &dataTransmitted, sizeof(dataTransmitted) );

*  Serial.print(F("pinValue = "));
*  Serial.println(pinValue);

*  Serial.print(F("Data Transmitted = "));
*  Serial.println(dataTransmitted);
*}

void setup()   
{
  Serial.begin(115200);
* Blynk.begin(auth, ssid, pass);
  delay(1000);

  pinMode(SW1, INPUT);
  dataTransmitted = 10;  
  button = 0; 
  
  myRadio.begin();  
  myRadio.setChannel(108);  
  myRadio.setPALevel(RF24_PA_MIN);

  myRadio.openWritingPipe( addresses[0]); 
  delay(1000);
}

void loop()   
{
  int newButton = digitalRead(SW1);
  if (newButton != button) {
    button = newButton;
  
    if (button == HIGH){
      dataTransmitted = 20;
    }
    else {
      dataTransmitted = 10;
    }
    myRadio.write( &dataTransmitted, sizeof(dataTransmitted) );
    Serial.print(F("Data Transmitted = "));
    Serial.println(dataTransmitted);
  }  
* //delay(500);
* Blynk.run();
}

```
]


]]
.column_t1[.vmiddle.pushfront.defaultalign[






#.fonth5[NodeMCU]
<br/>



]]

---
class: bkgpos_00 nopadding
background-image: url(images/nrf18.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
#  Blynk Button with Virtual Pin .red[**V1**]
]]
---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








# .fonth5.yellow[NodeMCU] 
####.fonth4[.bluelight[Serial]]
.fonth5[After Some ON-OFFs via Physical Button and **Blynk** Virtual Button]


]]
.column_t2[.vmiddle.pushfront.defaultalign[







```bash
1384, room 16 
Data Transmitted = 20
Data Transmitted = 10
pinValue = 1
Data Transmitted = 20
pinValue = 0
Data Transmitted = 10
pinValue = 1
Data Transmitted = 20
pinValue = 0
Data Transmitted = 10
pinValue = 1
Data Transmitted = 20
pinValue = 0
Data Transmitted = 10
pinValue = 1
Data Transmitted = 20
Data Transmitted = 20
Data Transmitted = 10
pinValue = 0
Data Transmitted = 10
Data Transmitted = 20
pinValue = 1
Data Transmitted = 20
pinValue = 0
Data Transmitted = 10
Data Transmitted = 10
```


]]

---

class: split-30 nopadding
background-image: url( bkgs/kesed.jpg )

.column_t2.center[.vmiddle[
.figplaint-maxh550.opacity7[
![]( images/nrf-01a.png)
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
1. [Nordic Semiconductor](http://www.nordicsemi.com/eng/Products/2.4GHz-RF/nRF24L01P)
1. [Example Sketches](http://arduino-info.wikispaces.com/Nrf24L01-2.4GHz-ExampleSketches) @arduino-info
1. [Connecting the Radio | MySensors](https://www.mysensors.org/build/connect_radio)
1. [nRF24/RF24: Optimized fork of nRF24L01 for Arduino & Raspberry Pi/Linux Devices](https://github.com/nRF24/RF24)
]
---
class: bkgpos_00 nopadding
background-image: url(images/nodemcu-pic2a.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# NodeMCU V1.0 .yellow[**Pin Map**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf12.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# Nano V3.0 .yellow[**Pin Map**]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/nrf13.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Nano V3.0 .yellow[**Pin Map**] (?)
]]

---
class: split-40 nopadding
background-image: url( bkgs/kesed.jpg )

.column_t2.center[.vmiddle.pushfront[
.figplaint-maxh550.opacity7[
![]( images/nrf-01a.png)
]
]]
.column_t2.shadelightdark.add-left-border.pushfront[.vmiddle.nopadding[
.boxtitle4[
### 
# .fsize175.yellow[**END**]

### [Eueung Mulyana](https://github.com/eueung)
### https://eueung.github.io/012017/nrf24
#### CodeLabs | [Attribution-ShareAlike CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/)
#### 
]
]]

