/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4776E9B6
/// @DnDArgument : "var" "player_Player.x"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "other.x"
if(player_Player.x <= other.x)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55AC7C8E
	/// @DnDParent : 4776E9B6
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = -1;
}