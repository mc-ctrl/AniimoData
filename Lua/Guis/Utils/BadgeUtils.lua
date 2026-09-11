--- BLOCK #0 1-204, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.player_badge_main_type_map"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.player_badge_group_map"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.player_badge_layout_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_badge_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_badge_Type_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_skill_tree_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_skill_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.custom_trigger_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.show_title_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.item_source_data"
slot16 = slot16(slot18)
slot17 = {}
slot18 = {
	MASTER_PATH = 1,
	SPECIAL_PATH = 5,
	GLITZ_PATH = 4,
	EXPLORE_PATH = 3,
	CHAMPION_PATH = 2
}
slot17.BADGE_TYPE = slot18
slot18 = {}
slot19 = slot17.BADGE_TYPE
slot19 = slot19.MASTER_PATH
slot20 = ""
slot18[slot19] = slot20
slot19 = slot17.BADGE_TYPE
slot19 = slot19.CHAMPION_PATH
slot20 = ""
slot18[slot19] = slot20
slot19 = slot17.BADGE_TYPE
slot19 = slot19.EXPLORE_PATH
slot20 = ""
slot18[slot19] = slot20
slot19 = slot17.BADGE_TYPE
slot19 = slot19.GLITZ_PATH
slot20 = ""
slot18[slot19] = slot20
slot19 = slot17.BADGE_TYPE
slot19 = slot19.SPECIAL_PATH
slot20 = ""
slot18[slot19] = slot20
slot17.TYPE_ICON = slot18
slot18 = {
	[0] = "$UI_Icon_Badge_QualityLevelNone.png",
	"$UI_Icon_Badge_QualityLevelCopper.png",
	"$UI_Icon_Badge_QualityLevelSilver.png",
	"$UI_Icon_Badge_QualityLevelGold.png",
	"$UI_Icon_Badge_QualityLevelRainbow.png"
}
slot17.QUALITY_ICON = slot18
slot18 = {
	COMPLETE = 3,
	UNLOCK = 2,
	LOCK = 1
}
slot17.BADGE_STATE = slot18
slot18 = 2
slot17.PET_STATE_IS_KNOWN = slot18
slot18 = 3
slot17.PET_STATE_IS_EMPTY = slot18
slot18 = 1
slot17.PET_STATE_IS_CATCH = slot18
slot18 = -1
slot17.Default_Badge_ID = slot18
slot18 = 0
slot17.SubTypeState_Hide = slot18
slot18 = 1
slot17.SubTypeState_Show = slot18
slot18 = "$VX_Mat_Noise243_03b.mat"
slot17.RainBowMatPath = slot18
slot18 = 4
slot17.RainBowQuality = slot18
slot18 = {
	normal = 1,
	replaceColon = 2
}
slot17.TitleDisplayType = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "badgeIconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.GetRefValue
	slot11 = "txtDescUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = slot2.icon
	slot6.url = slot9
	slot9 = slot2.isTitle
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot9 = BadgeUtils
	slot9 = slot9.TitleDisplayType
	slot9 = slot9.normal
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot10 = nil
	slot11 = BadgeUtils
	slot11 = slot11.TitleDisplayType
	slot11 = slot11.replaceColon
	--- END OF BLOCK #3 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-40, warpins: 1 ---
	slot11 = string
	slot11 = slot11.gsub
	slot13 = slot2.name
	slot14 = "："
	slot15 = "\n"
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-41, warpins: 1 ---
	slot10 = slot2.name
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-47, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 48-55, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.name
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-65, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.desc
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #8 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-66, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-69, warpins: 2 ---
	slot0.enabledTooltip = slot9

	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-71, warpins: 1 ---
	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = BadgeUtils
		slot2 = slot2._renderTooltip
		slot4 = slot1
		slot5 = data
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderTooltip = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-73, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.renderEntry = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootUPopupForm"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnDetailUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "iconUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "nameUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "titleUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "btnCloseUButton"
	slot11 = slot11(slot13, slot14)
	slot12 = slot1.icon
	slot8.url = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot1.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot1.desc
	slot12 = slot12(slot14)
	--- END OF BLOCK #0 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 53-58, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.TryChangePage
	slot15 = "State"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 59-71, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.TryChangePage
	slot15 = "State"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot1.desc
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 72-75, warpins: 2 ---
	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = btn
		slot2 = slot0
		slot0 = slot0.ClosePopup

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot12

	return
	--- END OF BLOCK #3 ---



