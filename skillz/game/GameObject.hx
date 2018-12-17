package skillz.game;

/**
 This class represents any object on the game board.
 */
extern class GameObject extends MapObject
{
	/**
	 The object's owner.
	 */
	owner:Player;
	/**
	 The object's id.
	 */
	id:Int;
	/**
	 The object's unique id.
	 */
	uniqueId:Int;
	/**
	 Whether the object already acted this turn.
	 */
	alreadyActed:boolean;
	/**
	 Returns whether the object is the same as this one.
	 @param other The object to compare to.
	 @returns Whether the object is the same as this one.
	 */
	equals(other:any):boolean;
	/**
	 Gets the object's hash code. This is used by maps and dictionaries.
	 @returns The object's hash code. This is used by maps and dictionaries.
	 */
	hashCode():Int;
	/**
	 Returns a string representing the object.
	 @returns A string representing the object.
	 */
	toString():String;
	/**
	 The object's location.
	 
	 Note: if the object is dead, this is equal to `!null`.
	 */
	location:Location;
	/**
	 Gets the object's location.
	 @returns The object's location.
	 */
	getLocation():Location;
	/**
	 The GameObject's current health.
	 */
	currentHealth:Int;
	/**
	 The GameObject's initial location.
	 */
	initialLocation:Location;
}