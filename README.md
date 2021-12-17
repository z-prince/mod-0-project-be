# Mod 0 Project Guide - Back End

This repository will walk you through the Mod 0 Project for the Back End program at Turing.

Each section has a folder containing a `README.md` file with instructions for the section, exercises, and questions. Please complete all the exercises and reflections.

### Project Index

* [Section 0 - PREPARING FOR THIS JOURNEY](section0)
* [Section 1 - ASKING QUESTIONS, Terminal and Ruby Foundations](section1)
* [Section 2 - GROWTH MINDSET, Conditionals](section2)
* [Section 3 - HOW YOU SPEND YOUR TIME, Arrays & Hashes](section3)
* [Final Prep - Final Deliverables and Submission](final_prep)

## What to Expect

Through completing this project, you can expect to get practice reinforcing what you learned/are learning in Mod 0, learn more technical content, and deeply reflect on your mindsets and habits and start thinking about which of those mindsets and habits will help you learn to code, and which of those you may need to change.

We will remind you of the best practices that follow from time-to-time, but to ground yourself in the work ahead, read them carefully.

## Best Practices: Learning to Write Code

**If you are stuck for longer than 30 minutes, know that it is always ok to ask for help!** The process of becoming a software developer is difficult, and learning to code is hard. At some point, everyone struggles. Struggle is a normal, healthy part of the learning process - don't give up if you hit a hard spot. If you consistently practice every day and don't take shortcuts, you will be on the path to learning how to code. When you reach out for help, challenge yourself to ask clear questions and use technical vocabulary. Speaking accurately about code is a great way to help lock in technical understanding. Use [this guide](https://gist.github.com/ericweissman/fb0241e226227867b6bc70a4d49227f5) to learn the optimial way to ask for help when you get stuck!

**Process over Product.** When asking for help, do your best to seek understanding rather than `the answer` or `the solution`. Even if your helper gets you a solution that works, make sure to spend time on *why* it works, rather than just accepting the solution and moving on.

**Type every line of code.** One of the best things you can do to set yourself for success is to make sure you type out all the code examples you see in the readings and exercises in this project, *do not* copy and paste. The more hands-on-keyboard practice you can give yourself, the better. Copying and pasting won't help you solidify these concepts, manually typing all the code in will. This also applies to auto complete features in popular text editors. They are helpful, no doubt, but doing things the hard way at the beginning is a great way to hone your workflow later on.

**Details matter.** Pay close attention to small details in syntax, spacing, and language. The most detailed oriented you are as you're working, the more reliable and well-crafted your code will be. In programming, being detail oriented helps cut down on buggy code and difficult to use systems. It can also help you notice differences in your code, enabling you to identify typos and mistakes more quickly.

### Terminal

We will be referencing many terminal commands throughout the project. It is recommended that you practice using terminal commands before getting started. See the terminal.md lesson located in the section1 directory.

### Project Setup

To set this project up, you are going to *fork this repository that you're reading right now*. Forking is when you copy a GitHub repository to your GitHub account so that you can make changes to your copy without affecting the original repository.

In this scenario, the [Turing GitHub account](https://github.com/turingschool) owns this `mod-0-project-be` repository. You do not have permission to change anything in this repository, so you need your own copy to work on. In order to fork the repository, follow these steps:

>Note that the screenshots for the directions that follow are for a different repository and may have a slightly different GitHub interface and it changes frequently. Be flexible, and use this as a guide.

####  1. Make sure you are logged in to GitHub (if you are not logged in, log in and come back to this page)

####  2. Scroll to the top of [*this* page that you're reading right now](https://github.com/turingschool/mod-0-project-be).

####  3. Click on `Fork` in the upper right corner of the screen

![click fork button](/images/be_step1.png)

####  4. On the new page, confirm that it is a "forked" copy of the repository, with your username included in the URL and repository name.

![confirm fork](/images/be_step2.png)

Check [github help](https://help.github.com/en/github/getting-started-with-github/fork-a-repo) out for more info about forks.

## Clone down this new repository

Now that you have forked this repository, the next thing to do is *clone* your forked repository.

Cloning is when you copy a remote GitHub repository to your local computer.

#### 1. In YOUR project repository that you just forked, click on `Clone or Download`

![clone your copy](/images/be_step3.png)

#### 2. If you see `Clone with HTTPS` click on `Use SSH`

#### 3. Click on the copy icon to copy the SSH link to your clipboard.

#### 4. Open your terminal and follow the below steps to copy down this repository:

```
$ cd .
// This is a shortcut for `cd ~`, which is "change into the home directory"
$ mkdir turing
$ cd turing
$ mkdir 0module
$ cd 0module
$ git clone <ctrl-v to paste ssh link here >
Cloning into 'mod-0-project-be'...
remote: Enumerating objects: 678, done.
remote: Total 678 (delta 0), reused 0 (delta 0), pack-reused 678
Receiving objects: 100% (678/678), 237.94 KiB | 851.00 KiB/s, done.
Resolving deltas: 100% (332/332), done.

$ cd mod-0-project-be
$ git status .
// If everything worked correctly, you should see:
On branch main
nothing to commit, working tree clean
```

From here on out, all the work you do will be in your copy of this repository. Other text you read here might refer to this as the "project repository" or "Mod 0 project", and they all refer to your forked copy of this `mod-0-project-fe` repository.

### IMPORTANT NOTE - PLEASE READ CAREFULLY

Do **NOT** work directly in the GitHub interface or use the `Edit` button to work directly from the GitHub version of your prework repository! 

Instead, add your work in your text editor (Atom) on your local machine (laptop) - your project involves using Git to track changes and push your work up to GitHub. We will cover how to do this in Mod 0 **and** we give explicit instructions on how to do this in each section of the project!

## Get Started

Each sections `README` will walk you through the steps you need to take to save your work.

To start, in your terminal, `cd` into the `section0` directory. Follow the instructions contained in the `README.md` file, and have a great time learning and exploring!


