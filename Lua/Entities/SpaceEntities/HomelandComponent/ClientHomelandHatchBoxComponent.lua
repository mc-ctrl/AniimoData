--- BLOCK #0 1-103, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "ClientHomelandHatchBoxComponent"
slot6 = "Sandbox"
slot7 = slot1.ERROR
slot3 = slot3(slot5, slot6, slot7)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AnimationUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CallbackHandlerNoGC"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.HomeLandUtils"
slot13 = slot13(slot15)
slot14 = slot2.Component
slot16 = "ClientHomelandHatchBoxComponent"
slot14 = slot14(slot16)
slot15 = 2000
slot16 = 3000
slot17 = 2500
slot18 = 3000

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot0.hatchBoxesInfo = slot1
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_tickHatchBoxesUpdate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot0.tickHatchBoxesTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickHatchBoxesTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.tickHatchBoxesTimer

	slot1(slot3)

	slot1 = nil
	slot0.tickHatchBoxesTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.updateTimer

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = nil
	slot0.updateTimer = slot1

	return
	--- END OF BLOCK #4 ---



end

slot14.destroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.postInit = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_setHatchBoxesInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.EVENT_SetHatchBoxesInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot0.hatchBoxesInfo = slot2
	slot4 = slot0
	slot2 = slot0.m_setClientHatchBoxesInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.hatchBoxesInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-19, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.home
	slot9 = slot7
	slot7 = slot7.updateHatchBox
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.m_setHatchBoxesInfo = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.hatchBoxesInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot0.hatchBoxesInfo = slot3
	slot3 = slot0.hatchBoxesInfo
	slot3 = slot3[slot1]
	slot3 = not slot3
	slot4 = slot0.hatchBoxesInfo
	slot4[slot1] = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-27, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOMELAND_HATCH_UPDATE_ADD_SINGLEINFO
	slot8 = {}
	slot8.ornamentId = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.resetPlayFondleModelVFX
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-43, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.HOMELAND_HATCH_UPDATE_REMOVE_SINGLEINFO
	slot8 = {}
	slot8.ornamentId = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.resetPlayFondleModelVFX
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.m_setClientSingleHatchBoxesInfo
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot14.m_setSingleHatchBoxesInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hatchBoxesInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.hatchBoxesInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot14.getHatchBoxInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.client_hatchBoxesInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0.client_hatchBoxesInfo = slot2
	slot2 = pairs
	slot4 = slot0.hatchBoxesInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 12-17, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getHatchBoxInfo
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot8 = slot7.status
	slot9 = Const
	slot9 = slot9.PET_BALL
	slot9 = slot9.HATCH_STATUS_SUCC
	--- END OF BLOCK #4 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 3 ---
	slot9 = slot0.client_hatchBoxesInfo
	slot9 = slot9[slot5]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot9 = slot0.client_hatchBoxesInfo
	slot9 = slot9[slot5]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot9 = slot0.client_hatchBoxesInfo
	slot9 = slot9[slot5]
	slot9 = slot9.status
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 40-44, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.PET_BALL
	slot10 = slot10.HATCH_STATUS_SUCC
	--- END OF BLOCK #11 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot10 = slot6.endTime
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot10 = slot6.endTime
	--- END OF BLOCK #13 ---

	if slot10 <= slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 51-69, warpins: 1 ---
	slot10 = facade
	slot12 = slot10
	slot10 = slot10.sendMsgToUI
	slot13 = MessageName
	slot13 = slot13.HOMELAND_HATCH_UPDATE_SINGLEINFO
	slot14 = {}
	slot14.ornamentId = slot5

	slot10(slot12, slot13, slot14)

	slot10 = facade
	slot12 = slot10
	slot10 = slot10.sendMsgToUI
	slot13 = MessageName
	slot13 = slot13.UPDATE_INTERACT_VIEW
	slot14 = {}

	slot10(slot12, slot13, slot14)

	slot10 = slot0.client_hatchBoxesInfo
	slot10 = slot10[slot5]
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-75, warpins: 1 ---
	slot10 = slot0.client_hatchBoxesInfo
	slot10 = slot10[slot5]
	slot11 = Const
	slot11 = slot11.PET_BALL
	slot11 = slot11.HATCH_STATUS_SUCC
	slot10.status = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-77, warpins: 7 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-81, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.tryResetPlayFondleModelVFX
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-83, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 84-84, warpins: 1 ---
	return
	--- END OF BLOCK #19 ---



