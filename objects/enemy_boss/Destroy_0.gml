/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E38ECE0
/// @DnDArgument : "xpos" "4090"
/// @DnDArgument : "ypos" "325"
/// @DnDArgument : "objectid" "text_Win"
/// @DnDSaveInfo : "objectid" "text_Win"
instance_create_layer(4090, 325, "Instances", text_Win);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E8667BE
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "player_Player.has_won"
player_Player.has_won = true;