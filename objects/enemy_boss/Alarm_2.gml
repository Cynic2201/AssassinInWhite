/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3AAFB037
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l3AAFB037_0 = false;
l3AAFB037_0 = instance_exists(player_Player);
if(l3AAFB037_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69C9F4A8
	/// @DnDParent : 3AAFB037
	/// @DnDArgument : "var" "distance_to_object(player_Player)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "100"
	if(distance_to_object(player_Player) <= 100)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6FE19AB8
		/// @DnDParent : 69C9F4A8
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "5"
		alarm_set(5, 90);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3C7ED214
		/// @DnDParent : 69C9F4A8
		/// @DnDArgument : "spriteind" "spr_bossattack"
		/// @DnDSaveInfo : "spriteind" "spr_bossattack"
		sprite_index = spr_bossattack;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1B1E060E
		/// @DnDParent : 69C9F4A8
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "32"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "enemy_Spearman"
		/// @DnDSaveInfo : "objectid" "enemy_Spearman"
		instance_create_layer(x + 0, y + 32, "Instances", enemy_Spearman);
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49B1E56E
/// @DnDArgument : "steps" "attack_speed"
/// @DnDArgument : "alarm" "2"
alarm_set(2, attack_speed);