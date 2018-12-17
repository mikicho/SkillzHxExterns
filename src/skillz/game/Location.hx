package skillz.game;

/**
 This class represents a location on the game map.
 */
extern class Location extends MapObject
{
	/**
	 Constructor for the Location class.
	 Call using `new Location(row, col)` in Java, C#, or Javascript and `Location(row, col)` in Python.
	 @param row The row of the location.
	 @param col The col of the location.
	 */
	function new(row:Int, col:Int);
	/**
	 Returns the object's location.
	 
	 Note: if the object is dead, this is equal to `!null`.
	 
	 @returns The object's location.
	 */
	function getLocation():Location;
	/**
	 The row of the location.
	 */
	var row:Int;
	/**
	 The col of the location.
	 */
	var col:Int;
	/**
	 Returns whether the object given is the same as this one.
	 @param other The object to compare to.
	 @returns Whether the object given is the same as this one.
	 */
	function equals(other:Any):Bool;
	/**
	 Adds the given location to the current one. See helper file on the Location API (under `Info Pages` on the sidebar).
	 @param other The location to add.
	 @returns The sum of the locations.
	 */
	function add(other:Location):Location;
	/**
	 Subtracts the given location from the current one. See helper file on the Location API in the website (under `Info Pages` on the sidebar).
	 @param other The location to subtract.
	 @returns The difference of the locations.
	 */
	function subtract(other:Location):Location;
	/**
	 Multiplies the location by a given number. In case the given number is a float, the function rounds towards the center of the map
	 See helper file on the Location API (under `Info Pages` on the sidebar).
	 @param factor The number to multiply the location by.
	 @returns The location multiplied by the given number.
	 */
	function multiply(factor:Int):Location;
	/**
	 Gets the objects hash code. This is used by maps and dictionaries.
	 @returns The objects hash code. This is used by maps and dictionaries.
	 */
	function hashCode():Int;
	/**
	 Returns a string representing the location object.
	 @returns A string representing the location object, in the format (row, col).
	 */
	function toString():String;
	/**
	 Determines whether or not this location and the other location are within the given range.
	 This is equivalent to "!api(distance)(other) <= range"
	 @param other The other location.
	 @param range The max range between the locations.
	 @returns Whether or not this location and the other location are within the given range or not.
	 */
	function inRange(other:MapObject, range:Int):Bool;
	/**
	 Gets the distance between this location and another location.
	 @param other The other location.
	 @returns The distance between this location and the other location.
	 */
	function distance(other:MapObject):Int;
	/**
	 Calculates the final location if the object moves towards location "other" with distance "length".
	 
	 For example, calling `location1.!api(towards)(location2, 200)` returns the point that is on the line
	 between location1 and location2, at distance 200 from location1.
	 
	 Numeric example:
	 
	 ```
	 location1 = !new Location(0, 0)
	 
	 location2 = !new Location(1000, 0)
	 
	 location1.towards(location2, 400) => Location(400, 0)
	 ```
	 
	 For more information and a more detailed example, see helper file on the Location API (under `Info Pages` on the sidebar).
	 @param other The location to go towards.
	 @param length The distance to travel.
	 @returns The final location.
	 */
	function towards(other:MapObject, length:Int):Location;
}