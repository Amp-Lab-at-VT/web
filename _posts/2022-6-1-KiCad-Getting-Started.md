---
layout: page
title: Getting Started with KiCad
description: How to get started quickly
date: 2022-6-1 09:00:01
author: Richard Gibbons
show_sidebar: false
---

# Getting Started 

Download KiCad:

<a class="button is-link" href="https://www.kicad.org/download/" >Kicad</a>

# High Level Overview

TLDR, here's what you need to know about the program:

**Schematics have Symbols**

**PCB Layouts have Footprints**

**You map symbols to footprints**

This is by far the most confusing thing about the workflow. Here's the thing: parts are highly generalized in this software. Think about it: there are thousands of different types of 10k resistors, each with different sizes. So when you make the schematic, you choose the 10k. As you move to the PCB, you need the correct part sizing. This is when you map the symbol to the footprint: matching the electrical component to its appropriate sizing. You will see this in the tutorial below: 

{% include youtube.html video="wLwKgMBWhpY" %}
