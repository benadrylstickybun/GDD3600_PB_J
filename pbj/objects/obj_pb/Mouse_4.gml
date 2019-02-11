/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 28D349E1
/// @DnDArgument : "expr" "global.HAS_PB"
/// @DnDArgument : "not" "1"
if(!(global.HAS_PB))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71F4F3AC
	/// @DnDParent : 28D349E1
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.HAS_PB"
	global.HAS_PB = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75742118
	/// @DnDParent : 28D349E1
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_thumbsUp"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "cd5e3c7f-d715-49fb-bff4-d3f877e6988f"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_thumbsUp);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3DABB1A7
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS && global.HAS_UTENSIL = false"
if(global.HAS_INGREDIENTS && global.HAS_UTENSIL = false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73B14EF3
	/// @DnDParent : 3DABB1A7
	/// @DnDArgument : "xpos" "mouse_x"
	/// @DnDArgument : "ypos" "mouse_y"
	/// @DnDArgument : "objectid" "obj_slap"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
	instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
}