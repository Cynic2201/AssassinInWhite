/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 22264CB7
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 54124A3C
/// @DnDArgument : "speed" "-move_speed"
/// @DnDArgument : "type" "1"
hspeed = -move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 726641A1
/// @DnDArgument : "steps" "htime"
/// @DnDArgument : "alarm" "4"
alarm_set(4, htime);