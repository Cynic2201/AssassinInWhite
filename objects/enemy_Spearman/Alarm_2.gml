/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5B76A98C
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l5B76A98C_0 = false;
l5B76A98C_0 = instance_exists(player_Player);
if(l5B76A98C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15C8B754
	/// @DnDParent : 5B76A98C
	/// @DnDArgument : "var" "distance_to_object(player_Player)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(player_Player) <= 100)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 641B546A
		/// @DnDParent : 15C8B754
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "enemy_Spear"
		/// @DnDSaveInfo : "objectid" "enemy_Spear"
		instance_create_layer(x + 0, y + 0, "Instances", enemy_Spear);
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 37F0217F
/// @DnDArgument : "steps" "attack_speed"
/// @DnDArgument : "alarm" "2"
alarm_set(2, attack_speed);