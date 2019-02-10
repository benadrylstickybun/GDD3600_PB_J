/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1FFF76DF
/// @DnDArgument : "expr" "global.HAS_UTENSIL"
if(global.HAS_UTENSIL)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 778EA5B0
	/// @DnDParent : 1FFF76DF
	/// @DnDArgument : "room" "room_Table"
	/// @DnDSaveInfo : "room" "5e114e96-ac68-4d79-8d38-0b75f5ff1a78"
	room_goto(room_Table);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 13951F25
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4EABC9F2
	/// @DnDParent : 13951F25
	/// @DnDArgument : "code" "draw_set_color(c_white);$(13_10)$(13_10)draw_text(room_width / 2, room_height / 2, "You haven't grabbed the right utensil yet!");"
	draw_set_color(c_white);
	
	draw_text(room_width / 2, room_height / 2, "You haven't grabbed the right utensil yet!");
}