/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 03AA929B
room_restart();

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 022C8250
/// @DnDApplyTo : {Controller}
/// @DnDArgument : "health" "100"
with(Controller) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B7BEDB6
/// @DnDDisabled : 1
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "text_GameOver"
/// @DnDArgument : "layer" ""Text""
/// @DnDSaveInfo : "objectid" "text_GameOver"