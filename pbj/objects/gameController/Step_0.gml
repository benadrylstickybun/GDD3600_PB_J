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