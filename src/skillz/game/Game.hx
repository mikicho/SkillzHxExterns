package skillz.game;

extern class Game extends BaseObject
	{
		/**
		 The maximum number of turns in this game.
		 */
		maxTurns:Int;
		/**
		 The current turn number.
		 The first turn's number is 1.
		 */
		turn:Int;
		/**
		 Prints a message to be viewed in the game replay.
		 
		 For easier and simpler usage you can use the standard printing instead:
		 console.log (javascript), System.Console.WriteLine (C#), print (python) and System.out.println (java).
		 
		 @param arg The object/message to debug.
		 */
		debug(arg:any):Void;
		/**
		 Returns my player object.
		 @returns My player object.
		 */
		getMyself():Player;
		/**
		 Returns the object that represents the enemy player.
		 @returns The object that represents the enemy player.
		 */
		getEnemy():Player;
		/**
		 Returns all the players in the game.
		 @returns A list of all players in the game.
		 */
		getAllPlayers():Player[];
		/**
		 Returns the remaining time until the bot times out.
		 @returns The remaining time until the bot times out (in milliseconds).
		 */
		getTimeRemaining():Int;
		/**
		 Gets the total time a bot is allowed to use in single turn.
		 @returns The total time for a single turn (in milliseconds).
		 */
		getMaxTurnTime():Int;
		/**
		 The IceTroll's attack range.
		 */
		iceTrollAttackRange:Int;
		/**
		 The IceTroll's attack damage.
		 */
		iceTrollAttackMultiplier:Int;
		/**
		 The LavaGiant's attack range.
		 */
		lavaGiantAttackRange:Int;
		/**
		 The LavaGiant's attack damage.
		 */
		lavaGiantAttackMultiplier:Int;
		/**
		 The Elf's attack range.
		 */
		elfAttackRange:Int;
		/**
		 The Elf's attack damage.
		 */
		elfAttackMultiplier:Int;
		/**
		 The Elf's max health.
		 */
		elfMaxHealth:Int;
		/**
		 The Portal's max health.
		 */
		portalMaxHealth:Int;
		/**
		 The LavaGiant's max health.
		 */
		lavaGiantMaxHealth:Int;
		/**
		 The IceTroll's max health.
		 */
		iceTrollMaxHealth:Int;
		/**
		 The Castle's max health.
		 */
		castleMaxHealth:Int;
		/**
		 The Castle's size.
		 See `Building.!api(size)`
		 */
		castleSize:Int;
		/**
		 The Portal's size.
		 See `Building.!api(size)`
		 */
		portalSize:Int;
		/**
		 The LavaGiant's max speed.
		 */
		lavaGiantMaxSpeed:Int;
		/**
		 The IceTroll's max speed.
		 */
		iceTrollMaxSpeed:Int;
		/**
		 The Elf's max speed.
		 */
		elfMaxSpeed:Int;
		/**
		 The health subtracted each turn by suffocation for the LavaGiant.
		 */
		lavaGiantSuffocationPerTurn:Int;
		/**
		 The health subtracted each turn by suffocation for the IceTroll.
		 */
		iceTrollSuffocationPerTurn:Int;
		/**
		 Returns all the buildings in the game.
		 @returns All the buildings in the game.
		 */
		getAllBuildings():Building[];
		/**
		 The amount of mana a player earns each turn.
		 */
		defaultManaPerTurn:Int;
		/**
		 The current amount of mana my player has.
		 */
		getMyMana():Int;
		/**
		 The current amount of mana the enemy player has.
		 */
		getEnemyMana():Int;
		/**
		 Returns all the Castles in the game.
		 @returns All the Castles in the game.
		 */
		getAllCastles():Castle[];
		/**
		 Returns the Castle under the current player's control.
		 @returns The Castle under the current player's control.
		 */
		getMyCastle():Castle;
		/**
		 Returns the Castle under the opponent's control.
		 @returns The Castle under the opponent's control.
		 */
		getEnemyCastle():Castle;
		/**
		 The number of rows on the game board.
		 */
		rows:Int;
		/**
		 The number of columns on the game board.
		 */
		cols:Int;
		/**
		 Returns whether or not the given map object is within the map.
		 @param mapObject The map object to check.
		 @return Whether or not the given map object is within the map.
		 */
		inMap(mapObject:MapObject):Bool;
		/**
		 The Elf's spawn turns.
		 */
		elfSpawnTurns:Int;
		/**
		 Gets all the lava giants of the current player.
		 @returns List of all opponent's creatures.
		 */
		getMyLavaGiants():LavaGiant[];
		/**
		 Gets all the creatures of the current player.
		 @returns List of all current player's creatures.
		 */
		getMyCreatures():Creature[];
		/**
		 Gets all the creatures of the opponent.
		 @returns List of all opponent's creatures.
		 */
		getEnemyCreatures():Creature[];
		/**
		 Gets all the ice trolls of the current player.
		 @returns List of all opponent's creatures.
		 */
		getMyIceTrolls():IceTroll[];
		/**
		 Gets all the lava giants of the opponent.
		 @returns List of all opponent's creatures.
		 */
		getEnemyLavaGiants():LavaGiant[];
		/**
		 Gets all the ice trolls of the opponent.
		 @returns List of all opponent's creatures.
		 */
		getEnemyIceTrolls():IceTroll[];
		/**
		 Returns a list of all living elves (of both players).
		 @returns A list of all living elves (of both players).
		 */
		getAllLivingElves():Elf[];
		/**
		 Returns a list of all elves in the game (of both players).
		 @returns A list of all elves in the game (of both players).
		 */
		getAllElves():Elf[];
		/**
		 Returns a list of all living friendly elves that are currently in the game (on screen).
		 @returns A list of all living friendly elves that are currently in the game.
		 */
		getMyLivingElves():Elf[];
		/**
		 Returns a list of all friendly elves in the game (returns dead elves as well).
		 @returns A list of all friendly elves in the game (returns dead elves as well).
		 */
		getAllMyElves():Elf[];
		/**
		 Returns a list of all living enemy elves that are currently in the game (on screen).
		 @returns A list of all living enemy elves that are currently in the game.
		 */
		getEnemyLivingElves():Elf[];
		/**
		 Returns a list of all enemy elves in the game (returns dead elves as well).
		 @returns A list of all enemy elves in the game (returns dead elves as well).
		 */
		getAllEnemyElves():Elf[];
		/**
		 Returns all the portals in the game.
		 @returns All the portals in the game.
		 */
		getAllPortals():Portal[];
		/**
		 Returns all the portals that belong to the current player.
		 @returns All the portals that belong to the current player
		 */
		getMyPortals():Portal[];
		/**
		 Returns all the portals that belong to the opponent.
		 @returns All the portals that belong to the opponent
		 */
		getEnemyPortals():Portal[];
		/**
		 Returns whether a portal can be built in the given location.
		 */
		canBuildPortalAt(location:Location):Bool;
		/**
		 The cost of the portal.
		 */
		portalCost:Int;
		/**
		 The cost of the lava giant.
		 */
		lavaGiantCost:Int;
		/**
		 The cost of the ice troll.
		 */
		iceTrollCost:Int;
		/**
		 The number of turns it takes until the Portal is completely built.
		 */
		portalBuildingDuration:Int;
		/**
		 The number of turns it takes until the ice troll is completely summoned.
		 */
		iceTrollSummoningDuration:Int;
		/**
		 The number of turns it takes until the lava giant is completely summoned.
		 */
		lavaGiantSummoningDuration:Int;
	}