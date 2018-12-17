package skillz.game;

/**
 This class represents a lava giant. Lava giants are used to attack enemy castle.
 */
@:native('LavaGiant') 
extern class LavaGiant extends Creature
{
	/**
	 The health subtracted each turn by suffocation for the LavaGiant.
	 */
	var suffocationPerTurn:Int;
}
