---
layout: page
title: Quickstart
show_sidebar: false
---
<b>PSA: There is a "Frequenty Asked Questions" section at the bottom of this page if any of the concepts are unfamiliar<b>

## Overview

Here at the Amp Lab, you are expected to update the website with the latest info for your project. To update the website, you will be using git. This tutorial uses the command line, but if you are comfortable you may use the Github GUI. For now, click one of the buttons below to install git.


<a class="button is-link" href="https://git-scm.com/download/win" >Install Git for Windows</a>
<a class="button is-link" href="https://git-scm.com/book/en/v2/Getting-Started-Installing-Git" >Install Git for Linux/Apple</a>

It is also recommended that you install Visual Code Studio, a common IDE used in industry:

<a class="button is-link" href="https://code.visualstudio.com/download" >Download Visual Code</a>

<hr>

## Step 1: Shoot us an Email
Before going through these steps, make sure to shoot us an email! That way we can get you started on your projects. Here is out email:
```
amp-lab-leadership-team-g@vt.edu 
```
<hr>
## Step 2: Get Connected to Our GitHub Website
Follow the steps below to get your repo all set up. This will make a folder in your home directory. Open a bash terminal to get started:
```
cd
mkdir AmpLab
cd AmpLab
git clone https://github.com/Amp-Lab-at-VT/web.git
cd web
```
Now that you're in your folder, let's open it in Visual Code and give you the quick overview. Type the following to open Visual Studio Code:
```
code .
```
From here, you can open a terminal in Visual Studio Code (Also just called VS code). See image below:

**ADD IMAGE HERE**

Now we're going to create a branch. It's just like a tree: all core, working code happens on the main/master branch. All development happens on branches, which can be merged in. See this video for reference: 
<a href="https://www.youtube.com/watch?v=S2TUommS3O0" >Learn More About Branching and Merging</a>

**Note that "Name" can be whatever you want**

```
git checkout -b “Name” 
```

As a sanity check, try running the following command

```
git branch
```

You should see "main" and the name of your branch. The fact that your name is green and has a star next to it means you did this step properly!

Alright, we're done with the CLI for now! Let's start using Visual Code. Here's a quick walkthrough of the thinks you need to worry about:

<hr>

## Step 3: Create A Repo Under the Amp Lab


## FAQ

- What is bash?
    - "Bash" is a program interface. When you run a termincal, "bash" is the program connecting and interpretting your commands to make them "machine readible". 
- Why are we not using Google Sites?
    - Google Sites is a great platform. However, the best sites are still made with a little elbow grease. Besides that, this creates a great opportunity for you to use git, and learn it well. This is greatly looked for by recruiters **cough** put it on your resume that you know git **cough**
- What on earth is a 'CLI'?
    - A CLI is a "Command Line Interface". It's the quick way of saying terminal. They mean the same thing
