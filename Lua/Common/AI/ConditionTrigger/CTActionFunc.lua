--- BLOCK #0 1-124, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.BehaviacAgent.Unit.AIBaseMethodUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.AIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.ResPointUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = slot5.getLogger
slot8 = "CTActionFunc"
slot6 = slot6(slot8)
slot7 = {}

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.addAITag
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.addAITag
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.AddAITag = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidActorId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot5 = AIBaseMethodUtils
	slot5 = slot5.Base_AddBuff
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.AddBuff = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.addEntityTag
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.AddEntityTag = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkClient
	slot4 = slot4()
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.playerCameraMode
	slot6 = slot4
	slot4 = slot4.blendToFov
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.BlendToFov = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot5 = slot3
	slot3 = slot3.cancelFovBlend
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.CancelFovBlend = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.cancelFovCurveAnim

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.CancelFovCurveAnim = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.__owner
	slot3 = slot1
	slot1 = slot1.cancelLookAtRole

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.CancelLookAtEntity = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.checkClient
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.clearNotTargetLetGoCD

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.ClearNotTargetLetGoCD = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "strVar:%s, floatVar:%s, intVar:%s, boolVar:%s, tableVar:%s"
	slot10 = slot1
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot4
	slot13 = slot13(slot15)
	slot14 = inspect
	slot16 = slot5
	MULTRES = slot14(slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.DebugVar = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_DestroyEnvObj
	slot5 = slot0.__owner
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.DestroyEnvObj = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEvent
	slot7 = slot2
	slot8 = {}
	slot11 = slot3
	slot9 = slot3.getGlobalId
	slot9 = slot9(slot11)
	slot8.globalId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.DoSysEvent = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.dynamicAddBehavior
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.dynamicAddBehavior
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.DynamicAddBehavior = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.dynamicRemoveBehavior
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.dynamicRemoveBehavior
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.DynamicRemoveBehavior = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = AIUtils
	slot4 = slot4.enterCombat
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.EnterCombat = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = AIUtils
	slot4 = slot4.enterFollow
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.EnterFollow = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot4 = AIUtils
	slot4 = slot4.enterGuide
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.EnterPetGuide = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.EnterPhotoEcology
	slot4 = slot1
	slot5 = slot0.__actorId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.EnterPhotoEcology = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getValidActorId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.exitGuide
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.ExitPetGuide = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ResPointUtils
	slot2 = slot2.ExitPhotoEcology
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.ExitPhotoEcology = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getValidActorId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot1 = slot6
	slot6 = ResPointUtils
	slot6 = slot6.FromFixPointId
	slot8 = slot2
	slot6, slot7 = slot6(slot8)
	slot8 = ResPointUtils
	slot8 = slot8.ExitPort
	slot10 = slot1
	slot11 = slot6
	slot12 = slot7
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot7.ExitResPointPort = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.deAllocateHomePetWork
	slot4 = slot0.__owner

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.homeOperationFinished
	slot4 = slot0.__owner

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.FinishHomeLandOperation = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_HideEmojiBubble
	slot5 = slot0.__owner
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.HideEmojiOnTarget = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getValidActorId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_HideQuestionMark
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot7.HideQuestionMark = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = ResPointUtils
	slot4 = slot4.FromFixPointId
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot6 = ResPointUtils
	slot6 = slot6.GetGroupBehaviourFromResPoint
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot7 = slot3.joinGroupBehaviour
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.joinGroupBehaviour
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.JoinResPointBehaviour = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidActorId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = ResPointUtils
	slot4 = slot4.FromFixPointId
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot6 = ResPointUtils
	slot6 = slot6.JoinPort
	slot8 = slot1
	slot9 = slot4
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot7.JoinResPointPort = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = AIBaseMethodUtils
	slot5 = slot5.Base_LerpProperty
	slot7 = slot4
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.LerpProperty = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0.__owner
	slot5 = slot3
	slot3 = slot3.lookAtRole
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.LookAtEntity = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidActorId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_PlayEffectAtTarget
	slot6 = slot0.__owner
	slot7 = slot2
	slot8 = slot1
	--- END OF BLOCK #0 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot7.PlayEffectOnTarget = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidActorId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_ShowEmojiBubble
	slot6 = slot0.__owner
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.PlayEmojiOnTarget = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot5 = slot5.playerCameraMode
	slot7 = slot5
	slot5 = slot5.playFovCurveAnim
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.PlayFovCurveAnim = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getValidActorId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = ResPointUtils
	slot4 = slot4.FromFixPointId
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot6 = ResPointUtils
	slot6 = slot6.PreJoinPort
	slot8 = slot1
	slot9 = slot4
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot7.PreJoinResPointPort = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot2.beginFollowOneByOne
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.beginFollowOneByOne

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.RecruitBeginFollowOneByOne = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = slot3.removeAITag
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.removeAITag
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.RemoveAITag = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_RemoveBuff
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.RemoveBuff = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.removeEntityTag
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.RemoveEntityTag = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_SendMessageToTrigger
	slot5 = slot0.__owner
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.SendMessageToTrigger = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = slot0.__owner
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	slot3 = slot3.afkScreenDist
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-49, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.enableCreateFromCache

	slot4()

	slot6 = slot2
	slot4 = slot2.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Forward
	slot4 = slot4(slot6)
	slot7 = slot2
	slot5 = slot2.getPosition
	slot5 = slot5(slot7)
	slot6 = slot4 * slot3
	slot7 = slot2.curModelScale
	slot6 = slot6 * slot7
	slot5 = slot5 + slot6
	slot6 = slot4
	slot7 = slot2.eModel
	slot7 = slot7.modelComponent
	slot7 = slot7.modelView
	slot7 = slot7.shaderView
	slot9 = slot7
	slot7 = slot7.SetAFKBodyScreenDeform
	slot10 = true
	slot11 = slot5[1]
	slot12 = slot5[2]
	slot13 = slot5[3]
	slot14 = slot6[1]
	slot15 = slot6[2]
	slot16 = slot6[3]

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-57, warpins: 1 ---
	slot4 = slot2.eModel
	slot4 = slot4.modelComponent
	slot4 = slot4.modelView
	slot4 = slot4.shaderView
	slot6 = slot4
	slot4 = slot4.SetAFKBodyScreenDeform
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.SetAFKScreen = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_SetModelActive
	slot6 = slot0.__owner
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.SetModelActive = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.checkClient
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.requestSetNpcBehaviorStatus
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.SetNpcStatus = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_SetPetAppearance
	slot6 = slot3
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.SetPetAppearance = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.isInBaseCamera
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.cameraFaceToTarget
	slot7 = slot3
	slot10 = slot3
	slot8 = slot3.getHeight
	slot8 = slot8(slot10)
	slot8 = slot8 * 0.5
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.SetPlayerFaceToTarget = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkClient
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestSetCustomVariable
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.SetPlayerVar = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.__owner
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.setVisualPerceptibilityGroup
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setVisualPerceptibilityGroup
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.SetVisionAreaOverride = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_ShowQuestionMark
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.ShowQuestionMark = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_ShowDialogue
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.StartNpcDialog = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getValidActorId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = AIBaseMethodUtils
	slot3 = slot3.Base_StopEffectAtTarget
	slot5 = slot0.__owner
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.StopEffectOnTarget = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = AIBaseMethodUtils
	slot2 = slot2.Base_TriggerBluePrint
	slot4 = slot0.__owner
	slot5 = slot0.__actorId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.TriggerBluePrint = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_PlayEmojiOnTeam
	slot6 = slot0.__owner
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.playEmojiOnTeam = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = AIBaseMethodUtils
	slot4 = slot4.Base_PlaySound
	slot6 = slot0.__owner
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.playSound = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkClient
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot2.doCallFriend
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.doCallFriend
	slot6 = slot0.__actorId

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.ReqEnterRecruit = slot8

return slot7
--- END OF BLOCK #0 ---



