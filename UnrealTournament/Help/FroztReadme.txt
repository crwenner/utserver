
	               ___   ___   ___   ___   ___
        	      / _   /  /  /  /  ___/   /
	             /     /  |  /__/  /___   /
		                 
-----------------------------------------------------------------------
                                                         :: version 125
-----------------------------------------------------------------------

:: Information ::

:: Team Game::

In Frozt players do not live and die by health, but their body heat.
Heat is lost the same way health is lost, but heat can be regained
in various ways.  The amount of armor worn and the amount of movement
a player has done determines how much heat is regained.

When a player's heat is reduced to zero, the player does not simply
die, but becomes encased in ice.  Instead of simply respawning,
the player is left in ice until the round is over, their teammates
help thaw them, or if they thaw by themselves.  Left alone it can take
up to 6 minutes for a player to thaw, but that time is greatly
shortened to a couple of seconds if an unfrozen teammate is nearby.
If a player is thawed and not shattered he will come back right he
was with all his previous inventory, though, he will not have full
health.

A team makes a point when all of the other team is frozen.
After a team makes a point, all frozen players are shattered and
respawned and the game is continued.

Frozt also adds in a radar to the HUD.  The radar will show where
frozen and unfrozen people are, but it will not distinguish between
different teams.

:: Domination ::

Frozt domination is a combination of Frozt and the domination game
type in Unreal Tournament.  Players still rely on thier body heat
and depend on thier teammates to thaw them when they are frozen,
but the overall goal is not to freeze the other team.

In frozt domination the goal of the game is to reach the score limit.
To achive points, your team must be in control of a control point.
For each point your team controls, your team receives a point every
two seconds.  Taking control of neutral control points or points
that are controlled by another team is relatively easy.  You must
simply touch the control point, but beware the other teams will
not want to give up control points without a fight.

Frozt adds a new twist to the domination game play.  In addition
to the players being able to be frozen, the control points themselves
can be frozen.  Control points have a heat level just like the other
players.  When a control point is frozen it does not reward points to
the controlling team and it's control can not be changed.  Frozen
control points can be thawed the same way frozen teammates are thawed.

While control points can slowly thaw out on their own, they can not
regain heat by themselves.  They must steal the body heat from their
owning team members that are nearby.  Control points will slowly steal
the heat from their controlling team until either the control point
reaches it's heat limit, the player's heat is below a certain level,
or the player moves out of ranage from the control point.

Control points can also assist in the thawing of frozen team members
from their controlling team.  To do so, the control points must not
be frozen and within a certain range to thaw the frozen player.  The
control point gives up its own heat to aid the frozen player until
either the heat of the control point drops below a certain level, the
frozen player is thawed, or the control point is changed to a different
team.

Control points are not frozen or thawed without consequences.  If you
freeze a control point your team controls, your team will lose some
points.  If you freeze a control point that another team controls,
your team will gain some bonus points.  If you freeze a control point
that no one controls, no one will lose or gain any points.  If you thaw
a control point that your team controls, your team will gain a small
bonus.  If you thaw a control point that another team controls, that
team will lose a small number of ponts.

Since frozt domination is not broken up into round, like frozt team
game, the benfits of freezing the other team and penaltys of your
team being frozen are different.  If your team is frozen and you control
at least one control point, one of the control points your team controls
will be reverted back to neutral.  If your team is frozen and your team
did not control any control points, your team will lose nothing.  If
your team managed to commit suicide, you will lose all control points
under your control, or, if your team did not have any control points,
your team will take a larger point deduction.  If your team managed to
freeze the other team and they did not control any control points, but
your team does not control all the control points, your team will recieve
a point bonus.  But if your team controlled all the control points, your
team will recieve a larger point bonus.

When you join a Frozt game, a new menu item entitled "Frozt" will
be added.  In this menu will be various configuration options you
can set.  The menus and what they can do is listed below:

	Breath Menu:
	:.   If the server allows for the breath puffs, you can
	turn them on or off, also, you can turn your own breath puffs
	off.  Note, this is only for your machine, if you turn your
	breath puffs off, you will not see your breath puffs,
	but other players who have breath puffs turned on will see
	your breath puffs.  .:

	Radar Menu:
	:.   In the radar menu you can set the color of unfrozen
	players on your radar as well as the color of frozen
	players.  .:

:: Installation ::

Simply run the .umod file and everything should install fine.
If you have downloaded a non-umod distribution, you must put the
Frozt.u, Frozt.int, and FroztMultiMesh.u files in the
system directory of UnrealTournament.
Also, if you wish run a server with frozt, you must add the following
lines to your UnrealTournament.ini file:

Under [Engine.GameEngine] add the lines

ServerPackages=Frozt
ServerPackages=FroztMultiMesh

