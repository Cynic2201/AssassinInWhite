/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 6A5A26DB
/// @DnDArgument : "x" "hspeed * -20"
/// @DnDArgument : "x_relative" "1"
x += hspeed * -20;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7F8A552B
/// @DnDArgument : "speed" "hspeed *  -1"
/// @DnDArgument : "type" "1"
hspeed = hspeed *  -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FD1C203
/// @DnDArgument : "expr" "image_xscale * -1"
/// @DnDArgument : "var" "image_xscale"
image_xscale = image_xscale * -1;