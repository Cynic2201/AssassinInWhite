/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7E655E10
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "block_Floating"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "block_Floating"
var l7E655E10_0 = instance_place(x + 0, y + 0, block_Floating);
if (!(l7E655E10_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E3AE84E
	/// @DnDParent : 7E655E10
	speed = 0;
}