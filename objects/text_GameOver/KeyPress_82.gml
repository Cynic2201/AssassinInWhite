/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 32156910
room_restart();

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 578B8828
/// @DnDApplyTo : {Controller}
/// @DnDArgument : "health" "100"
with(Controller) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C6BF970
/// @DnDApplyTo : {Controller}
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "boss_made"
with(Controller) {
boss_made = false;

}