---
layout: page
title: How to Get Started with the Prusa in Lab
description: How to get started quickly
date: 2022-6-2 09:00:00
author: Kavya
show_sidebar: false
hero_image: /web/img/TutorialPhotos/Prusa.jpg
image: /web/img/TutorialPhotos/Prusa.jpg
hero_height: is-medium
hero_darken: true
tags: tutorial
---

# Getting Started 

Download the Prusa slicer 

<a class="button is-link" href="https://www.prusa3d.com/page/prusaslicer_424/" >Download Prusa Slicer Here</a>

Accept all the default settings

# Setting Up The Printer

On the right, use the drop down menu at "Add/Remove Printer". This can also be accessed on the top through 'Printer Settings'

The printer we use is a Originial Prusa I3 MK3S with the .4 nozzle

Then hit next until you reach the updates page and confirm that both checkboxes are selected

You will have the option to use file association for your .3mf and stl, but this is not required

Unless you are very familar with 3D printing, I recommend you stick with the View mode simple settings

You can also opt in to use inches over millimeters, but freedom units are overrated 

You may press finish when complete

# Modifying the Start GCode to reflect the firmware of the machine

You will also have to update your start and end gcode to reflect the firmware of the printer. 

Those settings can be found in the Printer Settings when in Expert mode.

Click on "Custom Gcode" and look for this line

```
M115 U3.11.0 ; tell printer latest fw version
```

Comment it out by doing the following:

```
;M115 U3.11.0 ; tell printer latest fw version
```

The M115 is a firmware check, and is useful. However, it can be a pain to work with sometimes, so we will opt to comment it out.


# Getting Started Printing

Drag a 3D mesh part file (STL or 3mf) into the slicer, and orient it as needed. Then press the 'Slice now' button in the bottom right corner. 

Export that gcode to the SD card from the printer (Take the SD card out of the Prusa printer to do this). Once it is on the SD card, plug it back into the printer

Find your file on the Prusa, and get started printing. Happy travels!









