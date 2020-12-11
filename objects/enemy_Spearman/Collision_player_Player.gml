/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24973E1D
/// @DnDArgument : "var" "can_damage"
/// @DnDArgument : "value" "true"
if(can_damage == true)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 5B092BF8
	/// @DnDApplyTo : {Controller}
	/// @DnDParent : 24973E1D
	/// @DnDArgument : "health" "-25"
	/// @DnDArgument : "health_relative" "1"
	with(Controller) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-25);
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 07BD99EC
	/// @DnDParent : 24973E1D
	/// @DnDArgument : "speed" "hspeed *  -1"
	/// @DnDArgument : "type" "1"
	hspeed = hspeed *  -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A18D53C
	/// @DnDParent : 24973E1D
	/// @DnDArgument : "expr" "image_xscale * -1"
	/// @DnDArgument : "var" "image_xscale"
	image_xscale = image_xscale * -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BC6656E
	/// @DnDParent : 24973E1D
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "can_damage"
	can_damage = false;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2C8ADE89
	/// @DnDParent : 24973E1D
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 30);
}