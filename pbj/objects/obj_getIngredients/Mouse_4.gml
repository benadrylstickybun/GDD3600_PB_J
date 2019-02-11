/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 77E3DAB9
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS"
/// @DnDArgument : "not" "1"
if(!(global.HAS_INGREDIENTS))
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 099E700B
	/// @DnDParent : 77E3DAB9
	/// @DnDArgument : "room" "room_Pantry"
	/// @DnDSaveInfo : "room" "a50b4f06-9f13-4fa1-bfcb-ee213e6a6336"
	room_goto(room_Pantry);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 32D2131F
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 351C940E
	/// @DnDParent : 32D2131F
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_slap"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
}