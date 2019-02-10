/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71F4F3AC
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.HAS_PB"
global.HAS_PB = true;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 75742118
/// @DnDArgument : "xpos" "mouse_x"
/// @DnDArgument : "ypos" "mouse_y"
/// @DnDArgument : "objectid" "obj_thumbsUp"
/// @DnDArgument : "layer" ""Hand""
/// @DnDSaveInfo : "objectid" "cd5e3c7f-d715-49fb-bff4-d3f877e6988f"
instance_create_layer(mouse_x, mouse_y, "Hand", obj_thumbsUp);