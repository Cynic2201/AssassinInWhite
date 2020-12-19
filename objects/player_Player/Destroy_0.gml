/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B7BEDB6
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "text_GameOver"
/// @DnDArgument : "layer" ""Text""
/// @DnDSaveInfo : "objectid" "text_GameOver"
instance_create_layer(x + 0, y + 0, "Text", text_GameOver);

/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 42E028EE
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0712033A
/// @DnDArgument : "soundid" "sfx_down"
/// @DnDSaveInfo : "soundid" "sfx_down"
audio_play_sound(sfx_down, 0, 0);