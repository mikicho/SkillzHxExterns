package skillz.game;

/**
 This class represents a portal.
 Portal are objects that can be built by Elves and Creatures can be summoned in.
 */
extern class Portal extends Building
{
	/**
	 Returns if this portal can summon a lava giant.
	 */
	canSummonLavaGiant():boolean;
	/**
	 Returns if this portal can summon an ice troll.
	 */
	canSummonIceTroll():boolean;
	/**
	 Orders this portal to summon a lava giant.
	 */
	summonLavaGiant():void;
	/**
	 Orders this portal to summon an ice troll.
	 */
	summonIceTroll():void;
	/**
	 The creature that is currently being summoned in the portal.
	 When the portal is not summoning, this is equal to @null.
	 */
	inSummoning:String;
	/**
	 Whether or not the portal is currently summoning a creature.
	 */
	isSummoning:boolean;
	/**
	 The turns left until the creature is fully summoned.
	 If the portal is not summoning, this is -1.
	 */
	turnsToSummon:Int;
}