/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 574C265F
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l574C265F_0 = false;
l574C265F_0 = instance_exists(player_Player);
if(l574C265F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B0D6838
	/// @DnDParent : 574C265F
	/// @DnDArgument : "var" "player_Player.stuck_left"
	/// @DnDArgument : "value" "true"
	if(player_Player.stuck_left == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3C2110D7
		/// @DnDApplyTo : {player_Player}
		/// @DnDParent : 5B0D6838
		/// @DnDArgument : "spriteind" "spr_playerwallright"
		/// @DnDSaveInfo : "spriteind" "spr_playerwallright"
		with(player_Player) {
		sprite_index = spr_playerwallright;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 04D3DDB1
	/// @DnDParent : 574C265F
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3171C9A7
		/// @DnDParent : 04D3DDB1
		/// @DnDArgument : "var" "player_Player.stuck_right"
		/// @DnDArgument : "value" "true"
		if(player_Player.stuck_right == true)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 4359866F
			/// @DnDApplyTo : {player_Player}
			/// @DnDParent : 3171C9A7
			/// @DnDArgument : "spriteind" "spr_playerwallright"
			/// @DnDSaveInfo : "spriteind" "spr_playerwallright"
			with(player_Player) {
			sprite_index = spr_playerwallright;
			image_index = 0;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 52C3B903
		/// @DnDParent : 04D3DDB1
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65F7FB70
			/// @DnDParent : 52C3B903
			/// @DnDArgument : "var" "player_Player.air"
			/// @DnDArgument : "value" "true"
			if(player_Player.air == true)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6E64D1C0
				/// @DnDParent : 65F7FB70
				/// @DnDArgument : "var" "player_Player.sword"
				/// @DnDArgument : "value" "true"
				if(player_Player.sword == true)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 74CFC4EE
					/// @DnDApplyTo : {player_Player}
					/// @DnDParent : 6E64D1C0
					/// @DnDArgument : "imageind" "1"
					/// @DnDArgument : "spriteind" "spr_playerjumpattack"
					/// @DnDSaveInfo : "spriteind" "spr_playerjumpattack"
					with(player_Player) {
					sprite_index = spr_playerjumpattack;
					image_index = 1;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 63C741B6
				/// @DnDParent : 65F7FB70
				else
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 0A82C2C1
					/// @DnDApplyTo : {player_Player}
					/// @DnDParent : 63C741B6
					/// @DnDArgument : "spriteind" "spr_playerjump"
					/// @DnDSaveInfo : "spriteind" "spr_playerjump"
					with(player_Player) {
					sprite_index = spr_playerjump;
					image_index = 0;
					}
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 0FE28465
			/// @DnDParent : 52C3B903
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 7E288A17
				/// @DnDParent : 0FE28465
				/// @DnDArgument : "var" "player_Player.sword"
				/// @DnDArgument : "value" "true"
				if(player_Player.sword == true)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 7FAE8386
					/// @DnDApplyTo : {player_Player}
					/// @DnDParent : 7E288A17
					/// @DnDArgument : "spriteind" "spr_playerattack"
					/// @DnDSaveInfo : "spriteind" "spr_playerattack"
					with(player_Player) {
					sprite_index = spr_playerattack;
					image_index = 0;
					}
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 18D942B7
				/// @DnDParent : 0FE28465
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 07D8F4C7
					/// @DnDParent : 18D942B7
					/// @DnDArgument : "var" "player_Player.moving_left"
					/// @DnDArgument : "value" "true"
					if(player_Player.moving_left == true)
					{
						/// @DnDAction : YoYo Games.Random.Get_Random_Number
						/// @DnDVersion : 1
						/// @DnDHash : 5BA2BFD2
						/// @DnDParent : 07D8F4C7
						/// @DnDArgument : "var" "num1"
						/// @DnDArgument : "var_temp" "1"
						/// @DnDArgument : "type" "1"
						/// @DnDArgument : "min" "1"
						/// @DnDArgument : "max" "2"
						var num1 = floor(random_range(1, 2 + 1));
					
						/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 298BAC44
						/// @DnDApplyTo : {player_Player}
						/// @DnDParent : 07D8F4C7
						/// @DnDArgument : "imageind" "num1"
						/// @DnDArgument : "spriteind" "spr_playerRun"
						/// @DnDSaveInfo : "spriteind" "spr_playerRun"
						with(player_Player) {
						sprite_index = spr_playerRun;
						image_index = num1;
						}
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 517F79CB
					/// @DnDParent : 18D942B7
					else
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 3347725B
						/// @DnDParent : 517F79CB
						/// @DnDArgument : "var" "player_Player.moving_right"
						/// @DnDArgument : "value" "true"
						if(player_Player.moving_right == true)
						{
							/// @DnDAction : YoYo Games.Random.Get_Random_Number
							/// @DnDVersion : 1
							/// @DnDHash : 4D8CF258
							/// @DnDParent : 3347725B
							/// @DnDArgument : "var" "num2"
							/// @DnDArgument : "var_temp" "1"
							/// @DnDArgument : "type" "1"
							/// @DnDArgument : "min" "1"
							/// @DnDArgument : "max" "2"
							var num2 = floor(random_range(1, 2 + 1));
						
							/// @DnDAction : YoYo Games.Instances.Set_Sprite
							/// @DnDVersion : 1
							/// @DnDHash : 54393DA3
							/// @DnDApplyTo : {player_Player}
							/// @DnDParent : 3347725B
							/// @DnDArgument : "imageind" "num2"
							/// @DnDArgument : "spriteind" "spr_playerRun"
							/// @DnDSaveInfo : "spriteind" "spr_playerRun"
							with(player_Player) {
							sprite_index = spr_playerRun;
							image_index = num2;
							}
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 27973771
						/// @DnDParent : 517F79CB
						else
						{
							/// @DnDAction : YoYo Games.Random.Get_Random_Number
							/// @DnDVersion : 1
							/// @DnDHash : 0B5EFBB8
							/// @DnDParent : 27973771
							/// @DnDArgument : "var" "num3"
							/// @DnDArgument : "var_temp" "1"
							/// @DnDArgument : "type" "1"
							/// @DnDArgument : "min" "1"
							/// @DnDArgument : "max" "2"
							var num3 = floor(random_range(1, 2 + 1));
						
							/// @DnDAction : YoYo Games.Instances.Set_Sprite
							/// @DnDVersion : 1
							/// @DnDHash : 4BB289DD
							/// @DnDApplyTo : {player_Player}
							/// @DnDParent : 27973771
							/// @DnDArgument : "imageind" "num3"
							/// @DnDArgument : "spriteind" "spr_playeridle"
							/// @DnDSaveInfo : "spriteind" "spr_playeridle"
							with(player_Player) {
							sprite_index = spr_playeridle;
							image_index = num3;
							}
						}
					}
				}
			}
		}
	}
}