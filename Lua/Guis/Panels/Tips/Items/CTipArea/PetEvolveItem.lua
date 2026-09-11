--- BLOCK #0 1-68, warpins: 1 ---
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
slot12 = "Data.pet_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.PetResearchUtils"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "PetEvolveItem"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onInit = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onUpdate = slot15

slot15 = function(slot0)
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
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = PetConfigData
	slot3 = slot3.PanelEvoDuration
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-32, warpins: 2 ---
	slot2 = slot2 + slot3
	slot1.endTime = slot2
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUContainer
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot13.tryPopupItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.runList
	slot1 = slot1[1]
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot1.endTime

	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.recycleToast
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot13.refreshRemainTime = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-13, warpins: 2 ---
	slot7 = slot0.runList
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.recycleToast
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onClearRunningList = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.uContainer
	slot3 = slot3.content
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CheckHasEvent
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.InvokeCallbackWithCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.Hide

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyContent
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-37, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.destroyContent
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.recycleToast = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.destroyContent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.initUContainer = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.canStageUp
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-57, warpins: 1 ---
	slot3 = slot0.uContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "titleUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "descUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "nodeUComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "txtKeys"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "keyMenuHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.uContainer
	slot10 = slot10.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UButton"
	slot10 = slot10(slot12, slot13)

	slot11 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEvolveBranchSelect
		slot3 = info
		slot3 = slot3.petId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = info

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaClick = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.bindHotKey
	slot13 = slot10.gameObject
	slot14 = "Hud/GetSinglePet"

	slot15 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEvolveBranchSelect
		slot3 = info
		slot3 = slot3.petId

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = info

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	slot11 = LuaUIUtils
	slot11 = slot11.checkFuncUnlock
	slot13 = Const
	slot13 = slot13.FUNCTION_IDS
	slot13 = slot13.PETENTRY
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 58-62, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.SetActiveFastest
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 63-66, warpins: 1 ---
	slot13 = slot8
	slot11 = slot8.SetActiveFastest
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-71, warpins: 2 ---
	slot11 = PetData
	slot12 = slot2.templateId
	slot11 = slot11[slot12]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-72, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-80, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getPetIcon
	slot14 = slot11.iconName
	slot15 = LuaUIUtils
	slot15 = slot15.PET_ICON
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-81, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-112, warpins: 2 ---
	slot4.url = slot12
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot5
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot11.name
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "EVOLVE_DESC"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "LevelUp"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	slot14 = slot1
	slot12 = slot1.InvokeCallback
	slot15 = CS
	slot15 = slot15.XGUI
	slot15 = slot15.EInvokeTime
	slot15 = slot15.User1

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.renderItem = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.checkPetCanEvolve
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = PetResearchUtils
	slot2 = slot2.tryOpenPetEvolutionUI
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.openEvolveBranchSelect = slot15

return slot13
--- END OF BLOCK #0 ---



