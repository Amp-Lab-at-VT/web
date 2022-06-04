---
layout: page
title: Mentor Steps
show_sidebar: false
---

## Step 1: Making them a project repo

Go here: https://github.com/Amp-Lab-at-VT

Select 'New" (If this is not visible, ask one of the admins for privalges to create new repos)

Assign it a name
Make it Public
Give it a blank readme
License MIT
Create Repo


## Step 2: Give them access to the repo

Share access to it with your mentee


## Step 3: Adding the submodule of their project to the website


Open git and follow the following steps:

```bash
cd ~
mkdir AmpLab
cd AmpLab
git clone https://github.com/Amp-Lab-at-VT/web.git
cd web
```

In git, make a branch of the repo with the following steps

```bash
git checkout -b name_of_branch
```

No go ahead and update the submodules for the project

go to web/img and web/_posts and run the following command, putting your mentee's repo in place of the linked repo below. The etps for this process are as follows (assuming your working directory is web):

``` bash
cd img
git submodule add https://github.com/Amp-Lab-at-VT/SampleProject.git
cd ..
cd _posts
git submodule add https://github.com/Amp-Lab-at-VT/SampleProject.git
cd ..
```


## Step 4: Maintaining and Keeping the Submodule updated

Submodules are always tied to a particular commmit within the history of the project. That means that you will have to update it from time to time to keep the website current. Use the following command from time to time in web/img and web/_posts to keep the submodules current

``` bash
git submodule foreach git pull origin master
```