end

slot17._renderTooltip = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pairs
	slot2 = BadgeUtils
	slot2 = slot2.BADGE_TYPE
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = BadgeUtils
	slot5 = slot5.checkBadgeTypeIsUnlock
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #4 ---



end

slot17.checkHasAnyBadgeTypeIsUnlock = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlayerBadgeTypeData
	slot1 = slot1[slot0]
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = slot6.initState
	slot8 = BadgeUtils
	slot8 = slot8.SubTypeState_Show
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-21, warpins: 1 ---
	slot7 = BadgeUtils
	slot7 = slot7.checkSubTypeIsUnlockInServer
	slot9 = slot0
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 26-27, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot17.checkBadgeTypeIsUnlock = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = BadgeUtils
	slot2 = slot2.checkSubTypeIsUnlockInServer
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = PlayerBadgeTypeData
	slot3 = slot3[slot0]
	slot4 = slot3[slot1]
	slot4 = slot4.initState
	slot5 = BadgeUtils
	slot5 = slot5.SubTypeState_Show
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	return slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.checkSubTypeIsUnlock = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.badgeTypeMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot2[slot1]
	slot4 = BadgeUtils
	slot4 = slot4.SubTypeState_Show
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.checkSubTypeIsUnlockInServer = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]
	slot1 = slot1.group
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = PlayerBadgeGroupMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = PlayerBadgeData
	slot4 = slot2[1]
	slot3 = slot3[slot4]
	slot3 = slot3.initState

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 3 ---
	slot3 = Const
	slot3 = slot3.BADGE_STATUS
	slot3 = slot3.None

	return slot3
	--- END OF BLOCK #6 ---



end

