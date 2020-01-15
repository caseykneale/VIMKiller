# VIMKiller

VI(M) is hard, and sometimes we need to take drastic measures. We understand your needs.
Maybe you're new on the job, and you forgot to set your default text editor to nano, emacs,
gedit, whatever. VIM pops up and now you have to make a choice...

![alt text1](https://raw.githubusercontent.com/caseykneale/VIMKiller/master/pictures/screen.png)

1) Google "how do I exit VIM" and let IT, or any passer-bys immediately know your VIM skill level.
2) Ask for help. What are you? A collaborator type?
3) Bring VIM Killer to work and look like a true pro!

## What is VIM Killer?
VIMKiller is a button on-top of an arduino wrapped in a 3-D printed enclosure. It is expertly crafted.
When the button is pressed it sends a message over your serial port to kill VIM. Now, at this point,
you need to have the Julia VIMKiller script running in the background. It may be best to have this script run at start-up (easy-fix). The Julia script listens for this serial message and returns in kind by killing all VIM processes on your Linux machine. Easy, and practical - right?

![alt text2](https://raw.githubusercontent.com/caseykneale/VIMKiller/master/pictures/protectedbtn.jpg) ![alt text3](https://raw.githubusercontent.com/caseykneale/VIMKiller/master/pictures/ready.jpg)

## Important Update
A very notable missing feature has been suggested (https://github.com/caseykneale/VIMKiller/issues/1). As github users have shown distinct interest in this most sincere project (soring past 50 stars now). I wanted you all to rest well and feel safe knowing that this will be worked on. May we all stay emotionally unharmed from VIM!

## In this repository
the CAD files (made in FreeCAD) for the enclosure are contained. The requisite code as well. The Arduino, solid core wire, 10kOhm resistor, 2mm diameter metal rod for the hinge cut to size, and clicky red button should be on your shelf. Who doesn't have those things?

If not you can send the author 500,000 USD$ for a custom made VIMKiller solution. You might say "Hey this gadget is super practical, and will definitely help me advance in my career, but it is maybe a *little* pricey." - think of this as an investment. Half a million, or learn VIM? 

## Disclosure
This is a joke from julia slack. Seriously, don't take this seriously. Don't get me wrong, this actually does work. I made this in a day very sloppily to satisfy a fictional and satirical need to try to make some people laugh.
