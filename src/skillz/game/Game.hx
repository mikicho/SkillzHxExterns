package skillz.game;

extern class Game extends BaseObject
{
	/**
	 The maximum number of turns in this game.
		*/
	var maxTurns:Int;
	/**
	 The current turn number.
		The first turn's number is 1.
		*/
	var turn:Int;
	/**
	 Prints a message to be viewed in the game replay.
		
		For easier and simpler usage you can use the standard printing instead:
		console.log (javascript), System.Console.WriteLine (C#), print (python) and System.out.println (java).
		
		@param arg The object/message to debug.
		*/
	function debug(arg:Any):Void;
	/**
	 Returns my player object.
		@returns My player object.
		*/
	function getMyself():Player;
	/**
	 Returns the object that represents the enemy player.
		@returns The object that represents the enemy player.
		*/
	function getEnemy():Player;
	/**
	 Returns all the players in the game.
		@returns A list of all players in the game.
		*/
	function getAllPlayers():Array<Player>;
	/**
	 Returns the remaining time until the bot times out.
		@returns The remaining time until the bot times out (in milliseconds).
		*/
	function getTimeRemaining():Int;
	/**
	 Gets the total time a bot is allowed to use in single turn.
		@returns The total time for a single turn (in milliseconds).
		*/
	function getMaxTurnTime():Int;
	/**
	 The IceTroll's attack range.
		*/
	var iceTrollAttackRange:Int;
	/**
	 The IceTroll's attack damage.
		*/
	var iceTrollAttackMultiplier:Int;
	/**
	 The LavaGiant's attack range.
		*/
	var lavaGiantAttackRange:Int;
	/**
	 The LavaGiant's attack damage.
		*/
	var lavaGiantAttackMultiplier:Int;
	/**
	 The Elf's attack range.
		*/
	var elfAttackRange:Int;
	/**
	 The Elf's attack damage.
		*/
	var elfAttackMultiplier:Int;
	/**
	 The Elf's max health.
		*/
	var elfMaxHealth:Int;
	/**
	 The Portal's max health.
		*/
	var portalMaxHealth:Int;
	/**
	 The LavaGiant's max health.
		*/
	var lavaGiantMaxHealth:Int;
	/**
	 The IceTroll's max health.
		*/
	var iceTrollMaxHealth:Int;
	/**
	 The Castle's max health.
		*/
	var castleMaxHealth:Int;
	/**
	 The Castle's size.
		See `Building.!api(size)`
		*/
	var castleSize:Int;
	/**
	 The Portal's size.
		See `Building.!api(size)`
		*/
	var portalSize:Int;
	/**
	 The LavaGiant's max speed.
		*/
	var lavaGiantMaxSpeed:Int;
	/**
	 The IceTroll's max speed.
		*/
	var iceTrollMaxSpeed:Int;
	/**
	 The Elf's max speed.
		*/
	var elfMaxSpeed:Int;
	/**
	 The health subtracted each turn by suffocation for the LavaGiant.
		*/
	var lavaGiantSuffocationPerTurn:Int;
	/**
	 The health subtracted each turn by suffocation for the IceTroll.
		*/
	var iceTrollSuffocationPerTurn:Int;
	/**
	 Returns all the buildings in the game.
		@returns All the buildings in the game.
		*/
	function getAllBuildings():Array<Building>;
	/**
	 The amount of mana a player earns each turn.
		*/
	var defaultManaPerTurn:Int;
	/**
	 The current amount of mana my player has.
		*/
	function getMyMana():Int;
	/**
	 The current amount of mana the enemy player has.
		*/
	function getEnemyMana():Int;
	/**
	 Returns all the Castles in the game.
		@returns All the Castles in the game.
		*/
	function getAllCastles():Array<Castle>;
	/**
	 Returns the Castle under the current player's control.
		@returns The Castle under the current player's control.
		*/
	function getMyCastle():Castle;
	/**
	 Returns the Castle under the opponent's control.
		@returns The Castle under the opponent's control.
		*/
	function getEnemyCastle():Castle;
	/**
	 The number of rows on the game board.
		*/
	var rows:Int;
	/**
	 The number of columns on the game board.
		*/
	var cols:Int;
	/**
	 Returns whether or not the given map object is within the map.
		@param mapObject The map object to check.
		@return Whether or not the given map object is within the map.
		*/
	function inMap(mapObject:MapObject):Bool;
	/**
	 The Elf's spawn turns.
		*/
	var elfSpawnTurns:Int;
	/**
	 Gets all the lava giants of the current player.
		@returns List of all opponent's creatures.
		*/
	function getMyLavaGiants():Array<LavaGiant>;
	/**
	 Gets all the creatures of the current player.
		@returns List of all current player's creatures.
		*/
	function getMyCreatures():Array<Creature>;
	/**
	 Gets all the creatures of the opponent.
		@returns List of all opponent's creatures.
		*/
	function getEnemyCreatures():Array<Creature>;
	/**
	 Gets all the ice trolls of the current player.
		@returns List of all opponent's creatures.
		*/
	function getMyIceTrolls():Array<IceTroll>;
	/**
	 Gets all the lava giants of the opponent.
		@returns List of all opponent's creatures.
		*/
	function getEnemyLavaGiants():Array<LavaGiant>;
	/**
	 Gets all the ice trolls of the opponent.
		@returns List of all opponent's creatures.
		*/
	function getEnemyIceTrolls():Array<IceTroll>;
	/**
	 Returns a list of all living elves (of both players).
		@returns A list of all living elves (of both players).
		*/
	function getAllLivingElves():Array<Elf>;
	/**
	 Returns a list of all elves in the game (of both players).
		@returns A list of all elves in the game (of both players).
		*/
	function getAllElves():Array<Elf>;
	/**
	 Returns a list of all living friendly elves that are currently in the game (on screen).
		@returns A list of all living friendly elves that are currently in the game.
		*/
	function getMyLivingElves():Array<Elf>;
	/**
	 Returns a list of all friendly elves in the game (returns dead elves as well).
		@returns A list of all friendly elves in the game (returns dead elves as well).
		*/
	function getAllMyElves():Array<Elf>;
	/**
	 Returns a list of all living enemy elves that are currently in the game (on screen).
		@returns A list of all living enemy elves that are currently in the game.
		*/
	function getEnemyLivingElves():Array<Elf>;
	/**
	 Returns a list of all enemy elves in the game (returns dead elves as well).
		@returns A list of all enemy elves in the game (returns dead elves as well).
		*/
	function getAllEnemyElves():Array<Elf>;
	/**
	 Returns all the portals in the game.
		@returns All the portals in the game.
		*/
	function getAllPortals():Array<Portal>;
	/**
	 Returns all the portals that belong to the current player.
		@returns All the portals that belong to the current player
		*/
	function getMyPortals():Array<Portal>;
	/**
	 Returns all the portals that belong to the opponent.
		@returns All the portals that belong to the opponent
		*/
	function getEnemyPortals():Array<Portal>;
	/**
	 Returns whether a portal can be built in the given location.
		*/
	function canBuildPortalAt(location:Location):Bool;
	/**
	 The cost of the portal.
		*/
	var portalCost:Int;
	/**
	 The cost of the lava giant.
		*/
	var lavaGiantCost:Int;
	/**
	 The cost of the ice troll.
		*/
	var iceTrollCost:Int;
	/**
	 The number of turns it takes until the Portal is completely built.
		*/
	var portalBuildingDuration:Int;
	/**
	 The number of turns it takes until the ice troll is completely summoned.
		*/
	var iceTrollSummoningDuration:Int;
	/**
	 The number of turns it takes until the lava giant is completely summoned.
		*/
	var lavaGiantSummoningDuration:Int;
}