--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.Tips.TipAreaConst"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "QuestChapterItem"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onInit = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkTipState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.pushData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onUpdate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-34, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_QUEST_CHAPTER
	slot6 = slot1
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.closeFuncOpenHud
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.closeFuncOpenHud

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeItem
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTipState

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.checkTipState

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.tryPopupItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isWaitingOrRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.type
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.QUEST_CHAPTER
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UI_ID_QUEST_CHAPTER
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_TIPS
	slot8 = true
	slot6[slot7] = slot8

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideAllAreasWithFlag
	slot5 = TipAreaConst
	slot5 = slot5.UITipAreaFlag
	slot5 = slot5.AreaFlag_Quest
	slot6 = {}
	slot7 = TipAreaConst
	slot7 = slot7.AREAS
	slot7 = slot7.M
	slot6[1] = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 45-57, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_MATE_KEY
	slot5 = slot5.QUSET_CHAPTER
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.PetList
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 58-88, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.QUEST_CHAPTER

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showAllAreasWithFlag
	slot5 = TipAreaConst
	slot5 = slot5.UITipAreaFlag
	slot5 = slot5.AreaFlag_Quest

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_MATE_KEY
	slot5 = slot5.QUSET_CHAPTER
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.PetList
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 89-89, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.checkTipState = slot13

return slot11
--- END OF BLOCK #0 ---



