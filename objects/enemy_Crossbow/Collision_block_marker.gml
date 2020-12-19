/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 49BA1E0E
/// @DnDArgument : "speed" "hspeed *  -1"
/// @DnDArgument : "type" "1"
hspeed = hspeed *  -1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 513A4ED4
/// @DnDArgument : "x" "hspeed * -5"
/// @DnDArgument : "x_relative" "1"
x += hspeed * -5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0448A017
/// @DnDArgument : "expr" "image_xscale * -1"
/// @DnDArgument : "var" "image_xscale"
image_xscale = image_xscale * -1;