/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 32D5436E
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS "
/// @DnDArgument : "not" "1"
/// @DnDArgument : "expr_1" "global.HAS_UTENSIL"
/// @DnDArgument : "not_1" "1"
if(!(global.HAS_INGREDIENTS ) && !(global.HAS_UTENSIL))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 56F816C1
	/// @DnDParent : 32D5436E
	/// @DnDArgument : "soundid" "sfx_no"
	/// @DnDSaveInfo : "soundid" "f70a08fc-5d17-4b81-803d-a200e04b6776"
	audio_play_sound(sfx_no, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0490E9A9
/// @DnDInput : 2
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS "
/// @DnDArgument : "expr_1" "global.HAS_UTENSIL"
if(global.HAS_INGREDIENTS  && global.HAS_UTENSIL)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 49223EF6
	/// @DnDParent : 0490E9A9
	/// @DnDArgument : "room" "room_makepbj"
	/// @DnDSaveInfo : "room" "a682fe04-c556-43a8-95d4-c9eca2bb1e6f"
	room_goto(room_makepbj);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6B794770
	/// @DnDParent : 0490E9A9
	/// @DnDArgument : "soundid" "sfx_click"
	/// @DnDSaveInfo : "soundid" "7a2e6247-fdde-4e71-bd0d-784cdac5d01e"
	audio_play_sound(sfx_click, 0, 0);
}