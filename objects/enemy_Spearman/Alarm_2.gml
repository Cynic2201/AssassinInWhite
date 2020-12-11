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
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 26B743D8
		/// @DnDParent : 15C8B754
		/// @DnDArgument : "spriteind" "spr_spearmanspear"
		/// @DnDSaveInfo : "spriteind" "spr_spearmanspear"
		sprite_index = spr_spearmanspear;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 647A4C52
		/// @DnDParent : 15C8B754
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "5"
		alarm_set(5, 90);
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 37F0217F
/// @DnDArgument : "steps" "attack_speed"
/// @DnDArgument : "alarm" "2"
alarm_set(2, attack_speed);