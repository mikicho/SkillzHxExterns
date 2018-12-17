package skillz.game;

/**
 This class represents a player in the game.
 */
@:native('Player') 
extern class Player extends BaseObject
{
	/**
	 The player's id.
	 */
	var id:Int;
	/**
	 The player's score.
	 */
	var score:Int;
	/**
	 Returns whether or not the object is the same as this one.
	 @param other The object to compare to.
	 @returns Whether or not the object is the same as this one.
	 */
	function equals(other:Any):Bool;
	/**
	 Gets the player's hash code. This is used by maps and dictionaries.
	 @returns The player's hash code. This is used by maps and dictionaries.
	 */
	function hashCode():Int;
	/**
	 Returns a string representing the player.
	 @returns A string representing the player.
	 */
	function toString():String;
	/**
	 The amount of mana the player has.
	 */
	var mana:Int;
	/**
	 The amount of mana the player gets every turn.
	 */
	var manaPerTurn:Int;
	/**
	 All living creatures belonging to the player.
	 */
	var creatures:Array<Creature>;
	/**
	 All living lava giants which belong to the player.
	 */
	var lavaGiants:Array<LavaGiant>;
	/**
	 All living ice trolls which belong to the player.
	 */
	var iceTrolls:Array<IceTroll>;
	/**
	 All elves belonging to the player.
	 */
	var allElves:Array<Elf>;
	/**
	 All living elves belonging to the player.
	 */
	var livingElves:Array<Elf>;
}