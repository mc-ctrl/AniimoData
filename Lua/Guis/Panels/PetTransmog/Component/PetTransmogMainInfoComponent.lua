--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.PetTransmog.PetTransmogUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.PetTransmog.PetTransmogModel"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = slot7.PetTransmogSlotType
slot11 = slot11.Max
slot12 = slot8.ITEM_QUALITY
slot12 = slot12.PURPLE
slot13 = slot8.ITEM_QUALITY
slot13 = slot13.GOLD
slot14 = 0.5
slot15 = slot0.LightClass
slot17 = "PetTransmogMainInfoComponent"
slot18 = slot1
slot15 = slot15(slot17, slot18)

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = false
	slot0.isRollRequesting = slot2
	slot2 = false
	slot0.isRolling = slot2
	slot2 = false
	slot0.isRollFlowLocked = slot2
	slot2 = nil
	slot0.lastTransmogProgress = slot2
	slot2 = nil
	slot0.lastTransmogValue = slot2
	slot2 = nil
	slot0.lastUnlockedSet = slot2
	slot2 = 0
	slot0.rollAnimSeq = slot2
	slot2 = 0
	slot0.rollFlowSeq = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.onCtor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnGoon
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnGoon

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnRoll

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnSavePlan
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSavePlan

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSavePlan

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnComfirmPlanMain
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnComfirmPlanMain

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnComfilmMainPlan

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.holeList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.holeList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderHoleItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.stars
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot1 = 1
	slot2 = Const
	slot2 = slot2.PetTransmogSlotType
	slot2 = slot2.Hair
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.stars
	slot5 = slot5[slot4]

	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStarClick
		slot3 = i

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-51, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 52-53, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot15.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rollAnimSeq
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.rollAnimSeq = slot1
	slot1 = slot0.rollFlowSeq
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.rollFlowSeq = slot1
	slot1 = false
	slot0.isRolling = slot1
	slot1 = false
	slot0.isRollRequesting = slot1
	slot1 = false
	slot0.isRollFlowLocked = slot1

	return
	--- END OF BLOCK #4 ---



end

slot15.onHide = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rollAnimSeq
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.rollAnimSeq = slot1
	slot1 = slot0.rollFlowSeq
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.rollFlowSeq = slot1
	slot1 = false
	slot0.isRolling = slot1
	slot1 = false
	slot0.isRollRequesting = slot1
	slot1 = false
	slot0.isRollFlowLocked = slot1

	return
	--- END OF BLOCK #4 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetRound

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	slot2 = PetTransmogUtils
	slot2 = slot2.getCurrentDisplayScheme
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.tMPBeatUTextBeat
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.tMPBeatUTextBeat
	slot5 = slot3
	slot3 = slot3.SetText
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot6 = slot2.transmogValue
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCostInfo

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.holeList
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-46, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.holeList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.buildHoleData
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-52, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshBaptizeState
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot15.refreshMainInfo = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.holeList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.holeList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.buildHoleData
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBaptizeState
	slot5 = slot1
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getPetId
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot15.refreshCurrentSchemeInfo = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = PetTransmogModel
	slot3 = slot3.BAPTIZE_STATE
	slot3 = slot3.IDLE
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getCurrentSuitInfo
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = slot4.quality
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot6 = GOLDEN_QUALITY
	--- END OF BLOCK #7 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-27, warpins: 1 ---
	slot6 = PetTransmogModel
	slot6 = slot6.BAPTIZE_STATE
	slot3 = slot6.RESULT
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-30, warpins: 1 ---
	slot6 = PURPLE_QUALITY
	--- END OF BLOCK #9 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot6 = PetTransmogModel
	slot6 = slot6.BAPTIZE_STATE
	slot3 = slot6.PURPLE_RESULT
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-46, warpins: 3 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setBaptizeState
	slot9 = slot3

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BaptizeState"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #11 ---



end

slot15.refreshBaptizeState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.currencyList

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-17, warpins: 2 ---
	slot1 = {}
	slot2 = PetTransmogUtils
	slot2 = slot2.getTransmogItemId
	slot2 = slot2()
	slot3 = PetTransmogUtils
	slot3 = slot3.getTransmogPointsId
	slot3 = slot3()
	slot4 = PetTransmogUtils
	slot4 = slot4.getTransmogSpecialItemId
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot1[slot5] = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 3 ---
	slot5 = PetTransmogUtils
	slot5 = slot5.isTransmogShopOpen
	slot5 = slot5()
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot1[slot5] = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot5 = #slot1
	slot5 = slot5 + 1
	slot1[slot5] = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-52, warpins: 3 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setTopCurrencyItemList
	slot7 = slot0.view
	slot7 = slot7.currencyList
	slot8 = nil
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---