slot17.getBadgeInitStateFromCfg = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeTypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1[0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1[0]
	slot3 = slot2.mainTypeName
	slot4 = slot2.mainTypeIconOther
	slot5 = slot2.mainTypeIconChoose

	return slot3, slot4, slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.getNameAndIconByMainType = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeGroupMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = PlayerBadgeData
	slot3 = slot1[1]
	slot2 = slot2[slot3]
	slot3 = slot2.iconLocked

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.getBadgeSlotIcon = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerBadgeGroupMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = PlayerBadgeData
	slot4 = slot2[slot1]
	slot3 = slot3[slot4]
	slot4 = slot3.icon

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.getBadgeIcon = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerBadgeGroupMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = PlayerBadgeData
	slot4 = slot2[slot1]
	slot3 = slot3[slot4]
	slot4 = slot3.quality

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.getBadgeQuality = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1.quality

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.getBadgeQualityByBadgeId = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerBadgeData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot2.quality
	slot4 = BadgeUtils
	slot4 = slot4.RainBowQuality
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetMaterial
	slot6 = BadgeUtils
	slot6 = slot6.RainBowMatPath

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = ""
	slot1.material = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.setBadgeQuality = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeTypeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1[0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1[0]
	slot3 = slot2.mainTypeName
	slot4 = slot2.mainTypeIconHomepage
	slot5 = slot2.subTypeArkName

	return slot3, slot4, slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.getMainTypeNameAndIconInPlayerUI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = PlayerBadgeMainTypeMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-16, warpins: 1 ---
	slot8 = BadgeUtils
	slot8 = slot8.checkSubTypeIsUnlock
	slot10 = slot0
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 17-30, warpins: 1 ---
	slot8 = {}
	slot9 = {}
	slot8.suite = slot9
	slot9 = slot7.subTypeName
	slot8.subName = slot9
	slot9 = BadgeUtils
	slot9 = slot9.getSubTypeArkName
	slot11 = slot0
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot8.subArkName = slot9
	slot9 = slot7.groupIds
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-56, warpins: 1 ---
	slot15 = BadgeUtils
	slot15 = slot15.getBadgeByGroupId
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	slot18 = PlayerBadgeLayoutData
	slot18 = slot18[slot14]
	slot18 = slot18.sort
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot8.suite
	slot22 = {}
	slot22.badgeGroupId = slot14
	slot22.badgeId = slot15
	slot22.badgeState = slot16
	slot23 = BadgeUtils
	slot23 = slot23.getBadgeProcessById
	slot25 = slot15
	slot23 = slot23(slot25)
	slot22.process = slot23
	slot22.resKey = slot18
	slot22.level = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-58, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 59-81, warpins: 2 ---
	slot10 = BadgeUtils
	slot10 = slot10.getBadgeByGroupId
	slot12 = slot7.bigBadgeId
	slot10, slot11, slot12 = slot10(slot12)
	slot13 = slot7.bigBadgeId
	slot8.bigBadgeGroupId = slot13
	slot8.bigBadgeLevel = slot12
	slot8.bigBadgeState = slot11
	slot8.bigBadgeId = slot10
	slot13 = BadgeUtils
	slot13 = slot13.getBadgeProcessById
	slot15 = slot10
	slot13 = slot13(slot15)
	slot8.bigProcess = slot13
	slot13 = 0
	slot8.tIndex = slot13
	slot13 = slot7.resPath
	slot8.resPath = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot8

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-83, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 84-84, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot17.getDataByTab = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerBadgeTypeData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot2[slot1]
	slot3 = slot3.subTypeArkName

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.getSubTypeArkName = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.badgeStatusMap
	slot2 = PlayerBadgeGroupMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot1[slot7]
	slot9 = Const
	slot9 = slot9.BADGE_STATUS
	slot9 = slot9.Complete

	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.getLatestCompleteBadgeId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.badgeStatusMap
	slot2 = PlayerBadgeGroupMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = nil
	slot4 = Const
	slot4 = slot4.BADGE_STATUS
	slot4 = slot4.None
	slot5 = 0
	slot6 = PlayerBadgeData
	slot7 = slot2[1]
	slot6 = slot6[slot7]
	slot6 = slot6.initState
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.BADGE_STATUS
	slot6 = slot6.None
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-25, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 26-28, warpins: 1 ---
	slot12 = slot1[slot11]
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot12 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot13 = Const
	slot13 = slot13.BADGE_STATUS
	slot13 = slot13.Hide
	--- END OF BLOCK #6 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 36-43, warpins: 1 ---
	slot3 = slot11
	slot4 = slot12
	slot13 = BadgeUtils
	slot13 = slot13.badgeStateIsShow
	slot15 = slot4
	slot13 = slot13(slot15)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot5 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-49, warpins: 2 ---
	slot13 = Const
	slot13 = slot13.BADGE_STATUS
	slot13 = slot13.Complete
	--- END OF BLOCK #10 ---

	if slot4 ~= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-52, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 53-56, warpins: 3 ---
	slot7 = slot3
	slot8 = slot4
	slot9 = slot5

	return slot7, slot8, slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-62, warpins: 2 ---
	slot3 = slot0
	slot4 = Const
	slot4 = slot4.BADGE_STATUS
	slot4 = slot4.None
	slot5 = 0

	return slot3, slot4, slot5
	--- END OF BLOCK #14 ---



end

slot17.getBadgeByGroupId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.badgeStatusMap
	slot3 = PlayerBadgeGroupMap
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot4 = PlayerBadgeData
	slot5 = slot3[1]
	slot4 = slot4[slot5]
	slot4 = slot4.initState
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.BADGE_STATUS
	slot4 = slot4.None
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 22-25, warpins: 1 ---
	slot10 = PlayerBadgeData
	slot10 = slot10[slot9]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot11 = slot10.condition
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot11 = Lume
	slot11 = slot11.iclone
	slot13 = slot10.condition
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 3 ---
	slot11 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-47, warpins: 2 ---
	slot12 = BadgeUtils
	slot12 = slot12.getBadgeUnlockInfo
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot1
	slot18 = {}
	slot18.badgeId = slot9
	slot19 = slot2[slot9]
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot19 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-62, warpins: 2 ---
	slot18.badgeState = slot19
	slot19 = BadgeUtils
	slot19 = slot19.getBadgeProcessById
	slot21 = slot9
	slot19 = slot19(slot21)
	slot18.process = slot19
	slot18.condition = slot11
	slot18.unlockTime = slot12
	slot18.unlockLevel = slot13
	slot18.unlockStarName = slot14
	slot19 = slot10.quality
	slot18.quality = slot19
	slot18.index = slot8

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 65-65, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot17.getAllBadgeByGroupId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.badgeUnlockInfoMap

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.badgeUnlockInfoMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.timeStampToUtcString
	slot5 = slot2.unlockTime
	slot3 = slot3(slot5)
	slot4 = slot2.unlockLevel
	slot5 = LuaUIUtils
	slot5 = slot5.getStarTitleName
	slot7 = slot2.unlockStarTitle
	slot8 = true
	MULTRES = slot5(slot7, slot8)

	return slot3, slot4, MULTRES
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.getBadgeUnlockInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]
	slot2 = 0
	slot3 = 0
	slot4 = BadgeUtils
	slot4 = slot4.getNormalConditionInfo
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	slot6 = BadgeUtils
	slot6 = slot6.getPetCollectInfo
	slot8 = slot1
	slot6, slot7 = slot6(slot8)
	slot8 = BadgeUtils
	slot8 = slot8.getItemCollectInfo
	slot10 = slot1
	slot8, slot9 = slot8(slot10)
	slot10 = slot4 + slot6
	slot2 = slot10 + slot8
	slot10 = slot5 + slot7
	slot3 = slot10 + slot9
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-25, warpins: 1 ---
	slot10 = 1

	return slot10

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-27, warpins: 1 ---
	slot10 = slot2 / slot3

	return slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-29, warpins: 2 ---
	slot10 = 1

	return slot10
	--- END OF BLOCK #3 ---



end

slot17.getBadgeProcessById = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.triggerMap
	--- END OF BLOCK #0 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = slot0.condition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-21, warpins: 1 ---
	slot10 = BadgeUtils
	slot10 = slot10._getOneNormalConditionCount
	slot12 = slot3
	slot13 = slot9
	slot10, slot11, slot12 = slot10(slot12, slot13)
	slot13 = slot9[1]
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot13 = CustomTriggerData
	slot14 = slot9[1]
	slot13 = slot13[slot14]
	slot13 = slot13.note
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-40, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot1
	slot17 = {
		tIndex = 0
	}
	slot18 = slot9[1]
	slot17.conditionId = slot18
	slot17.desc = slot13
	slot17.needNum = slot11
	slot17.byCondition = slot12
	slot17.curNum = slot10
	slot18 = SourceData
	slot19 = slot9[4]
	slot18 = slot18[slot19]
	slot17.source = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot17.getConditionInfoOnlyNormal = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot3 = slot2.triggerMap
	--- END OF BLOCK #0 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = slot0.condition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-21, warpins: 1 ---
	slot10 = BadgeUtils
	slot10 = slot10._getOneNormalConditionCount
	slot12 = slot3
	slot13 = slot9
	slot10, slot11, slot12 = slot10(slot12, slot13)
	slot13 = slot9[1]
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot13 = CustomTriggerData
	slot14 = slot9[1]
	slot13 = slot13[slot14]
	slot13 = slot13.note
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-40, warpins: 2 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot1
	slot17 = {
		tIndex = 0
	}
	slot18 = slot9[1]
	slot17.conditionId = slot18
	slot17.desc = slot13
	slot17.needNum = slot11
	slot17.byCondition = slot12
	slot17.curNum = slot10
	slot18 = SourceData
	slot19 = slot9[4]
	slot18 = slot18[slot19]
	slot17.source = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-47, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	--- END OF BLOCK #8 ---

	slot6 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	slot6 = slot0.petCollect
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #11 51-59, warpins: 1 ---
	slot7 = {
		tIndex = 1
	}
	slot8 = {}
	slot7.collect = slot8
	slot8 = 4
	slot9 = 0
	slot10 = pairs
	slot12 = slot6
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 60-69, warpins: 1 ---
	slot15 = BadgeUtils
	slot15 = slot15.PET_STATE_IS_EMPTY
	slot18 = slot5
	slot16 = slot5.isKnown
	slot19 = slot14
	slot20 = Const
	slot20 = slot20.GROUP_TYPE_SELF
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	slot16 = BadgeUtils
	slot15 = slot16.PET_STATE_IS_KNOWN
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-79, warpins: 2 ---
	slot18 = slot5
	slot16 = slot5.isCatched
	slot19 = slot14
	slot20 = Const
	slot20 = slot20.GROUP_TYPE_SELF
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-81, warpins: 1 ---
	slot16 = BadgeUtils
	slot15 = slot16.PET_STATE_IS_CATCH
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-98, warpins: 2 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot7.collect
	slot19 = {}
	slot19.petId = slot14
	slot20 = LuaUIUtils
	slot20 = slot20.getPetIconByTemplateId
	slot22 = slot14
	slot23 = LuaUIUtils
	slot23 = slot23.PET_ICON
	slot20 = slot20(slot22, slot23)
	slot19.petIcon = slot20
	slot19.state = slot15

	slot16(slot18, slot19)

	slot9 = slot9 + 1
	--- END OF BLOCK #16 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 99-109, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot1
	slot19 = slot7

	slot16(slot18, slot19)

	slot16 = {
		tIndex = 1
	}
	slot17 = {}
	slot16.collect = slot17
	slot7 = slot16
	--- END OF BLOCK #17 ---

	if slot8 == 4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 110-111, warpins: 1 ---
	slot8 = 3
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 112-112, warpins: 1 ---
	slot8 = 4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 113-113, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-115, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #22


	--- BLOCK #22 116-118, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #22 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-123, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-125, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 126-126, warpins: 1 ---
	slot7 = slot0.itemCollect
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 127-128, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 129-135, warpins: 1 ---
	slot8 = {
		tIndex = 2
	}
	slot9 = {}
	slot8.collect = slot9
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 136-149, warpins: 1 ---
	slot14 = slot13[1]
	slot15 = slot13[2]
	slot16 = BadgeUtils
	slot16 = slot16._getItemCount
	slot18 = slot14
	slot16 = slot16(slot18)
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot8.collect
	slot20 = {}
	slot20.itemId = slot14
	slot20.needNum = slot15
	slot20.curNum = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-151, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 152-156, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 157-157, warpins: 2 ---
	return slot1
	--- END OF BLOCK #31 ---



end

slot17.getConditionInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlayerBadgeData
	slot2 = slot2[slot0]
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot2.condition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-22, warpins: 1 ---
	slot5 = BadgeUtils
	slot5 = slot5._getOneNormalConditionCount
	slot7 = slot3
	slot8 = slot4[slot1]
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot8 = slot5
	slot9 = slot6
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.getConditionInfoByBadgeIdAndIndex = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	--- END OF BLOCK #0 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot0.condition
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-21, warpins: 1 ---
	slot10 = BadgeUtils
	slot10 = slot10._getOneNormalConditionCount
	slot12 = slot3
	slot13 = slot9
	slot10, slot11 = slot10(slot12, slot13)
	slot1 = slot1 + slot10
	slot2 = slot2 + slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot5 = slot1
	slot6 = slot2

	return slot5, slot6
	--- END OF BLOCK #6 ---



end

slot17.getNormalConditionInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1[3]
	--- END OF BLOCK #0 ---

	if slot2 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCompleteOrMeetCondition
	slot5 = slot1[1]
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = 1
	slot5 = true

	return slot3, slot4, slot5

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1[3]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isCompleteOrMeetCondition
	slot6 = slot1[1]
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConditionTargetCount
	slot7 = slot1[1]
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4
	slot6 = slot4
	slot7 = false

	return slot5, slot6, slot7

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 37-39, warpins: 1 ---
	slot4 = slot1[1]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConditionFinishCount
	slot7 = slot1[1]
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-51, warpins: 2 ---
	slot5 = slot4
	slot6 = slot1[2]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-52, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 2 ---
	slot7 = false

	return slot5, slot6, slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-55, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot17._getOneNormalConditionCount = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = 0
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot0.petCollect
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-22, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.isCatched
	slot13 = slot9
	slot14 = Const
	slot14 = slot14.GROUP_TYPE_SELF
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot5 = slot2
	slot6 = slot3

	return slot5, slot6
	--- END OF BLOCK #8 ---



end

slot17.getPetCollectInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot3 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot0.itemCollect
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-19, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = BadgeUtils
	slot11 = slot11._getItemCount
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = slot1 + slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = slot1 + slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	slot2 = slot2 + slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-28, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot17.getItemCollectInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getItemCountById
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = ClientUtils
	slot2 = slot2.getHomelandItemCountById
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1 + slot2

	return slot3
	--- END OF BLOCK #0 ---



end

slot17._getItemCount = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = PlayerBadgeMainTypeMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 10-12, warpins: 1 ---
	slot8 = slot7.groupIds
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-25, warpins: 1 ---
	slot14 = BadgeUtils
	slot14 = slot14.getBadgeByGroupId
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	slot17 = Const
	slot17 = slot17.BADGE_STATUS
	slot17 = slot17.Complete
	--- END OF BLOCK #4 ---

	if slot15 ~= slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #5 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot17.getBadgeNumByTab = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.title
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = ShowTitleData
	slot3 = slot0.title
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		isTitle = true,
		icon = "$UI_PassiveSkillIcon_Avatar_130009.png",
		tIndex = 0
	}
	slot7 = BadgeUtils
	slot7 = slot7._getPlayerTitleDisplay
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.name = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 3 ---
	slot2 = slot0.ability
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.ability
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 27-30, warpins: 1 ---
	slot7 = PlayerSkillTreeData
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-38, warpins: 1 ---
	slot8 = {}
	slot8.id = slot6
	slot9 = slot7.icon
	slot8.icon = slot9
	slot9 = PlayerSkillData
	slot9 = slot9[slot6]
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot10 = slot9[1]
	slot10 = slot10.desc
	slot8.desc = slot10
	slot10 = slot9[1]
	slot10 = slot10.name
	slot8.name = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-52, warpins: 3 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot17.getEntryData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.titleType
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "APPELLATION_FRONT"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.titleType
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = "APPELLATION_BEHIND"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = "APPELLATION_FULL"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-23, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot0.titleText
	MULTRES = slot5(slot7)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #5 ---



