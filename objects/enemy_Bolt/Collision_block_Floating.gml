/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 67E97FEB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "Block"
/// @DnDSaveInfo : "object" "Block"
var l67E97FEB_0 = instance_place(x + 0, y + 0, Block);
if ((l67E97FEB_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 0AE3B203
	/// @DnDParent : 67E97FEB
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "block_Floating"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "block_Floating"
	var l0AE3B203_0 = instance_place(x + 0, y + 0, block_Floating);
	if (!(l0AE3B203_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5B3F96B3
		/// @DnDParent : 0AE3B203
		instance_destroy();
	}
}