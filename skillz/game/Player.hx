package skillz.game;

/**
 This class represents a player in the game.
 */
extern class Player extends BaseObject
{
	/**
	 The player's id.
	 */
	id:Int;
	/**
	 The player's score.
	 */
	score:Int;
	/**
	 Returns whether or not the object is the same as this one.
	 @param other The object to compare to.
	 @returns Whether or not the object is the same as this one.
	 */
	equals(other:any):boolean;
	/**
	 Gets the player's hash code. This is used by maps and dictionaries.
	 @returns The player's hash code. This is used by maps and dictionaries.
	 */
	hashCode():Int;
	/**
	 Returns a string representing the player.
	 @returns A string representing the player.
	 */
	toString():String;
	/**
	 The amount of mana the player has.
	 */
	mana:Int;
	/**
	 The amount of mana the player gets every turn.
	 */
	manaPerTurn:Int;
	/**
	 All living creatures belonging to the player.
	 */
	creatures:Creature[];
	/**
	 All living lava giants which belong to the player.
	 */
	lavaGiants:LavaGiant[];
	/**
	 All living ice trolls which belong to the player.
	 */
	iceTrolls:IceTroll[];
	/**
	 All elves belonging to the player.
	 */
	allElves:Elf[];
	/**
	 All living elves belonging to the player.
	 */
	livingElves:Elf[];
}