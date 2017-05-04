name: bkgtri-1
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2.shadelightdark.add-left-border.pushfront[.vmiddle.nopadding[
.boxtitle4[
### Connected Services
# .fsize95[.yellow[Models &amp; Architecture]]

### [Dr.-Ing. Eueung Mulyana](https://github.com/eueung)
### https://eueung.github.io/ET3010
#### ET-3010 | [Attribution-ShareAlike CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/)
#### 
]
]]
---
class: column_t1 middle

.fonth4[
.tabtype1.fullwidth[
| Outline   |
|:-------------:|
|.bluelight[Basic Model]|
|Start Small - GMail|
|Model Mapping|
|Inside the Cloud|
|Data Center|
|.yellow[Components, Models &amp; Interactions]|




]]

---
name: bkgtri-2
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### .yellow[Connected Services]
# .fsize85[Basic Model]

### 
### 
#### 
#### 
]]
]]
---
class: split-60 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg07.png)
]
.fonth4[Connected Services &amp; **Cloud**]


]]
.column_t1[.vmiddle.pushfront.defaultalign[

# .fonth5[Model]




.fonth5[
]


]]


---
class: split-60 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg08.png)
]
.fonth5[System-Boxes inside **Cloud**]<br/>Nested **Clouds**


]]
.column_t1[.vmiddle.pushfront.defaultalign[

# .fonth5[Zoom In]




.fonth5[
]


]]

---
class: split-60 nopadding 

.column_t2[.vmiddle.pushfront.right[









.fonth4[Historically, before the rise of CC, the term **Cloud** was very common to be used to refer to **Networks** or Interconnected-Systems.] <br/><br/>
.fonth5[Depending on context, **Cloud** in this lecture may refer to both of them.]
<br/>
.blue[In CC concept, **Network** is a .uline[part] of **CC**, but **Network** is .uline[not] used only for **CC**.]
<br/>

.fonth5.red[**Cloud** (without "Computing") is sometimes used interchangebly with **Networks** or the Internet]<br/>



]]
.column_t1[.vmiddle.pushfront.defaultalign[

# .fonth5[Cloud vs. Network]




.fonth5[
]


]]

---
name: bkgtri-3
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### .yellow[GMail Service]
# .fsize85[Start Small]

### 
### 
#### 
#### 
]]
]]
---
class: split-50 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[GMail Service]
####.fonth4.bluelight[The Story of Send]


]]
.column_t2[.vmiddle.pushfront.center[






.fonth4[ 
[<i class="fa fa-play fa-5x"></i>](reveal/ltka-02-thestoryofsend.html)
]


]]

---
class: split-50 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[GMail Service]
####.fonth4.bluelight[The Story of Send]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth5[
1. .red[**Sender**]
1. Sender's Provider (ISP) 
1. Backbone
1. Data Center - Front Server
1. Data Center - GMail Backend (Cloud)
1. Backbone
1. Recipient's Provider
1. .red[**Recipient**]
]



]]

---
name: bkgtri-4
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize75[Model Mapping]

### 
### 
#### 
#### 
]]
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/01-sender.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**1**)] Sender e.g. Customer of an ISP (TLKM) 
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/01a-provider.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**2**)] Sender's ISP e.g. TLKM 
]]

---
class: split-70 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg10.png)
]
.fonth3[]


]]
.column_bt[.vmiddle.pushfront.defaultalign[

# .red[(**1**)] and .red[(**2**)]




.fonth5[
]


]]

---
class: bkgpos_00 nopadding
background-image: url(images/02/02-isp-gbackbone.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**3**)] Outgoing Backbone - e.g. TLKM Peering / Upstream Channels
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/03-dc-enter.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**4**)] Google DC - Front Server
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/04-dc.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**4**)] Google DC - Front Server
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/05-dc-togmail.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**4**)] Google DC - Front Server
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/06-dc-cloud.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**5**)] Google DC - GMail Backend
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/07-dc-cloud-inside.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**5**)] Google DC - GMail Backend
]]
---
class: split-70 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg11.png)
]
.fonth3[]


]]
.column_bt[.vmiddle.pushfront.defaultalign[

# .red[(**3**)], .red[(**4**)] and .red[(**5**)]




.fonth5[
]


]]

