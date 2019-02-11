/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2CFD52EF
/// @DnDArgument : "expr" "global.HAS_UTENSIL"
/// @DnDArgument : "not" "1"
if(!(global.HAS_UTENSIL))
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 46AB030B
	/// @DnDParent : 2CFD52EF
	/// @DnDArgument : "room" "room_Drawer"
	/// @DnDSaveInfo : "room" "12447a4b-82c8-46e5-89c4-5601bf0100c3"
	room_goto(room_Drawer);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5EC063AD
else
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 372D1559
	/// @DnDParent : 5EC063AD
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_slap"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
}