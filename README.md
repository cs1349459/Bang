# Bang Alpha 0.1

This is a small java game I made and figured out how to package into a jar file. The jar should be executable, though you need JVM 55.0 (I think). If your java version is not supported, you may have to build from source. This project (to execute) may require a JDK!

There are the plain text files inside the jar, so feel free to spelunk around. Just no redistributing.

**THIS IS A WIP** There are many things missing, such as a title screen, and there are many bugs.

## To build from source

### If on Mac or Linux, or an OS that supports bash

Extract the jar file, and then execute the bash file `setup.sh`, and it should remove the class files and recompile everything to your version of java.

### If on Windows or an OS that does not support bash

Extract the jar file, and manually go through and delete every class file. Then, compile Bang.java in the root folder. This should compile everything with no compilation issues. If you get an error about wrong java version, then check you deleted all the class files.

## Basic controls

When you start up the game, it should force fullscreen. This is normal, and you can exit it by pressing the `ins` key. There is a debug output that you can toggle on and off, with `ctrl+d`. Press the `Play Bang` button, and then press the play button at the bottom of the new screen. You will be greeted with a screen with clouds, a city, and a stadium. On the left, there should be a bar, moving up and down at a pretty fast speed. Try to press the space key (or click, I prefer the space key) when it is closest to the middle. The closer you get it to the middle, the farther your ball will launch! After it launches, there are a lot of things you can do. If you press `esc`, you can pause the game, and either exit to the menu, or restart. Press `esc` again to get back to play. You can press the left arrow key to slow down the game, and the right arrow key to speed it up, both with a factor of 3. When the ball comes to a stop, a screen will pop up telling you how far you went, and how much money you made. You can choose to play again, exit, or go to the shop. When in a game, if you press `f1`, it will immediately skip to the end, but you will get less money. When you are in the shop, click upgrades to buy them. If you hold `m`, it will immediately buy as many as you can.