---
class: bkgpos_00 nopadding
background-image: url(images/02/08-green-energy.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**6**)] Backbone - e.g. Google's Peering / Upstream Channels
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/08a-isp-receiver.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**7**)] Receipient's ISP e.g. XL
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/09-receiver.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .bluelight[(**8**)] Recipient e.g. Customer of an ISP (XL)
]]
---
class: split-70 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg12.png)
]
.fonth3[]


]]
.column_bt[.vmiddle.pushfront.defaultalign[

# .red[(**6**)], .red[(**7**)] and .red[(**8**)]




.fonth5[
]


]]

---
name: bkgtri-5
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize85[Inside the Cloud]

### 
### 
#### 
#### 
]]
]]
---
class: split-70 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg14.png)
]
.fonth3[]


]]
.column_bt[.vmiddle.pushfront.defaultalign[

#Providers' Cloud




.fonth4[
]


]]

---
class: bkgpos_00 nopadding
background-image: url(images/02/provider.jpg)

.shadelightdark.top_abs[.boxtitle1.noborder.center[
# An Example of Providers' Network (SPIRENT)
]]
---
class: split-70 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg15.png)
]
.fonth3[]


]]
.column_bt[.vmiddle.pushfront.defaultalign[

#Google's Cloud




.fonth5[
]


]]

---
class: bkgpos_00 nopadding
background-image: url(images/02/PRY_01.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Mayes County, Oklahoma - Sunset &amp; Landscape
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/CBF_008.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Council Bluffs, Iowa - Inside Google's Campus Network Room
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/PRY_20.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Mayes County, Oklahoma - Rack, 4 Switches, Colorful Cables
]]
---
class: bkgpos_00 nopadding
background-image: url(images/02/IDI_015B.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Douglas County, Georgia - Colorful Pipes &amp; G-Bike
]]
---
class: split-70 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/02/jupiter.jpg)
]
.fonth3[]


]]
.column_t1[.vmiddle.pushfront.defaultalign[






.fonth4[
Google DC 2004
]
.fonth5[
From *Jupiter Rising:...* (Arjun Singh et.al.) SIGCOMM 2015
]


]]

---
class: split-70 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg16.png)
]
.fonth3[]


]]
.column_bt[.vmiddle.pushfront.defaultalign[






.fonth4[
Transport &amp; Interconnection Backbone
]


]]

---
class: bkgpos_00 nopadding
background-image: url(images/02/cable.jpg)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Sumarine Cables Map
]]
---
class: split-70 nopadding 

.column_t2[.vmiddle.pushfront.center[








.figplaint[
![](images/svg15.png)
]
.fonth3[]


]]
.column_bt[.vmiddle.pushfront.defaultalign[

#Google's Cloud




.fonth4[
Notes
]


]]

---
class: column_t1 bkgpos_00 nopadding
background-image: url(images/02/google-dc.png)

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# Backbone in the Cloud - Google's Global DC Facility
]]
---
name: bkgtri-6
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize85[Data Center]

### 
### 
#### 
#### 
]]
]]
---
class: split-50 nopadding 

