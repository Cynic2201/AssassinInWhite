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

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 33F78E0F
/// @DnDArgument : "spriteind" "spr_playeridle"
/// @DnDSaveInfo : "spriteind" "spr_playeridle"
sprite_index = spr_playeridle;
image_index = 0;