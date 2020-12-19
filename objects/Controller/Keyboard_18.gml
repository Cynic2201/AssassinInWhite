/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 6D7E0CC1
/// @DnDArgument : "key" "ord("N")"
var l6D7E0CC1_0;
l6D7E0CC1_0 = keyboard_check_pressed(ord("N"));
if (l6D7E0CC1_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2AEB5FE1
	/// @DnDParent : 6D7E0CC1
	room_goto_next();
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 06183359
/// @DnDArgument : "key" "ord("H")"
var l06183359_0;
l06183359_0 = keyboard_check_pressed(ord("H"));
if (l06183359_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 78D30A77
	/// @DnDParent : 06183359
	/// @DnDArgument : "health" "100"
	
	__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 54D822D8
/// @DnDArgument : "key" "ord("S")"
var l54D822D8_0;
l54D822D8_0 = keyboard_check_pressed(ord("S"));
if (l54D822D8_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AF13F71
	/// @DnDApplyTo : {player_Player}
	/// @DnDParent : 54D822D8
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "player_speed"
	with(player_Player) {
	player_speed += 3;
	
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 77D6DF1D
/// @DnDArgument : "key" "ord("J")"
var l77D6DF1D_0;
l77D6DF1D_0 = keyboard_check_pressed(ord("J"));
if (l77D6DF1D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DB91A79
	/// @DnDApplyTo : {player_Player}
	/// @DnDParent : 77D6DF1D
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "jump_height"
	with(player_Player) {
	jump_height += 4;
	
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0E1CBF27
/// @DnDArgument : "key" "ord("K")"
var l0E1CBF27_0;
l0E1CBF27_0 = keyboard_check_pressed(ord("K"));
if (l0E1CBF27_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33D4DB49
	/// @DnDApplyTo : {player_Player}
	/// @DnDParent : 0E1CBF27
	with(player_Player) instance_destroy();
}