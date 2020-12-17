/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3097ADF6
/// @DnDArgument : "var" "can_destroy"
/// @DnDArgument : "value" "true"
if(can_destroy == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 61639D48
	/// @DnDParent : 3097ADF6
	instance_destroy();
}