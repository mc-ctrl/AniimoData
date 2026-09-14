--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Event.Component.CommonGuide.GuideHandlerBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.RedDotConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "MockBattleGuideHandler"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"rogueUpUWidget",
		"awardBtnUButton"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getOwnedRefKeys = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rogueUpUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rogueUpUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rogueUpTimesTxt"
	slot2 = slot2(slot4, slot5)
	slot0.rogueUpTimesTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "awardBtnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.awardBtnUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "awardBtnNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.awardBtnNameUSDFText = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.awardBtnNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GUIDE_WEEKLY_REWARD"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.onFindObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.rogueUpUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = ClientActivityUtils
	slot1 = slot1.initRogueRewardUpWidget
	slot3 = slot0.rogueUpUWidget
	slot4 = slot0.rogueUpTimesTxt

	slot1(slot3, slot4)

	slot1 = slot0.awardBtnUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-42, warpins: 1 ---
	slot1 = slot0.awardBtnUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.comp
	slot1 = slot1.eventId
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.EVENT_TAB_LIST_ITEM
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.awardBtnUButton
	slot5 = slot3
	slot3 = slot3.ClearRedDot

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = slot2
	slot6 = slot0.awardBtnUButton

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.getEventRedDotStyle
		slot2 = nil
		slot3 = eventId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.awardBtnUButton

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOWER_SEASON_WEEKLY_REWARD
		slot4 = {
			showBgMask = true
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onRefresh = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.awardBtnUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.awardBtnUButton
	slot3 = slot1
	slot1 = slot1.ClearRedDot

	slot1(slot3)

	slot1 = slot0.awardBtnUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.awardBtnUButton
	slot2 = nil
	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot1 = slot0.rogueUpUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.onExit = slot7

return slot6
--- END OF BLOCK #0 ---



