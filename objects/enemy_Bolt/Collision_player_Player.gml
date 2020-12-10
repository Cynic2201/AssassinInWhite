/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 4FBFFC2B
/// @DnDApplyTo : {Controller}
/// @DnDArgument : "health" "-10"
/// @DnDArgument : "health_relative" "1"
with(Controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 541F4A34
instance_destroy();