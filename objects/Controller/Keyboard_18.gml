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