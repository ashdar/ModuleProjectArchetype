# ModuleProjectArchetype
This is an experiment to see how [Plaster](https://github.com/PowerShell/Plaster) works and to work out a more modern layout for my projects.


Description:
This project was an experiment with a two goals:

1. To see how Plaster worked. The main changes between what Plaster gave me and what you see here are:
    * The addition of the .\Functions folder
    * The modification of the PSM1 file so that it dot-sources everything from the .\Functions folder.
    * Github adds a LICENSE.txt file. I chose the MIT license because there isn't anything in here that you couldn't do in 10 minutes with some Powershell and GitHub knowledge. 
    * Github adds (this) readme.md file, which I have modified to include this over-complicated description.
2. To work out a more modern way to lay out my module projects, without going overboard.


This project is missing 'build' support via psake or invoke-build. I don't release much of anything publically, so I have never bothered with any of that..