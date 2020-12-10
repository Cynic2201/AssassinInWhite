/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 49BFBF2C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "text_Win"
/// @DnDArgument : "layer" ""Text""
/// @DnDSaveInfo : "objectid" "text_Win"
instance_create_layer(x + 0, y + 0, "Text", text_Win);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 561A1158
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "has_won"
has_won = true;