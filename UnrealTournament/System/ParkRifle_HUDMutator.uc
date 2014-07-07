//================================================================================
// ParkRifle  HUD Mutator
// Sniper Rifle Mod for GazeboPark. Modified from the ZSZ Zark Rifle by T-Bonez.
//================================================================================
class ParkRifle_HUDMutator expands Mutator;

var PlayerPawn HUDOwner;

simulated event PostRender( canvas Canvas )
{
	if (HUDOwner != None && HUDOwner.Weapon != None)
	{
		// if (Owner.Weapon.IsA('ParkRifle'))	// You may want to enable this.
		HUDOwner.Weapon.PostRender(Canvas);
	}
}

defaultproperties
{
}
