/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0B6FD11F
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l0B6FD11F_0 = false;
l0B6FD11F_0 = instance_exists(player_Player);
if(l0B6FD11F_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4B4149CD
	/// @DnDParent : 0B6FD11F
	/// @DnDArgument : "x" "player_Player.x"
	/// @DnDArgument : "y" "player_Player.y"
	x = player_Player.x;
	y = player_Player.y;
}