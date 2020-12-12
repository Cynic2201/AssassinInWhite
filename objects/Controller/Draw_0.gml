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
/// @DnDArgument : "x1" "view_xview[0]"
/// @DnDArgument : "y1" "view_yview[0]"
/// @DnDArgument : "x2" "view_xview[0] + 300"
/// @DnDArgument : "y2" "view_yview[0] + 20"
/// @DnDArgument : "value" "hp"
/// @DnDArgument : "backcol" "$FF4D4D4D"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
draw_healthbar(view_xview[0], view_yview[0], view_xview[0] + 300, view_yview[0] + 20, hp, $FF4D4D4D & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF4D4D4D>>24) != 0), (($FF000000>>24) != 0));