--- BLOCK #0 1-203, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.appearance_action_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.action_type_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.AutoPathFindUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.ResLoad.ResLoader"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.buff_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.MessageName"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AudioConst"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.UnityEngine
slot17 = slot17.GameObject
slot18 = CS
slot18 = slot18.UnityEngine
slot18 = slot18.Object
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.Utils
slot19 = slot19.UIUtils
slot20 = require
slot22 = "Data.interact_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.RedDotConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.CharacterStateConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.AnimationUtils"
slot23 = slot23(slot25)
slot24 = slot0.LiteClass
slot26 = "InteractGestureComponent"
slot24 = slot24(slot26)

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	slot3 = false
	slot2.InSocialAnim = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-26, warpins: 2 ---
	slot2 = AnimationUtils
	slot2 = slot2.stopLayerAnimation
	slot4 = slot0
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_FULLBODY

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.playAnimation
	slot5 = slot1
	slot6 = true
	slot7 = nil
	slot8 = false
	slot9 = PlayableConst
	slot9 = slot9.AnimationLayer
	slot9 = slot9.HUMAN_LAYER_FULLBODY
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-42, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.AddAutoTransition
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot26 = {
	Event = 3,
	FaceTarget = 2,
	Direct = 1
}
slot24.InteractPlayType = slot26
slot26 = {
	MultiDance = 11,
	SimpleInteract = 2,
	Single = 1,
	None = 0,
	LieOnLeg = 22,
	Lie = 21,
	MultiDanceSyncAnimation = 12
}
slot24.InteractionAnimationType = slot26
slot26 = "InteractGestureCacheKey"
slot24.InteractGestureCacheKey = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopSelectPlayer

	slot1(slot3)

	slot1 = nil
	slot0.curInteractionSession = slot1
	slot1 = nil
	slot0.curInteractionSessionUid = slot1
	slot1 = {}
	slot0.singleInteractionSessions = slot1
	slot1 = {}
	slot0.activeFriendInteractions = slot1
	slot1 = {}
	slot0.multiInteractionSessions = slot1
	slot1 = {}
	slot0.lieOnLegAbsorbedEntities = slot1
	slot1 = nil
	slot0.recommendTimer = slot1
	slot1 = appFacade
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-24, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.interactionAnimationManager
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	slot0.interactionAnimationManager = slot1

	return
	--- END OF BLOCK #3 ---



end

slot24.ctor = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = nil
	slot0.curInteractionSession = slot1
	slot1 = nil
	slot0.curInteractionSessionUid = slot1
	slot1 = {}
	slot0.singleInteractionSessions = slot1
	slot1 = {}
	slot0.activeFriendInteractions = slot1
	slot1 = {}
	slot0.multiInteractionSessions = slot1
	slot1 = {}
	slot0.lieOnLegAbsorbedEntities = slot1
	slot1 = nil
	slot0.recommendTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.resetData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = nil
	slot0.curInteractionSession = slot1
	slot1 = nil
	slot0.curInteractionSessionUid = slot1
	slot1 = {}
	slot0.singleInteractionSessions = slot1
	slot3 = slot0
	slot1 = slot0.stopInteractionSound

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopSelectPlayer

	slot1(slot3)

	slot1 = {}
	slot0.activeFriendInteractions = slot1
	slot1 = {}
	slot0.multiInteractionSessions = slot1
	slot1 = {}
	slot0.lieOnLegAbsorbedEntities = slot1
	slot1 = slot0.recommendTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.recommendTimer

	slot1(slot3)

	slot1 = nil
	slot0.recommendTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.destroy = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.startTickAround
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPosition
	slot1 = slot1(slot3)
	slot2 = false
	slot3 = slot0.positionRecord
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.Equals
	slot6 = slot0.positionRecord
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-33, warpins: 2 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1.x
	slot6 = slot1.y
	slot7 = slot1.z
	slot3 = slot3(slot5, slot6, slot7)
	slot0.positionRecord = slot3
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-61, warpins: 2 ---
	slot3 = nil
	slot4 = math
	slot4 = slot4.maxFloat
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.entitiesInRange
	slot8 = 5
	slot9 = Const
	slot9 = slot9.SEARCH_USR_TYPE_PLAYER
	slot10 = 0
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.entitiesInRange
	slot9 = 5
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_PET
	slot11 = 0
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 62-70, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	slot15 = slot12
	slot13 = slot12.CONTROLLING_PET_ST
	slot13 = slot13(slot15)
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 71-90, warpins: 1 ---
	slot13 = slot12.eModel
	slot15 = slot13
	slot13 = slot13.GetPositionAgentPosEx
	slot13, slot14, slot15 = slot13(slot15)
	slot18 = slot0
	slot16 = slot0.calculateSquaredDistance
	slot19 = pg
	slot19 = slot19.me
	slot21 = slot19
	slot19 = slot19.getPosition
	slot19 = slot19(slot21)
	slot20 = Vector3
	slot20 = slot20.New
	slot22 = slot13
	slot23 = slot14
	slot24 = slot15
	MULTRES = slot20(slot22, slot23, slot24)
	slot16 = slot16(slot18, slot19, MULTRES)
	--- END OF BLOCK #11 ---

	if slot16 < slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 91-92, warpins: 1 ---
	slot4 = slot16
	slot3 = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 93-94, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 95-98, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 99-107, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	slot15 = slot12
	slot13 = slot12.CONTROLLING_PET_ST
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 108-113, warpins: 1 ---
	slot13 = slot12.masterId
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.id
	--- END OF BLOCK #16 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 114-133, warpins: 1 ---
	slot13 = slot12.eModel
	slot15 = slot13
	slot13 = slot13.GetPositionAgentPosEx
	slot13, slot14, slot15 = slot13(slot15)
	slot18 = slot0
	slot16 = slot0.calculateSquaredDistance
	slot19 = pg
	slot19 = slot19.me
	slot21 = slot19
	slot19 = slot19.getPosition
	slot19 = slot19(slot21)
	slot20 = Vector3
	slot20 = slot20.New
	slot22 = slot13
	slot23 = slot14
	slot24 = slot15
	MULTRES = slot20(slot22, slot23, slot24)
	slot16 = slot16(slot18, slot19, MULTRES)
	--- END OF BLOCK #17 ---

	if slot16 < slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 134-135, warpins: 1 ---
	slot4 = slot16
	slot3 = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 136-137, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 138-140, warpins: 1 ---
	slot7 = slot0.nearestEntRecord
	--- END OF BLOCK #20 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #21 141-143, warpins: 1 ---
	slot7 = slot0.nearestEntRecord
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 144-152, warpins: 1 ---
	slot7 = slot0.nearestEntRecord
	slot9 = slot7
	slot7 = slot7.executeTopLogoComponentMethod
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.SOCIAL
	slot11 = "refreshSelectFrame"
	slot12 = {
		show = false
	}

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 153-154, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 155-162, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.executeTopLogoComponentMethod
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.SOCIAL
	slot11 = "refreshSelectFrame"
	slot12 = {
		show = true
	}

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 163-166, warpins: 2 ---
	slot0.nearestEntRecord = slot3
	slot7 = slot0.nearestEntRecord
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 167-178, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.GESTURE_TARGET_CHANGE
	slot11 = {}
	slot12 = slot0.nearestEntRecord
	slot14 = slot12
	slot12 = slot12.CONTROLLING_PET_ST
	slot12 = slot12(slot14)
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 179-183, warpins: 1 ---
	slot12 = slot0.nearestEntRecord
	slot12 = slot12.master
	slot12 = slot12.uid
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 184-185, warpins: 2 ---
	slot12 = slot0.nearestEntRecord
	slot12 = slot12.uid
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 186-188, warpins: 2 ---
	slot11.playerId = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 189-195, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.GESTURE_TARGET_CHANGE
	slot11 = {}

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 196-196, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---



