/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1CA74193
/// @DnDArgument : "expr" "global.SANDWICH_POSSIBLE && global.JELLY_BREAD_FLIPPED = false"
if(global.SANDWICH_POSSIBLE && global.JELLY_BREAD_FLIPPED = false)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 7C57BB8B
	/// @DnDParent : 1CA74193
	var l7C57BB8B_0;
	l7C57BB8B_0 = mouse_check_button(mb_left);
	if (l7C57BB8B_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A9ACC68
		/// @DnDParent : 7C57BB8B
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.PB_BREAD_FLIPPED"
		global.PB_BREAD_FLIPPED = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 595BE4EE
		/// @DnDParent : 7C57BB8B
		/// @DnDArgument : "spriteind" "breadSlicePNG"
		/// @DnDSaveInfo : "spriteind" "86664c02-8c97-4af7-99bc-eef35572f298"
		sprite_index = breadSlicePNG;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6B4692FC
	/// @DnDParent : 1CA74193
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 180B79DD
		/// @DnDParent : 6B4692FC
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.PB_BREAD_FLIPPED"
		global.PB_BREAD_FLIPPED = false;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1D650F60
/// @DnDArgument : "expr" "global.PB_BREAD_FLIPPED"
if(global.PB_BREAD_FLIPPED)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
	/// @DnDVersion : 1.1
	/// @DnDHash : 3D2D3FB8
	/// @DnDParent : 1D650F60
	var l3D2D3FB8_0;
	l3D2D3FB8_0 = mouse_check_button(mb_left);
	if (l3D2D3FB8_0)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6EE388B8
		/// @DnDParent : 3D2D3FB8
		/// @DnDArgument : "code" "x = mouse_x;$(13_10)y = mouse_y;"
		x = mouse_x;
		y = mouse_y;
	}
}