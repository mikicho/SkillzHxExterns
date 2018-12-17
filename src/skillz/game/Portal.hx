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
	function canSummonLavaGiant():Bool;
	/**
	 Returns if this portal can summon an ice troll.
	 */
	function canSummonIceTroll():Bool;
	/**
	 Orders this portal to summon a lava giant.
	 */
	function summonLavaGiant():Void;
	/**
	 Orders this portal to summon an ice troll.
	 */
	function summonIceTroll():Void;
	/**
	 The creature that is currently being summoned in the portal.
	 When the portal is not summoning, this is equal to @null.
	 */
	var inSummoning:String;
	/**
	 Whether or not the portal is currently summoning a creature.
	 */
	var isSummoning:Bool;
	/**
	 The turns left until the creature is fully summoned.
	 If the portal is not summoning, this is -1.
	 */
	var turnsToSummon:Int;
}