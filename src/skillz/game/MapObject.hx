package skillz.game;

/**
 This class represents any object in the game that has a location on the map.
 */
@:native('MapObject') 
extern class MapObject extends BaseObject
{
	/**
	 Returns the object's location.
	 
	 Note: if the object is dead, this is equal to `!null`.
	 @returns The object's location.
	 */
	function getLocation():Location;
	/**
	 Gets the distance between this object and another object.
	 @param other The other object.
	 @returns The distance between this object and the other object.
	 */
	function distance(other:MapObject):Int;
	/**
	 Determines whether or not this object and the other object are within the given range.
	 This is equivalent to "!api(distance)(other) <= range"
	 @param other The other object.
	 @param range The max range between the objects.
	 @returns Whether or not this object and the other object are within the given range.
	 */
	function inRange(other:MapObject, range:Int):Bool;
	/**
	 Returns whether or not this object is within the map.
	 @return Whether or not this object is within the map.
	 */
	function inMap():Bool;
}