end

slot17._getPlayerTitleDisplay = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = PlayerBadgeLayoutData
	slot3 = slot1.group
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot2.mainType
	slot4 = slot2.subType
	slot5 = true

	return slot3, slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot2 = BadgeUtils
	slot2 = slot2.BADGE_TYPE
	slot2 = slot2.MASTER_PATH
	slot3 = 1
	slot4 = false

	return slot2, slot3, slot4
	--- END OF BLOCK #3 ---



end

slot17.getTypeByBadgeId = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pairs
	slot2 = BadgeUtils
	slot2 = slot2.BADGE_TYPE
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = BadgeUtils
	slot5 = slot5.checkHasNewUnlockBadgeByTab
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #4 ---



end

slot17.checkHasNewUnlockBadge = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeMainTypeMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6.groupIds
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-25, warpins: 1 ---
	slot13 = BadgeUtils
	slot13 = slot13.getBadgeByGroupId
	slot15 = slot12
	slot13, slot14 = slot13(slot15)
	slot15 = BadgeUtils
	slot15 = slot15.getBadgeStateFromPrefs
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot17.checkHasNewUnlockBadgeByTab = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = string
	slot4 = slot4.format
	slot6 = "PLAYER_BADGE_STATE_%s"
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.getBadgeStateFromPrefs = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = string
	slot4 = slot4.format
	slot6 = "PLAYER_BADGE_STATE_%s"
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.setBadgeStateToPrefs = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.deleteKey
	slot4 = string
	slot4 = slot4.format
	slot6 = "PLAYER_BADGE_STATE_%s"
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = ClientConst
	slot5 = slot5.CACHE_TYPE_FLAG
	slot5 = slot5.USER

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.deleteBadgeStateInPrefs = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = string
	slot4 = slot4.format
	slot6 = "PLAYER_BADGE_OBTAIN_%s"
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.getBadgeObtainFromPrefs = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = string
	slot4 = slot4.format
	slot6 = "PLAYER_BADGE_OBTAIN_%s"
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.setBadgeObtainFromPrefs = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.deleteKey
	slot4 = string
	slot4 = slot4.format
	slot6 = "PLAYER_BADGE_OBTAIN_%s"
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = ClientConst
	slot5 = slot5.CACHE_TYPE_FLAG
	slot5 = slot5.USER

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.deleteBadgeObtainFromPrefs = slot18