end

slot14.m_tickHatchBoxesUpdate = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.client_hatchBoxesInfo
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
	slot0.client_hatchBoxesInfo = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = slot0.client_hatchBoxesInfo
	slot8 = {}
	slot9 = slot6.endTime
	slot8.endTime = slot9
	slot9 = slot6.status
	slot8.status = slot9
	slot7[slot5] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.m_setClientHatchBoxesInfo = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.client_hatchBoxesInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.client_hatchBoxesInfo = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = slot0.client_hatchBoxesInfo
	slot4 = slot0.hatchBoxesInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-23, warpins: 2 ---
	slot3[slot1] = slot4
	slot3 = slot0.client_hatchBoxesInfo
	slot3 = slot3[slot1]
	slot4 = slot2.endTime
	slot3.endTime = slot4
	slot3 = slot0.client_hatchBoxesInfo
	slot3 = slot3[slot1]
	slot4 = slot2.status
	slot3.status = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = slot0.client_hatchBoxesInfo
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.m_setClientSingleHatchBoxesInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.client_hatchBoxesInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.client_hatchBoxesInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot14.getClientHatchBoxInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@homeland|hatch RPC_SC_UpdateHatchPetEggInfo hatchInfo=%s "
	slot6 = inspect
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = pairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-34, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_setSingleHatchBoxesInfo
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.home
	slot9 = slot7
	slot7 = slot7.updateHatchBox
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.HOMELAND_HATCH_UPDATE_SINGLEINFO
	slot11 = {}
	slot11.ornamentId = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-44, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UPDATE_INTERACT_VIEW
	slot6 = {}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot14.RPC_SC_UpdateHatchPetEggInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@homeland|hatch RPC_SC_DeleteHatchPetEggInfo hatchOrnamentId=%s "
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.hatchBoxesInfo

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = slot0.hatchBoxesInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-43, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_setSingleHatchBoxesInfo
	slot5 = slot1
	slot6 = nil

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.updateHatchBox
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.HOMELAND_HATCH_UPDATE_SINGLEINFO
	slot6 = {}
	slot6.ornamentId = slot1

	slot2(slot4, slot5, slot6)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UPDATE_INTERACT_VIEW
	slot6 = {}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot14.RPC_SC_DeleteHatchPetEggInfo = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_HomelandStartHatchPetEgg"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqStartHatchPetEgg = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_HomelandQuitHatchPetEgg"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqQuitHatchPetEgg = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_HomelandHatchFondlePetEgg"
	slot6 = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.startPlayFondleModelVFX
		slot4 = hatchOrnamentId

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-17, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.WARN
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "请求抚摸失败ClientHomelandHatchBoxComponent reqHatchFondlePetEgg noticeId = %s"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqHatchFondlePetEgg = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_HomelandItemSpeedUp"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = HomelandConfigData
		slot1 = slot1.hatchBoxLoveBubbleVfxOffset
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.HatchBoxLoveBubbleVfxOffset
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-20, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.home
		slot4 = slot2
		slot2 = slot2.driveHatchBoxPlayEffect
		slot5 = hatchOrnamentId
		slot6 = "Eff_Common_Behav_LoveBubble"
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 21-27, warpins: 1 ---
		slot1 = LoggerManager
		slot1 = slot1.checkLogger
		slot3 = LoggerConst
		slot3 = slot3.WARN
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-33, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "请求使用道具加速失败ClientHomelandHatchBoxComponent reqItemSpeedUp noticeId = %s"
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot14.reqItemSpeedUp = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {
		isHome = true
	}

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_HomelandGetHatchPetEgg"
		slot5 = hatchOrnamentId
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onConfirm = slot3

	slot3 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2.onCancel = slot3
	slot3 = HomeLandUtils
	slot3 = slot3.getHatchBoxItemInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = {}
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot3.envObjTemplateId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot4.templateId = slot5
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot5 = slot3.itemId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-34, warpins: 2 ---
	slot4.eggItemId = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.soulEggEvolution
	slot7 = slot5
	slot5 = slot5.startSoulEggChooseCube
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot14.reqGetHatchPetEgg = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_unlockInteractTickSeconds
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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot0.m_unlockInteractTickSeconds = slot2
	slot2 = slot0.m_unlockInteractTickSeconds
	slot3 = Time
	slot3 = slot3.millisecondCache
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.playFondlePetEggAnimation
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = HomelandConfigData
	slot2 = slot2.hatchBoxLoveVfxOffset
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HatchBoxLoveVfxOffset
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.driveHatchBoxPlayEffect
	slot6 = slot1
	slot7 = "Eff_Common_Behav_Love"
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot14.startPlayFondleModelVFX = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_unlockInteractTickSeconds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.m_unlockInteractTickSeconds
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.millisecondCache
	slot3 = slot0.m_unlockInteractTickSeconds
	slot3 = slot3[slot1]
	slot2 = slot2 - slot3
	slot5 = slot0
	slot3 = slot0.getTotalFondleTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetPlayFondleModelVFX
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.tryResetPlayFondleModelVFX = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_unlockInteractTickSeconds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.m_unlockInteractTickSeconds
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.millisecondCache
	slot3 = slot0.m_unlockInteractTickSeconds
	slot3 = slot3[slot1]
	slot2 = slot2 - slot3
	slot5 = slot0
	slot3 = slot0.getTotalFondleTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot0.m_unlockInteractTickSeconds
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot14.resetPlayFondleModelVFX = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = FONDLE_ANI_DURATION_SECOND

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getTotalFondleTime = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_unlockInteractTickSeconds
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.m_unlockInteractTickSeconds
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot14.getIsPlayingFondleAnis = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot2 = slot2.motionComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot2 = slot2.motionComponent
	slot4 = slot2
	slot2 = slot2.DisableSteering

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-56, warpins: 4 ---
	slot2 = CallbackHandlerNoGC
	slot2 = slot2.newOnceCSharpCb
	slot4 = slot0
	slot5 = "onSleAnimationEnd"
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0._onSleAnimationEndCb = slot2
	slot2 = AnimationUtils
	slot2 = slot2.playSleAnimation
	slot4 = pg
	slot4 = slot4.me
	slot5 = AnimationUtils
	slot5 = slot5.getID
	slot7 = "Story_TouchMiddle_Start"
	slot5 = slot5(slot7)
	slot6 = AnimationUtils
	slot6 = slot6.getID
	slot8 = "Story_TouchMiddle_Loop"
	slot6 = slot6(slot8)
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = "Story_TouchMiddle_End"
	slot7 = slot7(slot9)
	slot8 = true
	slot11 = slot0
	slot9 = slot0.getTotalFondleTime
	slot9 = slot9(slot11)
	slot10 = nil
	slot11 = PlayableConst
	slot11 = slot11.AnimationLayer
	slot11 = slot11.HUMAN_LAYER_BASE
	slot12 = slot0._onSleAnimationEndCb

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot14.playFondlePetEggAnimation = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomelandConfigData
	slot2 = slot2.hatchBoxLoveVfxOffset
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HatchBoxLoveVfxOffset
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.driveHatchBoxPlayEffect
	slot6 = slot1
	slot7 = "Eff_Common_Behav_Love"
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.playDefaultAnimation

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.playAnimation
	slot6 = PlayableConst
	slot6 = slot6.HoldBall_Idle

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-50, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetPlayFondleModelVFX
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.updateHatchBox
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 51-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 56-61, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.motionComponent
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-68, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.motionComponent
	slot5 = slot3
	slot3 = slot3.DefaultSteeringMode

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-69, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.onSleAnimationEnd = slot19

return slot14
--- END OF BLOCK #0 ---