Note, that you do NOT have to add in this line if you
installed with the .umod file.


:: Known Bugs ::

There are no known bugs with this version of Frozt.


:: Additional Information ::

Frozt is not compatable with 3rd party meshes.  Frozt only supports
the meshes shipped with UnrealTournament and the new meshes found
in the BonusPack.

:: Game Variable Information ::

Almost every detail of frozt is customizeable. Since figuring out
what exactly everything does might be a little confusing to everyone
we put together a list of all the variables and what they do.

	:: Heating ::

	High health freeze    - The amount of health a player loses
				in a second when their temperature is
				over 100.

	Armor reheat ratio    - The player regains another point of
				heat for every so many points of
				armor worn in a second.

	Run reheat ratio      - The ratio of heat gained for movement.

	Base reheat           - The amount of heat a player regains
				in a second.

	:: Thawing ::

	Frozen Level          - The amount that a player is frozen
				when they die.

	Thaw Radius           - How close a teammate must be before
				they can assist in thawing.

	Single Thaw Rate      - The amount of frozen level lost in a
				second by solitary frozen player.

	Friendly Thaw Rate    - The amount of frozen level lost in a
				second for each unfrozen teammember
				in the thaw radius.

	Thaw Heat             - The amount of heat the player has
				after thawing.

	:: Radar ::

	Display Team Colors   - Allows a player's team color to
				appear on the radar.

	Display Frozen Teammates - Allows players to set a different
				   color display for frozen teammates
				   on the radar.

	Display Teammates     - Allows players to set a different color
				display for teammates on the radar.

	Radar Range           - The area that the radar is able to
				detect others.

	:: Anti-Camp::

	Enabled               - Enable the Anti-Camping feature.

	Inital Time           - The amount of time in seconds before a
				warning is displayed.

	Camp Radius           - The distance the player must move
				before he will no longer be considered
				camping.

	Warning Time          - The amount of time in seconds after the
				warning before the player is frozen.

	:: Misc ::

	Allow Breath          - Allow visable breath to be enabled on
				clients.

	Restart Round Time    - The time between when a round is over 
				and when the next round starts.

	Restart Round Health  - The minimum amount of health each
				player will have at the start of the
				next round.

The Frozt Domination Game Type has introduced the following variables
to the game.

	:: Scoring ::

     	Score Bonus	      - Score bonus for freezing the other team
				that controls points.

     	Super Bonus	      - Score bonus for freezing the other team
				when your team controls all the point.

     	Suicide Loss	      - The score lost for killing yourself when
				your team has no control points.

     	Freeze Owned Point    - The score lost for freezing a control
				point your team controls.

     	Freeze Other Point    - Score bonus for freezing a control
				point controlled by another team.

     	Thaw Owned Point      - Score bonus for thawing a control point
				controlled by your team.

     	Thaw Other Point      - The score the other team loses when you
				thaw a control point they control.

	:: Control Point ::

	Start Frozen	      - If the control points will start
				frozen or simply uncontrolled.

	Max Heat	      - The control point's maximum heating
				level.

	Max Frozen	      - The control point's maximum frozen level.

	Reheat Heat	      - The control point's heat after it has
				been thawed.

	Steal Rate	      - The rate at which control points will
				steal heat.

	Heat Steal Rate	      - The rate at which control points will
				gain heat by stealint it.

	Min. Heat Steal	      - The minimum heat level a player must
				have before the control point will steal
				heat.

	Heat Steal Rad.	      - The radius at which the control points
				will steal heat from player.

	:: Control Heating ::

	Heat Rate	      - The rate at which control points will
				gain heat by themselves.

	Thaw Rate             - The rate at which control points will
				thaw by themselves.

	Help Thaw             - The rate at which control points will
				thaw when someone is standing nearby.

	Help Thaw Rad.        - The radius at which control points
				will thaw from nearby people.

	Assist Thaw           - The rate at which control points will
				assist frozen players on the same team.

	Assist Loss Rate      - The rate at which the control point
				will lose heat from assisting frozen
				players.

	Min Assist Heat       - The minimum heat level a control point
				must have before it can assist frozen
				players.

	Assist Radius         - The radius at which control points will
				assist frozen players.


-----------------------------------------------------------------------
                           ..:: CREDITS ::..
-----------------------------------------------------------------------

ORIGINAL CONCEPT & GRAPHICS      	Anton "MaxMod" Wiegert
ADDITIONAL DESIGN & LEAD PROGRAMMER  	Devon "Softfox" Tackett
ADVISER AND TESTER			Jason "Calypso" Emery
			  
-----------------------------------------------------------------------
: . . . . w w w . p l a n e t u n r e a l . c o m / f r o z t . . . . :
                     disobedience@planetunreal.com

		      © 2000 The Disobedience Crew