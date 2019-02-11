/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 264CC47B
/// @DnDArgument : "soundid" "sfx_cut"
/// @DnDSaveInfo : "soundid" "b9388b84-0b5f-4083-87e7-5a8d53b81aa4"
audio_play_sound(sfx_cut, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64100CC3
/// @DnDArgument : "code" "$(13_10)instance_create_depth(100,177,1,obj_breadsplit)$(13_10)instance_create_depth(350,177,1,obj_breadsplit)$(13_10)instance_destroy(self);"

instance_create_depth(100,177,1,obj_breadsplit)
instance_create_depth(350,177,1,obj_breadsplit)
instance_destroy(self);