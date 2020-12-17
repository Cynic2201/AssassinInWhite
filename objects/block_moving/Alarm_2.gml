/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 091F8DBF
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 726C07C9
/// @DnDArgument : "speed" "-move_speed"
/// @DnDArgument : "type" "2"
vspeed = -move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 667562AD
/// @DnDArgument : "steps" "vtime"
/// @DnDArgument : "alarm" "3"
alarm_set(3, vtime);