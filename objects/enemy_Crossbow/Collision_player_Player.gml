/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 176E487D
/// @DnDArgument : "var" "can_damage"
/// @DnDArgument : "value" "true"
if(can_damage == true)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 275DFEA5
	/// @DnDApplyTo : {Controller}
	/// @DnDParent : 176E487D
	/// @DnDArgument : "health" "-20"
	/// @DnDArgument : "health_relative" "1"
	with(Controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-20);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 417E13B5
	/// @DnDParent : 176E487D
	/// @DnDArgument : "speed" "hspeed *  -1"
	/// @DnDArgument : "type" "1"
	hspeed = hspeed *  -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DBFEC80
	/// @DnDParent : 176E487D
	/// @DnDArgument : "expr" "image_xscale * -1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = image_xscale * -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 524DE0C6
	/// @DnDParent : 176E487D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_damage"
	can_damage = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 665DE10B
	/// @DnDParent : 176E487D
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 30);
}