slot18 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getBool
	slot3 = "FIRST_ENTER_BADGE_OVERVIEW"
	slot4 = true
	slot5 = ClientConst
	slot5 = slot5.CACHE_TYPE_FLAG
	slot5 = slot5.USER

	return slot0(slot2, slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.getFirstEnterBadgeUI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setBool
	slot4 = "FIRST_ENTER_BADGE_OVERVIEW"
	slot5 = slot0
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot17.setFirstEnterBadgeUI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.BADGE_STATUS
	slot1 = slot1.Hide
	--- END OF BLOCK #0 ---

	if slot1 >= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot17.badgeStateIsShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.BADGE_STATUS
	slot1 = slot1.Complete
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot17.badgeStateIsGet = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]
	slot1 = slot1.group

	return slot1
	--- END OF BLOCK #2 ---



end

slot17.getGroupId = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.getBadgeInitStateFromCfg
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = BadgeUtils
	slot3 = slot3.badgeStateIsGet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.badgeStateIsGet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-31, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.displayBadge
	slot5 = slot0

	slot3(slot5)

	slot3 = BadgeUtils
	slot3 = slot3.setBadgeObtainFromPrefs
	slot5 = BadgeUtils
	slot5 = slot5.getGroupId
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-37, warpins: 2 ---
	slot3 = BadgeUtils
	slot3 = slot3.badgeStateIsShow
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-43, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.badgeStateIsShow
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.BADGE_STATUS
	slot3 = slot3.Secret
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-52, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.setBadgeStateToPrefs
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.onServerDataChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = BadgeUtils
	slot2 = slot2.getBadgeInitStateFromCfg
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = BadgeUtils
	slot2 = slot2.badgeStateIsGet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-25, warpins: 1 ---
	slot2 = BadgeUtils
	slot2 = slot2.displayBadge
	slot4 = slot0

	slot2(slot4)

	slot2 = BadgeUtils
	slot2 = slot2.setBadgeObtainFromPrefs
	slot4 = BadgeUtils
	slot4 = slot4.getGroupId
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 26-31, warpins: 1 ---
	slot2 = BadgeUtils
	slot2 = slot2.badgeStateIsShow
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.BADGE_STATUS
	slot2 = slot2.Secret
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-40, warpins: 1 ---
	slot2 = BadgeUtils
	slot2 = slot2.setBadgeStateToPrefs
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.onServerDataAdd = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.manualDisplayUnlockEffect
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.manualDisplayUnlockEffect

	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 3 ---
	slot2 = BadgeUtils
	slot2 = slot2.openBadgeTip
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17.displayBadge = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerBadgeData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showBadgeItem
	slot5 = {}
	slot5.badgeId = slot0
	slot6 = slot1.icon
	slot5.icon = slot6
	slot6 = slot1.name
	slot5.name = slot6
	slot6 = BadgeUtils
	slot6 = slot6._getItemQuality
	slot8 = slot1.quality
	slot6 = slot6(slot8)
	slot5.quality = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = BadgeUtils
		slot0 = slot0.openBadgeObtainUI
		slot2 = badgeId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.customClick = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.openBadgeTip = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.onHandleSwitchCatchMode

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.badgeObtain
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {}
	slot4.badgeId = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot17.openBadgeObtainUI = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0 - 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot17._getItemQuality = slot18

return slot17
--- END OF BLOCK #0 ---



