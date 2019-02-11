/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 22764FCD
/// @DnDArgument : "expr" "global.HAS_UTENSIL"
/// @DnDArgument : "not" "1"
if(!(global.HAS_UTENSIL))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 399FFFAA
	/// @DnDParent : 22764FCD
	/// @DnDArgument : "var" "mouse_x "
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "x"
	if(mouse_x  > x)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3F4B0B65
		/// @DnDParent : 399FFFAA
		/// @DnDArgument : "xpos" "mouse_x"
		/// @DnDArgument : "ypos" "mouse_y"
		/// @DnDArgument : "objectid" "obj_slap"
		/// @DnDArgument : "layer" ""Hand""
		/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
		instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5CCE37CD
		/// @DnDParent : 399FFFAA
		/// @DnDArgument : "xpos" "x - (sprite_width / 4)"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_pointDown"
		/// @DnDArgument : "layer" ""Hand""
		/// @DnDSaveInfo : "objectid" "d2aab457-9dbe-4ce0-adad-8c14c5b56618"
		instance_create_layer(x - (sprite_width / 4), y, "Hand", obj_pointDown);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2079835F
	/// @DnDParent : 22764FCD
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71F4F3AC
		/// @DnDParent : 2079835F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.HAS_UTENSIL"
		global.HAS_UTENSIL = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 58AEF61F
		/// @DnDParent : 2079835F
		/// @DnDArgument : "xpos" "mouse_x"
		/// @DnDArgument : "ypos" "mouse_y"
		/// @DnDArgument : "objectid" "obj_thumbsUp"
		/// @DnDArgument : "layer" ""Hand""
		/// @DnDSaveInfo : "objectid" "cd5e3c7f-d715-49fb-bff4-d3f877e6988f"
		instance_create_layer(mouse_x, mouse_y, "Hand", obj_thumbsUp);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 52DC2F1F
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D1FCF21
	/// @DnDParent : 52DC2F1F
	/// @DnDArgument : "var" "mouse_x "
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "x"
	if(mouse_x  > x)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 79C65007
		/// @DnDParent : 4D1FCF21
		/// @DnDArgument : "xpos" "mouse_x"
		/// @DnDArgument : "ypos" "mouse_y"
		/// @DnDArgument : "objectid" "obj_slap"
		/// @DnDArgument : "layer" ""Hand""
		/// @DnDSaveInfo : "objectid" "01ee5721-496b-4cfe-88e0-78c985596d6b"
		instance_create_layer(mouse_x, mouse_y, "Hand", obj_slap);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 36BB1B30
		/// @DnDParent : 4D1FCF21
		/// @DnDArgument : "xpos" "x - (sprite_width / 4)"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "obj_pointDown"
		/// @DnDArgument : "layer" ""Hand""
		/// @DnDSaveInfo : "objectid" "d2aab457-9dbe-4ce0-adad-8c14c5b56618"
		instance_create_layer(x - (sprite_width / 4), y, "Hand", obj_pointDown);
	}
}