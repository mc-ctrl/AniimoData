--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.HomeLandUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.homeland_operate_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.AnimationUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.homeland_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AICt.CTRPool"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AiConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AIControllerUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.SceneUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.AIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.home_leisure_behavior_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.PlayableConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.vehicle_seat_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.vehicle_seat_attach_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.ClientConst"
slot20 = slot20(slot22)
slot21 = slot0.Component
slot23 = "ClientHomelandAIComponent"
slot21 = slot21(slot23)

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot4 = slot3.areaInfoDict
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = slot3.areaInfoDict
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.getAreaRange
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-35, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.getLocalPosition
	slot9 = slot2
	slot12 = slot1
	slot10 = slot1.getPosition
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot7 = slot5[1]
	slot8 = slot6.x
	--- END OF BLOCK #9 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot7 = slot6.x
	slot8 = slot5[2]
	--- END OF BLOCK #10 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-43, warpins: 1 ---
	slot7 = slot5[3]
	slot8 = slot6.z
	--- END OF BLOCK #11 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot7 = slot6.z
	slot8 = slot5[4]
	--- END OF BLOCK #12 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 4 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 50-50, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-51, warpins: 2 ---
	return slot7
	--- END OF BLOCK #15 ---



end

slot21.isEntityInHomeArea = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentAIParmonPlan
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkAIHasHomelandPlanState
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshHomeLandAIPlan

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.checkAIHomeWorkState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot1 = slot0.petInfo
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkHomePetStateValid
	slot3 = slot0.petInfo
	slot4 = slot0.space
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot1 = slot0.petInfo
	slot3 = slot1
	slot1 = slot1.getHomeEventTypeData
	slot4 = slot0.space
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 4 ---
	slot1 = slot0.allocationInfo
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot1 = slot0.allocationInfo
	slot1 = slot1.opId
	--- END OF BLOCK #8 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot2 = HomeLandOperateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-54, warpins: 3 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-56, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.leisureState
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	slot2 = slot0.id
	slot2 = slot1[slot2]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 63-66, warpins: 1 ---
	slot3 = slot0._lastHomeLeisureRevision
	slot4 = slot2.revision
	--- END OF BLOCK #17 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-70, warpins: 6 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #19 ---



end

