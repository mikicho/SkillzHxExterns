package skillz.game;

/**
 This class represents a elf.
 Elves are actors that can build buildings. They can also move and attack other objects that are on the map.
 */
extern class Elf extends GameObject
{
	/**
	 The attack range of the Elf.
	 */
	attackRange:Int;
	/**
	 The attack damage of the Elf
	 */
	attackMultiplier:Int;
	/**
	 Returns whether the given map object is within this Elf's attack range.
	 @param mapObject The map object to check.
	 @returns Whether the map object is within the Elf's attack range.
	 */
	inAttackRange(mapObject:MapObject):boolean;
	/**
	 Orders this Elf to attack a given target.
	 @param target The object that will be attacked.
	 */
	attack(target:GameObject):void;
	/**
	 The maximum speed of the Elf (maximum number of steps it can go in a single turn).
	 */
	maxSpeed:Int;
	/**
	 Orders this Elf to move towards the given destination.
	 @param destination The location to move the Elf towards.
	 */
	moveTo(destination:MapObject):void;
	/**
	 The number of turns left for the Elf to revive. 0 if it's alive.
	 */
	turnsToRevive:Int;
	/**
	 The turns it takes for the Elf to respawn.
	 */
	spawnTurns:Int;
	/**
	 Returns whether the Elf is alive.
	 @returns Whether the Elf is alive.
	 */
	isAlive():boolean;
	/**
	 Orders the elf to build portal.
	 The portal will be built on the location the elf is currently at.
	 */
	buildPortal():void;
	/**
	 Returns whether the elf can build a portal.
	 This method returns false if either:
	 - The player doesn't have enough mana to build
	 - The elf is too close to an existing building
	 - The elf is not alive
	 @returns Whether the elf can build a portal.
	 */
	canBuildPortal():boolean;
	/**
	 Whether or not the elf is currently building.
	 */
	isBuilding:boolean;
	/**
	 Returns the type of building which the elf is currently building, as a string.
	 When the elf is not building anything, this is @null.
	 */
	currentlyBuilding:String;
}