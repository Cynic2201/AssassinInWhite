/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 2F66096F
/// @DnDArgument : "var" "num"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
num = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4ECEFA41
/// @DnDArgument : "var" "num"
/// @DnDArgument : "value" "3"
if(num == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 266CC9BB
	/// @DnDParent : 4ECEFA41
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-200"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Potion"
	/// @DnDSaveInfo : "objectid" "Potion"
	instance_create_layer(x + 0, y + -200, "Instances", Potion);
}