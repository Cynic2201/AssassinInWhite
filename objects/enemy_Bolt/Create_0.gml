/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2812D4BE
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l2812D4BE_0 = false;
l2812D4BE_0 = instance_exists(player_Player);
if(l2812D4BE_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 60E87707
	/// @DnDParent : 2812D4BE
	/// @DnDArgument : "steps" "180"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 180);

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 387568C5
	/// @DnDParent : 2812D4BE
	/// @DnDArgument : "x" "player_Player.x"
	/// @DnDArgument : "y" "player_Player.y"
	/// @DnDArgument : "y_relative" "1"
	direction = point_direction(x, y, player_Player.x, y + player_Player.y);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6543E27C
	/// @DnDParent : 2812D4BE
	/// @DnDArgument : "var" "player_Player.x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "x"
	if(player_Player.x < x)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66F43647
		/// @DnDParent : 6543E27C
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 170F2AF2
	/// @DnDParent : 2812D4BE
	/// @DnDArgument : "speed" "move_speed"
	speed = move_speed;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 78D05848
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 698A3826
	/// @DnDParent : 78D05848
	instance_destroy();
}