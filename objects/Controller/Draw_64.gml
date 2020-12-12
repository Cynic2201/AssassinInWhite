/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 0303A1D1
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var hp = __dnd_health;

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 036F8549
/// @DnDArgument : "x1" "-150"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-200"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "150"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" " -180"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "hp"
/// @DnDArgument : "backcol" "$FF4D4D4D"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(x + -150, y + -200, x + 150, y +  -180, hp, $FF4D4D4D & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF4D4D4D>>24) != 0), (($FF000000>>24) != 0));