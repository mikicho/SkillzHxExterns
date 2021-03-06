package skillz.game;

/**
 This class represents the Building object.
 Buildings include castles and portals,
 and cannot be built within the range of one another.
 */
@:native('Building')
extern class Building extends GameObject
{
	/**
	 The size of the building. Within this range, other buildings cannot be built.
	 */
	var size:Int;
}