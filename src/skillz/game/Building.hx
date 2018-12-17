package skillz.game;

/**
 This class represents the Building object.
 Buildings include castles and portals,
 and cannot be built within the range of one another.
 */
extern class Building extends GameObject
{
	/**
	 The size of the building. Within this range, other buildings cannot be built.
	 */
	size:Int;
}