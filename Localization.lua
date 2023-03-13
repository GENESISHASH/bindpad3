local P = NORMAL_FONT_COLOR_CODE.."%s"..FONT_COLOR_CODE_CLOSE

BINDPAD_APP_ICON = "Interface\\MerchantFrame\\UI-BuyBack-Icon"
BINDING_HEADER_BINDPAD = "BindPad v3";
BINDING_NAME_TOGGLE_BINDPAD = "Toggle";
BINDPAD_TITLE = "All";
BINDPAD_TITLE_1 = "Character";
BINDPAD_TITLE_2 = "Character";
BINDPAD_TITLE_3 = "Character";
BINDPAD_KEYBINDINGS_TITLE = "Keybinding";
BINDPAD_MACRO_TITLE = "Create macro";

BINDPAD_TEXT_GENERAL_TAB = "All";
BINDPAD_TEXT_SPECIFIC_TAB = "Character";
BINDPAD_TEXT_SPECIFIC_EXTRA_TAB2 = "2";
BINDPAD_TEXT_SPECIFIC_EXTRA_TAB3 = "3";
BINDPAD_TEXT_EXIT = "Close";
BINDPAD_TEXT_TEST = "Test";
BINDPAD_TEXT_UNBIND = "Unbind";
BINDPAD_TEXT_PRESSKEY = "Press a key to bind";
BINDPAD_TEXT_KEY = "Current key: ";
BINDPAD_TEXT_NOTBOUND = "Not bound";
BINDPAD_TEXT_FAST_TRIGGER = "Fast trigger"
BINDPAD_TEXT_CONFIRM_BINDING = P.." is currently bound to \n"..P.."\n\nDo you want to bind "..P.." to \n"..P.."?";
BINDPAD_TEXT_CANNOT_PLACE = "ERROR: %s can not be placed in BindPad slot";
BINDPAD_TEXT_CANNOT_BIND = "Cannot change key bindings while in combat"
BINDPAD_TEXT_OBSOLATED = "Older version's savefile for BindPad is now obsolated and deleted";
BINDPAD_TEXT_ARE_YOU_SURE = "Are you sure?";
BINDPAD_TEXT_CONFIRM_CHANGE_BINDING_PROFILE = "You need to activate Character Specific bindings in the UI. Click Okay if you want to change binding modes now.";
BINDPAD_TEXT_CONFIRM_CONVERT = "Are you sure you want to convert this %s \"%s\" into a BindPad Macro?";
BINDPAD_TEXT_SHOW_HOTKEY = "Show hotkeys";
BINDPAD_TEXT_SAVE_ALL_KEYS = "Save all keys";
BINDPAD_TEXT_FOR_ALL_CHARACTERS = "For all characters";
BINDPAD_TEXT_ERR_UNIQUENAME = "You must enter unique name";
BINDPAD_TEXT_ERR_SPELL_INCOMBAT = "Cannot pickup spell icon while in combat";
BINDPAD_TEXT_ERR_MACRO_INCOMBAT = "Cannot pickup macro icon while in combat";
BINDPAD_TEXT_ERR_BINDPADMACRO_INCOMBAT = "Cannot edit BindPadMacro while in combat";
BINDPAD_TEXT_CREATE_PROFILETAB = "Created new profile";
BINDPAD_TEXT_SLOTS_SHOWN = "%d slots shown";
BINDPAD_TOOLTIP_MACRO = "Macro: ";
BINDPAD_TOOLTIP_COMPANION = "Companion: ";
BINDPAD_TOOLTIP_EQUIPMENTSET = "Equipmentset: ";
BINDPAD_TOOLTIP_BINDPADMACRO = "BindPadMacro:%s";
BINDPAD_TOOLTIP_DOWNRANK = "Down ranking to : ";
BINDPAD_TOOLTIP_KEYBINDING = "Keybinding: ";
BINDPAD_TOOLTIP_UNKNOWN_SPELL = "Unknown spell: ";
BINDPAD_TOOLTIP_OPENSPELLBOOK = "Open spellbook";
BINDPAD_TOOLTIP_OPENBAG = "Open bags";
BINDPAD_TOOLTIP_OPENMACRO = "Open macros";
BINDPAD_TOOLTIP_TAB1 = "General slots";
BINDPAD_TOOLTIP_GENERAL_TAB_EXPLAIN = "For common icons used for every characters and every specs";
BINDPAD_TOOLTIP_TAB2 = "%s Specific slots";
BINDPAD_TOOLTIP_SPECIFIC_TAB_EXPLAIN = "For icons specific to current character and current spec";
BINDPAD_TOOLTIP_TAB3 = "%s Specific slots 2";
BINDPAD_TOOLTIP_TAB4 = "%s Specific slots 3";
BINDPAD_TOOLTIP_SAVE_ALL_KEYS = "Automatically save & restore all keys of Blizzard's Key Bindings Interface for each profile.";
BINDPAD_TOOLTIP_SHOW_HOTKEY = "Shows hotkey text when you place BindPad icons on ActionBars";
BINDPAD_TOOLTIP_FOR_ALL_CHARACTERS = "Keybind for this icon will be carried over to all other characters";
BINDPAD_TOOLTIP_CREATE_MACRO = "Create BindPad Macro";
BINDPAD_TOOLTIP_CLICK_USAGE1 = "Right click to edit macro\nLeft click to bind";
BINDPAD_TOOLTIP_CLICK_USAGE2 = "Right click to convert\nLeft click to bind";
BINDPAD_TOOLTIP_EXTRA_PROFILE = "Profile";
BINDPAD_TOOLTIP_PROFILE_CURRENTLY1 = "Currently assigned to %s";
BINDPAD_TOOLTIP_PROFILE_CURRENTLY2 = "Currently assigned to both %s and %s";
BINDPAD_TOOLTIP_PROFILE_CURRENTLY3 = "Currently assigned to %s, %s and %s";
BINDPAD_TOOLTIP_PROFILE_CURRENTLY4 = "Currently assigned to 4 specs";
BINDPAD_TOOLTIP_PROFILE_CLICK_FOR = "Click here to assign profile%d to %s";
BINDPAD_TOOLTIP_SHOW_MORE_SLOT = "Show more slots";
BINDPAD_TOOLTIP_SHOW_LESS_SLOT = "Show less slots";

BINDPAD_TEXT_USAGE =
   "Usage: /bp [command]\n"..
      "    /bp : Toggle UI\n" ..
      "    /bp list : List all profiles\n" ..
      "    /bp delete REALM_CHAR : Delete profile\n"..
      "    /bp copyfrom REAL_CHAR : Copy profile to self\n"..
      "    /bp import : Import using BindPad profile\n"..
      "    /bp export : Create BindPad profile code\n"..
      "Example: /bp copyfrom Faerlina_Lodash";

BINDPAD_TEXT_DO_DELETE = "Successfully deleted profiles for %s.";
BINDPAD_TEXT_DO_DELETE_ERR_CURRENT = "Cannot delete profiles for current character.";
BINDPAD_TEXT_DO_ERR_NOT_FOUND = "Profile for %s is not found.";
BINDPAD_TEXT_DO_COPY = "Successfully duplicated profiles from %s.";
BINDPAD_TEXT_DO_COPY_ERR_CURRENT = "Cannot copy profiles from same character.";
