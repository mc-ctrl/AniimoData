--- BLOCK #0 1-93, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.HomeLandUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.InteractionConst"
slot10 = slot10(slot12)
slot11 = slot8.getLogger
slot13 = "ClientHomeFacilityHatchBoxComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EffectConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Client.GlobalData"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.homeland_operate_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.homeland_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = slot0.Component
slot20 = "ClientHomeFacilityHatchBoxComponent"
slot18 = slot18(slot20)

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_initCompInfo

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.init = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_initCompInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateHatchBox

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_tickHatchBox

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot0.tickHatchBoxTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.start = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickHatchBoxTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.tickHatchBoxTimer

	slot1(slot3)

	slot1 = nil
	slot0.tickHatchBoxTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = HomeLandUtils
	slot1 = slot1.clearHatchBoxLoopEffect
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot18.destroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPlayHatchBoxAnimancerAni

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.m_tickHatchBox = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initHatchBoxInteractionList

	slot1(slot3)

	slot1 = slot0.hatchBoxInteractListData
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.interactionListData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot0.interactionListData = slot1
	slot1 = ipairs
	slot3 = slot0.hatchBoxInteractListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot6 = slot0.interactionListData
	slot7 = slot0.interactionListData
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18.EVENT_InitInteractionList = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_BALL
	slot1 = slot1.HATCH_STATUS_INIT
	slot0.m_hatchBoxState = slot1
	slot1 = 0
	slot0.m_hatchEndTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.m_initCompInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_hatchBoxState
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot18.checkCurState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot0.hatchBoxInteractListData = slot1
	slot1 = GlobalData
	slot1 = slot1.Space
	slot3 = slot1
	slot1 = slot1.isSelfHomeland
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_FONDLE
	slot2[slot3] = slot4
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-35, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_SPEEDUP
	slot2[slot3] = slot4
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_VIEWDETAILS
	slot2[slot3] = slot4
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_PLACE
	slot2[slot3] = slot4
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_SUC
	slot2[slot3] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 43-64, warpins: 1 ---
	slot9 = slot0.hatchBoxInteractListData
	slot10 = {
		skipHomelandCheck = true
	}
	slot13 = slot0
	slot11 = slot0.getGlobalId
	slot11 = slot11(slot13)
	slot10.globalId = slot11
	slot11 = InteractionConst
	slot11 = slot11.INTERACTION_TYPE_ENT_FUNC
	slot10.interactionType = slot11
	slot10.actionPrototypeId = slot8
	slot11 = math
	slot11 = slot11.max
	slot13 = slot3.interactDistance
	slot14 = 2
	slot11 = slot11(slot13, slot14)
	slot10.overrideInteractDis = slot11

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCanInteractiveFunc
		slot3 = v

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot10.canInteractiveFunc = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doHatchBoxInteract
		slot3 = v

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.interactFunc = slot11
	slot9[slot7] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 65-66, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 67-71, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.parseInteractionName
	slot7 = slot0.hatchBoxInteractListData
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-72, warpins: 1 ---
	slot7 = {}

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-75, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot18.initHatchBoxInteractionList = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getHatchBoxInfo
	slot5 = slot0.ornamentId
	slot2 = slot2(slot4, slot5)
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot8 = slot7.actionPrototypeId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot9 = InteractionConst
	slot9 = slot9.INTERACT_HOME_HATCHBOX_FONDLE
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 31-40, warpins: 1 ---
	slot9 = HomeLandUtils
	slot9 = slot9.getHatchBoxFondleInfo
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HATCH_HOME_FONDLE_REMAIN_CNT"
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot10 == "HATCH_HOME_FONDLE_REMAIN_CNT" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	slot10 = "FONDLE(%s/%s)"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #10 43-47, warpins: 2 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = slot10
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot14 = slot9.showUIRemainCnt
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-53, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-56, warpins: 1 ---
	slot15 = slot9.showUILimitCnt
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-60, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	slot7.name = slot11
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #17 61-64, warpins: 1 ---
	slot9 = InteractionConst
	slot9 = slot9.INTERACT_HOME_HATCHBOX_SPEEDUP
	--- END OF BLOCK #17 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 65-74, warpins: 1 ---
	slot9 = HomeLandUtils
	slot9 = slot9.getHatchBoxSpeedupInfo
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HATCH_HOME_SPEEDUP_REMAIN_CNT"
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	if slot10 == "HATCH_HOME_SPEEDUP_REMAIN_CNT" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-76, warpins: 1 ---
	slot10 = "SPEEDUP(%s/%s)"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #20 77-81, warpins: 2 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = slot10
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 82-84, warpins: 1 ---
	slot14 = slot9.remainCnt
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 86-87, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 88-90, warpins: 1 ---
	slot15 = slot9.dailyLimitCnt
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 91-91, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 92-93, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	slot7.name = slot11

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 94-95, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #28


	--- BLOCK #28 96-96, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot18.parseInteractionName = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot2 = slot0.ornamentId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getIsPlayingFondleAnis
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-47, warpins: 2 ---
	slot4 = GlobalData
	slot4 = slot4.Space
	slot6 = slot4
	slot4 = slot4.isSelfHomeland
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.getHatchBoxInfo
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = HomeLandUtils
	slot6 = slot6.getHatchBoxStatus
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = InteractionConst
	slot7 = slot7.INTERACT_HOME_HATCHBOX_FONDLE
	--- END OF BLOCK #7 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #9 50-54, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.HOME_HATCHBOX_STATUS
	slot7 = slot7.HATCHING
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #10 55-60, warpins: 1 ---
	slot7 = HomeLandUtils
	slot7 = slot7.getHatchBoxFondleInfo
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	slot8 = slot7.isCanFondle

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	return slot8

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #13 64-67, warpins: 1 ---
	slot7 = InteractionConst
	slot7 = slot7.INTERACT_HOME_HATCHBOX_SPEEDUP
	--- END OF BLOCK #13 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-70, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #15 71-74, warpins: 1 ---
	slot7 = InteractionConst
	slot7 = slot7.INTERACT_HOME_HATCHBOX_VIEWDETAILS
	--- END OF BLOCK #15 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 75-76, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #17 77-78, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 79-83, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.HOME_HATCHBOX_STATUS
	slot7 = slot7.HATCHING
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 84-86, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #20 87-90, warpins: 1 ---
	slot7 = InteractionConst
	slot7 = slot7.INTERACT_HOME_HATCHBOX_PLACE
	--- END OF BLOCK #20 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 91-92, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #22 93-97, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.HOME_HATCHBOX_STATUS
	slot7 = slot7.CAN_PLACE
	--- END OF BLOCK #22 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #23 98-100, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 101-104, warpins: 1 ---
	slot7 = InteractionConst
	slot7 = slot7.INTERACT_HOME_HATCHBOX_SUC
	--- END OF BLOCK #24 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 105-106, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 107-108, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 109-113, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.HOME_HATCHBOX_STATUS
	slot7 = slot7.HATCHED
	--- END OF BLOCK #27 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 114-115, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 116-117, warpins: 16 ---
	slot7 = false

	return slot7
	--- END OF BLOCK #29 ---



