/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0D1136A7
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l0D1136A7_0 = false;
l0D1136A7_0 = instance_exists(player_Player);
if(l0D1136A7_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 430D56D1
	/// @DnDParent : 0D1136A7
	/// @DnDArgument : "x" "player_Player.x"
	/// @DnDArgument : "y" "player_Player.y"
	x = player_Player.x;
	y = player_Player.y;
}