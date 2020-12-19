/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 56025ACE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "other.y-64"

y = other.y-64;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7CEF00FD
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "air"
air = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0C2F415D
/// @DnDArgument : "key" "vk_left"
var l0C2F415D_0;
l0C2F415D_0 = keyboard_check(vk_left);
if (l0C2F415D_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 29E7C636
	/// @DnDParent : 0C2F415D
	/// @DnDArgument : "spriteind" "spr_playerRun"
	/// @DnDSaveInfo : "spriteind" "spr_playerRun"
	sprite_index = spr_playerRun;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C3EE4D4
else
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3B25C085
	/// @DnDParent : 0C3EE4D4
	/// @DnDArgument : "key" "vk_right"
	var l3B25C085_0;
	l3B25C085_0 = keyboard_check(vk_right);
	if (l3B25C085_0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3602A413
		/// @DnDParent : 3B25C085
		/// @DnDArgument : "spriteind" "spr_playerRun"
		/// @DnDSaveInfo : "spriteind" "spr_playerRun"
		sprite_index = spr_playerRun;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7694C04F
	/// @DnDParent : 0C3EE4D4
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 33F78E0F
		/// @DnDParent : 7694C04F
		/// @DnDArgument : "spriteind" "spr_playeridle"
		/// @DnDSaveInfo : "spriteind" "spr_playeridle"
		sprite_index = spr_playeridle;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4A7BD60F
/// @DnDArgument : "speed" "other.vspeed"
/// @DnDArgument : "type" "2"
vspeed = other.vspeed;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 327A0474
/// @DnDArgument : "speed" "other.hspeed"
/// @DnDArgument : "type" "1"
hspeed = other.hspeed;