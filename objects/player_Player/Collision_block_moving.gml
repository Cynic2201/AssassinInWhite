/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 56025ACE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-1"
/// @DnDArgument : "y_relative" "1"

y += -1;

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