.column_t2[.vmiddle.pushfront.defaultalign[









- **Literal**: Facility to store and process data.

- .fonth5[A large .uline[group] of networked computer servers typically used by organizations for the remote storage, processing, or distribution of large amounts of data (Google Def).]

- A datacenter is a (centralized) facility, either **physical** or **virtual**, for the .blue[storage], .blue[management], and .blue[dissemination] of .red[data] and .red[information] organized around a particular body of knowledge or pertaining to a particular business (techtarget.com).

- A data center is a facility that centralizes an organization's IT operations and equipment, and where it stores, manages, and disseminates its data. Data centers .red[**house**] a network's most critical systems and are vital to the **continuity** of daily operations (paloaltonetworks.com).  



]]
.column_t1[.vmiddle.pushfront.defaultalign[







## Major Functional Components
.fonth5[
- Compute (Servers)
- Storage
- Network
]



]]

---
class: split-50 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[Data Center Example]
####.fonth4.bluelight[A Look into a Google Data Center]


]]
.column_t2[.vmiddle.pushfront.center[






.fonth4[ 
[<i class="fa fa-play fa-5x"></i>](reveal/ltka-02-datacenter.html)
]


]]

---
name: bkgtri-6
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize85[Components, Models & Interactions]

### 
### 
#### 
#### 
]]
]]
---
class: column_t2 bkgpos_00 center nopadding

<br/><br/>
.figplaint[
![](images/svg17.png)
]

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .yellow[Legacy] Service Provider
#### Prior to CS Era
]]
---
class: column_t2 bkgpos_00 center nopadding

.figplaint-maxh550[
![](images/svg18.png)
]

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .yellow[Connected] Service Provider
#### CS Era
]]
---
class: column_t2 bkgpos_00 center nopadding

<br/><br/>
.figplaint[
![](images/svg18a.png)
]

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .yellow[Connected] Service Provider
#### Part of the Global Cloud
]]
---
class: column_t2 bkgpos_00 center nopadding

<br/><br/>
.figplaint[
![](images/svg18b.png)
]

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .yellow[Connected] Service Provider
#### Simplification
]]
---
class: column_t2 bkgpos_00 center nopadding

.figplaint-maxh550[
![](images/svg19.png)
]

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .yellow[Connected] Things
#### CS is not only for .blue[**Human**], But also for Arbitrary .red[**Things**]
]]
---
class: column_t2 bkgpos_00 center nopadding

<br/><br/>
.figplaint[
![](images/svg19a.png)
]

.shadelightdark.bottom_abs[.boxtitle1.noborder.center[
# .yellow[Connected] Things
#### Simplification
]]
---
class: split-40 nopadding 

.column_t1[.vmiddle.pushfront.right[








#.fonth5[Connected Services]
####.fonth4.bluelight[Components]


]]
.column_t2[.vmiddle.pushfront.defaultalign[






.fonth4[**Hardware**]<br/>
.fonth5[Devices + Infrastructure]

.fonth4[**Software System**]<br/>
.fonth5[Client App + Backend]

.fonth4[**Software System**]<br/>
.fonth5[UI + Data (Local+Remote) + Process (Local+Remote)]



]]

---
name: bkgtri-8
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2[.vmiddle.nopadding[
.shadelightdark[.boxtitle1[
### 
# .fsize95[Refs]

### 
### 
#### 
#### 
]]
]]
---
# References

.fonth5[
1. http://www.google.com/about/datacenters
1. http://www.google.com/green/storyofsend (N/A)
1. Urs Hoelzle, OpenFlow @ Google, ONS
]
---
name: bkgtri-9
class: split-40 nopadding bkgpos_00


.column_t2.center[.vmiddle[
.fgtransparent[
# .fonth5[.fa-2x.fa-stack[<i class="fa fa-mixcloud fa-stack-2x fa-rotate-270"></i><i class="fa fa-code-fork fa-stack-2x fa-rotate-90"></i>]]
]
]]
.column_t2.shadelightdark.add-left-border.pushfront[.vmiddle.nopadding[
.boxtitle4[
### 
# .fsize175.yellow[END]

### [Dr.-Ing. Eueung Mulyana](https://github.com/eueung)
### https://eueung.github.io/ET3010
#### ET-3010 | [Attribution-ShareAlike CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/)
#### 
]
]]

