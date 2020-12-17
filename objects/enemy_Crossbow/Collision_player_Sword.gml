/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D5C7523
/// @DnDArgument : "var" "is_immune"
/// @DnDArgument : "value" "false"
if(is_immune == false)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 7E16D37B
	/// @DnDParent : 1D5C7523
	/// @DnDArgument : "health" "-10"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-10);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D05F7C0
	/// @DnDParent : 1D5C7523
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "is_immune"
	is_immune = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 69280699
	/// @DnDParent : 1D5C7523
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 30);

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 572002C3
	/// @DnDParent : 1D5C7523
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(__dnd_health <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3DCFEDD9
		/// @DnDParent : 572002C3
		instance_destroy();
	}
}