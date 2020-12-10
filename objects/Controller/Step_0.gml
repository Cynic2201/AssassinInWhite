/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4ECECCDC
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l4ECECCDC_0 = false;
l4ECECCDC_0 = instance_exists(player_Player);
if(l4ECECCDC_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 125C4725
	/// @DnDParent : 4ECECCDC
	/// @DnDArgument : "x" "player_Player.x"
	/// @DnDArgument : "y" "player_Player.y"
	x = player_Player.x;
	y = player_Player.y;
}