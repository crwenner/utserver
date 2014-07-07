//================================================================================
// ParkRifle Mutator.
// Sniper Rifle Mod for GazeboPark. Modified from the ZSZ Zark Rifle by T-Bonez.
//================================================================================

class ParkRifleMutator expands Mutator;

function ModifyPlayer(Pawn Other)
{
	DeathMatchPlus(Level.Game).GiveWeapon(Other,"ParkRifle.ParkRifle");

	if ( NextMutator != None )
		NextMutator.ModifyPlayer(Other);
}

function bool CheckReplacement(Actor Other, out byte bSuperRelevant)
{
	if ((Other.IsA('weapon')) || (Other.IsA('ammo')))
	{
		if ( (Other.IsA('ShockCore')) || (Other.IsA('RifleShell')) )
		{
			ReplaceWith(Other,"BotPack.BulletBox");
			return false;
		}
	
	
		if ((Other.IsA('ShockRifle')) || (Other.IsA('SniperRifle')))
		{
			ReplaceWith(Other,"ParkRifle.ParkRifle");
			return false;	
		}
		

//	Because the Assualt Rifle is derived from the Sniper Rifle, if we were to try and replace
//	the ParkRifle Sniper Rifle with the Assault Rifle we would have a Recusive Error
		if (Other.IsA('SniperRifle'))
			return false;
			
		return true;
	}
	
	return true;
}

defaultproperties
{
}
