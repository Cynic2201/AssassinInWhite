/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 32AC7755
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "Block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "Block"
var l32AC7755_0 = instance_place(x + 0, y + 1, Block);
if (!(l32AC7755_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 06E6B6E4
	/// @DnDParent : 32AC7755
	/// @DnDArgument : "force" "0.15"
	gravity = 0.15;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 47382F5B
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 464CD22A
	/// @DnDParent : 47382F5B
	/// @DnDArgument : "force" "0"
	/// @DnDArgument : "force_relative" "1"
	gravity += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 274DD72E
/// @DnDArgument : "key" "vk_left"
var l274DD72E_0;
l274DD72E_0 = keyboard_check(vk_left);
if (l274DD72E_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 177843CE
	/// @DnDParent : 274DD72E
	/// @DnDArgument : "x" "-player_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Block"
	var l177843CE_0 = instance_place(x + -player_speed, y + 0, Block);
	if (!(l177843CE_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 55DFA61B
		/// @DnDParent : 177843CE
		/// @DnDArgument : "x" "-player_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -player_speed;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49541223
		/// @DnDParent : 177843CE
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 72B1E886
/// @DnDArgument : "key" "vk_right"
var l72B1E886_0;
l72B1E886_0 = keyboard_check(vk_right);
if (l72B1E886_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 295A81DF
	/// @DnDParent : 72B1E886
	/// @DnDArgument : "x" "player_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Block"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "Block"
	var l295A81DF_0 = instance_place(x + player_speed, y + 0, Block);
	if (!(l295A81DF_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 379ADF1E
		/// @DnDParent : 295A81DF
		/// @DnDArgument : "x" "player_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += player_speed;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 00B37E99
		/// @DnDParent : 295A81DF
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 1;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0E42BB94
/// @DnDArgument : "key" "vk_up"
var l0E42BB94_0;
l0E42BB94_0 = keyboard_check(vk_up);
if (l0E42BB94_0)
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2CF7ADD5
	/// @DnDParent : 0E42BB94
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "Block"
	/// @DnDSaveInfo : "object" "Block"
	var l2CF7ADD5_0 = instance_place(x + 0, y + 1, Block);
	if ((l2CF7ADD5_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 71E40F13
		/// @DnDParent : 2CF7ADD5
		/// @DnDArgument : "speed" "-jump_height"
		/// @DnDArgument : "type" "2"
		vspeed = -jump_height;
	
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
		/// @DnDVersion : 1
		/// @DnDHash : 758C70AC
		/// @DnDParent : 2CF7ADD5
		/// @DnDArgument : "force" "0"
		gravity = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4D73DA94
	/// @DnDParent : 0E42BB94
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
		/// @DnDVersion : 1
		/// @DnDHash : 5BF0DF26
		/// @DnDParent : 4D73DA94
		/// @DnDArgument : "force" "0.15"
		gravity = 0.15;
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3EDBA7E3
/// @DnDArgument : "key" "ord("Z")"
var l3EDBA7E3_0;
l3EDBA7E3_0 = keyboard_check_pressed(ord("Z"));
if (l3EDBA7E3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C3C4215
	/// @DnDParent : 3EDBA7E3
	/// @DnDArgument : "var" "can_swing"
	/// @DnDArgument : "value" "true"
	if(can_swing == true)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 49082923
		/// @DnDParent : 5C3C4215
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "player_Sword"
		/// @DnDSaveInfo : "objectid" "player_Sword"
		instance_create_layer(x + 0, y + 0, "Instances", player_Sword);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2112235A
		/// @DnDParent : 5C3C4215
		/// @DnDArgument : "spriteind" "spr_player"
		/// @DnDSaveInfo : "spriteind" "spr_player"
		sprite_index = spr_player;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 591C01D7
		/// @DnDParent : 5C3C4215
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "can_swing"
		can_swing = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 46B85B61
		/// @DnDParent : 5C3C4215
		/// @DnDArgument : "steps" "attack_speed"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, attack_speed);
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 4456B0EB
/// @DnDApplyTo : {Controller}
/// @DnDArgument : "op" "3"
with(Controller) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l4456B0EB_0 = __dnd_health <= 0;
}
if(l4456B0EB_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27E0D2DC
	/// @DnDParent : 4456B0EB
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C24CE4F
/// @DnDArgument : "var" "has_won"
/// @DnDArgument : "value" "true"
if(has_won == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0256E00A
	/// @DnDParent : 7C24CE4F
	/// @DnDArgument : "var" "player_speed"
	player_speed = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 667ED48F
	/// @DnDParent : 7C24CE4F
	/// @DnDArgument : "var" "jump_height"
	jump_height = 0;
}