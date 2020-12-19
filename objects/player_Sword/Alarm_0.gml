/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4C62FEA4
instance_destroy();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3CBE9739
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l3CBE9739_0 = false;
l3CBE9739_0 = instance_exists(player_Player);
if(l3CBE9739_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46588FB0
	/// @DnDParent : 3CBE9739
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "player_Player.sword"
	player_Player.sword = false;
}