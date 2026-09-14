--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_evolve_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = UIUtils
slot8 = bit
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = slot8.lshift
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = math
slot15 = slot15.ceil
slot16 = require
slot18 = "Core.Framework.Class"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.UIScene.UISceneConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Guis.UICtrl"
slot18 = slot18(slot20)
slot19 = slot16.LightClass
slot21 = "PetEvolveBranchSelectCtrl"
slot22 = slot18
slot19 = slot19(slot21, slot22)
slot20 = require
slot22 = "Common.Utils.Utils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientTextUtils"
slot21 = slot21(slot23)
slot22 = {}
slot23 = slot1.INPUT_DEVICE_CHANGED
slot24 = {
	"onInputDeviceChanged",
	true
}
slot22[slot23] = slot24
slot19.messages = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.timers = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.onCreate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.clickObject
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.uiSceneCameraInst
	slot1.camera = slot2
	slot1 = slot0.view
	slot1 = slot1.clickObject
	slot2 = lshift
	slot4 = 1
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE
	slot2 = slot2(slot4, slot5)
	slot1.layerMask = slot2
	slot1 = slot0.view
	slot1 = slot1.clickObject

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickScreen
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEvolveUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryEvolve

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.conditionList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEvolveConditionList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.conditionList

	slot2 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.branchInfoUWidget
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "Animation"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.petInfo
		slot4 = slot2
		slot2 = slot2.canEvolveBranch
		slot5 = self
		slot5 = slot5.branchId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-27, warpins: 1 ---
		slot2 = TimerManager
		slot2 = slot2.addTimer
		slot4 = self
		slot4 = slot4.validConditionCount
		slot4 = slot4 * 0.2
		slot4 = slot4 + 1

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = animation
			slot2 = slot0
			slot0 = slot0.Play
			slot3 = "VX_Pb_EvolveBranch_Evolve_In"

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot3 = slot3.timers
		slot3[slot2] = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 28-29, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.view
	slot1 = slot1.itemList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEvolveItemList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot19.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = ItemUtils
	slot2 = slot2.getEvolveNeedItemResult
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.itemConditions
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-19, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {}
	slot10[1] = slot7
	slot10[2] = slot8
	slot1[slot9] = slot10

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot19.getRealCostItem = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onDestroy = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "vxGlowUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "conditionUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.setUIViewVisible
	slot10 = slot5
	slot11 = false

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot3.desc

	slot8(slot10, slot11)

	slot8 = slot3.reached
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-44, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Reached"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = TimerManager
	slot8 = slot8.addTimer
	slot10 = slot3.count
	slot10 = slot10 - 1
	slot10 = slot10 * 0.2

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = vxGlowUWidget
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10, slot11)
	slot9 = slot0.timers
	slot9[slot8] = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 45-49, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Reached"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-52, warpins: 2 ---
	slot8 = slot3.specialStyle
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 53-60, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Condition"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot3.reached
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-74, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "EVOLVE_CONDITION_FIRST_COMPLETE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Color"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 75-88, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "EVOLVE_CONDITION_FIRST_UNCOMPLETE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Color"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 89-93, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Condition"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 94-95, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.renderEvolveConditionList = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = data
		slot1 = slot1.realItem
		slot2 = nil
		slot3 = UIConst
		slot3 = slot3.ITEM_STATE
		slot3 = slot3.FULL
		slot4 = slot1.checked
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 10-12, warpins: 1 ---
		slot4 = slot1.altItem
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-14, warpins: 1 ---
		slot2 = slot1.ownCount
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 15-20, warpins: 1 ---
		slot4 = data
		slot2 = slot4.num
		slot4 = UIConst
		slot4 = slot4.ITEM_STATE
		slot3 = slot4.EXCHANGE
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		slot2 = slot1.itemCount
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-30, warpins: 3 ---
		slot4 = LuaUIUtils
		slot4 = slot4.renderConsumeText
		slot6 = slot0
		slot7 = slot2
		slot8 = data
		slot8 = slot8.num
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #5 ---



	end

	slot5 = LuaUIUtils
	slot5 = slot5.renderItemWithCountCheck
	slot7 = slot1
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot19.renderEvolveItemList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = slot1.name
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 1
	slot7 = 12
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot3 == "evolveGraph_" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-34, warpins: 1 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = "_"
	slot3 = slot3(slot5, slot6)
	slot4 = tonumber
	slot6 = slot3[2]
	slot4 = slot4(slot6)
	slot0.branchId = slot4
	slot6 = slot0
	slot4 = slot0.showEvolveCondition

	slot4(slot6)

	slot4 = PetEvolveData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	slot5 = slot0.branchId
	slot5 = slot4[slot5]
	slot6 = slot0.petScene
	slot8 = slot6
	slot6 = slot6.playPetEvolveAction
	slot9 = slot5.targetPetId

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onClickScreen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StartEvolve"
		slot4 = self
		slot4 = slot4.petId
		slot5 = self
		slot5 = slot5.branchId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = self
		slot3 = slot3.petId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isLabelDark
		slot3 = slot0.label
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-29, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "IMPORTANT_NOTICE_TITLE"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PET_DARK_DISAPPEAR_EVOLUTION_DESC"
		slot4 = slot4(slot6)
		slot5 = requestEvolve

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 30-31, warpins: 2 ---
		slot1 = requestEvolve

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5 = slot0
	slot3 = slot0.getRealCostItem
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.commonUseConfirm
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EVOLVE_CONFIRM"
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ACCESSORY_UNLOCK_DESC"
	slot8 = slot8(slot10)
	slot7.tipTop = slot8
	slot7.data = slot3

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = confirmDarkPetEvolve

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7.confirmCb = slot8

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7.cancelCb = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.tryEvolve = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.timers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-52, warpins: 1 ---
	slot1 = {}
	slot0.timers = slot1
	slot1 = PetEvolveData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot2 = slot0.branchId
	slot1 = slot1[slot2]
	slot2 = slot0.petScene
	slot4 = slot2
	slot2 = slot2.getEvolveEntPos
	slot5 = slot1.targetPetId
	slot2 = slot2(slot4, slot5)
	slot3 = UIUtils
	slot3 = slot3.SetRectLocalPosByWorldPos
	slot5 = slot2
	slot6 = slot0.view
	slot6 = slot6.selected
	slot6 = slot6.transform

	slot3(slot5, slot6)

	slot3 = PetEvolveData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot4 = slot0.branchId
	slot4 = slot3[slot4]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	slot7 = slot5
	slot5 = slot5.getInfo
	slot8 = slot0.templateId
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.getEvolveResearchInfoWithDefault
	slot9 = slot0.branchId
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	slot7 = slot6.normalConditionStatus
	slot8 = slot4.normalCondition0
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-63, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getEvolutionNormalConditionData
	slot11 = slot7
	slot12 = {}
	slot13 = slot4.normalCondition0
	slot12[1] = slot13
	slot13 = true
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	slot0.validConditionCount = slot9
	slot0.normalConditionData = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 64-67, warpins: 1 ---
	slot8 = {}
	slot0.normalConditionData = slot8
	slot8 = 0
	slot0.validConditionCount = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-93, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getEvolutionNormalConditionData
	slot11 = slot7
	slot12 = slot4.normalConditions
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot10 = lume
	slot10 = slot10.append
	slot12 = slot0.normalConditionData
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = slot0.validConditionCount
	slot10 = slot10 + slot9
	slot0.validConditionCount = slot10
	slot10 = slot0.view
	slot10 = slot10.conditionList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot0.normalConditionData

	slot10(slot12, slot13)

	slot10 = slot4.itemConditions
	slot0.itemConditions = slot10
	slot10 = {}
	slot0.itemRealCostDict = slot10
	slot10 = slot0.itemConditions
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 94-119, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.getEvolveNeedItemResult
	slot12 = pg
	slot12 = slot12.me
	slot13 = slot0.itemConditions
	slot10, slot11 = slot10(slot12, slot13)
	slot0.itemRealCostDict = slot11
	slot0.itemCheck = slot10
	slot10 = PetResearchUtils
	slot10 = slot10.getEvolutionItemConditionData
	slot12 = slot6.itemConditionStatus
	slot13 = slot0.itemConditions
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.view
	slot11 = slot11.itemList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.itemList
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 120-125, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot0.view
	slot12 = slot12.itemList
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 126-158, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.renderPetCharList
	slot12 = slot0.view
	slot12 = slot12.detailInfoListChar
	slot13 = slot1.targetPetId

	slot10(slot12, slot13)

	slot10 = PetResearchUtils
	slot10 = slot10.setEvolveQuality
	slot12 = slot0.view
	slot12 = slot12.qualityUButton
	slot13 = slot1.targetPetId

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.descText
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot4.simpleDesc
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.petInfo
	slot12 = slot10
	slot10 = slot10.canEvolveBranch
	slot13 = slot0.branchId
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.view
	slot11 = slot11.btnEvolveUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "canEvolve"
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 159-160, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 161-161, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 162-179, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot11 = slot11.btnEvolveUButton
	slot11.interactable = slot10
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.branchInfoUWidget
	slot14 = true

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.view
	slot13 = slot13.selected
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 180-186, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.petHandbookMap
	slot12 = slot1.targetPetId
	slot11 = slot11[slot12]
	--- END OF BLOCK #13 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 187-189, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isCatched
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 190-191, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 192-198, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.titleUText
	slot16 = "???"

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 199-211, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.titleUText
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = PetData
	slot19 = slot1.targetPetId
	slot18 = slot18[slot19]
	slot18 = slot18.name
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 212-223, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.titleUText
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = PetData
	slot17 = slot1.targetPetId
	slot16 = slot16[slot17]
	slot16 = slot16.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 224-224, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot19.showEvolveCondition = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = 0
	slot6 = pairs
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 9-23, warpins: 1 ---
	slot11 = {}
	slot11.specialStyle = slot3
	slot12 = Const
	slot12 = slot12.PET_EVOLVE_NORMAL_COND_POS_COND
	slot12 = slot10[slot12]
	slot13 = slot0.petInfo
	slot13 = slot13.triggerMap
	slot15 = slot13
	slot13 = slot13.isCompleteOrMeetCondition
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot11.reached = slot13
	slot13 = slot11.reached
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot10[3]
	slot13 = slot13(slot15)
	slot11.desc = slot13
	slot5 = slot5 + 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 31-36, warpins: 1 ---
	slot13 = slot1[slot9]
	slot14 = Const
	slot14 = slot14.PET_RESEARCH
	slot14 = slot14.STATUS_CLUE
	--- END OF BLOCK #5 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot10[2]
	slot13 = slot13(slot15)
	slot11.desc = slot13
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 43-48, warpins: 1 ---
	slot13 = slot1[slot9]
	slot14 = Const
	slot14 = slot14.PET_RESEARCH
	slot14 = slot14.STATUS_SHOW
	--- END OF BLOCK #7 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-54, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot10[3]
	slot13 = slot13(slot15)
	slot11.desc = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-56, warpins: 1 ---
	slot13 = "?????"
	slot11.desc = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-60, warpins: 4 ---
	slot11.count = slot5
	slot13 = #slot4
	slot13 = slot13 + 1
	slot4[slot13] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 63-65, warpins: 1 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #12 ---



end

slot19.getEvolutionNormalConditionData = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot2 = nil
	slot0.branchId = slot2
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.PET_RESEARCH_DETAIL_V3
	slot2 = slot2(slot4, slot5)
	slot0.petScene = slot2
	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.petInfo = slot2
	slot2 = slot0.petInfo
	slot2 = slot2.templateId
	slot0.templateId = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.branchInfoUWidget
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.selected
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryDefaultSelect

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.onOpen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetEvolveData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot2 = 1
	slot0.branchId = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-12, warpins: 1 ---
	slot7 = slot6.targetPetId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot7 = slot0.petInfo
	slot9 = slot7
	slot7 = slot7.canEvolveBranch
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot0.branchId = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot2 = slot0.branchId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showEvolveCondition

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.tryDefaultSelect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onHide = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onInputDeviceChanged = slot22

return slot19
--- END OF BLOCK #0 ---



