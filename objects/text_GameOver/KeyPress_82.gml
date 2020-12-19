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

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1A2A1956
/// @DnDApplyTo : {Controller}
with(Controller) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AC4E0AA
/// @DnDArgument : "objectid" "Controller"
/// @DnDSaveInfo : "objectid" "Controller"
instance_create_layer(0, 0, "Instances", Controller);