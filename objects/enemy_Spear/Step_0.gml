/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 04A51DC3
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l04A51DC3_0 = false;
l04A51DC3_0 = instance_exists(player_Player);
if(l04A51DC3_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 25B6DF9D
	/// @DnDParent : 04A51DC3
	/// @DnDArgument : "x" "player_Player.x"
	/// @DnDArgument : "y" "player_Player.y"
	x = player_Player.x;
	y = player_Player.y;
}