/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 21F9BB33
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5FF79F59
/// @DnDArgument : "soundid" "sfx_atk"
/// @DnDSaveInfo : "soundid" "sfx_atk"
audio_play_sound(sfx_atk, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28450543
/// @DnDArgument : "expr" "player_Player.image_xscale"
/// @DnDArgument : "var" "image_xscale"
image_xscale = player_Player.image_xscale;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0A65A0DB
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l0A65A0DB_0 = false;
l0A65A0DB_0 = instance_exists(player_Player);
if(l0A65A0DB_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49154E72
	/// @DnDParent : 0A65A0DB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "player_Player.sword"
	player_Player.sword = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07903FE9
	/// @DnDParent : 0A65A0DB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "player_Player.change"
	player_Player.change = true;
}