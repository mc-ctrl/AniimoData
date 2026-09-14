--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LightClass
slot6 = "PetSubmitUIComponent"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = {
	[1.0] = "CONSUME_SUBMIT",
	[2.0] = "NO_CONSUME_SUBMIT"
}

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.transform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-62, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "component"
	slot1 = slot1(slot3, slot4)
	slot0.component = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "exitBtn"
	slot1 = slot1(slot3, slot4)
	slot0.exitBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "requiredList"
	slot1 = slot1(slot3, slot4)
	slot0.requiredList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "choseList"
	slot1 = slot1(slot3, slot4)
	slot0.choseList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTake"
	slot1 = slot1(slot3, slot4)
	slot0.btnTake = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "submitTip"
	slot1 = slot1(slot3, slot4)
	slot0.submitTip = slot1
	slot1 = slot0.exitBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchReportState
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.requiredList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateNeedItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.choseList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateChoseItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnTake

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTakeReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.eventParam = slot1
	slot1 = nil
	slot0.successSubmitCallback = slot1
	slot3 = slot0
	slot1 = slot0.clearData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.setPageIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot0.model
	slot8 = slot8.PET_SUBMIT_REPORTER
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot8 = slot0.model
	slot8 = slot8.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.enableNpcInteract
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-35, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.submitTip
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = SUBMIT_TYPE_NAME
	slot10 = slot10[slot3]
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot0.eventParam = slot2
	slot0.successSubmitCallback = slot4
	slot7 = slot0
	slot5 = slot0.refreshView

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.switchReportState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetSubmitData
	slot4 = slot0.eventParam
	slot1, slot2 = slot1(slot3, slot4)
	slot0.item2ConditionMap = slot2
	slot0.needList = slot1
	slot1 = slot0.requiredList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.needList

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOwnPetData
	slot4 = slot0.needList
	slot1 = slot1(slot3, slot4)
	slot0.ownList = slot1
	slot1 = table
	slot1 = slot1.nums
	slot3 = slot0.ownList
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-46, warpins: 1 ---
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "state"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnTake
	slot2 = true
	slot1.interactable = slot2
	slot1 = slot0.btnTake
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = "normal"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.choseList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.ownList

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-61, warpins: 1 ---
	slot1 = slot0.component
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "state"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnTake
	slot2 = false
	slot1.interactable = slot2
	slot1 = slot0.btnTake
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "button"
	slot5 = "disabled"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.refreshView = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "submitUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Scene"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = false
	slot1.draggable = slot7
	slot7 = slot3.icon
	slot5.url = slot7
	slot7 = table
	slot7 = slot7.nums
	slot9 = slot0.selectMap
	slot10 = slot3.id
	slot9 = slot9[slot10]
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-29, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-32, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-33, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-36, warpins: 2 ---
	slot8 = slot3.needNum
	--- END OF BLOCK #4 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-47, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = string
	slot11 = slot11.format
	slot13 = "<color=#FE7676>%d</color>/%d"
	slot14 = slot7
	slot15 = slot3.needNum
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-57, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d/%d"
	slot14 = slot7
	slot15 = slot3.needNum
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.instantiateNeedItem = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "numCPUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "singleElement"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "doubleElement1"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "doubleElement2"
	slot9 = slot9(slot11, slot12)
	slot10 = slot3.icon
	slot5.url = slot10
	slot10 = slot3.elementNames
	slot10 = #slot10
	slot11 = 1
	--- END OF BLOCK #0 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-51, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "ElementDouble"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setElementButtonNew
	slot12 = slot8
	slot13 = slot3.elementNames
	slot13 = slot13[1]
	slot13 = slot13.element

	slot10(slot12, slot13)

	slot10 = LuaUIUtils
	slot10 = slot10.setElementButtonNew
	slot12 = slot9
	slot13 = slot3.elementNames
	slot13 = slot13[2]
	slot13 = slot13.element

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 52-63, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "ElementDouble"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setElementButtonNew
	slot12 = slot7
	slot13 = slot3.elementNames
	slot13 = slot13[1]
	slot13 = slot13.element

	slot10(slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 64-75, warpins: 2 ---
	slot10 = false
	slot1.draggable = slot10
	slot10 = slot0.holdItems
	slot11 = slot0.holdItems
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot1

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clickItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot10
	slot10 = slot3.isShiny
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 76-78, warpins: 1 ---
	slot10 = slot3.isBoos
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 79-84, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Type"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 85-89, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Type"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 90-95, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "batchRelease"
	slot14 = slot3.select
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 96-97, warpins: 1 ---
	slot14 = 2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 98-98, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 99-104, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = slot0.selectMap
	slot11 = slot3.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #10 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 105-116, warpins: 1 ---
	slot10 = table
	slot10 = slot10.getCount
	slot12 = slot0.selectMap
	slot13 = slot3.templateId
	slot12 = slot12[slot13]
	slot10 = slot10(slot12)
	slot11 = slot0.item2ConditionMap
	slot12 = slot3.templateId
	slot11 = slot11[slot12]
	slot11 = slot11.needNum
	--- END OF BLOCK #11 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 117-119, warpins: 1 ---
	slot10 = slot3.select
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 120-127, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "state"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = false
	slot1.interactable = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 128-134, warpins: 3 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "state"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = true
	slot1.interactable = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 135-141, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot1.cp

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #15 ---



end

slot4.instantiateChoseItem = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.select
	slot2 = not slot2
	slot1.select = slot2
	slot4 = slot0
	slot2 = slot0.selectedItem
	slot5 = slot1.select
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.choseList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.clickItem = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.selectMap
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0.selectMap
	slot4 = slot2.templateId
	slot5 = {}
	slot3[slot4] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = slot0.selectMap
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot4 = slot2.id
	slot3[slot4] = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = slot0.selectMap
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot4 = slot2.id
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot3 = slot0.requiredList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot4.selectedItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot0.selectMap = slot1
	slot1 = {}
	slot0.item2ConditionMap = slot1
	slot1 = {}
	slot0.needList = slot1
	slot1 = {}
	slot0.ownList = slot1
	slot1 = {}
	slot0.holdItems = slot1
	slot1 = nil
	slot0.curSelected = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.clearData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkHasSelection
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.PLEASE_SELECT_SUBMIT_PET

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkCanSubmit
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.SUBMIT_PET_COUNT_NOT_ENOUGH

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pairs
	slot4 = slot0.selectMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 31-35, warpins: 1 ---
	slot7 = {}
	slot8 = pairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-38, warpins: 1 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot7[slot13] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-59, warpins: 1 ---
	slot8 = slot0.item2ConditionMap
	slot8 = slot8[slot5]
	slot8 = slot8.params
	slot9 = slot0.item2ConditionMap
	slot9 = slot9[slot5]
	slot9 = slot9.npcId
	slot12 = slot1
	slot10 = slot1.serverMsg
	slot13 = "RPC_CS_SubPet"
	slot14 = slot8[1]
	slot15 = slot8[2]
	slot16 = slot8[3]
	slot17 = slot9
	slot18 = slot7
	slot19 = CallbackHandler
	slot21 = slot0
	slot22 = "callbackOnPetSubmit"
	MULTRES = slot19(slot21, slot22)

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-61, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 62-62, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.onTakeReward = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FAILED"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot2 = {}
	slot0.selectMap = slot2
	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.switchReportState
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.successSubmitCallback
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot2 = slot0.successSubmitCallback

	slot2()

	slot2 = nil
	slot0.successSubmitCallback = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.callbackOnPetSubmit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.selectMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = table
	slot7 = slot7.getCount
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.checkHasSelection = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot2 = ipairs
	slot4 = slot0.needList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = slot0.selectMap
	slot8 = slot6.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-19, warpins: 1 ---
	slot8 = table
	slot8 = slot8.nums
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = slot6.needNum
	--- END OF BLOCK #3 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot4.checkCanSubmit = slot9

return slot4
--- END OF BLOCK #0 ---



