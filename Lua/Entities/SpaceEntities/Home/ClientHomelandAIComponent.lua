--- BLOCK #0 1-56, warpins: 1 ---
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
slot13 = slot0.Component
slot15 = "ClientHomelandAIComponent"
slot13 = slot13(slot15)

slot14 = function(slot0)
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
	slot2 = slot0._checkAIHasHomeWorkState
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

slot13.checkAIHomeWorkState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
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


	--- BLOCK #12 49-50, warpins: 6 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #12 ---



end

slot13._checkAIHasHomeWorkState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeLandAIPlan

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.EVENT_OnAuthorityChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeLandAIPlan

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onHomelandAIPlanChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHomeLandAIPlan

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onHomelandAIRefresh = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomePet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAIRunning
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCurrentAIParmonPlan
	slot4 = true

	slot1(slot3, slot4)

	slot1 = nil
	slot2 = slot0.petInfo
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkHomePetStateValid
	slot4 = slot0.petInfo
	slot5 = slot0.space
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot2 = slot0.petInfo
	slot4 = slot2
	slot2 = slot2.getHomeEventTypeData
	slot5 = slot0.space
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 40-46, warpins: 1 ---
	slot2 = CTRPool
	slot2 = slot2.getContext
	slot2 = slot2()
	slot3 = slot1.aiMsgName
	slot4 = slot1.aiMsgParams
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-48, warpins: 1 ---
	slot4 = AiConst
	slot4 = slot4.DefaultNullTable
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-52, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 1 ---
	slot2[slot8] = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-62, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-72, warpins: 1 ---
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

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-79, warpins: 2 ---
	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot0
	slot8 = slot3
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #15 80-82, warpins: 1 ---
	slot2 = slot0.allocationInfo
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #16 83-86, warpins: 1 ---
	slot2 = slot0.allocationInfo
	slot2 = slot2.opId
	--- END OF BLOCK #16 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-88, warpins: 1 ---
	slot3 = HomeLandOperateData
	slot3 = slot3[slot2]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-90, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #19 91-99, warpins: 1 ---
	slot4 = slot3.aiMsgName
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_OP_TYPE
	slot6 = slot6.MAX_OPER_STATE
	--- END OF BLOCK #19 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 100-136, warpins: 1 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getPosRotByOrnamentId
	slot8 = slot0
	slot9 = slot0.allocationInfo
	slot9 = slot9.ornamentId
	slot10 = slot0.allocationInfo
	slot10 = slot10.posIndex
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot8 = slot0.space
	slot8 = slot8.ornament
	slot9 = slot0.allocationInfo
	slot9 = slot9.ornamentId
	slot8 = slot8[slot9]
	slot11 = slot8
	slot9 = slot8.getPosition
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.deg
	slot12 = math
	slot12 = slot12.atan2
	slot14 = slot9[1]
	slot15 = slot6[1]
	slot14 = slot14 - slot15
	slot15 = slot9[3]
	slot16 = slot6[3]
	slot15 = slot15 - slot16
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot11 = slot3.animeStateDefault
	slot12 = slot3.animeStateOverride
	slot13 = AnimationUtils
	slot13 = slot13.hasPlayableOverrideConfig
	slot15 = slot0
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 137-138, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot13 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 139-139, warpins: 2 ---
	slot13 = slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 140-146, warpins: 2 ---
	slot14 = slot0.petPrototypeId
	slot15 = require
	slot17 = "Data.home_extra_anime_data"
	slot15 = slot15(slot17)
	slot16 = slot15[slot14]
	--- END OF BLOCK #23 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 147-150, warpins: 1 ---
	slot16 = slot15[slot14]
	slot16 = slot16[slot13]
	--- END OF BLOCK #24 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 151-151, warpins: 2 ---
	slot16 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 152-162, warpins: 2 ---
	slot5.animationKey = slot13
	slot5.faceAnimationKey = slot16
	slot17 = Vector3
	slot19 = slot6[1]
	slot20 = 0
	slot21 = slot6[3]
	slot17 = slot17(slot19, slot20, slot21)
	slot5.pos = slot17
	slot5.yawAngle = slot10
	slot5.workPos = slot6
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #27 163-168, warpins: 1 ---
	slot6 = HomeLandUtils
	slot6 = slot6.checkOperIdIsMoving
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 169-224, warpins: 1 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getPosRotByOrnamentId
	slot8 = slot0
	slot9 = slot0.allocationInfo
	slot9 = slot9.ornamentId
	slot10 = slot0.allocationInfo
	slot10 = slot10.posIndex
	slot6, slot7 = slot6(slot8, slot9, slot10)
	slot8 = slot0.space
	slot8 = slot8.ornament
	slot9 = slot0.allocationInfo
	slot9 = slot9.ornamentId
	slot8 = slot8[slot9]
	slot11 = slot8
	slot9 = slot8.getPosition
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.deg
	slot12 = math
	slot12 = slot12.atan2
	slot14 = slot9[1]
	slot15 = slot6[1]
	slot14 = slot14 - slot15
	slot15 = slot9[3]
	slot16 = slot6[3]
	slot15 = slot15 - slot16
	MULTRES = slot12(slot14, slot15)
	slot10 = slot10(MULTRES)
	slot11 = Vector3
	slot11 = slot11.HoriDistance
	slot13 = slot6
	slot16 = slot0
	slot14 = slot0.getPosition
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = AiConst
	slot12 = slot12.HomePetMoveSpeed
	slot13 = Vector3
	slot15 = slot6[1]
	slot16 = 0
	slot17 = slot6[3]
	slot13 = slot13(slot15, slot16, slot17)
	slot5.pos = slot13
	slot5.yawAngle = slot10
	slot13 = slot11 / slot12
	slot14 = AiConst
	slot14 = slot14.HomePetMoveMaxTimeDelta
	slot13 = slot13 + slot14
	slot5.moveMaxTime = slot13
	slot5.moveSpeed = slot12
	slot13 = HomeLandUtils
	slot13 = slot13.checkOperIdIsTransport
	slot15 = slot2
	slot13 = slot13(slot15)
	slot5.isTransport = slot13
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #29 225-229, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_OP_TYPE
	slot6 = slot6.WELLCOME
	--- END OF BLOCK #29 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 230-233, warpins: 1 ---
	slot6 = slot0.space
	slot6 = slot6.homeLandOwnerPlayerId
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 234-238, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot0.space
	slot8 = slot8.homeLandOwnerPlayerId
	slot6 = slot6(slot8)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 239-254, warpins: 2 ---
	slot7 = SceneUtils
	slot7 = slot7.getSceneCommonBasicsPointData
	slot9 = slot0.space
	slot9 = slot9.sceneId
	slot10 = slot0.space
	slot10 = slot10.id
	slot7 = slot7(slot9, slot10)
	slot8 = HomelandConfigData
	slot8 = slot8.homePetWelcome
	slot9 = slot0.allocationInfo
	slot9 = slot9.posIndex
	slot8 = slot8[slot9]
	slot9 = slot7[slot8]
	slot9 = slot9.position
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 255-257, warpins: 1 ---
	slot10 = slot6.actorId
	--- END OF BLOCK #33 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 258-258, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 259-265, warpins: 2 ---
	slot5.targetActorId = slot10
	slot10 = Vector3
	slot12 = slot9[1]
	slot13 = slot9[2]
	slot14 = slot9[3]
	slot10 = slot10(slot12, slot13, slot14)
	slot5.targetPos = slot10
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 266-272, warpins: 4 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 273-285, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "[AI] HomeLand sendAIEvent"
	slot10 = slot0.actorId
	slot11 = inspect
	slot13 = slot0.allocationInfo
	slot11 = slot11(slot13)
	slot12 = slot4
	slot13 = inspect
	slot15 = slot5
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 286-292, warpins: 2 ---
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot0
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 293-299, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.WARN
	slot4 = slot4(slot6)
	--- END OF BLOCK #39 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 300-305, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "[AI] HomeLand OperateData operId is not exist, operId ="
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 306-306, warpins: 8 ---
	return
	--- END OF BLOCK #41 ---



end

slot13.refreshHomeLandAIPlan = slot14

return slot13
--- END OF BLOCK #0 ---



