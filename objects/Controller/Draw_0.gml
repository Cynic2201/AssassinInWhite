/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5C953935
/// @DnDArgument : "obj" "enemy_boss"
/// @DnDSaveInfo : "obj" "enemy_boss"
var l5C953935_0 = false;
l5C953935_0 = instance_exists(enemy_boss);
if(l5C953935_0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 773668BF
	/// @DnDParent : 5C953935
	/// @DnDArgument : "x1" "3900"
	/// @DnDArgument : "y1" "600"
	/// @DnDArgument : "x2" "4100"
	/// @DnDArgument : "y2" "620"
	/// @DnDArgument : "value" "enemy_boss.enemy_health"
	/// @DnDArgument : "backcol" "$FF333333"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF04"
	draw_healthbar(3900, 600, 4100, 620, enemy_boss.enemy_health, $FF333333 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF04 & $FFFFFF, 0, (($FF333333>>24) != 0), (($FF000000>>24) != 0));
}