/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0B6FD11F
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l0B6FD11F_0 = false;
l0B6FD11F_0 = instance_exists(player_Player);
if(l0B6FD11F_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4B4149CD
	/// @DnDParent : 0B6FD11F
	/// @DnDArgument : "x" "player_Player.x"
	/// @DnDArgument : "y" "player_Player.y"
	x = player_Player.x;
	y = player_Player.y;

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 34D14524
	/// @DnDParent : 0B6FD11F
	/// @DnDArgument : "obj" "block_door"
	/// @DnDSaveInfo : "obj" "block_door"
	var l34D14524_0 = false;
	l34D14524_0 = instance_exists(block_door);
	if(l34D14524_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FBEED5B
		/// @DnDParent : 34D14524
		/// @DnDArgument : "var" "player_Player.x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "3900"
		if(player_Player.x > 3900)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2620C095
			/// @DnDParent : 1FBEED5B
			/// @DnDArgument : "var" "player_Player.x"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "4350"
			if(player_Player.x > 4350)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B65A15B
				/// @DnDParent : 2620C095
				/// @DnDArgument : "var" "boss_made"
				/// @DnDArgument : "value" "false"
				if(boss_made == false)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 0984B617
					/// @DnDParent : 6B65A15B
					/// @DnDArgument : "xpos" "3904"
					/// @DnDArgument : "ypos" "512"
					/// @DnDArgument : "objectid" "enemy_boss"
					/// @DnDSaveInfo : "objectid" "enemy_boss"
					instance_create_layer(3904, 512, "Instances", enemy_boss);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 79492038
					/// @DnDParent : 6B65A15B
					/// @DnDArgument : "expr" "true"
					/// @DnDArgument : "var" "boss_made"
					boss_made = true;
				}
			}
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4DC76671
			/// @DnDApplyTo : {block_doorholder}
			/// @DnDParent : 1FBEED5B
			with(block_doorholder) instance_destroy();
		}
	}
}