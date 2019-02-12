/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 71ECFE3F
/// @DnDArgument : "expr" "global.HAS_BREAD && global.HAS_PB && global.HAS_JELLY"
if(global.HAS_BREAD && global.HAS_PB && global.HAS_JELLY)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27A8BB34
	/// @DnDParent : 71ECFE3F
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.HAS_INGREDIENTS"
	global.HAS_INGREDIENTS = true;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1ABF8B07
/// @DnDArgument : "expr" "global.BREAD_JELLIED && global.BREAD_PBED"
if(global.BREAD_JELLIED && global.BREAD_PBED)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6860D38E
	/// @DnDParent : 1ABF8B07
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.SANDWICH_POSSIBLE"
	global.SANDWICH_POSSIBLE = true;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5C811236
/// @DnDArgument : "expr" "global.SANDWICH_POSSIBLE"
if(global.SANDWICH_POSSIBLE)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 2DA5D701
	/// @DnDParent : 5C811236
	/// @DnDArgument : "obj" "obj_breadJelly && obj_breadPB"
	var l2DA5D701_0 = false;
	l2DA5D701_0 = instance_exists(obj_breadJelly && obj_breadPB);
	if(l2DA5D701_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0C0AB0A7
		/// @DnDParent : 2DA5D701
		/// @DnDArgument : "xpos" "window_get_width() / 2"
		/// @DnDArgument : "ypos" "window_get_height() / 2"
		/// @DnDArgument : "objectid" "obj_finalStep"
		/// @DnDSaveInfo : "objectid" "ebbfeb96-e679-4802-9bee-1077ea119cd8"
		instance_create_layer(window_get_width() / 2, window_get_height() / 2, "Instances", obj_finalStep);
	}
}