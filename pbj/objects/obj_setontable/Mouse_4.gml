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
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7198C795
	/// @DnDParent : 1A50B168
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_slap"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
}