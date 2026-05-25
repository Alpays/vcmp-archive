/*
Vice City Multiplayer 0.4 Basic Server (by Seby)
You can use it to script your own server. Here you can find all events developed.
VC:MP 0.4 rocks ! :D
*/

// =========================================== S E R V E R   E V E N T S ==============================================

function onServerStart()
{
}

function onServerStop()
{
}

/*

function onScriptLoad()
{
}

function onScriptUnload()
{
}

*/

// =========================================== P L A Y E R   E V E N T S ==============================================

function onPlayerJoin( player )
{
}

function onPlayerPart( player, reason )
{
}

function onPlayerRequestClass( player, classID, team, skin )
{
}

function onPlayerRequestSpawn( player )
{
	return 1;
}

function onPlayerSpawn( player )
{
}

function onPlayerDeath( player, reason )
{
}

function onPlayerKill( player, killer, reason, bodypart )
{
}

function onPlayerTeamKill( player, killer, reason, bodypart )
{
}

function onPlayerChat( player, message )
{
	return 1;
}

function onPlayerCommand( player, command, arguments )
{
	local cmd, text;
		cmd = command;
		text = arguments;
		
	if(cmd == "heal")
	{
		local hp = player.Health;
		if(hp == 100) Message("[#FF3636]Error - [#8181FF]Use this command when you have less than 100% hp !");
		else {
			player.Health = 100.0;
			Message("[#FFFF81]---> You have been healed !");
		}
	}
	return 1;
}

function onPlayerPM( player, playerTo, message )
{
	return 1;
}

function onPlayerBeginTyping( player )
{
}

function onPlayerEndTyping( player )
{
}

/*
function onLoginAttempt( player )
{
	return 1;
}
*/

function onNameChangeable( player )
{
}

function onPlayerMove( player, lastX, lastY, lastZ, newX, newY, newZ )
{
}

function onPlayerHealthChange( player, lastHP, newHP )
{
}

function onPlayerArmourChange( player, lastArmour, newArmour )
{
}

function onPlayerWeaponChange( player, oldWep, newWep )
{
}

// ========================================== V E H I C L E   E V E N T S =============================================

function onPlayerEnteringVehicle( player, vehicle, door )
{
	return 1;
}

function onPlayerEnterVehicle( player, vehicle, door )
{
}

function onPlayerExitVehicle( player, vehicle )
{
}

function onVehicleExplode( vehicle )
{
}

function onVehicleRespawn( vehicle )
{
}

function onVehicleHealthChange( vehicle, oldHP, newHP )
{
}

function onVehicleMove( vehicle, lastX, lastY, lastZ, newX, newY, newZ )
{
}

// =========================================== P I C K U P   E V E N T S ==============================================

function onPickupClaimPicked( player, pickup )
{
	return 1;
}

function onPickupPickedUp( player, pickup )
{
}

function onPickupRespawn( pickup )
{
}

// ================================== E N D   OF   O F F I C I A L   E V E N T S ======================================