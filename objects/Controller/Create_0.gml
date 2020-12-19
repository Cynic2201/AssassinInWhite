/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 76D0089E
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5821A5F6
/// @DnDArgument : "soundid" "bgm_aiw"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "bgm_aiw"
audio_play_sound(bgm_aiw, 0, 1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 4C34AB11
/// @DnDArgument : "health" "100"

__dnd_health = real(100);