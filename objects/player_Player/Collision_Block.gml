/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 53418E52
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7A5B593E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Block"
/// @DnDSaveInfo : "object" "Block"
var l7A5B593E_0 = instance_place(x + 0, y + 1, Block);
if ((l7A5B593E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 36A9E417
	/// @DnDParent : 7A5B593E
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 56252881
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 53B28D8E
	/// @DnDParent : 56252881
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Block"
	/// @DnDSaveInfo : "object" "Block"
	var l53B28D8E_0 = instance_place(x + 0, y + -1, Block);
	if ((l53B28D8E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 78D90A16
		/// @DnDParent : 53B28D8E
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "2"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += 2;
	}
}