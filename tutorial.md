---
layout: page
title: Tutorial
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
``` bash
amp-lab-leadership-team-g@vt.edu 
```
We will add you to our Github organization, which can be found below:

<a class="button is-link" href="https://github.com/Amp-Lab-at-VT" >Amp Lab at VT</a>

Once you are added, you will have access to your own project repo: where you can store all your files. This is directly linked to the website, so this removes the hastle of having to keep up with other docs! All your files, all your documentation, all in one place!

<hr>

## Step 2: Maintaining Your Repo:

Now that you have the link to your repo, let's go through a few things. First, let's clone that repo. 

``` bash
cd ~
mkdir AmpLab
cd AmpLab
git clone paste_your_repo_link_here
cd your_repo_name
```

If you prefer to manage your files from a GUI, the commands above actually made a folder in your home directory! Don't believe me? Follow the steps below to check:

For Linux: Go to your home folder, and look for you AmpLab folder. Open it, and you will find your project!

For Windows: Go to your C: drive, then go to Users, and then select your user's name. You will see the AmpLab folder there, with your project inside!

Feel free to put whatever files you need for your project in the assigned project folder (this is the one inside the AmpLab folder). However, there is a key file you will need to add: your post file.

# Step 3: Updating your 

***TLDR*** all you really need are these three commands for pushing your local data:

``` bash
git add -u
git commit -m "new message"
git push
```

<hr>

## FAQ

- What is bash?
    - "Bash" is a program interface. When you run a termincal, "bash" is the program connecting and interpretting your commands to make them "machine readible". 
- Why are we not using Google Sites?
    - Google Sites is a great platform. However, the best sites are still made with a little elbow grease. Besides that, this creates a great opportunity for you to use git, and learn it well. This is greatly looked for by recruiters **cough** put it on your resume that you know git **cough**
- What on earth is a 'CLI'?
    - A CLI is a "Command Line Interface". It's the quick way of saying terminal. They mean the same thing
