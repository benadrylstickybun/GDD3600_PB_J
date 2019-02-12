/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6467919B
/// @DnDArgument : "code" "/* listen idr if people are playing this but hitting a key to restart the game $(13_10)is easier than exiting out and starting it up again but also idk if it will reset$(13_10)the values lmao */$(13_10)global.HAS_INGREDIENTS = false;$(13_10)global.HAS_BREAD = false;$(13_10)global.HAS_PB = false;$(13_10)global.HAS_JELLY  = false;$(13_10)global.HAS_UTENSIL = false;$(13_10)global.HOLDING_KNIFE = false;$(13_10)$(13_10)global.BREAD_JELLIED = false;$(13_10)global.BREAD_PBED = false;$(13_10)global.SANDWICH_POSSIBLE = false;$(13_10)$(13_10)global.NEED_KNIFE = true;$(13_10)global.JELLY_BREAD_FLIPPED = false;$(13_10)global.PB_BREAD_FLIPPED = false;"
/* listen idr if people are playing this but hitting a key to restart the game 
is easier than exiting out and starting it up again but also idk if it will reset
the values lmao */
global.HAS_INGREDIENTS = false;
global.HAS_BREAD = false;
global.HAS_PB = false;
global.HAS_JELLY  = false;
global.HAS_UTENSIL = false;
global.HOLDING_KNIFE = false;

global.BREAD_JELLIED = false;
global.BREAD_PBED = false;
global.SANDWICH_POSSIBLE = false;

global.NEED_KNIFE = true;
global.JELLY_BREAD_FLIPPED = false;
global.PB_BREAD_FLIPPED = false;/**/

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0C487C0B
/// @DnDArgument : "room" "room_MainMenu"
/// @DnDSaveInfo : "room" "a3f2337d-6e3a-406d-aa76-bb8ea7399fbf"
room_goto(room_MainMenu);