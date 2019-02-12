/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2965A5D0
/// @DnDArgument : "soundid" "sfx_spread_PB"
/// @DnDSaveInfo : "soundid" "ab31a1d2-f93a-4ca3-a721-7cbffcfbf4cf"
audio_play_sound(sfx_spread_PB, 0, 0);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4FEF81C8
/// @DnDApplyTo : other
/// @DnDArgument : "objind" "obj_breadPB"
/// @DnDSaveInfo : "objind" "76a1c901-3436-4a4d-9e00-6756fde16a1d"
with(other) instance_change(obj_breadPB, true);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B38E45D
/// @DnDArgument : "objind" "obj_butterKnifeHolding"
/// @DnDSaveInfo : "objind" "30c4f5be-fe47-4b1a-9e3e-925b7016a4c4"
instance_change(obj_butterKnifeHolding, true);