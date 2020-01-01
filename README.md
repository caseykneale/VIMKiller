# VIMKiller
VI(M) is hard, and sometimes we need to take drastic measures. We understand your needs.
Maybe you're new on the job, and you forgot to set your default text editor to nano, emacs,
gedit, whatever. VIM pops up and now you have to make a choice...

![alt text1](https://raw.githubusercontent.com/caseykneale/VIMKiller/master/pictures/screen.png)

1) Google "how do I exit VIM" and Let IT, or any passer-bys immediately know your skill level.
2) Ask for help. What are you? A lowly collaborator type?
3) Bring VIM Killer to work!

## What is VIM Killer?
VIMKiller is a button on-top of an arduino wrapped in a 3-D printed enclosure. It is expertly crafted.
When the button is pressed it sends a message over your serial port to kill VIM. Now, at this point,
you need to have the Julia VIMKiller script running in the background. It may be best have this script run at start-up. The Julia script listens for this serial message and returns in kind by killing all VIM processes on your Linux machine. Easy, and practical - right?

![alt text2](https://raw.githubusercontent.com/caseykneale/VIMKiller/master/pictures/protectedbtn.jpg) ![alt text3](https://raw.githubusercontent.com/caseykneale/VIMKiller/master/pictures/ready.jpg)

##In this repository
the CAD files (made in FreeCAD) for the enclosure are contained. The requisite code as well. The Arduino, solid core wire, 10kOhm resistor, and clicky red button should be on your shelf.

If not you can send the author 500,000 USD$ for a custom made VIMKiller solution. You might say "Hey this solution is super practical, and will definitely help me advance in my career, but it is maybe a *little* pricey." Look - I signed a contract saying I won't work any paid side gigs, so you gotta make it worth my while.
