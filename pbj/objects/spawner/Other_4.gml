/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 17AD0A2C
/// @DnDArgument : "expr" "global.HAS_INGREDIENTS"
if(global.HAS_INGREDIENTS)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 162D7308
	/// @DnDParent : 17AD0A2C
	/// @DnDArgument : "xpos" "300"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "objectid" "obj_loaf"
	/// @DnDArgument : "layer" ""Ingredients""
	/// @DnDSaveInfo : "objectid" "8e090202-6767-439f-a91e-3e556a92eb75"
	instance_create_layer(300, 100, "Ingredients", obj_loaf);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FAC3269
	/// @DnDParent : 17AD0A2C
	/// @DnDArgument : "xpos" "600"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "objectid" "obj_pb"
	/// @DnDArgument : "layer" ""Ingredients""
	/// @DnDSaveInfo : "objectid" "a27de1d9-833a-4d13-a20b-643e4a512663"
	instance_create_layer(600, 100, "Ingredients", obj_pb);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 35EF04EB
	/// @DnDParent : 17AD0A2C
	/// @DnDArgument : "xpos" "800"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "objectid" "obj_jelly"
	/// @DnDArgument : "layer" ""Ingredients""
	/// @DnDSaveInfo : "objectid" "6ccd9e47-2ed2-4bf3-990d-c0e52f0cc1c1"
	instance_create_layer(800, 100, "Ingredients", obj_jelly);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 795B9C8B
/// @DnDArgument : "expr" "global.HAS_UTENSIL"
if(global.HAS_UTENSIL)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7168A7BC
	/// @DnDParent : 795B9C8B
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "ypos" "350"
	/// @DnDArgument : "objectid" "obj_butterKnife"
	/// @DnDArgument : "layer" ""Ingredients""
	/// @DnDSaveInfo : "objectid" "abc04ea2-8869-4daa-abed-dcc94e198c53"
	instance_create_layer(500, 350, "Ingredients", obj_butterKnife);
}