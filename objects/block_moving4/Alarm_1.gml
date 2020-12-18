/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 71364EA9
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6C57CF54
/// @DnDArgument : "speed" "move_speed"
/// @DnDArgument : "type" "2"
vspeed = move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0392CE14
/// @DnDArgument : "steps" "vtime"
/// @DnDArgument : "alarm" "2"
alarm_set(2, vtime);