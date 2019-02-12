/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Released
/// @DnDVersion : 1.1
/// @DnDHash : 3649671F
var l3649671F_0;
l3649671F_0 = mouse_check_button_released(mb_left);
if (l3649671F_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 007B19C8
	/// @DnDParent : 3649671F
	/// @DnDArgument : "room" "room_sandwich"
	/// @DnDSaveInfo : "room" "999b3372-2b70-4361-ab38-ff660e697ed0"
	room_goto(room_sandwich);
}