end

slot24.tick = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curInteractionActionSound
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopSoundEvent
	slot4 = slot0.curInteractionActionSound

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curInteractionActionSound = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.stopInteractionSound = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.playSoundEvent
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.curInteractionActionSound = slot1

	return
	--- END OF BLOCK #3 ---



end

slot24.playInteractionSound = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot1.x
	slot4 = slot2.x
	slot3 = slot3 - slot4
	slot4 = slot1.y
	slot5 = slot2.y
	slot4 = slot4 - slot5
	slot5 = slot1.z
	slot6 = slot2.z
	slot5 = slot5 - slot6
	slot6 = slot3 * slot3
	slot7 = slot4 * slot4
	slot6 = slot6 + slot7
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7

	return slot6
	--- END OF BLOCK #0 ---



end

slot24.calculateSquaredDistance = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #2 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 3 ---
	slot2 = slot1.id

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot24.getEntityKey = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntityKey
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0.lieOnLegAbsorbedEntities
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = slot0.lieOnLegAbsorbedEntities
	slot3 = slot3[slot2]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot24.isLieOnLegAbsorbed = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0.lieOnLegAbsorbedEntities
	slot7 = slot0
	slot5 = slot0.getEntityKey
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4[slot5] = slot1
	slot4 = slot0.lieOnLegAbsorbedEntities
	slot7 = slot0
	slot5 = slot0.getEntityKey
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4[slot5] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24.setLieOnLegAbsorbed = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = ipairs
	slot6 = {}
	slot6[1] = slot2
	slot6[2] = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-12, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getEntityKey
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot10 = slot0.lieOnLegAbsorbedEntities
	slot10 = slot10[slot9]
	--- END OF BLOCK #2 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = slot0.lieOnLegAbsorbedEntities
	slot11 = nil
	slot10[slot9] = slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.clearLieOnLegAbsorbed = slot26

