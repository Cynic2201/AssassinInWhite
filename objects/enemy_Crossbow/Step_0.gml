/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 00D7F123
/// @DnDArgument : "obj" "player_Player"
/// @DnDSaveInfo : "obj" "player_Player"
var l00D7F123_0 = false;
l00D7F123_0 = instance_exists(player_Player);
if(l00D7F123_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 30755DF7
	/// @DnDParent : 00D7F123
	/// @DnDArgument : "x" "player_Player.x"
	/// @DnDArgument : "y" "player_Player.y"
	direction = point_direction(x, y, player_Player.x, player_Player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4922C5E5
	/// @DnDParent : 00D7F123
	/// @DnDArgument : "speed" "0.001"
	speed = 0.001;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42F95269
	/// @DnDParent : 00D7F123
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 64FC8BA2
		/// @DnDParent : 42F95269
		/// @DnDArgument : "expr" "facing_left"
		if(facing_left)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1D9476BB
			/// @DnDParent : 64FC8BA2
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "facing_left"
			facing_left = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5A55F3E5
			/// @DnDParent : 64FC8BA2
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = -1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FDEF0CE
	/// @DnDParent : 00D7F123
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 6521D777
		/// @DnDParent : 2FDEF0CE
		/// @DnDArgument : "expr" "facing_left"
		/// @DnDArgument : "not" "1"
		if(!(facing_left))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7FEEBA1A
			/// @DnDParent : 6521D777
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "facing_left"
			facing_left = true;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 565CF423
			/// @DnDParent : 6521D777
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = 1;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A24CD29
/// @DnDArgument : "var" "enemy_health"
/// @DnDArgument : "op" "3"
if(enemy_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54435A5C
	/// @DnDParent : 3A24CD29
	instance_destroy();
}