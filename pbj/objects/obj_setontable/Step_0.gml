/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2C67A630
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS"
if(global.HAS_INGREDIENTS)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77DAF945
	/// @DnDParent : 2C67A630
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_pointing"
	/// @DnDArgument : "layer" ""Hand""
	/// @DnDSaveInfo : "objectid" "3e3682ec-c06d-4bfb-ad62-a6e43030a636"
	instance_create_layer(x, y, "Hand", obj_pointing);
}