end

slot15.refreshCurrency = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.txtCashUSDFText

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-25, warpins: 2 ---
	slot1 = PetTransmogUtils
	slot1 = slot1.getLockCost
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getLockedHoleCount
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = PetTransmogUtils
	slot2 = slot2.getRollMaterialStatus
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetId
	slot4 = slot4(slot6)
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = slot2.specialUseCount
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-34, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = LuaUIUtils
	slot5 = slot5.getItemShowText
	slot7 = slot2.specialItemId
	slot5 = slot5(slot7)
	slot6 = slot2.specialUseCount
	slot5 = slot5 .. slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-38, warpins: 2 ---
	slot4 = slot2.needUseCount
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-47, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = LuaUIUtils
	slot5 = slot5.getItemShowText
	slot7 = slot2.needItemId
	slot5 = slot5(slot7)
	slot6 = slot2.needUseCount
	slot5 = slot5 .. slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-58, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtCashUSDFText
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot3
	slot10 = " "
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot15.refreshCostInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRolling

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-26, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	slot2 = PetTransmogUtils
	slot2 = slot2.getCurrentDisplayScheme
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PetTransmogUtils
	slot3 = slot3.getTransmogProgress
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = PetTransmogUtils
	slot4 = slot4.getMaxTransmogValue
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = LuaUIUtils
	slot5 = slot5.getPetName
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.txtpetName
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-39, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtpetName
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-43, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.textPlanInfoName
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-52, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textPlanInfoName
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-54, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 55-57, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-59, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-60, warpins: 3 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-64, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.slider
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-70, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.slider
	slot7.maxValue = slot6
	slot7 = slot0.view
	slot7 = slot7.slider
	slot7.value = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-78, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.layoutStars
	slot10 = slot2
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot0.lastTransmogProgress = slot3
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 79-81, warpins: 1 ---
	slot7 = slot2.transmogValue
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-93, warpins: 2 ---
	slot0.lastTransmogValue = slot7
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.buildUnlockedSet
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot0.lastUnlockedSet = slot7
	slot7 = slot0.view
	slot7 = slot7.txtnumAdd
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-99, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.txtnumAdd
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot15.refreshPetRound = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.stars

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getUnlockedHoles
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot6 = 2
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 21-21, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot6 = 1
	slot7 = SLOT_TYPE_MAX
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-30, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.stars
	slot10 = slot10[slot9]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #10 31-48, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "starUButton"
	slot12 = slot12(slot14, slot15)
	slot13 = PetTransmogUtils
	slot13 = slot13.isHoleDisplayUnlocked
	slot15 = slot2
	slot16 = slot9
	slot13 = slot13(slot15, slot16)
	slot16 = slot10
	slot14 = slot10.TryChangePage
	slot17 = "Emtpy"
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 1 ---
	slot18 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-59, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot14 = PetTransmogUtils
	slot14 = slot14.isHoleUnlocked
	slot16 = slot2
	slot17 = slot9
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-66, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.PetTransmogSlotType
	slot15 = slot15.Flash
	--- END OF BLOCK #15 ---

	if slot9 == slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-72, warpins: 3 ---
	slot17 = slot10
	slot15 = slot10.TryChangePage
	slot18 = "Lock"
	slot19 = 2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 73-82, warpins: 1 ---
	slot17 = slot10
	slot15 = slot10.TryChangePage
	slot18 = "Lock"
	slot19 = slot0.model
	slot21 = slot19
	slot19 = slot19.isHoleLocked
	slot22 = slot9
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-84, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 85-85, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-86, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 87-122, warpins: 2 ---
	slot17 = slot10
	slot15 = slot10.TryChangePage
	slot18 = "Quality"
	slot19 = PetTransmogUtils
	slot19 = slot19.getHoleQuality
	slot21 = slot1
	slot22 = slot9
	MULTRES = slot19(slot21, slot22)

	slot15(slot17, slot18, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot19 = slot11
	slot17 = slot11.GetRefValue
	slot20 = "txtPartName"
	slot17 = slot17(slot19, slot20)
	slot18 = PetTransmogUtils
	slot18 = slot18.getHoleName
	slot20 = slot2
	slot21 = slot9
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot19 = slot11
	slot17 = slot11.GetRefValue
	slot20 = "txtQuilty"
	slot17 = slot17(slot19, slot20)
	slot18 = PetTransmogUtils
	slot18 = slot18.getSlotName
	slot20 = slot2
	slot21 = slot1
	slot22 = slot9
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 123-125, warpins: 1 ---
	slot15 = slot3[slot9]
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 126-132, warpins: 1 ---
	slot17 = slot12
	slot15 = slot12.InvokeCallback
	slot18 = CS
	slot18 = slot18.XGUI
	slot18 = slot18.EInvokeTime
	slot18 = slot18.User2

	slot15(slot17, slot18)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 133-133, warpins: 4 ---
	--- END OF BLOCK #24 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #25

	--- BLOCK #25 134-134, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---



end

slot15.layoutStars = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Emtpy"
	slot7 = slot2.isEmpty
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Quality"
	slot7 = slot2.quality
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot15.onRenderHoleItem = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRollFlowLocked
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isRolling
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isRollRequesting
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 11-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 18-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkRollItemEnough
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 24-31, warpins: 1 ---
	slot2 = true
	slot0.isRollFlowLocked = slot2
	slot2 = PetTransmogUtils
	slot2 = slot2.getCurrentSuitInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot3 = slot2.quality
	slot4 = GOLDEN_QUALITY
	--- END OF BLOCK #9 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETTRANSMOGRIFY_CONFIRM_SUIT_REFRESH"
	slot5 = slot5(slot7)
	slot6 = slot2.name
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PETTRANSMOGRIFY_TIP"
	slot6 = slot6(slot8)
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doRoll
		slot3 = petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = nil

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isRollFlowLocked = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-63, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.collectUnlockedGoldenNames
	slot3 = slot3(slot5)
	slot4 = #slot3
	--- END OF BLOCK #11 ---

	if slot4 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-69, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doRoll
	slot7 = slot1

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-87, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.PetTransmogRollGoldenTipTs
	slot8 = 0
	slot9 = ClientConst
	slot9 = slot9.CACHE_TYPE_FLAG
	slot9 = slot9.USER
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot4 + 86400
	slot6 = Time
	slot6 = slot6.secondCache
	--- END OF BLOCK #13 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-93, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.doRoll
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-133, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETTRANSMOGRIFY_CONFIRM_REFRESH"
	slot7 = slot7(slot9)
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot3
	slot11 = "、"
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot6 = false
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showConfirmMsgRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PETTRANSMOGRIFY_TIP"
	slot9 = slot9(slot11)
	slot10 = slot5

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hideToday
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = ClientConst
		slot3 = slot3.PrefKey
		slot3 = slot3.PetTransmogRollGoldenTipTs
		slot4 = Time
		slot4 = slot4.secondCache
		slot5 = ClientConst
		slot5 = slot5.CACHE_TYPE_FLAG
		slot5 = slot5.USER

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.save

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-29, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doRoll
		slot3 = petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot12 = nil

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isRollFlowLocked = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot14, slot15 = nil
	slot16 = {
		hint = true
	}
	slot17 = string
	slot17 = slot17.format
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "DISABLE_HINT"
	slot19 = slot19(slot21)
	slot20 = 1
	slot17 = slot17(slot19, slot20)
	slot16.hintDesc = slot17

	slot17 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		hideToday = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot16.hintCb = slot17

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 134-134, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot15.onBtnRoll = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	slot2 = PetTransmogUtils
	slot2 = slot2.getLockCost
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getLockedHoleCount
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot3 = PetTransmogUtils
	slot3 = slot3.getRollMaterialStatus
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.needItemId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 3 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot5 = slot3.totalOwned
	--- END OF BLOCK #4 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-45, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_PET_TRANSMOG_ITEM_GET
	slot9 = {}
	slot10 = slot3.lackCount
	slot9.defaultBuyCount = slot10

	slot5(slot7, slot8, slot9)

	slot5 = false

	return slot5
	--- END OF BLOCK #6 ---



end

slot15._checkRollItemEnough = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isRolling
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.isRollRequesting

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-23, warpins: 2 ---
	slot2 = true
	slot0.isRollFlowLocked = slot2
	slot2 = true
	slot0.isRollRequesting = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petTransmog
	slot4 = slot2
	slot2 = slot2.requestRoll
	slot5 = slot1
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getLockedHoleList
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot15.doRoll = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	slot2 = PetTransmogUtils
	slot2 = slot2.getCurrentScheme
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = slot2.holeIds
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot4 = {}
	slot5 = 1
	slot6 = Const
	slot6 = slot6.PetTransmogSlotType
	slot6 = slot6.Hair
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.isHoleLocked
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot9 = PetTransmogUtils
	slot9 = slot9.getSlotConfig
	slot11 = slot3[slot8]
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot10 = slot9.quality
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-42, warpins: 2 ---
	slot11 = GOLDEN_QUALITY
	--- END OF BLOCK #9 ---

	if slot11 <= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot9.typename
	slot11 = slot11(slot13)
	slot4[slot10] = slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 51-51, warpins: 1 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot15.collectUnlockedGoldenNames = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = false
	slot0.isRollRequesting = slot2
	slot2 = false
	slot0.isRollFlowLocked = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = false
	slot0.isRollRequesting = slot2
	slot2 = true
	slot0.isRolling = slot2
	slot2 = true
	slot0.isRollFlowLocked = slot2
	slot2 = slot0.rollFlowSeq
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-51, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.rollFlowSeq = slot2
	slot2 = slot0.rollFlowSeq
	slot3 = false
	slot4 = false

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = flowSeq
		slot1 = self
		slot1 = slot1.rollFlowSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot0 = previewReady
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot0 = tweenReady

		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-20, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.isRolling = slot1
		slot0 = self
		slot1 = false
		slot0.isRollFlowLocked = slot1

		return
		--- END OF BLOCK #5 ---



	end

	slot6 = PetTransmogUtils
	slot6 = slot6.getCurrentScheme
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = PetTransmogUtils
	slot7 = slot7.getCurrentDisplayScheme
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = PetTransmogUtils
	slot8 = slot8.getTransmogProgress
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.previewTransmogScheme
	slot12 = slot6

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		previewReady = true
		slot0 = tryFinishRollFlow

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.refreshCurrentSchemeInfo
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-54, warpins: 1 ---
	slot9 = slot7.transmogValue
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-55, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-58, warpins: 2 ---
	slot10 = slot0.lastTransmogValue
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-59, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-64, warpins: 2 ---
	slot10 = slot9 - slot10
	slot11 = slot0.view
	slot11 = slot11.txtnumAdd
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 65-67, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-69, warpins: 1 ---
	slot11 = "+"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 70-70, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-84, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.txtnumAdd
	slot15 = slot11
	slot16 = slot10
	slot15 = slot15 .. slot16

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.txtnumAdd
	slot14 = slot12
	slot12 = slot12.SetActive
	--- END OF BLOCK #13 ---

	if slot10 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-86, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 87-87, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-88, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 89-90, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-95, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playValueChange
	slot14 = slot0.lastTransmogValue
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 96-107, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.rootUComponent
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.User1

	slot11(slot13, slot14)

	slot11 = slot0.lastTransmogProgress
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 108-108, warpins: 1 ---
	slot11 = slot8
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-114, warpins: 2 ---
	slot12 = PetTransmogUtils
	slot12 = slot12.getMaxTransmogValue
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #21 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 115-117, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #22 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-119, warpins: 1 ---
	--- END OF BLOCK #23 ---

	if slot12 > slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 120-121, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 122-122, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-124, warpins: 3 ---
	--- END OF BLOCK #26 ---

	if slot11 ~= slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 125-126, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 127-135, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.rootUComponent
	slot16 = slot14
	slot14 = slot14.InvokeCallback
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.EInvokeTime
	slot17 = slot17.User2

	slot14(slot16, slot17)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 136-144, warpins: 3 ---
	slot16 = slot0
	slot14 = slot0.tweenSlider
	slot17 = slot11
	slot18 = slot8
	slot19 = ROLL_ANIM_DURATION

	slot20 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot1 = progress
		slot0.lastTransmogProgress = slot1
		slot0 = self
		slot1 = newValue
		slot0.lastTransmogValue = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCostInfo

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.buildUnlockedSet
		slot3 = petId
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.lastUnlockedSet
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-21, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-26, warpins: 2 ---
		slot2 = {}
		slot3 = pairs
		slot5 = slot0
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 27-29, warpins: 1 ---
		slot7 = slot1[slot6]
		--- END OF BLOCK #3 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 30-34, warpins: 1 ---
		slot7 = Const
		slot7 = slot7.PetTransmogSlotType
		slot7 = slot7.Color
		--- END OF BLOCK #4 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-37, warpins: 1 ---
		slot7 = #slot2
		slot7 = slot7 + 1
		slot2[slot7] = slot6
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-39, warpins: 4 ---
		--- END OF BLOCK #6 ---

		for slot6 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #7


		--- BLOCK #7 40-50, warpins: 1 ---
		slot3 = table
		slot3 = slot3.sort
		slot5 = slot2

		slot3(slot5)

		slot3 = self
		slot3.lastUnlockedSet = slot0
		slot3 = {}
		slot4 = 1
		slot5 = SLOT_TYPE_MAX
		slot6 = 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 51-57, warpins: 2 ---
		slot8 = PetTransmogUtils
		slot8 = slot8.isHoleUnlocked
		slot10 = petId
		slot11 = slot7
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 58-65, warpins: 1 ---
		slot8 = self
		slot8 = slot8.model
		slot10 = slot8
		slot8 = slot8.isHoleLocked
		slot11 = slot7
		slot8 = slot8(slot10, slot11)
		--- END OF BLOCK #9 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 66-67, warpins: 1 ---
		slot8 = true
		slot3[slot7] = slot8
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 68-68, warpins: 3 ---
		--- END OF BLOCK #11 ---

		for slot7=slot4, slot5, slot6
		LOOP BLOCK #8
		GO OUT TO BLOCK #12

		--- BLOCK #12 69-79, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.layoutStars
		slot7 = scheme
		slot8 = petId
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		slot4 = #slot2
		slot5 = 0
		--- END OF BLOCK #12 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 80-91, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.open
		slot7 = UIConst
		slot7 = slot7.UI_ID_PET_TRANSMOG_STAR_UPGRADE
		slot8 = {}
		slot9 = petId
		slot8.petId = slot9
		slot8.newlyUnlocked = slot2

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 92-95, warpins: 2 ---
		tweenReady = true
		slot4 = tryFinishRollFlow

		slot4()

		return
		--- END OF BLOCK #14 ---



	end

	slot14(slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot15.onTransmogRolled = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.tMPBeatUTextBeat

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.SetText
	--- END OF BLOCK #2 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.SetEndNumber
	--- END OF BLOCK #4 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.StartBeat

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot15.playValueChange = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = false
	slot0.isRollRequesting = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.retStatus
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = false
	slot0.isRolling = slot2
	slot2 = false
	slot0.isRollFlowLocked = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onRollFinished = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.rollAnimSeq
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot5 = slot5 + 1
	slot0.rollAnimSeq = slot5
	slot5 = slot0.rollAnimSeq
	slot6 = slot0.view
	slot6 = slot6.slider
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-17, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.slider
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.slider
	slot6.value = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot6 = slot4

	slot6()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-38, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.slider
	slot6.value = slot1
	slot6 = slot0.view
	slot6 = slot6.slider
	slot8 = slot6
	slot6 = slot6.ProgressToValue
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = mySeq
		slot1 = self
		slot1 = slot1.rollAnimSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot0 = onComplete
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-11, warpins: 1 ---
		slot0 = onComplete

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot15.tweenSlider = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isRollFlowLocked
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.isRolling
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.isRollRequesting

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-17, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.stars
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.stars
	slot2 = slot2[slot1]

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-34, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetId
	slot3 = slot3(slot5)
	slot4 = PetTransmogUtils
	slot4 = slot4.isHoleUnlocked
	slot6 = slot3
	slot7 = slot1
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-41, warpins: 2 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getUnlockedHoles
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-44, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-45, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-48, warpins: 2 ---
	slot6 = 2

	--- END OF BLOCK #15 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 49-49, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-57, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isHoleLocked
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = not slot5
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 58-63, warpins: 1 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getMaxLockNum
	slot6 = slot6()
	slot7 = 0
	--- END OF BLOCK #18 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 64-69, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getLockedHoleCount
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-82, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETTRANSMOGRIFY_CANTLOCK"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = slot7

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-93, warpins: 4 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setHoleLocked
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot2
	slot6 = slot2.TryChangePage
	slot9 = "Lock"
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 94-95, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 96-96, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 97-101, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshCostInfo

	slot6(slot8)

	return
	--- END OF BLOCK #24 ---



end

slot15.onStarClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PETTRANSMOGRIFY_APPLY_SCHEME"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PETTRANSMOGRIFY_CONFIRM_APPLY"
		slot4 = slot4(slot6)
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.snapShot

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = PetTransmogUtils
		slot1 = slot1.isCustomFull
		slot3 = petId
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = confirm

		slot3 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_PET_TRANSMOG_REPLACE
			slot4 = {}
			slot5 = petId
			slot4.petId = slot5
			slot5 = PetTransmogUtils
			slot5 = slot5.REPLACE_MODE
			slot5 = slot5.APPLY_CURR
			slot4.mode = slot5
			slot5 = byte
			slot4.spriteByte = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-13, warpins: 1 ---
		slot1 = confirm

		slot3 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.petTransmog
			slot2 = slot0
			slot0 = slot0.requestuseCurrTransmogScheme
			slot3 = petId
			slot4 = byte

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onBtnComfilmMainPlan = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_TRANSMOG_SCHEME
	slot5 = {}
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getPetId
	slot6 = slot6(slot8)
	slot5.petId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.onBtnSavePlan = slot16

return slot15
--- END OF BLOCK #0 ---



