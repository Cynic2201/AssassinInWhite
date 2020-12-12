/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 21F9BB33
/// @DnDArgument : "steps" "10000"
alarm_set(0, 10000);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2E06B4FA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
draw_text(x + 0, y + 0, string("Caption: ") + "");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28450543
/// @DnDArgument : "expr" "player_Player.image_xscale"
/// @DnDArgument : "var" "image_xscale"
image_xscale = player_Player.image_xscale;