end

slot18.isCanInteractiveFunc = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ornamentId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getIsPlayingFondleAnis
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_FONDLE
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.tryFondleHatchBox
	slot6 = slot2
	slot7 = true
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.interactSecond
	slot7 = slot5
	slot5 = slot5.close

	slot5(slot7)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.UPDATE_INTERACT_VIEW
	slot9 = {}

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-45, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.m_hideInteractUI

	slot5(slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 46-49, warpins: 1 ---
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_SPEEDUP
	--- END OF BLOCK #8 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-66, warpins: 1 ---
	slot4 = {}
	slot5 = slot0.ornamentId
	slot4.ornamentId = slot5
	slot4.actionPrototypeId = slot1
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_INCUBATOR
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.m_hideInteractUI

	slot5(slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 67-70, warpins: 1 ---
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_VIEWDETAILS
	--- END OF BLOCK #10 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-87, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.homelandFacilityInfo
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {
		isHatchBox = true
	}
	slot8 = slot0.ornamentId
	slot7.ornamentId = slot8
	slot7.entity = slot0
	slot8 = slot0.homeTemplateId
	slot7.homeTemplateId = slot8

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.m_hideInteractUI

	slot4(slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 88-91, warpins: 1 ---
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_PLACE
	--- END OF BLOCK #12 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 92-108, warpins: 1 ---
	slot4 = {}
	slot5 = slot0.ornamentId
	slot4.ornamentId = slot5
	slot4.actionPrototypeId = slot1
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.open
	slot8 = UIConst
	slot8 = slot8.UI_ID_INCUBATOR
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.m_hideInteractUI

	slot5(slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 109-112, warpins: 1 ---
	slot4 = InteractionConst
	slot4 = slot4.INTERACT_HOME_HATCHBOX_SUC
	--- END OF BLOCK #14 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 113-119, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.tryOpenHatchBox
	slot6 = slot0.ornamentId

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.m_hideInteractUI

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 120-120, warpins: 6 ---
	return
	--- END OF BLOCK #16 ---



end

slot18.doHatchBoxInteract = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interactSecond
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.m_hideInteractUI = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getHatchBoxInfo
	slot4 = slot0.ornamentId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot0.m_hatchBoxInfo = slot1
	slot1 = slot0.m_hatchBoxInfo
	slot1 = slot1.status
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_BALL
	slot1 = slot1.HATCH_STATUS_INIT
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot0.m_hatchBoxState = slot1
	slot2 = slot0.m_hatchBoxInfo
	slot2 = slot2.endTime
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot0.m_hatchEndTime = slot2
	slot4 = slot0
	slot2 = slot0.parseInteractionName
	slot5 = slot0.hatchBoxInteractListData
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-41, warpins: 2 ---
	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshInteractTriggerEvent

	slot2(slot4)

	return
	--- END OF BLOCK #9 ---



end

slot18.updateHatchBox = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = 0
	slot7 = slot2
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot3 + slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.playEffectAt
	slot7 = nil
	slot8 = slot1
	slot9 = slot3
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getRotation
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.ToEulerAngles
	slot10 = slot10(slot12)
	slot11 = slot0

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot18.playHatchBoxEffect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.animatorComponent

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHatchBoxStatus
	slot3 = slot0.ornamentId
	slot1 = slot1(slot3)
	slot2 = slot0.m_preStatus

	--- END OF BLOCK #4 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot0.m_preStatus = slot1
	slot4 = slot0
	slot2 = slot0.getAniInfoByStatu
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.aniName

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playAnimancerAnim
	slot6 = slot2.aniName
	slot7 = slot2.aniSecond
	slot8 = slot2.restart

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.setLoopEffectInfo
	slot6 = slot2.effectName
	slot7 = slot2.effectPos
	slot8 = slot2.effectLifeTime
	slot9 = slot2.effectManulLoop

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot18.tryPlayHatchBoxAnimancerAni = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = HomeLandUtils
	slot5 = slot5.setHatchBoxLoopEffect
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot18.setLoopEffectInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHatchBoxAniInfo
	slot4 = slot1
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.getAniInfoByStatu = slot19

return slot18
--- END OF BLOCK #0 ---



