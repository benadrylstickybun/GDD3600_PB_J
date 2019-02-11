/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2C67A630
/// @DnDArgument : "expr" "global.HAS_UTENSIL"
if(global.HAS_UTENSIL)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77DAF945
	/// @DnDParent : 2C67A630
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_pointUp"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "0b64741c-e5e4-4d1f-86dc-c5db1d35bf6a"
	instance_create_layer(x, y, "Hand", obj_pointUp);
}