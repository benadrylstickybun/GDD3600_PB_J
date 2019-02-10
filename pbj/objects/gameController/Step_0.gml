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