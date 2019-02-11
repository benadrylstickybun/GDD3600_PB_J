/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6AAFF776
/// @DnDArgument : "expr" "global.HAS_JELLY"
/// @DnDArgument : "not" "1"
if(!(global.HAS_JELLY))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71F4F3AC
	/// @DnDParent : 6AAFF776
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.HAS_JELLY"
	global.HAS_JELLY = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7DF2E983
	/// @DnDParent : 6AAFF776
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_thumbsUp"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "cd5e3c7f-d715-49fb-bff4-d3f877e6988f"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_thumbsUp);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 41804B86
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS && global.HAS_UTENSIL = false"
if(global.HAS_INGREDIENTS && global.HAS_UTENSIL = false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 534DE372
	/// @DnDParent : 41804B86
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_slap"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
}