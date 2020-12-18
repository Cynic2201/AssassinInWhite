/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C36D9E2
/// @DnDArgument : "var" "is_immune"
/// @DnDArgument : "value" "false"
if(is_immune == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69F5B958
	/// @DnDParent : 0C36D9E2
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "enemy_health"
	enemy_health += -10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 543AD2C4
	/// @DnDParent : 0C36D9E2
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "is_immune"
	is_immune = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3D10D858
	/// @DnDParent : 0C36D9E2
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 30);

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 5F319551
	/// @DnDParent : 0C36D9E2
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(__dnd_health <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 573CDC89
		/// @DnDParent : 5F319551
		instance_destroy();
	}
}