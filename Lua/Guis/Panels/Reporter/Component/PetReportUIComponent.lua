--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "PetReportUIComponent"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.GamePadNavigation"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AudioConst"
slot9 = slot9(slot11)

slot10 = function(slot0)
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


	--- BLOCK #2 7-70, warpins: 1 ---
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
	slot4 = "takeBtn"
	slot1 = slot1(slot3, slot4)
	slot0.takeBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petBoxList"
	slot1 = slot1(slot3, slot4)
	slot0.petBoxList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardList"
	slot1 = slot1(slot3, slot4)
	slot0.rewardList = slot1
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
	slot1 = slot0.takeBtn

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
	slot1 = slot0.petBoxList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiatePetBoxItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.rewardList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.instantiateRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonLeftStickMoveData
	slot7 = slot0.view
	slot7 = slot7.gameObject
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "A"
	slot8 = slot0.view
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "B"
	slot8 = slot0.view
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.addConsoleEvent
	slot4 = slot0.navigation
	slot6 = slot4
	slot4 = slot4.initCommonKeyData
	slot7 = "RS"
	slot8 = slot0.view
	slot8 = slot8.gameObject
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot1 = slot0.navigation
	slot2 = {
		MODE_REWARD = 2,
		MODE_PET = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD
	slot2[slot3] = slot4
	slot1.MODE_PET = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.LEFT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.RIGHT
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.UP
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD
	slot2[slot3] = slot4
	slot3 = slot0.navigation
	slot3 = slot3.MOVE_DIRECTION
	slot3 = slot3.DOWN
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.MODE_REWARD
	slot2[slot3] = slot4
	slot1.MODE_REWARD = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.MODE_PET
	slot2[1] = slot3
	slot3 = slot0.navigation
	slot3 = slot3.MODE_REWARD
	slot2[2] = slot3
	slot1.AREA_TABLES = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.initAreas = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.enableNpcInteract
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.setPageIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.REPORTER
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot5 = slot0.model
	slot5 = slot5.NONE

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = UIConst
	slot5 = slot5.UI_ID_INTERACT

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_INTERACT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.switchReportState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getReportPets
	slot1 = slot1(slot3)
	slot2 = slot0.petBoxList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.bindAreaSupplement
	slot5 = slot0.petBoxList
	slot6 = slot0.navigation
	slot6 = slot6.MODE_PET

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetReportAwardList
	slot2 = slot2(slot4)
	slot0.rewardDate = slot2
	slot2 = slot0.rewardList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.rewardDate

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.bindRewardAreaSupplement
	slot5 = slot0.rewardList
	slot6 = slot0.navigation
	slot6 = slot6.MODE_REWARD

	slot2(slot4, slot5, slot6)

	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.laterFramesFocus

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.specificSet
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.AREAS
		slot3 = slot3.MODE_REWARD
		slot4 = 1
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.submitTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_CONSUME_SUBMIT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.takeBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "guideLabel"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshView = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = false
	slot1.draggable = slot4
	slot4 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "state"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "state"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-36, warpins: 2 ---
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
	slot8 = slot3.isShiny
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-42, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-47, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Type"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-66, warpins: 2 ---
	slot8 = slot3.icon
	slot5.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = string
	slot11 = slot11.format
	slot13 = "LV.%d"
	slot14 = slot3.lv
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = LuaUIUtils
	slot8 = slot8.setElementButtonNew
	slot10 = slot7
	slot11 = slot3.elements
	slot11 = slot11[1]
	slot11 = slot11.element

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot3.instantiatePetBoxItem = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderRewards
	slot6 = slot1
	slot7 = slot2
	slot8 = {
		type = 0
	}
	slot9 = slot3.id
	slot8.id = slot9
	slot9 = slot3.count
	slot8.num = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.instantiateRewardItem = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_PetCatchReport"

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.dismiss

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onTakeReward = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_UI_PET_REPORTER

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.switchReportState
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.callbackOnPetReporter = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = 0
	slot6 = slot3.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-23, warpins: 2 ---
	slot9 = slot3[slot8]
	slot8 = slot8 + 1
	slot10 = math
	slot10 = slot10.floor
	slot12 = slot8 - 1
	slot12 = slot12 / 5
	slot10 = slot10(slot12)
	slot10 = slot10 + 1
	slot11 = slot8 - 1
	slot11 = slot11 % 5
	slot11 = slot11 + 1
	slot12 = slot4[slot10]
	--- END OF BLOCK #1 ---

	if slot12 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot12 = {}
	slot4[slot10] = slot12
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-36, warpins: 2 ---
	slot12 = slot4[slot10]
	slot13 = {}
	slot12[slot11] = slot13
	slot14 = slot0
	slot12 = slot0.bindBtnSupplement
	slot15 = slot4[slot10]
	slot15 = slot15[slot11]
	slot16 = slot9
	slot17 = slot4

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 37-43, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot3.bindAreaSupplement = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = {}
	slot4[1] = slot5
	slot5 = 0
	slot6 = slot3.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-25, warpins: 2 ---
	slot9 = slot3[slot8]
	slot8 = slot8 + 1
	slot10 = slot4[1]
	slot11 = {}
	slot10[slot8] = slot11
	slot12 = slot0
	slot10 = slot0.bindBtnSupplement
	slot13 = slot4[1]
	slot13 = slot13[slot8]
	slot14 = slot9
	slot15 = slot4
	slot16 = true

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-32, warpins: 1 ---
	slot5 = slot0.navigation
	slot7 = slot5
	slot5 = slot5.initAreaTableSlots
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot3.bindRewardAreaSupplement = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = isItem
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-19, warpins: 1 ---
		slot2 = btn
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.Find
		slot5 = "ConsoleSelected"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UComponent"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-25, warpins: 1 ---
		slot2 = btn
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-37, warpins: 2 ---
		slot2 = self
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = tables
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.keyList

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.Focus = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = isItem
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-19, warpins: 1 ---
		slot2 = btn
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.Find
		slot5 = "ConsoleSelected"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UComponent"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-25, warpins: 1 ---
		slot2 = btn
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "GamePadFocus"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-30, warpins: 2 ---
		slot2 = btn
		slot4 = slot2
		slot2 = slot2.ClosePopup

		slot2(slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.DisFocus = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.switchReportState
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.Fun3 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHARACTER_REWARDS_CANCEL"
	slot5 = slot5(slot7)
	slot1.Fun3Name = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onTakeReward

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.Fun4 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHARACTER_REWARDS_GET"
	slot5 = slot5(slot7)
	slot1.Fun4Name = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = isItem
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-13, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIShow
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-25, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.close
		slot5 = UIConst
		slot5 = slot5.UI_ID_COMMON_ITEM_TIP

		slot2(slot4, slot5)

		slot2 = btn
		slot3 = true
		slot2.isSelected = slot3
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 26-29, warpins: 2 ---
		slot2 = btn
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.Fun6 = slot5
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHARACTER_REWARDS_DETAIL"
	slot5 = slot5(slot7)
	slot1.Fun6Name = slot5

	return
	--- END OF BLOCK #0 ---



end

slot3.bindBtnSupplement = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.laterFramesFocus

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.navigation
		slot2 = slot0
		slot0 = slot0.specificSet
		slot3 = self
		slot3 = slot3.navigation
		slot3 = slot3.AREAS
		slot3 = slot3.MODE_PET
		slot4 = 1
		slot5 = 1

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.clearNavigation
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onInputDeviceChanged = slot10

return slot3
--- END OF BLOCK #0 ---



