package skillz.game;

/**
 This class is the base class for all the Skillz API classes.
 This class should be ignored most of the time, as it does not contain any game-specific API.
 
 @see 'Game' Is probably the class you are looking for!
 */
extern class BaseObject
{
	/**
	 The name of this object's class.
	 */
	var type:String;
	/**
	 Returns whether the object is the same as this one.
	 @param other The object to compare to.
	 @returns Whether the object is the same as this one.
	 */
	function equals(other:Any):Bool;
	/**
	 Gets the objects hash code. This is used by maps and dictionaries.
	 @returns The objects hash code. This is used by maps and dictionaries.
	 */
	function hashCode():Int;
	/**
	 Returns a string representing the object.
	 @returns A string representing the object.
	 */
	function toString():String;
}