slot26 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getEntityKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot5 = nil
	slot6 = math
	slot6 = slot6.maxFloat
	slot7 = ipairs
	slot11 = slot1
	slot9 = slot1.entitiesInRange
	slot12 = 2
	slot13 = Const
	slot13 = slot13.SEARCH_USR_TYPE_PLAYER
	slot14 = 0
	MULTRES = slot9(slot11, slot12, slot13, slot14)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 24-33, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	slot15 = slot0
	slot13 = slot0.getEntityKey
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot13 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot14 = slot12.singleActionState
	--- END OF BLOCK #5 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-44, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isLieOnLegAbsorbed
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 45-53, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.calculateSquaredDistance
	slot17 = slot4
	slot20 = slot12
	slot18 = slot12.getPosition
	MULTRES = slot18(slot20)
	slot14 = slot14(slot16, slot17, MULTRES)
	--- END OF BLOCK #7 ---

	if slot14 < slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-55, warpins: 1 ---
	slot6 = slot14
	slot5 = slot12

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 58-58, warpins: 1 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot24.findLieOnLegTarget = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = isInitialClaim
	slot5 = slot1.initialClaim
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot2 = slot3.actionShowIds
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot3 = slot1.index
	slot3 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot24.isActionUnlocked = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = AppearanceAction
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.interactAction
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot7 = slot6.interactAction
	slot7 = slot1[slot7]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-25, warpins: 1 ---
	slot7 = slot6.interactAction
	slot8 = {}
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = ActionTypeData
	slot12 = slot6.interactAction
	slot11 = slot11[slot12]
	slot11 = slot11.name
	slot9 = slot9(slot11)
	slot8.label = slot9
	slot9 = {}
	slot8.actions = slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-69, warpins: 2 ---
	slot7 = slot6.interactAction
	slot7 = slot1[slot7]
	slot7 = slot7.actions
	slot8 = slot6.interactAction
	slot8 = slot1[slot8]
	slot8 = slot8.actions
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot6.res1
	slot9.res1 = slot10
	slot10 = slot6.res2
	slot9.res2 = slot10
	slot10 = slot6.icon
	slot9.icon = slot10
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.name
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot10 = slot6.playType
	slot9.playType = slot10
	slot10 = slot6.actionSound
	slot9.actionSound = slot10
	slot9.index = slot5
	slot10 = slot6.interactOrder
	slot9.interactOrder = slot10
	slot10 = slot6.eventName
	slot9.eventName = slot10
	slot10 = slot6.friendshipLevel
	slot9.friendshipLevel = slot10
	slot10 = slot6.initialClaim
	slot9.initialClaim = slot10
	slot10 = slot6.itemid
	slot9.itemId = slot10
	slot10 = slot6.costItemId
	slot9.costItemId = slot10
	slot10 = slot6.interactAction
	slot9.interactAction = slot10
	slot10 = slot6.needTargetAgree
	slot9.needTargetAgree = slot10
	slot10 = slot6.animParams
	slot9.animParams = slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 70-71, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 72-75, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-78, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.actionShowIds
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-82, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 83-87, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7.actions

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isActionUnlocked
		slot5 = slot0
		slot6 = actionShowIds
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-19, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.isActionUnlocked
		slot6 = slot1
		slot7 = actionShowIds
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		slot3 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 22-22, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-24, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-27, warpins: 1 ---
		slot4 = true

		return slot4

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #8 28-29, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 30-31, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 32-35, warpins: 3 ---
		slot4 = slot0.interactOrder
		slot5 = slot1.interactOrder
		--- END OF BLOCK #10 ---

		if slot5 >= slot4 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 36-37, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 38-38, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 39-39, warpins: 2 ---
		return slot4
		--- END OF BLOCK #13 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-89, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 90-91, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot24.getGestureDatas = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.costItemId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.costItemId
	slot2 = slot2[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot1.costItemId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = slot1.costItemId
	slot3 = slot3[2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 3 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot24.getActionCost = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getActionCost
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = type
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.getItemCountById
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-31, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getItemCountById
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-37, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot24.isActionCostEnough = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.nearestEntRecord

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getTargetEnt = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-24, warpins: 2 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot3.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.LOCOMOTION
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot4 = slot4.controllerComponent
	slot4 = slot4.InSocialAnim
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTION_CANT_STATE"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-46, warpins: 3 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Single
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSingleAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 53-58, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Double
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-64, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTargetAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 65-70, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Multi
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-76, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playMultiAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 77-82, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Emotion
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 83-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEmotionAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-88, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot24.handleActionPlayed = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.playType
		slot1 = self
		slot1 = slot1.InteractPlayType
		slot1 = slot1.Event
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.doEventByData
		slot3 = {}
		slot4 = data
		slot4 = slot4.eventName
		slot3[1] = slot4

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 18-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_PlayAppearanceAction"
		slot4 = data
		slot4 = slot4.index
		slot5 = ""
		slot6 = isRecommend
		--- END OF BLOCK #2 ---

		if slot6 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-30, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-31, warpins: 1 ---
		slot6 = false

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-39, warpins: 2 ---
		slot0(slot2, slot3, slot4, slot5, slot6)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.playSingleAction
		slot3 = data
		slot3 = slot3.index

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.isForceControlPet
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.requestSwitchToPlayer
	slot7 = Const
	slot7 = slot7.CLIENT_SWITCH_REASON
	slot7 = slot7.Default
	slot8 = nil

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = play

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-26, warpins: 2 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.playSingleAction = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntityKey
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot5 = slot0.singleInteractionSessions
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-30, warpins: 1 ---
	slot6 = nil
	slot5.onComplete = slot6
	slot6 = nil
	slot5.onInterrupt = slot6
	slot8 = slot0
	slot6 = slot0.cancelInteraction
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	slot6 = slot0.singleInteractionSessions
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #10 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 40-44, warpins: 1 ---
	slot6 = AppearanceAction
	slot6 = slot6[slot1]
	slot7 = slot6.res1
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 45-48, warpins: 1 ---
	slot7 = slot6.res1
	slot7 = slot7[3]
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-53, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPlayableKey
	slot10 = slot6.res1
	slot10 = slot10[3]
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-57, warpins: 3 ---
	slot8 = playEndAnim
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 3 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #16 59-62, warpins: 1 ---
	slot6 = AppearanceAction
	slot6 = slot6[slot2]

	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #18 64-67, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = entKey
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.singleInteractionSessions
		slot1 = entKey
		slot2 = nil
		slot0[slot1] = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot0 = data
		slot0 = slot0.res1
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot0 = data
		slot0 = slot0.res1
		slot0 = slot0[3]
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getPlayableKey
		slot3 = data
		slot3 = slot3.res1
		slot3 = slot3[3]
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-29, warpins: 3 ---
		slot1 = playEndAnim
		slot3 = ent
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot8 = slot6.animParams
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 68-71, warpins: 1 ---
	slot8 = slot6.animParams
	slot8 = slot8[1]
	--- END OF BLOCK #19 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 72-78, warpins: 1 ---
	slot8 = slot6.animParams
	slot8 = slot8[1]
	slot8 = slot8[1]
	slot9 = slot0.InteractionAnimationType
	slot9 = slot9.LieOnLeg
	--- END OF BLOCK #20 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-80, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 81-81, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-83, warpins: 4 ---
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 84-90, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.findLieOnLegTarget
	slot12 = slot3
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 91-92, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 93-93, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 94-95, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 96-97, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-99, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 100-100, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 101-109, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.getInteractionSession
	slot14 = slot6
	slot15 = slot3
	slot16 = slot9
	slot17 = slot7
	slot18 = nil
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 110-111, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 112-115, warpins: 1 ---
	slot19 = slot0.InteractionAnimationType
	slot19 = slot19.Lie
	--- END OF BLOCK #33 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 116-116, warpins: 3 ---
	slot19 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 117-119, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 120-123, warpins: 1 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = onComplete

		slot1()

		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearLieOnLegAbsorbed
		slot4 = session
		slot5 = ent
		slot6 = targetEnt

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.onComplete = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = onComplete

		slot1()

		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearLieOnLegAbsorbed
		slot4 = session
		slot5 = ent
		slot6 = targetEnt

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.onInterrupt = slot12
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 124-131, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.queryCanInteract
	slot15 = slot11
	slot16 = slot0.InteractionAnimationType
	slot16 = slot16.Single
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #37 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 132-137, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.cancelInteraction
	slot16 = slot11

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 138-145, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.startInteraction
	slot16 = slot6.actionSound
	slot17 = slot11
	slot18 = pg
	slot18 = slot18.me
	--- END OF BLOCK #39 ---

	if slot3 ~= slot18 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 146-147, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 148-148, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 149-151, warpins: 2 ---
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #42 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 152-153, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 154-155, warpins: 1 ---
	slot14 = slot0.singleInteractionSessions
	slot14[slot4] = slot11
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 156-157, warpins: 3 ---
	--- END OF BLOCK #45 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 158-159, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 160-165, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.setLieOnLegAbsorbed
	slot17 = slot11
	slot18 = slot3
	slot19 = slot9

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 166-167, warpins: 3 ---
	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 168-168, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 169-169, warpins: 2 ---
	return
	--- END OF BLOCK #50 ---



end

slot24.onSingleActionStateChanged = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = PlayableConst
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot24.getPlayableKey = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2 = slot1.eModel

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot24.getInteractionEntity = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.self
	slot6 = slot0
	slot4 = slot0.getInteractionEntity
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot4 = slot0.interactionAnimationManager
	slot6 = slot4
	slot4 = slot4.QueryCanInteract
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "INTERACT_ANIMATION_CHECK_FAILED"
	MULTRES = slot7(slot9)

	slot5(MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 2 ---
	slot5 = slot0.interactionAnimationManager
	slot7 = slot5
	slot5 = slot5.QuerySelfSessionPoint
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-50, warpins: 1 ---
	slot6 = AutoPathFindUtils
	slot6 = slot6.findPathToPos
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot5.x
	slot10 = slot5.y
	slot11 = slot5.z
	slot12 = nil
	slot13 = AutoPathFindUtils
	slot13 = slot13.PathFindType
	slot13 = slot13.Voxel
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 51-52, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-57, warpins: 3 ---
	slot7 = slot0.InteractionAnimationType
	slot7 = slot7.Single
	--- END OF BLOCK #11 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-69, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "INTERACT_ANIMATION_CANT_REACH_POINT"
	MULTRES = slot9(slot11)

	slot7(MULTRES)

	slot7 = false

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-71, warpins: 3 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #14 ---



end

slot24.queryCanInteract = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	slot5 = slot3
	slot3 = slot3.CONTROLLING_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	slot3 = slot3.master
	slot3 = slot3.uid
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 2 ---
	slot3 = slot0.nearestEntRecord
	slot3 = slot3.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot1.friendshipLevel
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendship
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.friendshipLevel
	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.FRIEND_INTIMACY_NOT_ENOUGH

	slot4(slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 37-60, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getGenderMatchedFriendActionData
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.me
	slot9 = slot0.nearestEntRecord
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot7 = slot0
	slot5 = slot0.getInteractionSession
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot0.nearestEntRecord
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot0
	slot6 = slot0.queryCanInteract
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.cancelInteraction
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-64, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopSelectPlayer

	slot7(slot9)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-72, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.requestFriendAction
	slot10 = slot0.nearestEntRecord
	slot11 = slot1
	slot12 = slot1.needTargetAgree
	slot12 = not slot12

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 73-80, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ACTION_NO_TARGET_TOAST"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-84, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.stopSelectPlayer

	slot3(slot5)

	return
	--- END OF BLOCK #11 ---



end

slot24.playTargetAction = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.isForceControlPet
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestSwitchToPlayer
	slot6 = Const
	slot6 = slot6.CLIENT_SWITCH_REASON
	slot6 = slot6.Default
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.playMultiAction
		slot3 = data
		slot3 = slot3.index

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.playMultiAction
	slot6 = slot1.index

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.playMultiAction = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setActionState
	slot6 = slot1.index

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot24.playEmotionAction = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot7 = {
		anchorLength = 0,
		anchorWidth = 0,
		selfPosX = 0,
		selfYaw = 0,
		selfPosZ = 0
	}
	slot8 = slot1.interactAction
	slot9 = Const
	slot9 = slot9.APPEARANCE_ACTION_TYPE
	slot9 = slot9.Single
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = slot0.InteractionAnimationType
	slot8 = slot8.Single
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-21, warpins: 2 ---
	slot8 = slot1.interactAction
	slot9 = Const
	slot9 = slot9.APPEARANCE_ACTION_TYPE
	slot9 = slot9.Multi
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot8 = slot0.InteractionAnimationType
	slot8 = slot8.MultiDance
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 2 ---
	slot8 = slot0.InteractionAnimationType
	slot8 = slot8.SimpleInteract
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 3 ---
	slot7.type = slot8
	slot8 = slot1.animParams
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 32-46, warpins: 1 ---
	slot8 = slot1.animParams
	slot8 = slot8[1]
	slot8 = slot8[1]
	slot7.type = slot8
	slot8 = slot1.animParams
	slot8 = slot8[1]
	slot8 = slot8[2]
	slot7.anchorWidth = slot8
	slot8 = slot1.animParams
	slot8 = slot8[1]
	slot8 = slot8[3]
	slot7.anchorLength = slot8
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot8 = slot1.animParams
	slot9 = slot5 + 1
	slot8 = slot8[slot9]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-52, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-61, warpins: 2 ---
	slot7.selfPosX = slot9
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot9 = slot8[2]
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-68, warpins: 2 ---
	slot7.selfPosZ = slot9
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-71, warpins: 1 ---
	slot9 = slot8[3]
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-73, warpins: 2 ---
	slot7.selfYaw = slot9
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-75, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-76, warpins: 1 ---
	slot8 = slot7.type
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 77-94, warpins: 2 ---
	slot9 = slot0.interactionAnimationManager
	slot11 = slot9
	slot9 = slot9.AcquireSetupSession
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getInteractionEntity
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	slot9.self = slot10
	slot12 = slot0
	slot10 = slot0.getInteractionEntity
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot9.target = slot10
	slot10 = slot1.res1
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-97, warpins: 1 ---
	slot11 = slot1.res2
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-100, warpins: 2 ---
	slot11 = slot1.res1
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 101-101, warpins: 2 ---
	slot11 = slot1.res2
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 102-105, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.getPlayableKey
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 106-108, warpins: 1 ---
	slot15 = slot10[1]
	--- END OF BLOCK #28 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 109-109, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 110-115, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	slot9.selfAnimKey = slot12
	slot14 = slot0
	slot12 = slot0.getPlayableKey
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 116-118, warpins: 1 ---
	slot15 = slot10[2]
	--- END OF BLOCK #31 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 119-121, warpins: 1 ---
	slot15 = slot10[2]
	--- END OF BLOCK #32 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 122-122, warpins: 3 ---
	slot15 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 123-128, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	slot9.selfAnimLoopKey = slot12
	slot14 = slot0
	slot12 = slot0.getPlayableKey
	--- END OF BLOCK #34 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 129-131, warpins: 1 ---
	slot15 = slot11[1]
	--- END OF BLOCK #35 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 132-132, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 133-138, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	slot9.targetAnimKey = slot12
	slot14 = slot0
	slot12 = slot0.getPlayableKey
	--- END OF BLOCK #37 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 139-141, warpins: 1 ---
	slot15 = slot11[2]
	--- END OF BLOCK #38 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 142-144, warpins: 1 ---
	slot15 = slot11[2]
	--- END OF BLOCK #39 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 145-145, warpins: 3 ---
	slot15 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 146-149, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	slot9.targetAnimLoopKey = slot12

	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 150-152, warpins: 1 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = onComplete
		slot3 = slot0

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearCurrentInteractionSession
		slot4 = session
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.onComplete = slot12
	slot9.onInterrupt = slot12
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 153-175, warpins: 2 ---
	slot12 = slot7.anchorWidth
	slot9.anchorWidth = slot12
	slot12 = slot7.anchorLength
	slot9.anchorLength = slot12
	slot12 = slot7.selfPosX
	slot9.selfPosX = slot12
	slot12 = slot7.selfPosZ
	slot9.selfPosZ = slot12
	slot12 = slot7.selfYaw
	slot9.selfYaw = slot12
	slot12 = 0
	slot9.targetPosX = slot12
	slot12 = 0
	slot9.targetPosZ = slot12
	slot12 = 0
	slot9.targetYaw = slot12
	slot12 = slot0.interactionAnimationManager
	slot14 = slot12
	slot12 = slot12.SetupWorldSpaceConfig
	slot15 = slot9

	slot12(slot14, slot15)

	return slot9
	--- END OF BLOCK #43 ---



end

slot24.getInteractionSession = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getGenderAnimParams
	slot7 = slot1.animParams
	slot8 = slot2
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)

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
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	slot5.animParams = slot4

	return slot5
	--- END OF BLOCK #7 ---



end

slot24.getGenderMatchedFriendActionData = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.CONTROLLING_PET_ST
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CONTROLLING_PET_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot2 = slot1.master
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = slot1.master
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 4 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #6 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 2 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 28-30, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #9 ---

	if slot2 ~= 4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-35, warpins: 1 ---
	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 2 ---
	slot2 = 2

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #12 ---



end

slot24.getFriendActionGenderCode = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1[1]
	slot4 = slot4[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot24.isGenderGroupedAnimParams = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFriendActionGenderCode
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getFriendActionGenderCode
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot5 = slot3 * 10
	slot5 = slot5 + slot4

	return slot5
	--- END OF BLOCK #3 ---



end

slot24.getFriendActionGenderParamKey = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isGenderGroupedAnimParams
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getFriendActionGenderParamKey
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 26-32, warpins: 1 ---
	slot10 = slot9[1]
	slot11 = Utils
	slot11 = slot11.isTable
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot11 = tonumber
	slot13 = slot10[4]
	slot11 = slot11(slot13)

	--- END OF BLOCK #8 ---

	if slot11 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-42, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #11 ---



end

slot24.getGenderAnimParams = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curInteractionSession

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.cancelInteraction
	slot4 = slot0.curInteractionSession

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot24.cancelCurInteraction = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.curInteractionSession
	--- END OF BLOCK #0 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0.curInteractionSessionUid

	--- END OF BLOCK #2 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 3 ---
	slot4 = nil
	slot0.curInteractionSession = slot4
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot4 = slot4.controllerComponent
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot4 = slot4.controllerComponent
	slot5 = false
	slot4.InSocialAnim = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-41, warpins: 4 ---
	slot4 = nil
	slot0.curInteractionSessionUid = slot4
	slot6 = slot0
	slot4 = slot0.stopInteractionSound

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.singleActionState
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.playSingleAction
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-62, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.friendInteractAction
	slot4 = slot4.actionId
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-67, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.exitFriendAction

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-74, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.multiInteractAction
	slot4 = slot4.actionId
	slot5 = 0
	--- END OF BLOCK #14 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-79, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.exitMultiAction

	slot4(slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-85, warpins: 3 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.INTERACT_GESTURE_STATE_CHANGE

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot24.clearCurrentInteractionSession = slot27

slot27 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.curInteractionSession
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot0.curInteractionSessionUid
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	slot3 = slot1.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-12, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearCurrentInteractionSession
	slot7 = slot1
	slot8 = slot3
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-25, warpins: 2 ---
	slot4 = slot0.interactionAnimationManager
	slot6 = slot4
	slot4 = slot4.CancelInteraction
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearCurrentInteractionSession
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.cancelInteraction = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.stopAllAnimation

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.playAnimation
	slot6 = PlayableConst
	slot6 = slot6.Idle

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot3 = slot1.res1
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 2 ---
	slot3 = slot1.res2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 2 ---
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = 0.2

	slot9 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = startAnim
		slot4 = true
		slot5 = nil
		slot6 = false
		slot7 = PlayableConst
		slot7 = slot7.AnimationLayer
		slot7 = slot7.HUMAN_LAYER_FULLBODY
		slot0 = slot0(slot2, slot3, slot4, slot5, slot6, slot7)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 16-18, warpins: 1 ---
		slot1 = loopAnim
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-27, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.setAnimationSequence
		slot4 = slot0
		slot5 = slot0.Length
		slot5 = slot5 - 0.2

		slot6 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = 0
			--- END OF BLOCK #0 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-17, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.playAnimation
			slot4 = loopAnim
			slot5 = true
			slot6 = nil
			slot7 = true
			slot8 = PlayableConst
			slot8 = slot8.AnimationLayer
			slot8 = slot8.HUMAN_LAYER_FULLBODY
			slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 18-21, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.SetLogicLoop
			slot5 = true

			slot2(slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-23, warpins: 3 ---
			slot1 = true

			return slot1
			--- END OF BLOCK #3 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-31, warpins: 2 ---
		slot1 = data
		slot1 = slot1.actionSound
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-38, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.playSoundEvent
		slot4 = data
		slot4 = slot4.actionSound

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 40-40, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot24.playAnim = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curInteractionSession
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot24.checkInteractGesturePlaying = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.RayCastPlayer
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id

	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CONTROLLING_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
	slot3 = slot2.masterId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id

	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-54, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.distance
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot8 = slot2
	slot6 = slot2.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = 5
	--- END OF BLOCK #9 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-63, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INTERACT_TARGET_OUT_OF_RANGE"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-66, warpins: 2 ---
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-75, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	slot5 = slot3
	slot3 = slot3.executeTopLogoComponentMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.SOCIAL
	slot7 = "refreshSelectFrame"
	slot8 = {
		show = false
	}

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 76-97, warpins: 2 ---
	slot0.nearestEntRecord = slot2
	slot3 = slot0.nearestEntRecord
	slot5 = slot3
	slot3 = slot3.executeTopLogoComponentMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.SOCIAL
	slot7 = "refreshSelectFrame"
	slot8 = {
		show = true
	}

	slot3(slot5, slot6, slot7, slot8)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GESTURE_TARGET_CHANGE
	slot7 = {}
	slot8 = slot0.nearestEntRecord
	slot10 = slot8
	slot8 = slot8.CONTROLLING_PET_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 98-102, warpins: 1 ---
	slot8 = slot0.nearestEntRecord
	slot8 = slot8.master
	slot8 = slot8.uid
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-104, warpins: 2 ---
	slot8 = slot0.nearestEntRecord
	slot8 = slot8.uid
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-107, warpins: 2 ---
	slot7.playerId = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot24.rayCastPlayer = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 4-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isActionCostEnough
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.ITEM_COUNT_LACK

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 17-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.CONTROLLING_PET_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = slot1.master
	slot4 = slot4.uid
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot4 = slot1.uid
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-42, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.faceToTarget
	slot8 = slot1
	slot9 = nil
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.requestFriendAction
	slot8 = slot4
	slot9 = slot2.index
	--- END OF BLOCK #7 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot10 = false

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-47, warpins: 2 ---
	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = isSkipAccept
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 6-32, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "SEND_INVITE_SUCCESS"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.chat
		slot4 = slot2
		slot2 = slot2.handleTopLogoFriendInteract
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.uid
		slot6 = true
		slot7 = ClientConst
		slot7 = slot7.FriendInteractType
		slot7 = slot7.FriendAction
		slot8 = gestureData
		slot8 = slot8.index

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 33-36, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.ITEM_COUNT_LACK
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-47, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "FRIEND_ANIMATION_LOCKED"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-48, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.requestFriendAction = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_PlayAppearanceAction"
	slot8 = slot1
	slot9 = slot2
	slot10 = false

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot24.addBuff = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.actionId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s|%s|%s|%s"
	slot6 = tostring
	slot8 = slot1.requestUid
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-24, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1.acceptUid
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-33, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.start_ts
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	MULTRES = slot9(slot11)

	return slot3(slot5, slot6, slot7, slot8, MULTRES)
	--- END OF BLOCK #11 ---



end

slot24.buildFriendInteractionKey = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.activeFriendInteractions
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.uid

	--- END OF BLOCK #1 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot4 = slot0.activeFriendInteractions
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #3 ---



end

slot24.onFriendInteractionSessionFinished = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.activeFriendInteractions
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot4 = slot0.activeFriendInteractions
	slot5 = nil
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.cancelInteraction
	slot7 = slot3.session
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.stopFriendInteraction = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.buildFriendInteractionKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.buildFriendInteractionKey
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopFriendInteraction
	slot8 = slot3
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot5 = slot0.activeFriendInteractions
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 25-30, warpins: 1 ---
	slot5 = slot2.acceptUid
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot5 = slot2.requestUid
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 37-43, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-48, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.isForceControlPet
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.requestSwitchToPlayer
	slot8 = Const
	slot8 = slot8.CLIENT_SWITCH_REASON
	slot8 = slot8.Default
	slot9 = nil

	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playFriendAction
		slot3 = newAction
		slot3 = slot3.actionId
		slot4 = newAction
		slot4 = slot4.requestUid
		slot5 = newAction
		slot5 = slot5.acceptUid
		slot6 = newAction
		slot6 = slot6.start_ts

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 60-67, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playFriendAction
	slot8 = slot2.actionId
	slot9 = slot2.requestUid
	slot10 = slot2.acceptUid
	slot11 = slot2.start_ts

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 68-74, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playFriendAction
	slot8 = slot2.actionId
	slot9 = slot2.requestUid
	slot10 = slot2.acceptUid
	slot11 = slot2.start_ts

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-76, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot24.onFriendInteractActionChanged = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 2 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-10, warpins: 2 ---
		slot2 = ipairs
		slot4 = slot0
		slot2, slot3, slot4 = slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 11-12, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot6 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-13, warpins: 1 ---
		return slot5

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 14-15, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 16-17, warpins: 1 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #7 ---



	end

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cancelInteraction
		slot4 = slot0
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1.creatorId
	slot7 = slot0.multiInteractionSessions
	slot7 = slot7[slot6]
	slot8 = slot1.actionId
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot8 = slot2.actionId
	slot9 = 0
	--- END OF BLOCK #1 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot8 = slot7[slot3]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot8 = slot5
	slot10 = slot7[slot3]

	slot8(slot10)

	slot8 = nil
	slot7[slot3] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.getEntityByUid
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.refreshActionStateInteraction

	slot9(slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 41-44, warpins: 1 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 45-47, warpins: 1 ---
	slot14 = slot5
	slot16 = slot13

	slot14(slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 50-52, warpins: 1 ---
	slot9 = slot0.multiInteractionSessions
	slot10 = nil
	slot9[slot6] = slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-58, warpins: 3 ---
	slot8 = slot2.actionId
	slot9 = 0

	--- END OF BLOCK #16 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-69, warpins: 2 ---
	slot8 = AppearanceAction
	slot9 = slot2.actionId
	slot8 = slot8[slot9]
	slot9 = pg
	slot9 = slot9.getEntityByUid
	slot11 = slot2.creatorId
	slot9 = slot9(slot11)

	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-71, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-73, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-77, warpins: 2 ---
	slot10 = slot9.multiInteractAction
	slot11 = slot2.memberIds
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-78, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 79-80, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 81-83, warpins: 1 ---
	slot12 = slot2.creatorId
	--- END OF BLOCK #24 ---

	if slot3 ~= slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 84-85, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 86-88, warpins: 1 ---
	slot12 = slot10.memberIds

	--- END OF BLOCK #26 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #27 89-97, warpins: 5 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.res1
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.res1
		slot1 = slot1[3]
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getPlayableKey
		slot4 = actionData
		slot4 = slot4.res1
		slot4 = slot4[3]
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-21, warpins: 3 ---
		slot2 = playEndAnim
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 6-11, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.multiInteractionSessions
			slot1 = newAction
			slot1 = slot1.creatorId
			slot0 = slot0[slot1]
			slot1 = uid
			slot1 = slot0[slot1]
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-10, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #2 11-26, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.getInteractionSession
			slot4 = actionData
			slot5 = targetEnt
			slot6 = creatorEnt

			slot7 = function()
				--- BLOCK #0 1-3, warpins: 1 ---
				slot0 = playMultiEndAnim
				slot2 = targetEnt

				return slot0(slot2)
				--- END OF BLOCK #0 ---



			end

			slot8 = posIndex
			slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
			slot2 = self
			slot4 = slot2
			slot2 = slot2.queryCanInteract
			slot5 = slot1
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #2 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 27-37, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.cancelInteraction
			slot5 = slot1

			slot2(slot4, slot5)

			slot2 = uid
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.uid
			--- END OF BLOCK #3 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 38-42, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.exitMultiAction

			slot2(slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 43-44, warpins: 2 ---
			return

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 45-56, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.startInteraction
			slot5 = actionData
			slot5 = slot5.actionSound
			slot6 = slot1
			slot7 = uid
			slot8 = pg
			slot8 = slot8.me
			slot8 = slot8.uid
			--- END OF BLOCK #6 ---

			if slot7 ~= slot8 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 57-58, warpins: 1 ---
			slot7 = false
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #9


			--- BLOCK #8 59-59, warpins: 1 ---
			slot7 = true

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 60-63, warpins: 2 ---
			slot2(slot4, slot5, slot6, slot7)

			slot2 = uid
			slot0[slot2] = slot1

			return
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 64-64, warpins: 2 ---
			return
			--- END OF BLOCK #10 ---



		end

		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.uid
		--- END OF BLOCK #3 ---

		if slot0 == slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 12-18, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.isControllingPet
		slot4 = slot4(slot6)
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 19-23, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.pawn
		slot4 = slot4.isForceControlPet
		--- END OF BLOCK #5 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-34, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot6 = slot4
		slot4 = slot4.requestSwitchToPlayer
		slot7 = Const
		slot7 = slot7.CLIENT_SWITCH_REASON
		slot7 = slot7.Default
		slot8 = nil

		slot9 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = innerAddSession

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 35-36, warpins: 3 ---
		slot4 = slot3

		slot4()

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-38, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot14 = slot0.multiInteractionSessions
	slot15 = slot2.creatorId
	slot16 = slot0.multiInteractionSessions
	slot17 = slot2.creatorId
	slot16 = slot16[slot17]
	--- END OF BLOCK #27 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 98-98, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 99-104, warpins: 2 ---
	slot14[slot15] = slot16
	slot16 = slot9
	slot14 = slot9.refreshActionStateInteraction

	slot14(slot16)

	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 105-107, warpins: 1 ---
	slot14 = slot2.creatorId
	--- END OF BLOCK #30 ---

	if slot3 ~= slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 108-113, warpins: 1 ---
	slot14 = slot4
	slot16 = slot11
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 114-121, warpins: 1 ---
	slot15 = slot13
	slot17 = slot3
	slot18 = pg
	slot18 = slot18.getEntityByUid
	slot20 = slot3
	slot18 = slot18(slot20)
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 122-123, warpins: 2 ---
	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 124-125, warpins: 3 ---
	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 126-129, warpins: 1 ---
	slot14 = slot1.actionId
	slot15 = 0
	--- END OF BLOCK #35 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 130-132, warpins: 1 ---
	slot14 = slot2.creatorId
	--- END OF BLOCK #36 ---

	if slot6 ~= slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 133-141, warpins: 3 ---
	slot14 = slot13
	slot16 = slot2.creatorId
	slot17 = slot9
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 142-149, warpins: 1 ---
	slot19 = slot13
	slot21 = slot18
	slot22 = pg
	slot22 = slot22.getEntityByUid
	slot24 = slot18
	slot22 = slot22(slot24)
	slot23 = slot17

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 150-151, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #38
	GO OUT TO BLOCK #40


	--- BLOCK #40 152-153, warpins: 1 ---
	return

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 154-157, warpins: 2 ---
	slot14 = pairs
	slot16 = slot7
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #42 158-160, warpins: 1 ---
	slot19 = slot2.creatorId
	--- END OF BLOCK #42 ---

	if slot17 ~= slot19 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 161-167, warpins: 1 ---
	slot19 = table
	slot19 = slot19.contains
	slot21 = slot11
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #43 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 168-172, warpins: 1 ---
	slot19 = slot5
	slot21 = slot18

	slot19(slot21)

	slot19 = nil
	slot7[slot17] = slot19
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 173-174, warpins: 4 ---
	--- END OF BLOCK #45 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #42
	GO OUT TO BLOCK #46


	--- BLOCK #46 175-178, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 179-181, warpins: 1 ---
	slot19 = slot7[slot18]
	--- END OF BLOCK #47 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 182-189, warpins: 1 ---
	slot19 = slot13
	slot21 = slot18
	slot22 = pg
	slot22 = slot22.getEntityByUid
	slot24 = slot18
	slot22 = slot22(slot24)
	slot23 = slot17

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 190-191, warpins: 3 ---
	--- END OF BLOCK #49 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #47
	GO OUT TO BLOCK #50


	--- BLOCK #50 192-193, warpins: 1 ---
	return
	--- END OF BLOCK #50 ---



end

slot24.onMultiInteractActionChanged = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = {}
	slot5.actionId = slot1
	slot5.requestUid = slot2
	slot5.acceptUid = slot3
	--- END OF BLOCK #0 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot5.start_ts = slot6
	slot8 = slot0
	slot6 = slot0.buildFriendInteractionKey
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = slot0.activeFriendInteractions
	slot7 = slot7[slot6]
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #5 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #5 ---

	if slot2 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #6 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 36-43, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.carryType
	slot9 = Const
	slot9 = slot9.CARRY_TYPE
	slot9 = slot9.PET
	--- END OF BLOCK #10 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-48, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.putDownCarryEnt

	slot9(slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-54, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.onVehicleActorId
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-59, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.pawn
	slot11 = slot9
	slot9 = slot9.dismountSelf

	slot9(slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-63, warpins: 3 ---
	slot8 = AppearanceAction
	slot8 = slot8[slot1]
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-65, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #16 66-75, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByUid
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getEntityByUid
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-77, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-79, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #19 80-94, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getGenderMatchedFriendActionData
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot8 = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.res1
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = actionData
		slot1 = slot1.res1
		slot1 = slot1[3]
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getPlayableKey
		slot4 = actionData
		slot4 = slot4.res1
		slot4 = slot4[3]
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-24, warpins: 3 ---
		slot2 = playEndAnim
		slot4 = invitorEnt
		slot5 = slot1

		slot2(slot4, slot5)

		slot2 = actionData
		slot2 = slot2.res2
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 25-29, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.res2
		slot2 = slot2[3]
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-36, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPlayableKey
		slot5 = actionData
		slot5 = slot5.res2
		slot5 = slot5[3]
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-47, warpins: 3 ---
		slot3 = playEndAnim
		slot5 = receiverEnt
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.onFriendInteractionSessionFinished
		slot6 = interactionKey
		slot7 = slot0

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #6 ---



	end

	slot14 = slot0
	slot12 = slot0.getInteractionSession
	slot15 = slot8
	slot16 = slot9
	slot17 = slot8.needTargetAgree
	--- END OF BLOCK #19 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-96, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot17 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-97, warpins: 2 ---
	slot17 = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 98-105, warpins: 2 ---
	slot18 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot15 = slot0
	slot13 = slot0.queryCanInteract
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 106-111, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.cancelInteraction
	slot17 = slot12

	slot14(slot16, slot17)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 112-125, warpins: 2 ---
	slot14 = slot0.activeFriendInteractions
	slot15 = {}
	slot16 = slot12.uid
	slot15.uid = slot16
	slot15.session = slot12
	slot14[slot6] = slot15
	slot16 = slot0
	slot14 = slot0.startInteraction
	slot17 = slot8.actionSound
	slot18 = slot12
	slot19 = slot7
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #24 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 126-131, warpins: 1 ---
	slot15 = slot0.activeFriendInteractions
	slot16 = nil
	slot15[slot6] = slot16
	slot15 = false

	return slot15

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-133, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 134-138, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	--- END OF BLOCK #27 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 139-151, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.chat
	slot17 = slot15
	slot15 = slot15.handleTopLogoFriendInteract
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.uid
	slot19 = false
	slot20 = ClientConst
	slot20 = slot20.FriendInteractType
	slot20 = slot20.FriendAction

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 152-156, warpins: 3 ---
	slot15 = AppearanceAction
	slot16 = slot10.actionState
	slot15 = slot15[slot16]
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 157-162, warpins: 1 ---
	slot15 = AppearanceAction
	slot16 = slot10.actionState
	slot15 = slot15[slot16]
	slot15 = slot15.interactId
	--- END OF BLOCK #30 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 163-173, warpins: 1 ---
	slot15 = InteractData
	slot16 = AppearanceAction
	slot17 = slot10.actionState
	slot16 = slot16[slot17]
	slot16 = slot16.interactId
	slot15 = slot15[slot16]
	slot15 = slot15.events
	slot15 = slot15[1]
	slot15 = slot15[2]
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 174-174, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 175-181, warpins: 2 ---
	slot16 = table
	slot16 = slot16.contains
	slot18 = slot15
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #33 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 182-187, warpins: 1 ---
	slot18 = slot10
	slot16 = slot10.setActionState
	slot19 = Const
	slot19 = slot19.PlayerActionState
	slot19 = slot19.None

	slot16(slot18, slot19)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 188-189, warpins: 4 ---
	return slot14
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 190-190, warpins: 2 ---
	return slot7
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 191-191, warpins: 2 ---
	return slot9
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 192-192, warpins: 2 ---
	return slot11
	--- END OF BLOCK #38 ---



end

slot24.playFriendAction = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 3-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopInteractionSound

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.stopAllAnimation

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setCurrentInteractionSession
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = nil
	slot5 = slot2.self
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.eModel
	--- END OF BLOCK #1 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot5 = slot0.interactionAnimationManager
	slot7 = slot5
	slot5 = slot5.QuerySelfSessionPoint
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 29-34, warpins: 1 ---
	slot5 = slot2.target
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.eModel
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-40, warpins: 1 ---
	slot5 = slot0.interactionAnimationManager
	slot7 = slot5
	slot5 = slot5.QueryTargetSessionPoint
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 43-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.forceSetPosRot
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 48-80, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_BlackScreenTeleport"
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot9 = slot9.sceneId
	slot10 = {}
	slot11 = slot4.x
	slot10[1] = slot11
	slot11 = slot4.y
	slot10[2] = slot11
	slot11 = slot4.z
	slot10[3] = slot11

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.forceSetPosRot
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot4.x
	slot11 = slot4.y
	slot12 = slot4.z
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = 0
	slot12 = slot4.w
	--- END OF BLOCK #7 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 81-81, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-86, warpins: 2 ---
	slot13 = 0
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = true
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-93, warpins: 4 ---
	slot4 = slot0.interactionAnimationManager
	slot6 = slot4
	slot4 = slot4.StartInteraction
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 94-98, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.cancelInteraction
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 99-100, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 101-104, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playInteractionSound
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 105-105, warpins: 3 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot24.startInteraction = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curInteractionSession
	slot0.curInteractionSession = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.uid
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot0.curInteractionSessionUid = slot3
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelInteraction
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.controllerComponent
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.eModel
	slot3 = slot3.controllerComponent
	slot4 = true
	slot3.InSocialAnim = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-46, warpins: 4 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.INTERACT_GESTURE_STATE_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot24.setCurrentInteractionSession = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AppearanceAction
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 6-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot3.showRecommendGesture
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-42, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.showRecommendGesture
	slot7 = true
	slot8 = {}
	slot9 = slot2.icon
	slot8.icon = slot9

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAnim
		slot3 = {}
		slot4 = appearanceActionData
		slot4 = slot4.res1
		slot3.res1 = slot4
		slot4 = appearanceActionData
		slot4 = slot4.actionSound
		slot3.actionSound = slot4
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.func = slot9

	slot4(slot6, slot7, slot8)

	slot4 = slot0.recommendTimer
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-46, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.recommendTimer

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-52, warpins: 2 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 10

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = hudCtrl
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = hudCtrl
		slot0 = slot0.showRecommendGesture
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot0 = hudCtrl
		slot2 = slot0
		slot0 = slot0.showRecommendGesture
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0.recommendTimer = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-54, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.recommendGesture = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot0.ghostGroup
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = GameObject
	slot4 = "GhostGroup"
	slot2 = slot2(slot4)
	slot0.ghostGroup = slot2
	slot2 = Object
	slot2 = slot2.DontDestroyOnLoad
	slot4 = slot0.ghostGroup

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot0.ghostPool
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = {}
	slot0.ghostPool = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot2 = slot0.ghostPool
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 26-44, warpins: 1 ---
	slot2 = ResLoader
	slot2 = slot2.new
	slot2 = slot2()
	slot3 = slot0.ghostPool
	slot4 = slot1.id
	slot5 = {}
	slot3[slot4] = slot5
	slot3 = slot0.ghostPool
	slot4 = slot1.id
	slot3 = slot3[slot4]
	slot6 = slot2
	slot4 = slot2.load
	slot7 = AddressDataConst
	slot7 = slot7.GHOST

	slot8 = function(slot0)
		--- BLOCK #0 1-59, warpins: 1 ---
		slot1 = {}
		slot1.gameObject = slot0
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "stateGhostAnimation"
		slot2 = slot2(slot4, slot5)
		slot1.animation = slot2
		slot2 = slot1.gameObject
		slot3 = string
		slot3 = slot3.format
		slot5 = "Ghost_%s"
		slot6 = ent
		slot6 = slot6.id
		slot3 = slot3(slot5, slot6)
		slot2.name = slot3
		slot2 = slot1.gameObject
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.ghostGroup
		slot5 = slot5.transform

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.ghostPool
		slot3 = ent
		slot3 = slot3.id
		slot2 = slot2[slot3]
		slot3 = loader
		slot2.loader = slot3
		slot2 = self
		slot2 = slot2.ghostPool
		slot3 = ent
		slot3 = slot3.id
		slot2 = slot2[slot3]
		slot2.info = slot1
		slot2 = slot1.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "ghostFollowPlayerAround"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "txtTitleUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.FollowByActorId
		slot8 = ent
		slot8 = slot8.actorId

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8)
	slot3.taskId = slot4

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.addGhost = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.ghostPool
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = slot0.ghostPool
	slot3 = slot1.id
	slot2 = slot2[slot3]

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.resMgr
		slot2 = slot0
		slot0 = slot0.TryCancelGOLoadAsyncTask
		slot3 = ghost
		slot3 = slot3.taskId

		slot0(slot2, slot3)

		slot0 = ghost
		slot0 = slot0.loader
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = ghost
		slot1 = nil
		slot0.loader = slot1
		slot0 = ghost
		slot1 = nil
		slot0.info = slot1
		slot0 = ghost
		slot1 = nil
		slot0.taskId = slot1
		slot0 = self
		slot0 = slot0.ghostPool
		slot1 = ent
		slot1 = slot1.id
		slot2 = nil
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot2.info
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-24, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.PlayAnimation
	slot6 = slot2.info
	slot6 = slot6.animation
	slot7 = "VX_3D_StateGhost_Out"

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = inner

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-26, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot24.removeGhost = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = true
	slot0.startTickAround = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CONTROLLING_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot2.getCurPetEntity
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 24-26, warpins: 5 ---
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #6 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-38, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	slot5 = slot3
	slot3 = slot3.executeTopLogoComponentMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.SOCIAL
	slot7 = "refreshSelectFrame"
	slot8 = {
		show = false
	}

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 3 ---
	slot0.nearestEntRecord = slot2
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 43-63, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	slot5 = slot3
	slot3 = slot3.executeTopLogoComponentMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.SOCIAL
	slot7 = "refreshSelectFrame"
	slot8 = {
		show = true
	}

	slot3(slot5, slot6, slot7, slot8)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GESTURE_TARGET_CHANGE
	slot7 = {}
	slot8 = slot0.nearestEntRecord
	slot10 = slot8
	slot8 = slot8.CONTROLLING_PET_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-68, warpins: 1 ---
	slot8 = slot0.nearestEntRecord
	slot8 = slot8.master
	slot8 = slot8.uid
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-70, warpins: 2 ---
	slot8 = slot0.nearestEntRecord
	slot8 = slot8.uid
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-76, warpins: 2 ---
	slot7.playerId = slot8

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-83, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-84, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-86, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-94, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot3.x
	slot7 = slot3.y
	slot8 = slot3.z
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-95, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-97, warpins: 2 ---
	slot0.positionRecord = slot4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 98-104, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GESTURE_TARGET_CHANGE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-110, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 111-114, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-116, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 117-121, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.muteEventSystemListener
	slot6 = slot0.startTickAround
	slot6 = not slot6

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 122-122, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot24.startSelectPlayer = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.startTickAround = slot1
	slot1 = slot0.nearestEntRecord
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = slot0.nearestEntRecord
	slot3 = slot1
	slot1 = slot1.executeTopLogoComponentMethod
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.SOCIAL
	slot5 = "refreshSelectFrame"
	slot6 = {
		show = false
	}

	slot1(slot3, slot4, slot5, slot6)

	slot1 = nil
	slot0.nearestEntRecord = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.muteEventSystemListener
	slot5 = slot0.startTickAround
	slot5 = not slot5

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot2 = nil
	slot0.positionRecord = slot2

	return
	--- END OF BLOCK #6 ---



end

slot24.stopSelectPlayer = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.showEmotionBtn
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.muteInteractGestureFunc = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setHudVirtualMouseCursor
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.setVirtualMouseState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getString
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = slot0.InteractGestureCacheKey
	slot5 = slot5 .. slot6
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ipairs
	slot5 = string
	slot5 = slot5.split
	slot7 = slot2
	slot8 = "|"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = true
	slot1[slot8] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 39-39, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot24.getInteractGestureCache = slot27

slot27 = function(slot0, slot1)
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
	slot2 = slot2.actionShowIds
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


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.actionShowIds
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInteractGestureCache
	slot3 = slot3(slot5)
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-31, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 32-33, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 3 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot24.isNewInteractGesture = slot27

slot27 = function(slot0, slot1)
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
	slot2 = slot2.actionShowIds
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInteractGestureCache
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.actionShowIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 23-27, warpins: 1 ---
	slot8 = AppearanceAction
	slot8 = slot8[slot6]
	slot9 = slot8.initialClaim
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot9 = slot2[slot6]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot9 = slot8.interactAction
	--- END OF BLOCK #9 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-43, warpins: 2 ---
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NEW

	return slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 7 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-49, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #12 ---



end

slot24.hasNewInteractGesture = slot27

return slot24
--- END OF BLOCK #0 ---



