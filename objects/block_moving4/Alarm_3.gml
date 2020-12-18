/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 22264CB7
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 54124A3C
/// @DnDArgument : "speed" "-move_speed"
/// @DnDArgument : "type" "2"
vspeed = -move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 726641A1
/// @DnDArgument : "steps" "vtime"
/// @DnDArgument : "alarm" "4"
alarm_set(4, vtime);