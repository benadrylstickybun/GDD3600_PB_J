/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7E78F5BB
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS"
if(global.HAS_INGREDIENTS)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3EC2BBAA
	/// @DnDParent : 7E78F5BB
	/// @DnDArgument : "room" "room_Table"
	/// @DnDSaveInfo : "room" "5e114e96-ac68-4d79-8d38-0b75f5ff1a78"
	room_goto(room_Table);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1A50B168
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2251475B
	/// @DnDParent : 1A50B168
	/// @DnDArgument : "code" "draw_set_color(c_white);$(13_10)$(13_10)draw_text(room_width / 2, room_height / 2, "You haven't grabbed the right ingredients yet!");"
	draw_set_color(c_white);
	
	draw_text(room_width / 2, room_height / 2, "You haven't grabbed the right ingredients yet!");
}