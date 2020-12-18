/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2E0924A2
/// @DnDApplyTo : {Controller}
/// @DnDArgument : "health" "30"
/// @DnDArgument : "health_relative" "1"
with(Controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(30);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 08914915
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 33DB40EB
/// @DnDApplyTo : {Controller}
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "100"
with(Controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l33DB40EB_0 = __dnd_health > 100;
}
if(l33DB40EB_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0E691509
	/// @DnDApplyTo : {Controller}
	/// @DnDParent : 33DB40EB
	/// @DnDArgument : "health" "100"
	with(Controller) {
	
	__dnd_health = real(100);
	}
}