slot21._checkAIHasHomelandPlanState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeLandAIPlan

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.EVENT_OnAuthorityChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeLandAIPlan

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onHomelandAIPlanChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeLandAIPlan

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.onHomelandAIRefresh = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._lastHomeLeisureRevision
	slot3 = slot1.revision

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = HomeLeisureBehaviorData
	slot3 = slot1.leisureId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = HomeLandUtils
	slot3 = slot3.homeLeisureFinished
	slot5 = slot0
	slot6 = slot1.revision

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot3 = slot2.leisureType
	slot4 = false
	slot5 = HomeLandUtils
	slot5 = slot5.getHomePetAreaId
	slot7 = slot0.space
	slot8 = slot0.id
	slot9 = slot0
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.HOME_LEISURE_TYPE
	slot6 = slot6.WANDER
	--- END OF BLOCK #6 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-43, warpins: 1 ---
	slot6 = CTRPool
	slot6 = slot6.getContext
	slot6 = slot6()
	slot7 = false
	slot6.onlyWalk = slot7
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot2.animKeys
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-55, warpins: 1 ---
	slot7 = true
	slot6.isStartLoopEndAnim = slot7
	slot7 = slot2.animKeys
	slot7 = slot7[1]
	slot6.animationStartKey = slot7
	slot7 = slot2.animKeys
	slot7 = slot7[2]
	slot6.animationLoopKey = slot7
	slot7 = slot2.animKeys
	slot7 = slot7[3]
	slot6.animationEndKey = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 56-59, warpins: 1 ---
	slot7 = false
	slot6.isStartLoopEndAnim = slot7
	slot7 = slot2.animKeys
	slot6.animationLoopKey = slot7
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-71, warpins: 2 ---
	slot7 = slot2.emojiKey
	slot6.emojiKey = slot7
	slot7 = slot1.revision
	slot6.revision = slot7
	slot4 = true
	slot7 = AIControllerUtils
	slot7 = slot7.sendAIEvent
	slot9 = slot0
	slot10 = "Msg_Home_Leisure_Walk"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 72-76, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOME_LEISURE_TYPE
	slot6 = slot6.PURE_WANDER
	--- END OF BLOCK #11 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-91, warpins: 1 ---
	slot6 = CTRPool
	slot6 = slot6.getContext
	slot6 = slot6()
	slot7 = true
	slot6.onlyWalk = slot7
	slot7 = slot1.revision
	slot6.revision = slot7
	slot4 = true
	slot7 = AIControllerUtils
	slot7 = slot7.sendAIEvent
	slot9 = slot0
	slot10 = "Msg_Home_Leisure_Walk"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 92-96, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOME_LEISURE_TYPE
	slot6 = slot6.RIDE
	--- END OF BLOCK #13 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 97-105, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	slot8 = slot6
	slot6 = slot6.getHomeEntity
	slot9 = slot1.vehicleOrnamentId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #15 106-108, warpins: 1 ---
	slot7 = slot6.areaId
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #16 109-111, warpins: 1 ---
	slot7 = slot6.areaId
	--- END OF BLOCK #16 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 112-118, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getSeatWorldPositionBySeatIndex
	slot10 = slot1.vehicleSeatIndex
	slot11 = "homePet"
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 119-136, warpins: 1 ---
	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot8.vehiclePos = slot7
	slot9 = slot6.actorId
	slot8.vehicleActorId = slot9
	slot9 = slot1.vehicleSeatIndex
	slot8.seatIndex = slot9
	slot9 = slot1.revision
	slot8.revision = slot9
	slot4 = true
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot0
	slot12 = "Msg_Home_Leisure_Mount"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 137-141, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOME_LEISURE_TYPE
	slot6 = slot6.PETTING
	--- END OF BLOCK #19 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 142-148, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot0.space
	slot8 = slot8.homeLandOwnerPlayerId
	slot6 = slot6(slot8)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 149-155, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isEntityInHomeArea
	slot10 = slot6
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 156-166, warpins: 1 ---
	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot9 = slot6.actorId
	slot8.targetActorId = slot9
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot2.animKeys
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 167-178, warpins: 1 ---
	slot9 = true
	slot8.isStartLoopEndAnim = slot9
	slot9 = slot2.animKeys
	slot9 = slot9[1]
	slot8.animationStartKey = slot9
	slot9 = slot2.animKeys
	slot9 = slot9[2]
	slot8.animationLoopKey = slot9
	slot9 = slot2.animKeys
	slot9 = slot9[3]
	slot8.animationEndKey = slot9
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 179-182, warpins: 1 ---
	slot9 = false
	slot8.isStartLoopEndAnim = slot9
	slot9 = slot2.animKeys
	slot8.animationLoopKey = slot9
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 183-193, warpins: 2 ---
	slot9 = slot2.emojiKey
	slot8.emojiKey = slot9
	slot9 = slot1.revision
	slot8.revision = slot9
	slot4 = true
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot0
	slot12 = "Msg_Home_Leisure_Petting"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 194-195, warpins: 11 ---
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 196-202, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 203-210, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "doHomeLeisureAI failed, leisureInfo: %s"
	slot10 = inspect
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 211-215, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.homeLeisureFinished
	slot8 = slot0
	slot9 = slot1.revision

	slot6(slot8, slot9)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 216-216, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot21.doHomeLeisureAI = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._lastHomeLeisureRevision = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.onLeisurePetActionFinished = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCurrentAIParmonPlan
	slot4 = true

	slot1(slot3, slot4)

	slot1 = AIUtils
	slot1 = slot1.PauseAI
	slot3 = slot0.id
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.PlayAnimationScript

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Behav_CryLoop
	slot5 = true
	slot6 = nil
	slot7 = false
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-33, warpins: 1 ---
	slot2 = slot0.id
	slot5 = slot1
	slot3 = slot1.AddAutoTransition
	slot6 = 0

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.AddEndCallback

	slot6 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = AIUtils
		slot0 = slot0.ResumeAI
		slot2 = petId
		slot3 = AiConst
		slot3 = slot3.PauseBtReason
		slot3 = slot3.PlayAnimationScript

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = petId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot1 = nil
		slot0.homePettingFailedAnimPending = slot1
		slot3 = slot0
		slot1 = slot0.postComponentMethod
		slot4 = "onHomelandAIPlanChanged"

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-46, warpins: 2 ---
	slot2 = nil
	slot0.homePettingFailedAnimPending = slot2
	slot2 = AIUtils
	slot2 = slot2.ResumeAI
	slot4 = slot0.id
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.PlayAnimationScript

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshHomeLandAIPlan

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.playHomePettingLeisureFailedAnimation = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homePettingFailedAnimTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.homePettingFailedAnimTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot1 = true
	slot0.homePettingFailedAnimPending = slot1
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.homePettingFailedAnimTimer = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		slot0 = slot0.interactGestureComponent
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-14, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.isTouchPetInteractionPending
		slot4 = self
		slot4 = slot4.id
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-29, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.homePettingFailedAnimPending = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshHomeLandAIPlan

		slot2(slot4)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-33, warpins: 2 ---
		slot2 = self
		slot2 = slot2.pauseBtInfo
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-39, warpins: 1 ---
		slot2 = self
		slot2 = slot2.pauseBtInfo
		slot3 = AiConst
		slot3 = slot3.PauseBtReason
		slot3 = slot3.TouchPet
		slot2 = slot2[slot3]
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 40-41, warpins: 2 ---
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-45, warpins: 1 ---
		slot3 = self
		slot4 = nil
		slot3.homePettingFailedAnimPending = slot4

		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 46-50, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.playHomePettingLeisureFailedAnimation

		slot3(slot5)

		return
		--- END OF BLOCK #10 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.homePettingFailedAnimTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot21.onHomePettingLeisureFailed = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot14 = math
	slot14 = slot14.round
	slot16 = Time
	slot16 = slot16.secondCache
	slot14 = slot14(slot16)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5 = 5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-22, warpins: 1 ---
	slot15 = AIUtils
	slot15 = slot15.getFollowSpeedRateType
	slot17 = slot5
	slot18 = slot0
	slot15 = slot15(slot17, slot18)
	slot6 = slot15
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-35, warpins: 2 ---
	slot15 = {}
	slot15.extraIntParam = slot14
	slot15.actorId = slot1
	slot15.emojiKey = slot2
	slot15.animationKey = slot3
	slot15.animationLoopKey = slot4
	slot15.speed = slot5
	slot15.waitTime = slot7
	slot15.speedRateType = slot6
	slot15.animationTime = slot8
	slot15.emojiTime = slot9
	--- END OF BLOCK #8 ---

	if slot10 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-38, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-43, warpins: 2 ---
	slot15.isFollow = slot16
	slot15.targetPos = slot11
	slot15.stopDist = slot12
	--- END OF BLOCK #11 ---

	if slot13 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-58, warpins: 2 ---
	slot15.isGoTargetPos = slot16
	slot0.specialAIActionParam = slot15
	slot15 = slot0.space
	slot17 = slot15
	slot15 = slot15.doSpecialAIPetAction
	slot18 = slot0.id
	slot19 = Const
	slot19 = slot19.HOMELAND_FACILITY_OP_TYPE
	slot19 = slot19.SPECIAL_AI_ACTION
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	return slot14
	--- END OF BLOCK #14 ---



