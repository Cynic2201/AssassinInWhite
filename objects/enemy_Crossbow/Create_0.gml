/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4FCCE48B
/// @DnDArgument : "speed" "move_speed"
/// @DnDArgument : "type" "1"
hspeed = move_speed;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4A466D20
/// @DnDArgument : "steps" "attack_speed"
/// @DnDArgument : "alarm" "2"
alarm_set(2, attack_speed);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 76078483
/// @DnDArgument : "health" "enemy_health"

__dnd_health = real(enemy_health);