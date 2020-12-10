/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 378BB811
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l378BB811_0 = false;
l378BB811_0 = instance_exists(player_Player);
if(l378BB811_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5740EF55
	/// @DnDParent : 378BB811
	/// @DnDArgument : "var" "distance_to_object(player_Player)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "1000"
	if(distance_to_object(player_Player) <= 1000)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 60C5B51B
		/// @DnDParent : 5740EF55
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "enemy_Bolt"
		/// @DnDSaveInfo : "objectid" "enemy_Bolt"
		instance_create_layer(x + 0, y + 0, "Instances", enemy_Bolt);
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 46372D67
/// @DnDArgument : "steps" "attack_speed"
/// @DnDArgument : "alarm" "2"
alarm_set(2, attack_speed);