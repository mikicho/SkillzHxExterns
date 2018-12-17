package skillz.game;

/**
 This class represents a creature.
 Creatures are game objects which can be summoned from a portal.
 */
@:native('Creature') 
extern class Creature extends GameObject
{
	/**
	 The maximum speed of the creature (maximum distance it can move in a single turn).
	 */
	var maxSpeed:Int;
	/**
	 The attack range of the creature.
	 */
	var attackRange:Int;
	/**
	 The attack damage of the creature.
	 */
	var attackMultiplier:Int;
	/**
	 The portal that is currently summoning this creature
	 */
	var summoner:Portal;
	/**
	 The turns it takes the portal to summon a creature.
	 */
	var summoningDuration:Int;
}