end

slot21.doSpecialPetAction = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curSpecialActionAIParam
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.waitTime
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = slot0._lastFinishedSpecialActionParam
	slot3 = slot1.extraIntParam
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot2 = slot1.extraIntParam
	slot0._lastFinishedSpecialActionParam = slot2
	slot2 = pcall
	slot4 = require
	slot5 = "GameApp.CmdSocket.HomelandDemoCmdImplement"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot4 = type
	slot6 = slot3._onPetActionFinished
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = slot3._onPetActionFinished
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 7 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.onSpecialPetActionFinished = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.opId
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = HomeLandOperateData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot4 = slot3.aiMsgName
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_OP_TYPE
	slot6 = slot6.MAX_OPER_STATE
	--- END OF BLOCK #3 ---

	if slot6 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot7 = HomeLandUtils
	slot7 = slot7.checkOperIdIsMoving
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8, slot9 = nil
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-38, warpins: 2 ---
	slot10 = HomeLandUtils
	slot10 = slot10.getPosRotByOrnamentId
	slot12 = slot0
	slot13 = slot0.allocationInfo
	slot13 = slot13.ornamentId
	slot14 = slot0.allocationInfo
	slot14 = slot14.posIndex
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot9 = slot11
	slot8 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 41-49, warpins: 1 ---
	slot10 = slot3.animeStateDefault
	slot11 = slot3.animeStateOverride
	slot12 = AnimationUtils
	slot12 = slot12.hasPlayableOverrideConfig
	slot14 = slot0
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot12 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 2 ---
	slot12 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-59, warpins: 2 ---
	slot13 = slot0.petPrototypeId
	slot14 = require
	slot16 = "Data.home_extra_anime_data"
	slot14 = slot14(slot16)
	slot15 = slot14[slot13]
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-63, warpins: 1 ---
	slot15 = slot14[slot13]
	slot15 = slot15[slot12]
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-64, warpins: 2 ---
	slot15 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-75, warpins: 2 ---
	slot5.animationKey = slot12
	slot5.faceAnimationKey = slot15
	slot16 = Vector3
	slot18 = slot8[1]
	slot19 = slot8[2]
	slot20 = slot8[3]
	slot16 = slot16(slot18, slot19, slot20)
	slot5.pos = slot16
	slot5.yawAngle = slot9
	slot5.workPos = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 76-77, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-105, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.HoriDistance
	slot12 = slot8
	slot15 = slot0
	slot13 = slot0.getPosition
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = AiConst
	slot11 = slot11.HomePetMoveSpeed
	slot12 = Vector3
	slot14 = slot8[1]
	slot15 = slot8[2]
	slot16 = slot8[3]
	slot12 = slot12(slot14, slot15, slot16)
	slot5.pos = slot12
	slot5.yawAngle = slot9
	slot12 = slot10 / slot11
	slot13 = AiConst
	slot13 = slot13.HomePetMoveMaxTimeDelta
	slot12 = slot12 + slot13
	slot5.moveMaxTime = slot12
	slot5.moveSpeed = slot11
	slot12 = HomeLandUtils
	slot12 = slot12.checkOperIdIsTransport
	slot14 = slot2
	slot12 = slot12(slot14)
	slot5.isTransport = slot12
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #19 106-110, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_OP_TYPE
	slot10 = slot10.WELLCOME
	--- END OF BLOCK #19 ---

	if slot2 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 111-114, warpins: 1 ---
	slot10 = slot0.space
	slot10 = slot10.homeLandOwnerPlayerId
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 115-119, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot0.space
	slot12 = slot12.homeLandOwnerPlayerId
	slot10 = slot10(slot12)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-136, warpins: 2 ---
	slot11 = SceneUtils
	slot11 = slot11.getSceneCommonBasicsPointData
	slot13 = slot0.space
	slot13 = slot13.sceneId
	slot14 = slot0.space
	slot14 = slot14.id
	slot11 = slot11(slot13, slot14)
	slot12 = HomeLandUtils
	slot12 = slot12.getHomePetWelcomePoints
	slot12 = slot12()
	slot13 = slot0.allocationInfo
	slot13 = slot13.posIndex
	slot13 = slot12[slot13]
	slot14 = slot11[slot13]
	slot14 = slot14.position
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-139, warpins: 1 ---
	slot15 = slot10.actorId
	--- END OF BLOCK #23 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 140-140, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 141-147, warpins: 2 ---
	slot5.targetActorId = slot15
	slot15 = Vector3
	slot17 = slot14[1]
	slot18 = slot14[2]
	slot19 = slot14[3]
	slot15 = slot15(slot17, slot18, slot19)
	slot5.targetPos = slot15
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 148-154, warpins: 4 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.DEBUG
	slot10 = slot10(slot12)
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 155-167, warpins: 1 ---
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.debug
	slot13 = "[AI] HomeLand sendAIEvent"
	slot14 = slot0.actorId
	slot15 = inspect
	slot17 = slot0.allocationInfo
	slot15 = slot15(slot17)
	slot16 = slot4
	slot17 = inspect
	slot19 = slot5
	MULTRES = slot17(slot19)

	slot10(slot12, slot13, slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 168-174, warpins: 2 ---
	slot10 = AIControllerUtils
	slot10 = slot10.sendAIEvent
	slot12 = slot0
	slot13 = slot4
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 175-181, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 182-187, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "[AI] HomeLand OperateData operId is not exist, operId ="
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 188-188, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---



end

slot21.doNormalHomeProduceAI = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.specialAIActionParam
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.cancelSpecialAIPetAction
	slot5 = slot0.id

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = slot0.specialAIActionParam
	slot2 = slot2.extraIntParam
	slot3 = slot1.extraIntParam

	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot0.specialAIActionParam
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot0.curSpecialActionAIParam = slot2
	slot2 = AIControllerUtils
	slot2 = slot2.sendAIEvent
	slot4 = slot0
	slot5 = Const
	slot5 = slot5.SPECIAL_AI_ACTION_AI_EVENT_NAME
	slot6 = slot0.curSpecialActionAIParam

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot21.doSpecialPetActionAI = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homePettingFailedAnimPending

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCurrentAIParmonPlan
	slot4 = true

	slot1(slot3, slot4)

	slot1 = nil
	slot2 = slot0.petInfo
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkHomePetStateValid
	slot4 = slot0.petInfo
	slot5 = slot0.space
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot2 = slot0.petInfo
	slot4 = slot2
	slot2 = slot2.getHomeEventTypeData
	slot5 = slot0.space
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-43, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot3 = slot1.aiMsgName
	slot4 = slot1.aiMsgParams
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.DefaultNullTable
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-56, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 57-57, warpins: 1 ---
	slot2[slot8] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-66, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-76, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "[AI] HomeLand 随机事件"
	slot9 = slot0.actorId
	slot10 = slot3
	slot11 = inspect
	slot13 = slot1
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-83, warpins: 2 ---
	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot0
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #17 84-86, warpins: 1 ---
	slot2 = slot0.allocationInfo
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 87-93, warpins: 1 ---
	slot2 = slot0.allocationInfo
	slot2 = slot2.opId
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_OP_TYPE
	slot3 = slot3.NONE
	--- END OF BLOCK #18 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 94-100, warpins: 1 ---
	slot2 = slot0.allocationInfo
	slot2 = slot2.opId
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_OP_TYPE
	slot3 = slot3.SPECIAL_AI_ACTION
	--- END OF BLOCK #19 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-105, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doSpecialPetActionAI
	slot6 = slot0.allocationInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #21 106-110, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.doNormalHomeProduceAI
	slot6 = slot0.allocationInfo

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 111-116, warpins: 2 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.isHomeland
	slot2 = slot2(slot4)
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 117-118, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.leisureState
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-120, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 121-122, warpins: 1 ---
	slot3 = slot0.id
	slot3 = slot2[slot3]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-124, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 125-128, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.doHomeLeisureAI
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 129-129, warpins: 8 ---
	return
	--- END OF BLOCK #28 ---



end

slot21.refreshHomeLandAIPlan = slot22

return slot21
--- END OF BLOCK #0 ---



