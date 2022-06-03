---
layout: page
title: Quickstart
show_sidebar: false
---

## Step 1: Making them a project repo

Go here: https://github.com/Amp-Lab-at-VT

Select 'New" (If this is not visible, ask one of the admins for privalges to create new repos)

Assign it a name


## Step 2: Give them access to the repo

Share access to it with your mentee


## Step 3: Adding the submodule of their project to the website

Clone the wbe repo

go to web/assets and web/_posts and run the following command, putting your mentee's repo in place of the linked repo below:

``` bash
git submodule add https://github.com/Amp-Lab-at-VT/SampleProject.git
```


## Step 4: Maintaining and Keeping the Submodule updated

Submodules are always tied to a particular commmit within the history of the project. That means that you will have to update it from time to time to keep the website current. 