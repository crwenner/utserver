Digital Extremes' Mutators!
Copyright (c) 2000 Digital Extremes
Released: January 4, 2000
http://www.digitalextremes.com
===================================

Volatile Ammo Mutator
---------------------
Author: Adriano Bertucci (adriano@digitalextremes.com)

This mutator replaces all the ammo on a level with an exploding version. When the ammo pickup is shot, it explodes like the ammunition type it contains. 

Since I had to create new exploding ammuntion classes, these actors can be placed on new levels during level design.

This mutator does not work when used with the Arena Mutators because they don't allow the ammo or weapons to be replaced.

TODO:
When you kill someone with exploding ammo, the death message relates to the weapon you are holding, not the ammo that blew up. I've got some awesome death messages (thanks to James Edwards), but I didn't have a chance to get it working over the network.


Team Beacon
-----------
Author: Steve Sinclair (steve@digitalextremes.com)

This places an icon above teammates during team games.  The sprite doesn't scale so well when the sniper rifle is used.  The icon is a 3d world object so it will, at times, intersect with the world geometry.
(Thanks: Andrew "drunken master" Scholer)


Volatile Weapon
---------------
Author: Steve Sinclair

Tiny mutator that causes a killed player to discharge their weapon.  The weapon is destroyed (no pickup left behind).

*Visit The Mutation Device: http://www.planetunreal.com/mutation/
**If you find any bugs, or have any comments, please send them to the author's email address noted above.
