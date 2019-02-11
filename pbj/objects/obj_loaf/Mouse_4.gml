/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 22764FCD
/// @DnDArgument : "expr" "global.HAS_BREAD"
/// @DnDArgument : "not" "1"
if(!(global.HAS_BREAD))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71F4F3AC
	/// @DnDParent : 22764FCD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.HAS_BREAD"
	global.HAS_BREAD = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58AEF61F
	/// @DnDParent : 22764FCD
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_thumbsUp"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "cd5e3c7f-d715-49fb-bff4-d3f877e6988f"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_thumbsUp);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 21685B3A
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS && global.HAS_UTENSIL = false"
if(global.HAS_INGREDIENTS && global.HAS_UTENSIL = false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3801273E
	/// @DnDParent : 21685B3A
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_slap"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
}