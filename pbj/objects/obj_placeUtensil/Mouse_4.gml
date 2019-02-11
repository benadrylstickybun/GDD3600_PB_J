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
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5EF937D8
	/// @DnDParent : 13951F25
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_slap"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
}