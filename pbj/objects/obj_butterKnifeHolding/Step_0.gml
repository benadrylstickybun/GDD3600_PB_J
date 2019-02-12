/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 389DEE4A
/// @DnDArgument : "expr" "global.NEED_KNIFE"
if(global.NEED_KNIFE)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5442493A
	/// @DnDParent : 389DEE4A
	/// @DnDArgument : "code" "x = mouse_x;$(13_10)y = mouse_y;"
	x = mouse_x;
	y = mouse_y;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4ED7A786
/// @DnDArgument : "expr" "global.SANDWICH_POSSIBLE"
if(global.SANDWICH_POSSIBLE)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BA37EE6
	/// @DnDParent : 4ED7A786
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.NEED_KNIFE"
	global.NEED_KNIFE = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A844E58
	/// @DnDParent : 4ED7A786
	/// @DnDArgument : "expr" "window_get_width() / 2"
	/// @DnDArgument : "var" "x"
	x = window_get_width() / 2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 293AAB89
	/// @DnDParent : 4ED7A786
	/// @DnDArgument : "expr" "window_get_height() / 2"
	/// @DnDArgument : "var" "y"
	y = window_get_height() / 2;

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76BEC951
	/// @DnDParent : 4ED7A786
	/// @DnDArgument : "objind" "obj_butterKnife"
	/// @DnDSaveInfo : "objind" "abc04ea2-8869-4daa-abed-dcc94e198c53"
	instance_change(obj_butterKnife, true);
}