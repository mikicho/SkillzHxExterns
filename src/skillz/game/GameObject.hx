package skillz.game;

/**
 This class represents any object on the game board.
 */
extern class GameObject extends MapObject
{
	/**
	 The object's owner.
	 */
	var owner:Player;
	/**
	 The object's id.
	 */
	var id:Int;
	/**
	 The object's unique id.
	 */
	var uniqueId:Int;
	/**
	 Whether the object already acted this turn.
	 */
	var alreadyActed:Bool;
	/**
	 Returns whether the object is the same as this one.
	 @param other The object to compare to.
	 @returns Whether the object is the same as this one.
	 */
	function equals(other:Any):Bool;
	/**
	 Gets the object's hash code. This is used by maps and dictionaries.
	 @returns The object's hash code. This is used by maps and dictionaries.
	 */
	function hashCode():Int;
	/**
	 Returns a string representing the object.
	 @returns A string representing the object.
	 */
	function toString():String;
	/**
	 The object's location.
	 
	 Note: if the object is dead, this is equal to `!null`.
	 */
	var location:Location;
	/**
	 Gets the object's location.
	 @returns The object's location.
	 */
	function getLocation():Location;
	/**
	 The GameObject's current health.
	 */
	var currentHealth:Int;
	/**
	 The GameObject's initial location.
	 */
	var initialLocation:Location;
}