--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.AnimationUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_character_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_talent_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.EventConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.CallbackHandler"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_ball_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.HomeLandUtils"
slot18 = slot18(slot20)
slot19 = slot2.Component
slot21 = "ClientHatchBoxComponent"
slot19 = slot19(slot21)

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initHatchBox

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.start = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.templateId
	slot3 = ClientConst
	slot3 = slot3.HATCH_BOX_ID
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.onHatchSLotStatusChanged
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "refreshHatchBox"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-28, warpins: 2 ---
	slot0.onHatchSLotStatusChanged = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.addEventListener
	slot5 = EventConst
	slot5 = slot5.PET_BALL_MAP_HATCH_SLOT_STATUS_CHANGED
	slot6 = slot0.onHatchSLotStatusChanged

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshHatchBox

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.initHatchBox = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.templateId
	slot2 = ClientConst
	slot2 = slot2.HATCH_BOX_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHatchBox

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.onSkeletonLoaded = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHatchBoxShowSlotIndex
	slot1 = slot1()
	slot0.hatchSlotIndex = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-14, warpins: 2 ---
	slot1 = slot0.hatchSlotIndex
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_BALL
	slot1 = slot1.HATCH_STATUS_INIT
	slot0.hatchSlotStatus = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.hatchSlotMap
	slot2 = slot0.hatchSlotIndex
	slot1 = slot1[slot2]
	slot1 = slot1.status
	slot0.hatchSlotStatus = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-35, warpins: 2 ---
	slot1 = Const
	slot1 = slot1.HOME_HATCHBOX_STATUS
	slot1 = slot1.INIT
	slot4 = slot0
	slot2 = slot0.stopAllAnimation

	slot2(slot4)

	slot2 = slot0.hatchingTimer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot0.hatchingTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.hatchingTimer = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-48, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.hatchSlotStatus
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_INIT
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 51-56, warpins: 1 ---
	slot3 = slot0.hatchSlotStatus
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_START
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 57-79, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getHatchSlotEggInfoByIndex
	slot5 = slot0.hatchSlotIndex
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getHatchTime
	slot6 = slot3.id
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.hatchSlotMap
	slot6 = slot0.hatchSlotIndex
	slot5 = slot5[slot6]
	slot5 = slot5.endTs
	slot6 = Time
	slot6 = slot6.secondCache
	slot6 = slot5 - slot6
	slot7 = slot6 / slot4
	slot7 = 1 - slot7
	slot8 = PetBallConfigData
	slot8 = slot8.hatchingChangeRatio
	--- END OF BLOCK #9 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 80-81, warpins: 1 ---
	slot2 = "Idle"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 82-82, warpins: 1 ---
	slot2 = "Hatching"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-87, warpins: 2 ---
	slot9 = Const
	slot9 = slot9.HOME_HATCHBOX_STATUS
	slot1 = slot9.HATCHING
	--- END OF BLOCK #12 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 88-100, warpins: 1 ---
	slot9 = 1 - slot8
	slot9 = slot4 * slot9
	slot10 = slot6 - slot9
	slot13 = slot0
	slot11 = slot0.addRepeatTimer
	slot14 = slot10
	slot15 = CallbackHandler
	slot17 = slot0
	slot18 = "refreshHatchBox"
	MULTRES = slot15(slot17, slot18)
	slot11 = slot11(slot13, slot14, MULTRES)
	slot0.hatchingTimer = slot11
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 101-106, warpins: 1 ---
	slot3 = slot0.hatchSlotStatus
	slot4 = Const
	slot4 = slot4.PET_BALL
	slot4 = slot4.HATCH_STATUS_SUCC
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-110, warpins: 1 ---
	slot2 = "Hatched"
	slot3 = Const
	slot3 = slot3.HOME_HATCHBOX_STATUS
	slot1 = slot3.HATCHED
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 111-113, warpins: 5 ---
	slot3 = slot0.m_status
	--- END OF BLOCK #16 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 114-132, warpins: 1 ---
	slot0.m_status = slot1
	slot3 = HomeLandUtils
	slot3 = slot3.getHatchBoxAniInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.playAnimancerAnim
	slot7 = slot3.aniName
	slot8 = slot3.aniSecond
	slot9 = slot3.restart

	slot4(slot6, slot7, slot8, slot9)

	slot4 = HomeLandUtils
	slot4 = slot4.setHatchBoxLoopEffect
	slot6 = slot0
	slot7 = slot3.effectName
	slot8 = slot3.effectPos
	slot9 = slot3.effectLifeTime
	slot10 = slot3.effectManulLoop

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 133-136, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshHatchBoxTopLogo

	slot3(slot5)

	return
	--- END OF BLOCK #18 ---



end

slot19.refreshHatchBox = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eventEmitter
	slot3 = slot1
	slot1 = slot1.emit
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PETFERTILITY

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshHatchBoxTopLogo = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.templateId
	slot2 = ClientConst
	slot2 = slot2.HATCH_BOX_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.PET_BALL_MAP_HATCH_SLOT_STATUS_CHANGED
	slot5 = slot0.onHatchSLotStatusChanged

	slot1(slot3, slot4, slot5)

	slot1 = slot0.hatchingTimer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.hatchingTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.hatchingTimer = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-27, warpins: 2 ---
	slot1 = HomeLandUtils
	slot1 = slot1.clearHatchBoxLoopEffect
	slot3 = slot0

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.destroy = slot20

return slot19
--- END OF BLOCK #0 ---



