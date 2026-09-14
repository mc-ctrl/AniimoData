--- BLOCK #0 1-100, warpins: 1 ---
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
	--- BLOCK #0 1-25, warpins: 1 ---
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
	slot2 = nil
	slot0.lastCostSign = slot2
	slot2 = 0
	slot0.rollAnimSeq = slot2
	slot2 = 0
	slot0.rollFlowSeq = slot2
	slot2 = nil
	slot0.lastHoleQuality = slot2
	slot2 = nil
	slot0.holeQualityChanged = slot2
	slot2 = nil
	slot0.lastFlashSlotId = slot2

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
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 37-40, warpins: 1 ---
	slot1 = 1
	slot2 = SLOT_TYPE_MAX
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-45, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.stars
	slot5 = slot5[slot4]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 46-57, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "btnLockUButton"
	slot7 = slot7(slot9, slot10)

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStarInfoClick
		slot3 = i
		slot4 = star

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot8

	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onStarClick
		slot3 = i

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshPetRoundConsoleBar

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-62, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 63-64, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



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


	--- BLOCK #2 6-23, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getLockedHoleCount
	slot1 = slot1(slot3)
	slot2 = PetTransmogUtils
	slot2 = slot2.getLockCost
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PetTransmogUtils
	slot3 = slot3.getRollMaterialStatus
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetId
	slot5 = slot5(slot7)
	slot6 = slot2
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-26, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot5 = slot3.specialUseCount
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-41, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = LuaUIUtils
	slot6 = slot6.getItemShowText
	slot8 = slot3.specialItemId
	slot6 = slot6(slot8)
	slot7 = slot3.specialUseCount
	slot6 = slot6 .. slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-45, warpins: 2 ---
	slot5 = slot3.needUseCount
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-54, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = LuaUIUtils
	slot6 = slot6.getItemShowText
	slot8 = slot3.needItemId
	slot6 = slot6(slot8)
	slot7 = slot3.needUseCount
	slot6 = slot6 .. slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-79, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtCashUSDFText
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot4
	slot11 = " "
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = string
	slot5 = slot5.format
	slot7 = "%s:%d|%s:%d"
	slot8 = tostring
	slot10 = slot3.specialItemId
	slot8 = slot8(slot10)
	slot9 = slot3.specialUseCount
	slot10 = tostring
	slot12 = slot3.needItemId
	slot10 = slot10(slot12)
	slot11 = slot3.needUseCount
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	slot6 = slot0.lastCostSign
	--- END OF BLOCK #9 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 80-82, warpins: 1 ---
	slot6 = slot0.lastCostSign
	--- END OF BLOCK #10 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 83-86, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootUComponent
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-95, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.rootUComponent
	slot8 = slot6
	slot6 = slot6.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom1

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 96-97, warpins: 4 ---
	slot0.lastCostSign = slot5

	return
	--- END OF BLOCK #13 ---



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


	--- BLOCK #2 5-22, warpins: 2 ---
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
	slot4 = LuaUIUtils
	slot4 = slot4.getPetName
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.txtpetName
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-35, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtpetName
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-39, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.textPlanInfoName
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-48, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textPlanInfoName
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-52, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.slider
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-63, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.slider
	slot6 = 1
	slot5.maxValue = slot6
	slot5 = slot0.view
	slot5 = slot5.slider
	slot6 = PetTransmogUtils
	slot6 = slot6.getTransmogSliderFill
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5.value = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-71, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.layoutStars
	slot8 = slot2
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot0.lastTransmogProgress = slot3
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-74, warpins: 1 ---
	slot5 = slot2.transmogValue
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 75-75, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-84, warpins: 2 ---
	slot0.lastTransmogValue = slot5
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.buildUnlockedSet
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot0.lastUnlockedSet = slot5
	--- END OF BLOCK #12 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 85-87, warpins: 1 ---
	slot5 = slot2.holeIds
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-92, warpins: 1 ---
	slot5 = slot2.holeIds
	slot6 = Const
	slot6 = slot6.PetTransmogSlotType
	slot6 = slot6.Flash
	slot5 = slot5[slot6]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-97, warpins: 3 ---
	slot0.lastFlashSlotId = slot5
	slot5 = slot0.view
	slot5 = slot5.txtnumAdd
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-103, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.txtnumAdd
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



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
	JUMP TO BLOCK #16
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


	--- BLOCK #13 52-98, warpins: 2 ---
	slot14(slot16, slot17, slot18)

	slot16 = slot10
	slot14 = slot10.TryChangePage
	slot17 = "Lock"
	slot20 = slot0
	slot18 = slot0.calcStarLockPage
	slot21 = slot2
	slot22 = slot9
	slot23 = slot5
	MULTRES = slot18(slot20, slot21, slot22, slot23)

	slot14(slot16, slot17, MULTRES)

	slot16 = slot10
	slot14 = slot10.TryChangePage
	slot17 = "Quality"
	slot18 = PetTransmogUtils
	slot18 = slot18.getHoleQuality
	slot20 = slot1
	slot21 = slot9
	MULTRES = slot18(slot20, slot21)

	slot14(slot16, slot17, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot18 = slot11
	slot16 = slot11.GetRefValue
	slot19 = "txtPartName"
	slot16 = slot16(slot18, slot19)
	slot17 = PetTransmogUtils
	slot17 = slot17.getHoleName
	slot19 = slot2
	slot20 = slot9
	MULTRES = slot17(slot19, slot20)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot18 = slot11
	slot16 = slot11.GetRefValue
	slot19 = "txtQuilty"
	slot16 = slot16(slot18, slot19)
	slot17 = PetTransmogUtils
	slot17 = slot17.getSlotName
	slot19 = slot2
	slot20 = slot1
	slot21 = slot9
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 99-101, warpins: 1 ---
	slot14 = slot3[slot9]
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-108, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.InvokeCallback
	slot17 = CS
	slot17 = slot17.XGUI
	slot17 = slot17.EInvokeTime
	slot17 = slot17.User2

	slot14(slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 109-109, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #17

	--- BLOCK #17 110-110, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot15.layoutStars = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.isHoleUnlocked
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PetTransmogSlotType
	slot5 = slot5.Flash
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot5 = 2

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isHoleLocked
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot15.calcStarLockPage = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.stars

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


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	slot2 = PetTransmogUtils
	slot2 = slot2.getUnlockedHoles
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot4 = 2
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-29, warpins: 2 ---
	slot4 = 1
	slot5 = SLOT_TYPE_MAX
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-34, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.stars
	slot8 = slot8[slot7]
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-44, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.TryChangePage
	slot12 = "Lock"
	slot15 = slot0
	slot13 = slot0.calcStarLockPage
	slot16 = slot1
	slot17 = slot7
	slot18 = slot3
	MULTRES = slot13(slot15, slot16, slot17, slot18)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot15.refreshStarsLock = slot16

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


	--- BLOCK #7 21-24, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.holeQualityChanged
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot3 = slot2.index
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot3 = slot0.holeQualityChanged
	slot4 = slot2.index
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-43, warpins: 1 ---
	slot3 = slot0.holeQualityChanged
	slot4 = slot2.index
	slot5 = nil
	slot3[slot4] = slot5
	slot5 = slot1
	slot3 = slot1.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 4 ---
	slot3 = slot0.lastHoleQuality
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-51, warpins: 2 ---
	slot0.lastHoleQuality = slot3
	slot3 = slot2.index
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 52-56, warpins: 1 ---
	slot3 = slot0.lastHoleQuality
	slot4 = slot2.index
	slot5 = slot2.quality
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-58, warpins: 2 ---
	slot3[slot4] = slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



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
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getLockedHoleCount
	slot2 = slot2(slot4)
	slot3 = PetTransmogUtils
	slot3 = slot3.getLockCost
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PetTransmogUtils
	slot4 = slot4.getRollMaterialStatus
	slot6 = slot1
	slot7 = slot3
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-22, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 2 ---
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4.needItemId
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 3 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 2 ---
	slot6 = slot4.totalOwned
	--- END OF BLOCK #7 ---

	if slot3 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-52, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_PET_TRANSMOG_ITEM_GET
	slot10 = {}
	slot11 = slot4.lackCount
	slot10.defaultBuyCount = slot11

	slot6(slot8, slot9, slot10)

	slot6 = false

	return slot6
	--- END OF BLOCK #9 ---



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

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lastHoleQuality
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = {}
	slot4 = 1
	slot5 = SLOT_TYPE_MAX
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot8 = PetTransmogUtils
	slot8 = slot8.getHoleQuality
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot9 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot9 = true
	slot3[slot7] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8

	--- BLOCK #8 24-24, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot15.buildHoleQualityChangedSet = slot16

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

	UNCONDITIONAL JUMP; TARGET BLOCK #42


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


	--- BLOCK #4 22-56, warpins: 2 ---
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
	slot9 = slot0.buildHoleQualityChangedSet
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot0.holeQualityChanged = slot9
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


	--- BLOCK #5 57-59, warpins: 1 ---
	slot9 = slot7.transmogValue
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-60, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-63, warpins: 2 ---
	slot10 = slot0.lastTransmogValue
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-64, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-69, warpins: 2 ---
	slot10 = slot9 - slot10
	slot11 = slot0.view
	slot11 = slot11.txtnumAdd
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 70-72, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-74, warpins: 1 ---
	slot11 = "+"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 75-75, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-89, warpins: 2 ---
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


	--- BLOCK #14 90-91, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 92-92, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 93-93, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-95, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-100, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.playValueChange
	slot14 = slot0.lastTransmogValue
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-115, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.rootUComponent
	slot13 = slot11
	slot11 = slot11.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.User1

	slot11(slot13, slot14)

	slot11 = PetTransmogUtils
	slot11 = slot11.getCurrentSuitInfo
	slot13 = slot1
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 116-119, warpins: 1 ---
	slot12 = slot11.quality
	slot13 = GOLDEN_QUALITY
	--- END OF BLOCK #20 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 120-121, warpins: 1 ---
	slot12 = "SFX_PETTRANSMOGRIFY_GOLDEN_SUIT"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 122-122, warpins: 2 ---
	slot12 = "SFX_PETTRANSMOGRIFY_CHANGE"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-132, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = slot12

	slot13(slot15, slot16)

	slot13 = slot0.lastTransmogProgress
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 133-133, warpins: 1 ---
	slot13 = slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 134-139, warpins: 2 ---
	slot14 = PetTransmogUtils
	slot14 = slot14.getMaxTransmogValue
	slot16 = slot1
	slot14 = slot14(slot16)
	--- END OF BLOCK #25 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 140-142, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #26 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 143-144, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot14 > slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 145-146, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 147-147, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 148-149, warpins: 3 ---
	--- END OF BLOCK #30 ---

	if slot13 ~= slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #31 150-151, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #32 152-156, warpins: 1 ---
	slot16 = PetTransmogUtils
	slot16 = slot16.getTransmogSingleExp
	slot16 = slot16()
	--- END OF BLOCK #32 ---

	slot17 = if slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 157-159, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #33 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 160-162, warpins: 1 ---
	slot17 = slot8 - slot13
	--- END OF BLOCK #34 ---

	if slot16 >= slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 163-164, warpins: 2 ---
	slot17 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 165-165, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 166-167, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 168-173, warpins: 1 ---
	slot18 = CS
	slot18 = slot18.XGUI
	slot18 = slot18.EInvokeTime
	slot18 = slot18.User3
	--- END OF BLOCK #38 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 174-177, warpins: 2 ---
	slot18 = CS
	slot18 = slot18.XGUI
	slot18 = slot18.EInvokeTime
	slot18 = slot18.User2
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 178-183, warpins: 2 ---
	slot19 = slot0.view
	slot19 = slot19.rootUComponent
	slot21 = slot19
	slot19 = slot19.InvokeCallback
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 184-200, warpins: 3 ---
	slot16 = PetTransmogUtils
	slot16 = slot16.getTransmogSliderFill
	slot18 = slot13
	slot16 = slot16(slot18)
	slot17 = PetTransmogUtils
	slot17 = slot17.getTransmogSliderFill
	slot19 = slot8
	slot17 = slot17(slot19)
	slot20 = slot0
	slot18 = slot0.tweenSlider
	slot21 = slot16
	slot22 = slot17
	slot23 = ROLL_ANIM_DURATION

	slot24 = function()
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


		--- BLOCK #7 40-51, warpins: 1 ---
		slot3 = table
		slot3 = slot3.sort
		slot5 = slot2

		slot3(slot5)

		slot3 = self
		slot3.lastUnlockedSet = slot0
		slot3 = Const
		slot3 = slot3.PetTransmogSlotType
		slot3 = slot3.Flash
		slot4 = scheme
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 52-55, warpins: 1 ---
		slot4 = scheme
		slot4 = slot4.holeIds
		--- END OF BLOCK #8 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 56-58, warpins: 1 ---
		slot4 = scheme
		slot4 = slot4.holeIds
		slot4 = slot4[slot3]
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 59-63, warpins: 3 ---
		slot5 = {}
		slot6 = 1
		slot7 = SLOT_TYPE_MAX
		slot8 = 1
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 64-70, warpins: 2 ---
		slot10 = PetTransmogUtils
		slot10 = slot10.isHoleUnlocked
		slot12 = petId
		slot13 = slot9
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #11 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #12 71-78, warpins: 1 ---
		slot10 = self
		slot10 = slot10.model
		slot12 = slot10
		slot10 = slot10.isHoleLocked
		slot13 = slot9
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #12 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #13 79-80, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot9 == slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 81-84, warpins: 1 ---
		slot10 = self
		slot10 = slot10.lastFlashSlotId
		--- END OF BLOCK #14 ---

		if slot4 == slot10 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 85-86, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 87-87, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 88-89, warpins: 2 ---
		slot5[slot9] = slot10
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 90-91, warpins: 1 ---
		slot10 = true
		slot5[slot9] = slot10
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 92-92, warpins: 4 ---
		--- END OF BLOCK #19 ---

		for slot9=slot6, slot7, slot8
		LOOP BLOCK #11
		GO OUT TO BLOCK #20

		--- BLOCK #20 93-105, warpins: 1 ---
		slot6 = self
		slot6.lastFlashSlotId = slot4
		slot6 = self
		slot8 = slot6
		slot6 = slot6.layoutStars
		slot9 = scheme
		slot10 = petId
		slot11 = slot5

		slot6(slot8, slot9, slot10, slot11)

		slot6 = #slot2
		slot7 = 0
		--- END OF BLOCK #20 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 106-117, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot8 = slot6
		slot6 = slot6.open
		slot9 = UIConst
		slot9 = slot9.UI_ID_PET_TRANSMOG_STAR_UPGRADE
		slot10 = {}
		slot11 = petId
		slot10.petId = slot11
		slot10.newlyUnlocked = slot2

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 118-121, warpins: 2 ---
		tweenReady = true
		slot6 = tryFinishRollFlow

		slot6()

		return
		--- END OF BLOCK #22 ---



	end

	slot18(slot20, slot21, slot22, slot23, slot24)

	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 201-201, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



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


	--- BLOCK #12 36-40, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.PetTransmogSlotType
	slot4 = slot4.Flash

	--- END OF BLOCK #12 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-47, warpins: 2 ---
	slot4 = PetTransmogUtils
	slot4 = slot4.getUnlockedHoles
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-50, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 51-51, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-54, warpins: 2 ---
	slot6 = 2

	--- END OF BLOCK #17 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 55-55, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 56-63, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isHoleLocked
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = not slot5
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 64-74, warpins: 1 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.getLockableHoleCount
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getLockedHoleCount
	slot7 = slot7(slot9)
	slot8 = slot6 - 1
	--- END OF BLOCK #20 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-86, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PETTRANSMOGRIFY_ALL_LOCK"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-92, warpins: 2 ---
	slot7 = PetTransmogUtils
	slot7 = slot7.getMaxLockNum
	slot7 = slot7()
	slot8 = 0
	--- END OF BLOCK #22 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 93-98, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getLockedHoleCount
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 99-111, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PETTRANSMOGRIFY_CANTLOCK"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showTextTip
	slot12 = slot8

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 112-122, warpins: 4 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setHoleLocked
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot2
	slot6 = slot2.TryChangePage
	slot9 = "Lock"
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 123-124, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 125-125, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 126-139, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshCostInfo

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshCurrency

	slot6(slot8)

	slot6 = PetTransmogUtils
	slot6 = slot6.getHoleName
	slot8 = slot3
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 140-141, warpins: 1 ---
	slot7 = "PETTRANSMOGRIFY_LOCKED_NOTICE"
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 142-142, warpins: 1 ---
	slot7 = "PETTRANSMOGRIFY_UNLOCK"
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 143-169, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = slot7
	slot13 = slot13(slot15)
	slot14 = slot6
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.petTransmog
	slot10 = slot8
	slot8 = slot8.requestLockSchemeHole
	slot11 = slot3
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getLockedHoleList
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #31 ---



end

slot15.onStarClick = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-26, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "RectTransform"
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_PET_TRANSMOG_BAPTIZE_TIP
	slot9 = {}
	slot9.petId = slot3
	slot9.holeIndex = slot1
	slot9.targetRect = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot15.onStarInfoClick = slot16

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

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-17, warpins: 1 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getCurrentTransmogValue
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PetTransmogUtils
	slot3 = slot3.getAppliedTransmogValue
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = "PETTRANSMOGRIFY_CONFIRM_CLEAR"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot4 = "PETTRANSMOGRIFY_CONFIRM_APPLY"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-28, warpins: 2 ---
	slot5 = function(slot0)
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
		slot6 = confirmTextKey
		slot4 = slot4(slot6)
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.snapShot

	slot9 = function(slot0)
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
			slot5 = imageKey
			slot4.imageKey = slot5

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
			slot4 = imageKey

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

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.onBtnComfilmMainPlan = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.changeUIState
	slot4 = PetTransmogModel
	slot4 = slot4.UI_STATE
	slot4 = slot4.Scheme

	slot1(slot3, slot4)

	slot1 = PetTransmogUtils
	slot1 = slot1.getCurrentDisplayScheme
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetId
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot2 = slot0.ctrl
	slot2 = slot2.schemeListComponent
	slot4 = slot2
	slot2 = slot2.refreshPlanPartInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.planPanelUComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-31, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.planPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "BtnState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-49, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_TRANSMOG_SCHEME
	slot6 = {}
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getPetId
	slot7 = slot7(slot9)
	slot6.petId = slot7
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.changeUIState
		slot3 = PetTransmogModel
		slot3 = slot3.UI_STATE
		slot3 = slot3.NORMAL

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot15.onBtnSavePlan = slot16

return slot15
--- END OF BLOCK #0 ---



