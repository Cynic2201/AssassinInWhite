/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 295C4B96
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var hp = __dnd_health;

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 57CB7665
/// @DnDArgument : "x1" "20"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "x2" "320"
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "value" "hp"
/// @DnDArgument : "backcol" "$FF4D4D4D"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(20, 20, 320, 40, hp, $FF4D4D4D & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF4D4D4D>>24) != 0), (($FF000000>>24) != 0));