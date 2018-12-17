package skillz.game;

/**
 This class represents a creature.
 Creatures are game objects which can be summoned from a portal.
 */
extern class Creature extends GameObject
{
	/**
	 The maximum speed of the creature (maximum distance it can move in a single turn).
	 */
	maxSpeed:Int;
	/**
	 The attack range of the creature.
	 */
	attackRange:Int;
	/**
	 The attack damage of the creature.
	 */
	attackMultiplier:Int;
	/**
	 The portal that is currently summoning this creature
	 */
	summoner:Portal;
	/**
	 The turns it takes the portal to summon a creature.
	 */
	summoningDuration:Int;
}
