If you can't get this file from file planet try:
http://www.macrosoftcorp.com/groove/Qjet-Umod.zip

============================================================
Title                   : Quantum Fighter Jets Mod
Version                 : 1.0
Release Date            : 11th September 2001
Filename                : Qjet-Umod.zip
Author                  : Britton Wesley aka 'Ghandi'
Website			: www.zencoder.com
			: www.planetunreal/zencoder
Email Address           : britton_wesley@yahoo.com
Description             : New jet fighter Mod

Other levels by author  : http://www.macrosoftcorp.com/groove

============================================================
--- Play Information ---
Game                    : Unreal Tournament

--- Known bugs ---              

When the jet hits a BSP error the jet is destroyed with out calling the standard destructor method.  This means that the postrender function is called repeatedly while the player pawn is not destroyed.  

In english:  when you hit an invisible object ( an error in the map ) the player gets stuck.  The only way out is to hit the altfire button.  The correct thing to happen would be instant death for the jet and player.

The error is in the map, and it should be very infrequent as most well designed maps have corrected the bsp errors.  I need to fix the bug, but I do not feel it is a show stopper at this time.  Let me know if this becomes a problem!

--- Construction ---
Editor(s) used          : UnrealEd 2
Base                    : None
Construction Time       : 2 Weeks


Umod Installation
----------------------
Unzip the files in this archive to a temporary folder and then double click the FighterJets.umod file.  Select the UnrealTournamnet directory and click install.

Start a new multiplayer game.  On the match tab is a mutator button.  clicking the mutator button brings up the configure mutator window.  The Quantum Jets mutator should be displayed on the left.  Double clicking the text value will add it to the right. Close the window and Start the game.  You are ready to go!


Manual Installation
------------------------
If you are installing manually then copy the following files to the unrealTournamnet directory:
c:\UnrealTournament\System\Qjet.u
c:\UnrealTournament\System\QuantumJets.int

Then follow the instructions below to add the Qjet server package entry in the unreal tournamnet ini.

The unrealtournament.ini file ( usually located in c:\UnrealTournament\system ) needs the following entry was added in the [Engine.GameEngine] section. First find the 
[Engine.GameEngine] section, then look for the Qjet entry at the bottom. If it is not there add it as seen below:


[Engine.GameEngine]
ServerPackages=Qjet

Start a new multiplayer game.  On the match tab is a mutator button.  clicking the mutator button brings up the configure mutator window.  The Quantum Jets mutator should be displayed on the left.  Double clicking the text value will add it to the right. Close the window and Start the game.  You are ready to go!

Configuration
-------------

Most of the important features in Quantum Jets V1 are configurable under the Mod Menu. The mod menu is at the top of the unreal Tournament menu bar on the far right.  Select Mod and you should get a list of installed mods.  Select "Quantum Fighter Jets V1" to open the mod configuration window.

The following values are configurable:

The Weapons to replace with a fighter Jet. You can choose any or all.  This allows the Jet Fighter mod to be compatable with the Strangelove mod.  By default the Jet Fighter Mod replaces redeemers as does the strangelove.  

1. Redeemer
2. Rocket launcher
3. Shock Rifle
4. Bio Rifle

The jets have the following options configurable as well.

1. Use seeking missles.
2. Jet fuel in seconds.  

The jet fuel controls the amount of time a player can fly the jet before it runs out of fuel and crashes.

Operating Instructions:
---------------------------------
Modified code allows players to pilot jets. The jets are picked up like a normal weapon. The jets are operated by the following commands.

Press Fire or ALTFire to fly.
While flying:

1. Fire will shoot missles.
2. Alt fire will eject the pilot.

When the player presses fire a message indicated the fuel time in seconds is displayed. The default is 140 seconds. Five seconds before the time is up the user will get a fuel warning sound.  When the time is up the jet explodes.

Other Unreal tournament levels by author: 
----------------

CTF-MatrixFace 
CTF-MatrixFaceV (1-5)
CTF-Frogger 
CTF-DiePiggyPiggy 
CTF-DiePiggyPiggy][ 
CTF-UrbanTankWars 
CTF-UrbanTankWars][ 
CTF-2Chickens 
CTF-2ChickenPancakes 
CTF-UrbanHelicopterWars
CTF-ToyWars
CTF-PullMyFinger][
CTF-GweaponsLab
CTF-QuantumFighterJets
CTF-BurgerWarsIIIM
CTF-MattelFighterJets][
CTF-JetFighterSquadron
CTF-FloridaSharkAttack
CTF-Creeper

( all map files available at http://www.nalicity.com )


Authors Notes
-----------------
I've really had a blast with these jets and I hope you do to.  I love to receive emails from people who play my maps.  I'd love to receive emails from you about this mod as well.  After about a week of playing, let me know what you liked or disliked about the mod.  Feedback is important to me.  Let me know what features you would like to see added or what you think could be improved.  And if you have new ideas I'm all ears.  

I'm also looking for a mesh designer for a japaneese zero and a US p51.  A german stukka comes included in the unreal tournament meshes... its a good starting place.  

Please email me!

email: britton_wesley@yahoo.com

Copyright / Permissions
-----------------------
This work is copyrighted by Britton Wesley, all work mentioned above is copyrighted.

You may not sell this mod or package it for sale with other products with out the written consent of Britton Wesely.

You MAY distribute this .zip for free through any electronic network (internet, FIDO, local BBS etc.), provided you include 

this file and leave the archive
intact.

----------------------
Unreal Tournament (c)1999 Epic Megagames, Inc.  All Rights Reserved.  Distributed by
GT Software, Inc. under license.  Unreal Tournament and the Unreal Tournament logo are registered
trademarks of Epic Megagames, Inc. 

All other trademarks and trade names are properties of their respective owners.
