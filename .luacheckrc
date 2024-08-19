std = "lua51"
max_line_length = false
exclude_files = {
    "libs/",
    ".luacheckrc"
}

ignore = {
    "211", -- Unused local variable
    "212", -- Unused argument
    "213", -- Unused loop variable
    "311", -- Value assigned to a local variable is unused
    "512", -- Loop can be executed at most once
    "542", -- empty if branch
}

globals = {
    "SlashCmdList",
    "StaticPopupDialogs",
    "UpdateContainerFrameAnchors",
    "SLASH_APPEARANCETOOLTIP1",
    "SLASH_APPEARANCETOOLTIP2",
}

read_globals = {
    "bit",
    "ceil", "floor",
    "mod",
    "max",
    "table", "tinsert", "wipe", "copy",
    "string", "tostringall", "strtrim", "strmatch",

    -- our own globals

    -- misc custom, third party libraries
    "Baggins", "Bagnon", "Butsu", "SilverDragon",
    "Baganator", "Baganator_MainViewFrame", "Baganator_BankOnlyViewFrame",
    "LibStub", "tekDebug",
    "GetAuctionBuyout",

    -- API functions
    "C_AddOns",
    "C_CVar",
    "C_EncounterJournal",
    "C_Item",
    "C_PlayerInfo",
    "C_Timer",
    "C_TooltipInfo",
    "C_Transmog",
    "C_TransmogCollection",
    "C_TransmogSets",
    "TransmogUtil",
    "Enum",
    "hooksecurefunc",
    "BankButtonIDToInvSlotID",
    "ContainerIDToInventoryID",
    "ReagentBankButtonIDToInvSlotID",
    "ClearOverrideBindings",
    "CursorHasItem",
    "DeleteCursorItem",
    "GetAuctionItemSubClasses",
    "GetBuildInfo",
    "GetBackpackAutosortDisabled",
    "GetBagSlotFlag",
    "GetBankAutosortDisabled",
    "GetBankBagSlotFlag",
    "GetContainerNumFreeSlots",
    "GetContainerNumSlots",
    "GetContainerItemID",
    "GetContainerItemInfo",
    "GetContainerItemLink",
    "GetCurrentGuildBankTab",
    "GetCursorInfo",
    "GetCursorPosition",
    "GetGuildBankItemInfo",
    "GetGuildBankItemLink",
    "GetGuildBankTabInfo",
    "GetGuildBankNumSlots",
    "GetInventoryItemID",
    "GetInventoryItemLink",
    "GetInventoryItemQuality",
    "GetInventorySlotInfo",
    "GetItemClassInfo",
    "GetItemFamily",
    "GetItemInfo",
    "GetItemInfoInstant",
    "GetLootSlotLink",
    "GetNumLootItems",
    "GetScreenHeight",
    "GetScreenWidth",
    "GetTime",
    "HasAlternateForm",
    "InCombatLockdown",
    "IsAltKeyDown",
    "IsControlKeyDown",
    "IsDressableItem",
    "IsEquippableItem",
    "IsShiftKeyDown",
    "IsReagentBankUnlocked",
    "Item",
    "PickupContainerItem",
    "PickupGuildBankItem",
    "PlaySound",
    "QueryGuildBankTab",
    "SetOverrideBinding",
    "SplitContainerItem",
    "SplitGuildBankItem",
    "UnitClass",
    "UnitIsAFK",
    "UnitLevel",
    "UnitName",
    "UnitRace",
    "UnitSex",
    "UseContainerItem",

    -- FrameXML frames
    "BankFrame",
    "InspectFrame",
    "MerchantFrame",
    "LootFrame",
    "GameTooltip",
    "UIParent",
    "WorldFrame",
    "DEFAULT_CHAT_FRAME",
    "GameFontHighlightSmall",
    "NumberFontNormal",
    "InterfaceOptionsFramePanelContainer",
    "WardrobeCollectionFrame",
    "ContainerFrameContainer",
    "ContainerFrameCombinedBags",
    "EncounterJournal",

    -- FrameXML API
    "CreateAtlasMarkup",
    "CreateFrame",
    "ToggleDropDownMenu",
    "UIDropDownMenu_AddButton",
    "UIDropDownMenu_CreateInfo",
    "UIDropDownMenu_Initialize",
    "UIDropDownMenu_SetSelectedValue",
    "UIDropDownMenu_SetWidth",
    "UISpecialFrames",
    "GameTooltip_Hide",
    "ScrollingEdit_OnCursorChanged",
    "ScrollingEdit_OnUpdate",
    "InspectPaperDollFrame_OnShow",
    "Model_ApplyUICamera",
    "HybridScrollFrame_GetOffset",
    "TooltipDataProcessor",
    "TooltipUtil",
    "Settings",

    -- FrameXML Constants
    "BACKPACK_CONTAINER",
    "BACKPACK_TOOLTIP",
    "BAG_CLEANUP_BAGS",
    "BAG_FILTER_ICONS",
    "BAGSLOT",
    "BAGSLOTTEXT",
    "BANK",
    "BANK_BAG_PURCHASE",
    "BANK_CONTAINER",
    "CONFIRM_BUY_BANK_SLOT",
    "DEFAULT",
    "EQUIP_CONTAINER",
    "GENERIC_FRACTION_STRING",
    "INSPECT",
    "INVSLOT_FIRST_EQUIPPED",
    "INVSLOT_LAST_EQUIPPED",
    "ITEM_BIND_QUEST",
    "ITEM_BNETACCOUNTBOUND",
    "ITEM_CONJURED",
    "ITEM_PET_KNOWN",
    "ITEM_PURCHASED_COLON",
    "ITEM_SOULBOUND",
    "ITEM_SPELL_KNOWN",
    "LE_BAG_FILTER_FLAG_EQUIPMENT",
    "LE_BAG_FILTER_FLAG_IGNORE_CLEANUP",
    "MAX_CONTAINER_ITEMS",
    "MERCHANT_ITEMS_PER_PAGE",
    "NEW_ITEM_ATLAS_BY_QUALITY",
    "NO",
    "NUM_BAG_SLOTS",
    "NUM_BANKBAGSLOTS",
    "NUM_CONTAINER_FRAMES",
    "NUM_LE_BAG_FILTER_FLAGS",
    "ORDER_HALL_EQUIPMENT_SLOTS",
    "RAID_CLASS_COLORS",
    "REAGENT_BANK",
    "REAGENTBANK_CONTAINER",
    "REAGENTBANK_DEPOSIT",
    "REMOVE",
    "SEARCH_LOADING_TEXT",
    "SHOW_ITEM_LEVEL",
    "SOUNDKIT",
    "STATICPOPUP_NUMDIALOGS",
    "TEXTURE_ITEM_QUEST_BANG",
    "TEXTURE_ITEM_QUEST_BORDER",
    "TOOLTIP_UPDATE_TIME",
    "TRANSMOGRIFY_INVALID_DESTINATION",
    "TRANSMOGRIFY_TOOLTIP_APPEARANCE_KNOWN",
    "TRANSMOGRIFY_TOOLTIP_APPEARANCE_UNKNOWN",
    "TRANSMOGRIFY_TOOLTIP_ITEM_UNKNOWN_APPEARANCE_KNOWN",
    "UIDROPDOWNMENU_MENU_VALUE",
    "YES",
}
