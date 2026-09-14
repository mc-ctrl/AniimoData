--- BLOCK #0 1-361, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.appearance_action_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.appearance_suit_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.friendship_level_func_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.interact_gesture_func_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.hold_ent_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.hold_ent_panel_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.PlayableConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.AutoPathFindUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.HandheldAppearanceUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.ResLoad.ResLoader"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.AddressDataConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.NoticeDef"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.buff_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.ClientConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.UIConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.MessageName"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.AudioConst"
slot25 = slot25(slot27)
slot26 = CS
slot26 = slot26.UnityEngine
slot26 = slot26.GameObject
slot27 = CS
slot27 = slot27.UnityEngine
slot27 = slot27.Object
slot28 = CS
slot28 = slot28.FunPlus
slot28 = slot28.WorldX
slot28 = slot28.Utils
slot28 = slot28.UIUtils
slot29 = require
slot31 = "Data.interact_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.RedDotConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Const.CharacterStateConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Utils.AnimationUtils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Common.Utils.AIUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Const.AiConst"
slot34 = slot34(slot36)
slot35 = require
slot37 = "GameApp.Social.Component.MultiPetFollowStateMachine"
slot35 = slot35(slot37)
slot36 = require
slot38 = "GameApp.Social.Component.MultiPetFollowPresentation"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Utils.ActivityUtils"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Const.ActivityConst"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Data.pet_prototype_data"
slot39 = slot39(slot41)
slot40 = slot1.LiteClass
slot42 = "InteractGestureComponent"
slot40 = slot40(slot42)
slot41 = 0.65
slot40.MULTI_PET_FOLLOW_DISTANCE = slot41
slot41 = 801901
slot40.LITTLE_FIRE_PERSON_ACTION_ID = slot41

slot41 = function(slot0, slot1, slot2)
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
	slot3 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot1.eModel
	slot4 = false
	slot3.InSocialAnim = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-21, warpins: 2 ---
	slot3 = AnimationUtils
	slot3 = slot3.stopLayerAnimation
	slot5 = slot1
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-33, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.playAnimation
	slot6 = slot2
	slot7 = true
	slot8 = nil
	slot9 = false
	slot10 = PlayableConst
	slot10 = slot10.AnimationLayer
	slot10 = slot10.HUMAN_LAYER_FULLBODY
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.AddAutoTransition
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot40.playEndAnim = slot41
slot41 = {
	Direct = 1,
	Event = 3,
	FaceTarget = 2
}
slot40.InteractPlayType = slot41
slot41 = {
	None = 0,
	LieOnLeg = 22,
	Lie = 21,
	MultiDanceSyncAnimation = 12,
	MultiDance = 11,
	HumanPetInteract = 3,
	SimpleInteract = 2,
	Single = 1
}
slot40.InteractionAnimationType = slot41
slot41 = {
	Pet = 1,
	Single = 0
}
slot40.AppearanceObjectType = slot41
slot41 = "InteractGestureCacheKey"
slot40.InteractGestureCacheKey = slot41
slot41 = "TouchPet"
slot40.TOUCH_PET_SELF_ANIM = slot41
slot41 = "Idle"
slot40.TOUCH_PET_TARGET_ANIM = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
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
	slot1 = nil
	slot0.multiPetFollowCreatorUid = slot1
	slot1 = nil
	slot0.multiPetFollowMemberIndex = slot1
	slot1 = nil
	slot0.multiPetFollowTargetUid = slot1
	slot1 = nil
	slot0.multiPetFollowPawn = slot1
	slot1 = nil
	slot0.multiPetFollowStateMachine = slot1
	slot1 = {}
	slot0.appearanceActionPetPauses = slot1
	slot1 = nil
	slot0.pendingTouchPetRequest = slot1
	slot1 = MultiPetFollowPresentation
	slot1 = slot1.new
	slot3 = slot0.MULTI_PET_FOLLOW_DISTANCE
	slot1 = slot1(slot3)
	slot0.multiPetFollowPresentation = slot1
	slot1 = appFacade
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-43, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.interactionAnimationManager
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-44, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-46, warpins: 2 ---
	slot0.interactionAnimationManager = slot1

	return
	--- END OF BLOCK #3 ---



end

slot40.ctor = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeAllAppearanceActionPets

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.detachMultiPetFollowTarget

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearMultiPetFollowPresentation

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
	slot1 = {}
	slot0.appearanceActionPetPauses = slot1
	slot3 = slot0
	slot1 = slot0.consumePendingTouchPetRequest

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot40.resetData = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeAllAppearanceActionPets

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.detachMultiPetFollowTarget

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearMultiPetFollowPresentation

	slot1(slot3)

	slot1 = nil
	slot0.multiPetFollowPresentation = slot1
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
	slot1 = nil
	slot0.pendingDeformList = slot1
	slot1 = {}
	slot0.appearanceActionPetPauses = slot1
	slot3 = slot0
	slot1 = slot0.consumePendingTouchPetRequest

	slot1(slot3)

	slot1 = slot0.recommendTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-45, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.recommendTimer

	slot1(slot3)

	slot1 = nil
	slot0.recommendTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot40.destroy = slot41

slot41 = function(slot0)
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


	--- BLOCK #4 18-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.calculateSquaredDistance
	slot6 = slot1
	slot7 = slot0.positionRecord
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 0.0001

	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-35, warpins: 2 ---
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


	--- BLOCK #7 36-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-63, warpins: 2 ---
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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 64-73, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = Utils
	slot13 = slot13.isPlayerGhost
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 74-78, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.CONTROLLING_PET_ST
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 79-98, warpins: 1 ---
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
	--- END OF BLOCK #12 ---

	if slot16 < slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 99-100, warpins: 1 ---
	slot4 = slot16
	slot3 = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 101-102, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 103-106, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 107-115, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11
	slot12 = slot12(slot14)
	slot15 = slot12
	slot13 = slot12.CONTROLLING_PET_ST
	slot13 = slot13(slot15)
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 116-121, warpins: 1 ---
	slot13 = slot12.masterId
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.id
	--- END OF BLOCK #17 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 122-141, warpins: 1 ---
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
	--- END OF BLOCK #18 ---

	if slot16 < slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 142-143, warpins: 1 ---
	slot4 = slot16
	slot3 = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 144-145, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 146-148, warpins: 1 ---
	slot7 = slot0.nearestEntRecord
	--- END OF BLOCK #21 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #22 149-151, warpins: 1 ---
	slot7 = slot0.nearestEntRecord
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 152-160, warpins: 1 ---
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

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 161-162, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 163-170, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.ensureAndExecuteTplComMethod
	slot10 = UIConst
	slot10 = slot10.TOPLOGO_COMPONENT
	slot10 = slot10.SOCIAL
	slot11 = "refreshSelectFrame"
	slot12 = {
		show = true
	}

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 171-174, warpins: 2 ---
	slot0.nearestEntRecord = slot3
	slot7 = slot0.nearestEntRecord
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 175-186, warpins: 1 ---
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
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 187-191, warpins: 1 ---
	slot12 = slot0.nearestEntRecord
	slot12 = slot12.master
	slot12 = slot12.uid
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 192-193, warpins: 2 ---
	slot12 = slot0.nearestEntRecord
	slot12 = slot12.uid
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 194-196, warpins: 2 ---
	slot11.playerId = slot12

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 197-203, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.GESTURE_TARGET_CHANGE
	slot11 = {}

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 204-204, warpins: 3 ---
	return
	--- END OF BLOCK #32 ---



end

slot40.tick = slot41

slot41 = function(slot0)
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

slot40.stopInteractionSound = slot41

slot41 = function(slot0, slot1)
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

slot40.playInteractionSound = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.calculateSquaredDistance = slot41

slot41 = function(slot0, slot1)
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

slot40.getEntityKey = slot41

slot41 = function(slot0, slot1)
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

slot40.isLieOnLegAbsorbed = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot40.setLieOnLegAbsorbed = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot40.clearLieOnLegAbsorbed = slot41

slot41 = function(slot0, slot1, slot2)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #10


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
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot13 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 36-41, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.isPlayerGhost
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot14 = slot12.singleActionState
	--- END OF BLOCK #6 ---

	if slot14 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 45-50, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isLieOnLegAbsorbed
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-59, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.calculateSquaredDistance
	slot17 = slot4
	slot20 = slot12
	slot18 = slot12.getPosition
	MULTRES = slot18(slot20)
	slot14 = slot14(slot16, slot17, MULTRES)
	--- END OF BLOCK #8 ---

	if slot14 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-61, warpins: 1 ---
	slot6 = slot14
	slot5 = slot12

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 8 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 64-64, warpins: 1 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot40.findLieOnLegTarget = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.interactOrder
	slot4 = slot2.interactOrder
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 4 ---
	slot5 = slot1.sortId
	slot6 = slot2.sortId
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 25-26, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 27-27, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 28-28, warpins: 2 ---
	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 29-30, warpins: 4 ---
	--- END OF BLOCK #14 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 31-32, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 33-34, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 35-36, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot3 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 37-38, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 39-40, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 41-42, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 43-44, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot6 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 45-46, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 47-48, warpins: 3 ---
	--- END OF BLOCK #23 ---

	if slot5 == nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 49-50, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 51-52, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 53-55, warpins: 3 ---
	slot7 = slot1.index
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 56-56, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 57-59, warpins: 2 ---
	slot8 = slot2.index
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 60-60, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 61-62, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 63-64, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 65-65, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 66-66, warpins: 2 ---
	return slot7
	--- END OF BLOCK #33 ---



end

slot40.compareGestureOrder = slot41

slot41 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.homeTemplateId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getItemCountById
	slot6 = slot1.homeTemplateId
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot3 = slot1.initialClaim
	--- END OF BLOCK #7 ---

	if slot3 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-25, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 28-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #10 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot2 = slot3.actionShowIds
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-40, warpins: 1 ---
	slot3 = slot1.index
	slot3 = slot2[slot3]
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot40.isActionUnlocked = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.curArenaIsActivateOpen
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.LittleFirePerson
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.isOprActivityOpenByType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.LittleFirePerson
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #2 ---



end

slot40.isLittleFirePersonGuideOpen = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = slot1.index
	slot3 = slot0.LITTLE_FIRE_PERSON_ACTION_ID
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLittleFirePersonGuideOpen
	slot5 = pg
	slot5 = slot5.me

	return slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot40.canShowGestureData = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = FriendshipLevelFuncData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot7.type
	slot9 = Const
	slot9 = slot9.FriendshipPermissionType
	slot9 = slot9.Action
	--- END OF BLOCK #1 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot9 = slot7.value
	slot10 = slot1.index
	--- END OF BLOCK #4 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-32, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.isFriendshipPermissionUnlocked
	slot13 = slot2
	slot14 = slot6

	return slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-36, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot40.isFriendActionPermissionUnlocked = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curShow
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curShow
	slot1 = slot1.suitId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot2 = AppearanceSuitData
	slot2 = slot2[slot1]
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = slot2.action
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot3 = slot2.action
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 4 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-39, warpins: 2 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = ItemData
	slot5 = slot5[slot1]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot5 = ItemData
	slot5 = slot5[slot1]
	slot5 = slot5.quality
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	slot6 = 4

	return slot3(slot5, slot6)
	--- END OF BLOCK #12 ---



end

slot40.getAppearanceSuitActionQuality = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.curShow
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = AppearanceSuitData
	slot5 = slot3.suitId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = ipairs
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = slot4.action
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-25, warpins: 1 ---
	slot10 = true
	slot2[slot9] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 28-31, warpins: 1 ---
	slot5 = pairs
	slot7 = InteractGestureFuncData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 32-34, warpins: 1 ---
	slot10 = slot9.label
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-47, warpins: 2 ---
	slot11 = {}
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot10.name
	slot12 = slot12(slot14)
	slot11.label = slot12
	slot12 = {}
	slot11.actions = slot12
	slot12 = pairs
	slot14 = slot9.actions
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 1 ---
	slot14 = EMPTY_TABLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-50, warpins: 2 ---
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 51-55, warpins: 1 ---
	slot17 = {}
	slot18 = pairs
	slot20 = slot16
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 56-56, warpins: 1 ---
	slot17[slot21] = slot22
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-58, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 59-64, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.canShowGestureData
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #19 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 65-69, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.APPEARANCE_ACTION_TYPE
	slot18 = slot18.Appearance
	--- END OF BLOCK #20 ---

	if slot8 == slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-73, warpins: 1 ---
	slot18 = slot17.index
	slot18 = slot2[slot18]
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-83, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot17.name
	slot18 = slot18(slot20)
	slot17.name = slot18
	slot18 = slot11.actions
	slot19 = slot11.actions
	slot19 = #slot19
	slot19 = slot19 + 1
	slot18[slot19] = slot17
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-85, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #24


	--- BLOCK #24 86-86, warpins: 1 ---
	slot1[slot8] = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-88, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #26


	--- BLOCK #26 89-92, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 93-95, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.actionShowIds
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 96-99, warpins: 2 ---
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 100-104, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10.actions

	slot14 = function(slot0, slot1)
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


		--- BLOCK #10 32-37, warpins: 3 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.compareGestureOrder
		slot7 = slot0
		slot8 = slot1

		return slot4(slot6, slot7, slot8)
		--- END OF BLOCK #10 ---



	end

	slot11(slot13, slot14)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 105-106, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #29
	GO OUT TO BLOCK #31


	--- BLOCK #31 107-108, warpins: 1 ---
	return slot1
	--- END OF BLOCK #31 ---



end

slot40.getGestureDatas = slot41

slot41 = function(slot0, slot1)
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

slot40.getActionCost = slot41

slot41 = function(slot0, slot1)
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

slot40.isActionCostEnough = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.nearestEntRecord

	return slot1
	--- END OF BLOCK #0 ---



end

slot40.getTargetEnt = slot41

slot41 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 25-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot4 = slot4.InSocialAnim
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-39, warpins: 1 ---
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


	--- BLOCK #6 40-45, warpins: 3 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Furniture
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-51, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Vehicle
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-60, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.placeWorldFurniture
	slot7 = slot1.homeTemplateId
	slot8 = slot1.placeFurnitureDistance

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 61-66, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Single
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-72, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSingleAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 73-78, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Double
	--- END OF BLOCK #11 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 79-84, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playTargetAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 85-90, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Multi
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-96, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playMultiAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 97-102, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Emotion
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 103-108, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEmotionAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 109-114, warpins: 1 ---
	slot4 = slot1.interactAction
	slot5 = Const
	slot5 = slot5.APPEARANCE_ACTION_TYPE
	slot5 = slot5.Appearance
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 115-119, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playAppearanceAction
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 120-120, warpins: 7 ---
	return
	--- END OF BLOCK #19 ---



end

slot40.handleActionPlayed = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.playSingleAction = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot1.objectType
	slot3 = slot0.AppearanceObjectType
	slot3 = slot3.Pet
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot40.isPetAppearanceAction = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = pg
	slot2 = slot3.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot2.getCurPetEntity
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 2 ---
	slot4 = slot3.petPrototypeId
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 22-26, warpins: 1 ---
	slot5 = table
	slot5 = slot5.contains
	slot7 = slot1.pet
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-32, warpins: 2 ---
	slot8 = PetProtoTypeData
	slot8 = slot8[slot4]
	slot8 = slot8.baseFormPet
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-39, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---



end

slot40.getAppearanceActionPetEntity = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPetAppearanceAction
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAppearanceActionPetEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1.pet
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot3 = PetProtoTypeData
	slot4 = slot1.pet
	slot4 = slot4[1]
	slot3 = slot3[slot4]
	slot3 = slot3.name
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-42, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_ACTION_PET_INVALID"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot4(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-48, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.playSingleAction
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot40.playAppearanceAction = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntityKey
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

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


	--- BLOCK #3 10-12, warpins: 2 ---
	slot4 = slot0.appearanceActionPetPauses
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = {}
	slot0.appearanceActionPetPauses = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot5 = slot2.id
	slot4[slot3] = slot5
	slot5 = AIUtils
	slot5 = slot5.PauseAI
	slot7 = slot2.id
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.TouchPet

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot40.pauseAppearanceActionPet = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntityKey
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.appearanceActionPetPauses
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-23, warpins: 2 ---
	slot5 = nil
	slot3[slot2] = slot5
	slot5 = AIUtils
	slot5 = slot5.ResumeAI
	slot7 = slot4
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.TouchPet

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot40.resumeAppearanceActionPet = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.appearanceActionPetPauses
	slot2 = {}
	slot0.appearanceActionPetPauses = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-17, warpins: 1 ---
	slot7 = AIUtils
	slot7 = slot7.ResumeAI
	slot9 = slot6
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.TouchPet

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot40.resumeAllAppearanceActionPets = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #0 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getEntityKey
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot6 = slot0.singleInteractionSessions
	slot6 = slot6[slot5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-36, warpins: 1 ---
	slot7 = slot6.session
	slot8 = HandheldAppearanceUtils
	slot8 = slot8.stopForAction
	slot10 = slot3
	slot11 = slot6.handheldAppearanceToken

	slot8(slot10, slot11)

	slot8 = nil
	slot7.onComplete = slot8
	slot8 = nil
	slot7.onInterrupt = slot8
	slot10 = slot0
	slot8 = slot0.cancelInteraction
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = slot0.singleInteractionSessions
	slot9 = nil
	slot8[slot5] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.resumeAppearanceActionPet
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #9 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot7 = slot0.curInteractionSession
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-55, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.cancelInteraction
	slot10 = slot0.curInteractionSession

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 58-61, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #13 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 62-66, warpins: 1 ---
	slot7 = AppearanceAction
	slot7 = slot7[slot1]
	slot8 = slot7.res1
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 67-70, warpins: 1 ---
	slot8 = slot7.res1
	slot8 = slot8[3]
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-75, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getPlayableKey
	slot11 = slot7.res1
	slot11 = slot11[3]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-80, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.playEndAnim
	slot12 = slot3
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-81, warpins: 4 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #19 82-85, warpins: 1 ---
	slot7 = AppearanceAction
	slot7 = slot7[slot2]
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-91, warpins: 1 ---
	slot8 = HandheldAppearanceUtils
	slot8 = slot8.stopForAction
	slot10 = slot3
	slot11 = slot4

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #21 92-97, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isPetAppearanceAction
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-104, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getAppearanceActionPetEntity
	slot12 = slot7
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 105-105, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-107, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 108-109, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 110-115, warpins: 1 ---
	slot10 = HandheldAppearanceUtils
	slot10 = slot10.stopForAction
	slot12 = slot3
	slot13 = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #27 116-120, warpins: 2 ---
	slot10, slot11 = nil

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = HandheldAppearanceUtils
		slot0 = slot0.stopForAction
		slot2 = ent
		slot3 = handheldToken

		slot0(slot2, slot3)

		slot0 = entKey
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.singleInteractionSessions
		slot1 = entKey
		slot0 = slot0[slot1]
		slot1 = sessionRecord
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 16-18, warpins: 2 ---
		slot0 = entKey
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curInteractionSession
		slot1 = session
		--- END OF BLOCK #3 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-25, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 26-26, warpins: 2 ---
		slot0 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-28, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 29-29, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-32, warpins: 2 ---
		slot1 = entKey
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 33-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.singleInteractionSessions
		slot2 = entKey
		slot3 = nil
		slot1[slot2] = slot3
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 38-41, warpins: 2 ---
		slot1 = data
		slot1 = slot1.res1
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 42-46, warpins: 1 ---
		slot1 = data
		slot1 = slot1.res1
		slot1 = slot1[3]
		--- END OF BLOCK #11 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 47-53, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getPlayableKey
		slot4 = data
		slot4 = slot4.res1
		slot4 = slot4[3]
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 54-62, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playEndAnim
		slot5 = ent
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = petEnt
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 63-71, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.resumeAppearanceActionPet
		slot5 = ent

		slot2(slot4, slot5)

		slot2 = data
		slot2 = slot2.res2
		--- END OF BLOCK #14 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 72-76, warpins: 1 ---
		slot2 = data
		slot2 = slot2.res2
		slot2 = slot2[3]
		--- END OF BLOCK #15 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 77-83, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPlayableKey
		slot5 = data
		slot5 = slot5.res2
		slot5 = slot5[3]
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 84-89, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.playEndAnim
		slot6 = petEnt
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 90-90, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot13 = slot7.animParams
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 121-124, warpins: 1 ---
	slot13 = slot7.animParams
	slot13 = slot13[1]
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 125-131, warpins: 1 ---
	slot13 = slot7.animParams
	slot13 = slot13[1]
	slot13 = slot13[1]
	slot14 = slot0.InteractionAnimationType
	slot14 = slot14.LieOnLeg
	--- END OF BLOCK #29 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 132-133, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 134-134, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 135-136, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot14 = if not slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 137-138, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 139-145, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.findLieOnLegTarget
	slot17 = slot3
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #34 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 146-147, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 148-148, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 149-150, warpins: 4 ---
	--- END OF BLOCK #37 ---

	slot15 = if slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #38 151-152, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot14 == slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 153-154, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 155-155, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 156-164, warpins: 3 ---
	slot18 = slot0
	slot16 = slot0.getInteractionSession
	slot19 = slot7
	slot20 = slot3
	slot21 = slot14
	slot22 = slot12
	slot23 = nil
	--- END OF BLOCK #41 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 165-166, warpins: 1 ---
	--- END OF BLOCK #42 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 167-170, warpins: 1 ---
	slot24 = slot0.InteractionAnimationType
	slot24 = slot24.Lie
	--- END OF BLOCK #43 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 171-171, warpins: 3 ---
	slot24 = nil
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 172-184, warpins: 2 ---
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	slot11 = slot16
	slot16 = {}
	slot16.session = slot11
	slot16.handheldAppearanceToken = slot4
	slot10 = slot16
	slot16 = HandheldAppearanceUtils
	slot16 = slot16.getLoop
	slot18 = slot3
	slot19 = slot2
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #45 ---

	if slot16 == 1 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 185-187, warpins: 1 ---
	slot17 = slot11.selfAnimKey
	slot11.selfAnimLoopKey = slot17
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #47 188-189, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot16 == 0 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 190-191, warpins: 1 ---
	slot17 = 0
	slot11.selfAnimLoopKey = slot17

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 192-193, warpins: 3 ---
	--- END OF BLOCK #49 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 194-197, warpins: 1 ---
	slot17 = function(slot0)
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

	slot11.onComplete = slot17

	slot17 = function(slot0)
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

	slot11.onInterrupt = slot17
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 198-202, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.queryCanInteract
	slot20 = slot11
	--- END OF BLOCK #51 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 203-205, warpins: 1 ---
	slot21 = slot11.type
	--- END OF BLOCK #52 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 206-207, warpins: 2 ---
	slot21 = slot0.InteractionAnimationType
	slot21 = slot21.Single
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 208-210, warpins: 2 ---
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #54 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 211-223, warpins: 1 ---
	slot18 = HandheldAppearanceUtils
	slot18 = slot18.stopForAction
	slot20 = slot3
	slot21 = slot4

	slot18(slot20, slot21)

	slot20 = slot0
	slot18 = slot0.cancelInteraction
	slot21 = slot11

	slot18(slot20, slot21)

	slot18 = pg
	slot18 = slot18.me
	--- END OF BLOCK #55 ---

	if slot3 == slot18 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 224-229, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.playSingleAction
	slot21 = 0

	slot18(slot20, slot21)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 230-231, warpins: 2 ---
	return

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 232-233, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 234-238, warpins: 1 ---
	slot20 = slot0
	slot18 = slot0.pauseAppearanceActionPet
	slot21 = slot3
	slot22 = slot9

	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 239-246, warpins: 2 ---
	slot20 = slot0
	slot18 = slot0.startInteraction
	slot21 = slot7.actionSound
	slot22 = slot11
	slot23 = pg
	slot23 = slot23.me
	--- END OF BLOCK #60 ---

	if slot3 ~= slot23 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 247-248, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 249-249, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 250-252, warpins: 2 ---
	slot18 = slot18(slot20, slot21, slot22, slot23)
	--- END OF BLOCK #63 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 253-257, warpins: 1 ---
	slot19 = HandheldAppearanceUtils
	slot19 = slot19.stopForAction
	slot21 = slot3
	slot22 = slot4

	slot19(slot21, slot22)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 258-259, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #66 260-261, warpins: 1 ---
	--- END OF BLOCK #66 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 262-265, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.resumeAppearanceActionPet
	slot22 = slot3

	slot19(slot21, slot22)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 266-267, warpins: 3 ---
	--- END OF BLOCK #68 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 268-269, warpins: 1 ---
	--- END OF BLOCK #69 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 270-271, warpins: 1 ---
	slot19 = slot0.singleInteractionSessions
	slot19[slot5] = slot10
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 272-273, warpins: 3 ---
	--- END OF BLOCK #71 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 274-275, warpins: 1 ---
	--- END OF BLOCK #72 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 276-281, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.setLieOnLegAbsorbed
	slot22 = slot11
	slot23 = slot3
	slot24 = slot14

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 282-283, warpins: 3 ---
	return
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 284-284, warpins: 2 ---
	return
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 285-285, warpins: 2 ---
	return
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 286-286, warpins: 2 ---
	return
	--- END OF BLOCK #77 ---



end

slot40.onSingleActionStateChanged = slot41

slot41 = function(slot0, slot1)
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

slot40.getPlayableKey = slot41

slot41 = function(slot0, slot1)
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

slot40.getInteractionEntity = slot41

slot41 = function(slot0, slot1)
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
	slot2 = slot1.petInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = slot1.petInfo
	slot2 = slot2.templateId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.petInfo
	slot2 = slot2.templateId

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	slot2 = slot1.templateId

	return slot2
	--- END OF BLOCK #5 ---



end

slot40.getTouchPetTemplateId = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTouchPetTemplateId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = HoldEntData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot3.touchpetParameter
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot4 = slot3.touchpetParameter

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 3 ---
	slot4 = HoldEntPanelConfig
	slot4 = slot4.petTouchDefaultParameter

	return slot4
	--- END OF BLOCK #6 ---



end

slot40.getTouchPetParameter = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTouchPetParameter
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot4[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot5 = slot0.InteractionAnimationType
	slot5 = slot5.HumanPetInteract
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot6 = slot0.InteractionAnimationType
	slot6 = slot6.None
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot6 = slot0.InteractionAnimationType
	slot5 = slot6.HumanPetInteract
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-28, warpins: 2 ---
	slot6 = slot0.interactionAnimationManager
	slot8 = slot6
	slot6 = slot6.AcquireSetupSession
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #8 31-61, warpins: 1 ---
	slot7 = slot4[4]
	slot8 = slot4[5]
	slot11 = slot0
	slot9 = slot0.getInteractionEntity
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot6.self = slot9
	slot11 = slot0
	slot9 = slot0.getInteractionEntity
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot6.target = slot9
	slot11 = slot0
	slot9 = slot0.getPlayableKey
	slot12 = slot0.TOUCH_PET_SELF_ANIM
	slot9 = slot9(slot11, slot12)
	slot6.selfAnimKey = slot9
	slot9 = 0
	slot6.selfAnimLoopKey = slot9
	slot11 = slot0
	slot9 = slot0.getPlayableKey
	slot12 = slot0.TOUCH_PET_TARGET_ANIM
	slot9 = slot9(slot11, slot12)
	slot6.targetAnimKey = slot9
	slot9 = 0
	slot6.targetAnimLoopKey = slot9
	slot9 = tonumber
	slot11 = slot4[2]
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-62, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-68, warpins: 2 ---
	slot6.anchorWidth = slot9
	slot9 = tonumber
	slot11 = slot4[3]
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-69, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-72, warpins: 2 ---
	slot6.anchorLength = slot9
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-77, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot7[1]
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-78, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-81, warpins: 2 ---
	slot6.selfPosX = slot9
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-86, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot7[2]
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-87, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-90, warpins: 2 ---
	slot6.selfPosZ = slot9
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-95, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot7[3]
	slot9 = slot9(slot11)
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 96-96, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 97-99, warpins: 2 ---
	slot6.selfYaw = slot9
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 100-104, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8[1]
	slot9 = slot9(slot11)
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 105-105, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-108, warpins: 2 ---
	slot6.targetPosX = slot9
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 109-113, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8[2]
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 114-114, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 115-117, warpins: 2 ---
	slot6.targetPosZ = slot9
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 118-122, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8[3]
	slot9 = slot9(slot11)
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 123-123, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-136, warpins: 2 ---
	slot6.targetYaw = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = onComplete
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = onComplete
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearCurrentInteractionSession
		slot5 = session
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = finishFunc
		slot3 = slot0
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.onComplete = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = finishFunc
		slot3 = slot0
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.onInterrupt = slot10
	slot10 = slot0.interactionAnimationManager
	slot12 = slot10
	slot10 = slot10.SetupWorldSpaceConfig
	slot13 = slot6

	slot10(slot12, slot13)

	return slot6
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 137-137, warpins: 2 ---
	return slot5
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 138-138, warpins: 2 ---
	return slot7
	--- END OF BLOCK #32 ---



end

slot40.getTouchPetInteractionSession = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingTouchPetRequest
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 3 ---
	slot3 = nil
	slot0.pendingTouchPetRequest = slot3
	slot3 = slot2.timeoutTimer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.timeoutTimer

	slot3(slot5)

	slot3 = nil
	slot2.timeoutTimer = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot40.consumePendingTouchPetRequest = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingTouchPetRequest
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.targetEntityId
	--- END OF BLOCK #1 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot40.isTouchPetInteractionPending = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = slot2.id
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot6 = slot1.isMainPlayer
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot6 = slot0.pendingTouchPetRequest
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkInteractGesturePlaying
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 5 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 21-39, warpins: 1 ---
	slot6 = {}
	slot6.targetEntityId = slot5
	slot6.onInteractionFinished = slot3
	slot6.onHappyFinished = slot4
	slot0.pendingTouchPetRequest = slot6
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = 10

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = request
		slot1 = nil
		slot0.timeoutTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.consumePendingTouchPetRequest
		slot3 = request

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6.timeoutTimer = slot7
	slot9 = slot1
	slot7 = slot1.tryStrokeCarryPet
	slot10 = slot5

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.consumePendingTouchPetRequest
		slot4 = request

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot40.requestTouchPetInteraction = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot4, slot5 = nil
	slot6 = slot0.pendingTouchPetRequest
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot7 = slot1.isMainPlayer
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot7 = slot6.targetEntityId
	--- END OF BLOCK #6 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.consumePendingTouchPetRequest
	slot7 = slot7(slot9)
	slot6 = slot7
	slot4 = slot6.onInteractionFinished
	slot5 = slot6.onHappyFinished
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-33, warpins: 5 ---
	slot7 = nil
	slot10 = slot0
	slot8 = slot0.getTouchPetInteractionSession
	slot11 = slot1
	slot12 = slot2

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = ToBool
		slot4 = effectId
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot2 = targetEntity
		slot4 = slot2
		slot2 = slot2.stopEffectById
		slot5 = effectId

		slot2(slot4, slot5)

		effectId = nil
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-28, warpins: 2 ---
		slot2 = AnimationUtils
		slot2 = slot2.stopLayerAnimation
		slot4 = selfEntity
		slot5 = PlayableConst
		slot5 = slot5.AnimationLayer
		slot5 = slot5.HUMAN_LAYER_FULLBODY

		slot2(slot4, slot5)

		slot2 = AnimationUtils
		slot2 = slot2.stopLayerAnimation
		slot4 = targetEntity
		slot5 = PlayableConst
		slot5 = slot5.AnimationLayer
		slot5 = slot5.HUMAN_LAYER_FULLBODY

		slot2(slot4, slot5)

		slot2 = onInteractionFinished
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 29-31, warpins: 1 ---
		slot2 = onInteractionFinished
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-33, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 34-44, warpins: 1 ---
		slot2 = targetEntity
		slot4 = slot2
		slot2 = slot2.playAnimation
		slot5 = PlayableConst
		slot5 = slot5.Behav_HappyLoop
		slot6 = true
		slot7 = nil
		slot8 = false
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 45-54, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.AddAutoTransition
		slot6 = 0

		slot3(slot5, slot6)

		slot5 = slot2
		slot3 = slot2.AddEndCallback

		slot6 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = onHappyFinished
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot0 = onHappyFinished
			slot2 = true

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-19, warpins: 2 ---
			slot0 = AIUtils
			slot0 = slot0.ResumeAI
			slot2 = targetEntityId
			slot3 = AiConst
			slot3 = slot3.PauseBtReason
			slot3 = slot3.TouchPet

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.getEntity
			slot2 = targetEntityId
			slot0 = slot0(slot2)
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 20-25, warpins: 1 ---
			slot1 = Utils
			slot1 = slot1.isHomePet
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 26-29, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.postComponentMethod
			slot4 = "onHomelandAIPlanChanged"

			slot1(slot3, slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 30-30, warpins: 3 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot3(slot5, slot6)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 55-57, warpins: 3 ---
		slot2 = onHappyFinished
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 58-60, warpins: 1 ---
		slot2 = onHappyFinished
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 61-73, warpins: 2 ---
		slot2 = AIUtils
		slot2 = slot2.ResumeAI
		slot4 = targetEntityId
		slot5 = AiConst
		slot5 = slot5.PauseBtReason
		slot5 = slot5.TouchPet

		slot2(slot4, slot5)

		slot2 = pg
		slot2 = slot2.getEntity
		slot4 = targetEntityId
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 74-79, warpins: 1 ---
		slot3 = Utils
		slot3 = slot3.isHomePet
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 80-83, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.postComponentMethod
		slot6 = "onHomelandAIPlanChanged"

		slot3(slot5, slot6)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 84-84, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-43, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.queryCanInteract
	slot12 = slot8
	slot13 = slot8.type
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-50, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.cancelInteraction
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = false

	return slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-69, warpins: 2 ---
	slot10 = AIUtils
	slot10 = slot10.PauseAI
	slot12 = slot3
	slot13 = AiConst
	slot13 = slot13.PauseBtReason
	slot13 = slot13.TouchPet

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.startInteraction
	slot13 = nil
	slot14 = slot8
	slot15 = slot8.self
	slot18 = slot0
	slot16 = slot0.getInteractionEntity
	slot19 = pg
	slot19 = slot19.me
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #12 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-72, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-75, warpins: 2 ---
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-83, warpins: 1 ---
	slot11 = AIUtils
	slot11 = slot11.ResumeAI
	slot13 = slot3
	slot14 = AiConst
	slot14 = slot14.PauseBtReason
	slot14 = slot14.TouchPet

	slot11(slot13, slot14)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 84-91, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.playEffect
	slot14 = "Eff_Common_Behav_Love"
	slot11 = slot11(slot13, slot14)
	slot7 = slot11
	slot11 = slot2.eModel
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 92-95, warpins: 1 ---
	slot11 = slot2.eModel
	slot11 = slot11.audioEmitter
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-96, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-108, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playPetEmotionSound
	slot17 = slot0
	slot15 = slot0.getTouchPetTemplateId
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot16 = "Happy"
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-110, warpins: 2 ---
	return slot10
	--- END OF BLOCK #21 ---



end

slot40.playTouchPetInteraction = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.queryCanInteract = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.CONTROLLING_PET_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot3.master
	slot4 = slot4.uid
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot4 = slot3.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = slot1.friendshipLevel
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendship
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.friendshipLevel
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.FRIEND_INTIMACY_NOT_ENOUGH

	slot5(slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 34-40, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isFriendActionPermissionUnlocked
	slot8 = slot1
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-47, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.INTERACT_ACTION_LOCKED

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 48-71, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getGenderMatchedFriendActionData
	slot8 = slot1
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot0
	slot6 = slot0.getInteractionSession
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot0
	slot7 = slot0.queryCanInteract
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.cancelInteraction
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-75, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.stopSelectPlayer

	slot8(slot10)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-83, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.requestFriendAction
	slot11 = slot3
	slot12 = slot1
	slot13 = slot1.needTargetAgree
	slot13 = not slot13

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 84-91, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ACTION_NO_TARGET_TOAST"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-95, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.stopSelectPlayer

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot40.playTargetAction = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.playMultiAction = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.playEmotionAction = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot7 = slot0.InteractionAnimationType
	slot7 = slot7.SimpleInteract
	slot8 = slot1.interactAction
	slot9 = Const
	slot9 = slot9.APPEARANCE_ACTION_TYPE
	slot9 = slot9.Single
	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot8 = slot1.interactAction
	slot9 = Const
	slot9 = slot9.APPEARANCE_ACTION_TYPE
	slot9 = slot9.Appearance
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot8 = slot1.objectType
	slot9 = slot0.AppearanceObjectType
	slot9 = slot9.Pet
	--- END OF BLOCK #4 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 2 ---
	slot8 = slot0.InteractionAnimationType
	slot7 = slot8.Single
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 27-32, warpins: 2 ---
	slot8 = slot1.interactAction
	slot9 = Const
	slot9 = slot9.APPEARANCE_ACTION_TYPE
	slot9 = slot9.Multi
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot8 = slot0.InteractionAnimationType
	slot7 = slot8.MultiDance
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 36-40, warpins: 1 ---
	slot8 = slot1.objectType
	slot9 = slot0.AppearanceObjectType
	slot9 = slot9.Pet
	--- END OF BLOCK #8 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot8 = slot0.InteractionAnimationType
	slot7 = slot8.HumanPetInteract
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-49, warpins: 5 ---
	slot8 = {
		anchorWidth = 0,
		selfYaw = 0,
		selfPosZ = 0,
		selfPosX = 0,
		anchorLength = 0
	}
	slot8.type = slot7
	slot9 = slot1.animParams
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 50-64, warpins: 1 ---
	slot9 = slot1.animParams
	slot9 = slot9[1]
	slot9 = slot9[1]
	slot8.type = slot9
	slot9 = slot1.animParams
	slot9 = slot9[1]
	slot9 = slot9[2]
	slot8.anchorWidth = slot9
	slot9 = slot1.animParams
	slot9 = slot9[1]
	slot9 = slot9[3]
	slot8.anchorLength = slot9
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 65-69, warpins: 1 ---
	slot9 = slot1.animParams
	slot10 = slot5 + 1
	slot9 = slot9[slot10]
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-70, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-75, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-76, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-79, warpins: 2 ---
	slot8.selfPosX = slot10
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-82, warpins: 1 ---
	slot10 = slot9[2]
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-83, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-86, warpins: 2 ---
	slot8.selfPosZ = slot10
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-89, warpins: 1 ---
	slot10 = slot9[3]
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 90-90, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 91-91, warpins: 2 ---
	slot8.selfYaw = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-93, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 94-94, warpins: 1 ---
	slot9 = slot8.type
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 95-112, warpins: 2 ---
	slot10 = slot0.interactionAnimationManager
	slot12 = slot10
	slot10 = slot10.AcquireSetupSession
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.getInteractionEntity
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot10.self = slot11
	slot13 = slot0
	slot11 = slot0.getInteractionEntity
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot10.target = slot11
	slot11 = slot1.res1
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 113-115, warpins: 1 ---
	slot12 = slot1.res2
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 116-118, warpins: 2 ---
	slot12 = slot1.res1
	--- END OF BLOCK #29 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 119-119, warpins: 2 ---
	slot12 = slot1.res2
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 120-123, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getPlayableKey
	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-126, warpins: 1 ---
	slot16 = slot11[1]
	--- END OF BLOCK #32 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 127-127, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 128-133, warpins: 2 ---
	slot13 = slot13(slot15, slot16)
	slot10.selfAnimKey = slot13
	slot15 = slot0
	slot13 = slot0.getPlayableKey
	--- END OF BLOCK #34 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 134-136, warpins: 1 ---
	slot16 = slot11[2]
	--- END OF BLOCK #35 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 137-139, warpins: 1 ---
	slot16 = slot11[2]
	--- END OF BLOCK #36 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 140-140, warpins: 3 ---
	slot16 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 141-146, warpins: 2 ---
	slot13 = slot13(slot15, slot16)
	slot10.selfAnimLoopKey = slot13
	slot15 = slot0
	slot13 = slot0.getPlayableKey
	--- END OF BLOCK #38 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 147-149, warpins: 1 ---
	slot16 = slot12[1]
	--- END OF BLOCK #39 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 150-150, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 151-156, warpins: 2 ---
	slot13 = slot13(slot15, slot16)
	slot10.targetAnimKey = slot13
	slot15 = slot0
	slot13 = slot0.getPlayableKey
	--- END OF BLOCK #41 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 157-159, warpins: 1 ---
	slot16 = slot12[2]
	--- END OF BLOCK #42 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 160-162, warpins: 1 ---
	slot16 = slot12[2]
	--- END OF BLOCK #43 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 163-163, warpins: 3 ---
	slot16 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 164-167, warpins: 2 ---
	slot13 = slot13(slot15, slot16)
	slot10.targetAnimLoopKey = slot13

	--- END OF BLOCK #45 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 168-170, warpins: 1 ---
	slot13 = function(slot0)
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

	slot10.onComplete = slot13
	slot10.onInterrupt = slot13
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 171-193, warpins: 2 ---
	slot13 = slot8.anchorWidth
	slot10.anchorWidth = slot13
	slot13 = slot8.anchorLength
	slot10.anchorLength = slot13
	slot13 = slot8.selfPosX
	slot10.selfPosX = slot13
	slot13 = slot8.selfPosZ
	slot10.selfPosZ = slot13
	slot13 = slot8.selfYaw
	slot10.selfYaw = slot13
	slot13 = 0
	slot10.targetPosX = slot13
	slot13 = 0
	slot10.targetPosZ = slot13
	slot13 = 0
	slot10.targetYaw = slot13
	slot13 = slot0.interactionAnimationManager
	slot15 = slot13
	slot13 = slot13.SetupWorldSpaceConfig
	slot16 = slot10

	slot13(slot15, slot16)

	return slot10
	--- END OF BLOCK #47 ---



end

slot40.getInteractionSession = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot40.getGenderMatchedFriendActionData = slot41

slot41 = function(slot0, slot1)
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

slot40.getFriendActionGenderCode = slot41

slot41 = function(slot0, slot1)
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

slot40.isGenderGroupedAnimParams = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.getFriendActionGenderParamKey = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot40.getGenderAnimParams = slot41

slot41 = function(slot0)
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

slot40.cancelCurInteraction = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot5 = false
	slot4.InSocialAnim = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-34, warpins: 3 ---
	slot4 = nil
	slot0.curInteractionSessionUid = slot4
	slot6 = slot0
	slot4 = slot0.stopInteractionSound

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.singleActionState
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.playSingleAction
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-55, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.friendInteractAction
	slot4 = slot4.actionId
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.exitFriendAction

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-67, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.multiInteractAction
	slot4 = slot4.actionId
	slot5 = 0
	--- END OF BLOCK #13 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-72, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.exitMultiAction

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-78, warpins: 3 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.INTERACT_GESTURE_STATE_CHANGE

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot40.clearCurrentInteractionSession = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.cancelInteraction = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.playAnim = slot41

slot41 = function(slot0)
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

slot40.checkInteractGesturePlaying = slot41

slot41 = function(slot0)
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
	slot3 = slot3.isPlayerGhost
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.CONTROLLING_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-46, warpins: 1 ---
	slot3 = slot2.masterId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id

	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-61, warpins: 3 ---
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
	--- END OF BLOCK #11 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-70, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INTERACT_TARGET_OUT_OF_RANGE"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-73, warpins: 2 ---
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-82, warpins: 1 ---
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

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-99, warpins: 2 ---
	slot0.nearestEntRecord = slot2
	slot3 = slot0.nearestEntRecord
	slot5 = slot3
	slot3 = slot3.ensureAndExecuteTplComMethod
	slot6 = UIConst
	slot6 = slot6.TOPLOGO_COMPONENT
	slot6 = slot6.SOCIAL
	slot7 = "refreshSelectFrame"
	slot8 = {
		show = true
	}

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-107, warpins: 1 ---
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


	--- BLOCK #17 108-108, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 109-121, warpins: 2 ---
	slot0.positionRecord = slot4
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.GESTURE_TARGET_CHANGE
	slot8 = {}
	slot9 = slot0.nearestEntRecord
	slot11 = slot9
	slot9 = slot9.CONTROLLING_PET_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 122-126, warpins: 1 ---
	slot9 = slot0.nearestEntRecord
	slot9 = slot9.master
	slot9 = slot9.uid
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 127-128, warpins: 2 ---
	slot9 = slot0.nearestEntRecord
	slot9 = slot9.uid
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 129-131, warpins: 2 ---
	slot8.playerId = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #21 ---



end

slot40.rayCastPlayer = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot40.requestFriendAction = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.addBuff = slot41

slot41 = function(slot0, slot1)
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

slot40.buildFriendInteractionKey = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.onFriendInteractionSessionFinished = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.stopFriendInteraction = slot41

slot41 = function(slot0, slot1, slot2)
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

slot40.onFriendInteractActionChanged = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 16-17, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---



end

slot40.findMultiActionMemberIndex = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.actionId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.actionId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.petPrototypeId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot1.petPrototypeId
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 5 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot40.isMultiPetAction = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1.creatorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = slot2.multiInteractAction
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot4 = slot3.actionId
	slot5 = slot1.actionId
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot4 = slot3.creatorId
	slot5 = slot1.creatorId
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot4 = slot3.memberIds
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-29, warpins: 4 ---
	slot4 = slot1.memberIds
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---



end

slot40.getMultiPetMemberIds = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot2.creatorId
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2.petPrototypeId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	slot4 = slot3.multiInteractAction
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 24-27, warpins: 1 ---
	slot5 = slot4.actionId
	slot6 = slot2.actionId
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 28-31, warpins: 1 ---
	slot5 = slot4.creatorId
	slot6 = slot2.creatorId
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 32-34, warpins: 1 ---
	slot5 = slot4.petPrototypeId
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-36, warpins: 2 ---
	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-38, warpins: 4 ---
	slot5 = 0

	return slot5
	--- END OF BLOCK #15 ---



end

slot40.getMultiPetDeformId = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMultiPetDeformId
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot3._multiPetDeformId

	--- END OF BLOCK #4 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-34, warpins: 2 ---
	slot3._multiPetDeformId = slot4
	slot5 = AnimationUtils
	slot5 = slot5.stopLayerAnimation
	slot7 = slot3
	slot8 = PlayableConst
	slot8 = slot8.AnimationLayer
	slot8 = slot8.HUMAN_LAYER_FULLBODY

	slot5(slot7, slot8)

	slot5 = ClientUtils
	slot5 = slot5.doEntityDeformToPet
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot40.deformMultiPetMember = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2._multiPetDeformId

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot3 = nil
	slot2._multiPetDeformId = slot3
	slot3 = ClientUtils
	slot3 = slot3.entityCancelDeform
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot40.cancelMultiPetMemberDeform = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid

	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.detachMultiPetFollowTarget

	slot4(slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.findMultiActionMemberIndex
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.detachMultiPetFollowTarget

	slot5(slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot5 = slot4 - 1
	slot5 = slot2[slot5]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot5 = slot1.creatorId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-43, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.detachMultiPetFollowTarget

	slot6(slot8)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-51, warpins: 2 ---
	slot6 = slot1.creatorId
	slot0.multiPetFollowCreatorUid = slot6
	slot0.multiPetFollowMemberIndex = slot4
	slot8 = slot0
	slot6 = slot0.startMultiPetPositionStateFollow
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot40.updateMultiPetFollow = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.actorId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 4 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot40.isValidMultiPetFollowEntity = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isValidMultiPetFollowEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.hasEModelComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot40.canDriveMultiPetFollowPawn = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot2.curController
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot4 = slot3.checkPawn
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = slot3.isVehicle
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot4 = slot3.pawn
	--- END OF BLOCK #7 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-25, warpins: 4 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot40.isMultiPetFollowControllerActive = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1._multiPetAttachTargetActorId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = nil
	slot1._multiPetAttachTargetActorId = slot2
	slot2 = slot1.cancelFollowTarget
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.cancelFollowTarget

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.Detach
	slot5 = Const
	slot5 = slot5.COMPONENT_ATTACH

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot40.detachLegacyMultiPetAttach = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.multiPetFollowStateMachine
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.multiPetFollowStateMachine
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.multiPetFollowStateMachine = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.detachLegacyMultiPetAttach
	slot4 = slot0.multiPetFollowPawn

	slot1(slot3, slot4)

	slot1 = nil
	slot0.multiPetFollowPawn = slot1

	return
	--- END OF BLOCK #2 ---



end

slot40.stopMultiPetFollowDriver = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot5 = slot0
	slot3 = slot0.canDriveMultiPetFollowPawn
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopMultiPetFollowDriver

	slot3(slot5)

	slot0.multiPetFollowTargetUid = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot3 = slot0.multiPetFollowTargetUid
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = slot0.multiPetFollowPawn

	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-32, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.stopMultiPetFollowDriver

	slot3(slot5)

	slot0.multiPetFollowTargetUid = slot1
	slot0.multiPetFollowPawn = slot2
	slot5 = slot0
	slot3 = slot0.detachLegacyMultiPetAttach
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot2.cancelFollowTarget
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.cancelFollowTarget

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot40.startMultiPetFollowDriver = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startMultiPetFollowDriver
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot40.startMultiPetPositionStateFollow = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.multiPetFollowStateMachine
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.multiPetFollowStateMachine
	slot2 = slot2.stateSourceUid
	slot3 = slot0.multiPetFollowCreatorUid
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopMultiPetPositionStateMachine

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot2 = slot0.multiPetFollowStateMachine
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot2 = MultiPetFollowStateMachine
	slot2 = slot2.new
	slot4 = slot1.actorId
	slot5 = slot0.multiPetFollowTargetUid
	slot6 = slot0.MULTI_PET_FOLLOW_DISTANCE
	slot7 = slot0.multiPetFollowCreatorUid
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.multiPetFollowStateMachine = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2 = slot0.multiPetFollowStateMachine

	return slot2
	--- END OF BLOCK #5 ---



end

slot40.getMultiPetFollowStateMachine = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.multiPetFollowStateMachine
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.multiPetFollowStateMachine
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.multiPetFollowStateMachine = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot40.stopMultiPetPositionStateMachine = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.multiPetFollowTargetUid
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = pg
	slot1 = slot3.pawn
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canDriveMultiPetFollowPawn
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.stopMultiPetFollowDriver

	slot3(slot5)

	slot3, slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 2 ---
	slot3 = slot0.multiPetFollowPawn
	--- END OF BLOCK #7 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startMultiPetPositionStateFollow
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByUid
	slot5 = slot2
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.isValidMultiPetFollowEntity
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot4 = slot3.actorId
	slot5 = slot1.actorId
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-51, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.stopMultiPetPositionStateMachine

	slot4(slot6)

	slot4 = slot1
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-54, warpins: 2 ---
	slot4 = slot1
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #12 ---



end

slot40.resolveMultiPetFollowEntities = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.multiPetFollowTargetUid
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resolveMultiPetFollowEntities
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMultiPetFollowStateMachine
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.tickInput
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopMultiPetPositionStateMachine

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #8 ---



end

slot40.tickMultiPetFollowInput = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.multiPetFollowTargetUid

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isMultiPetFollowControllerActive
	slot4 = pg
	slot4 = slot4.pawn
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.multiPetFollowPawn
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopMultiPetFollowDriver

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resolveMultiPetFollowEntities
	slot4 = pg
	slot4 = slot4.pawn
	slot1, slot2 = slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-36, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getMultiPetFollowStateMachine
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4, slot5 = nil
	slot6 = slot0.multiPetFollowPresentation
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 37-40, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-50, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getMemberDisplayTransform
	slot10 = slot0.multiPetFollowCreatorUid
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot12 = slot0.multiPetFollowMemberIndex
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12)
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-57, warpins: 3 ---
	slot9 = slot3
	slot7 = slot3.tickTransform
	slot10 = slot4
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.stopMultiPetPositionStateMachine

	slot7(slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot40.tickMultiPetFollowTransform = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.multiPetFollowPresentation
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.tick
	slot5 = slot0.multiInteractionSessions

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot40.tickMultiPetFollowPresentation = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.multiPetFollowPresentation
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.multiPetFollowPresentation
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot40.clearMultiPetFollowPresentation = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.multiPetFollowPawn
	slot4 = slot0
	slot2 = slot0.stopMultiPetFollowDriver

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.detachLegacyMultiPetAttach
	slot5 = pg
	slot5 = slot5.pawn

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot2 = nil
	slot0.multiPetFollowCreatorUid = slot2
	slot2 = nil
	slot0.multiPetFollowMemberIndex = slot2
	slot2 = nil
	slot0.multiPetFollowTargetUid = slot2

	return
	--- END OF BLOCK #2 ---



end

slot40.detachMultiPetFollowTarget = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.detachMultiPetFollowTarget

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot40.cancelMultiPetFollow = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot8 = slot0.multiInteractionSessions
	slot9 = slot2.creatorId
	slot8 = slot8[slot9]
	slot9 = slot8[slot3]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateMultiPetFollow
	slot12 = slot2
	slot13 = slot7
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-33, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.getInteractionSession
	slot12 = slot1
	slot13 = slot4
	slot14 = slot5
	slot15 = nil
	slot16 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot8[slot3] = slot9
	slot10 = pg
	slot10 = slot10.me
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #7 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-48, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setCurrentInteractionSession
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.updateMultiPetFollow
	slot13 = slot2
	slot14 = slot7
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot40.addMultiPetSession = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = slot0.multiInteractionSessions
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.cancelInteraction
	slot8 = slot4
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = nil
	slot3[slot2] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.cancelMultiPetFollow
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot40.cancelMultiPetSession = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.creatorId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot5 = slot2.creatorId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-17, warpins: 1 ---
	slot6 = slot1.memberIds
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-18, warpins: 2 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-28, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getMultiPetMemberIds
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.isMultiPetAction
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 29-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isMultiPetAction
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-50, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.cancelMultiPetSession
	slot11 = slot4
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.cancelMultiPetMemberDeform
	slot11 = slot3

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #15 51-63, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.cancelMultiPetSession
	slot11 = slot4
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.cancelMultiPetMemberDeform
	slot11 = slot4

	slot8(slot10, slot11)

	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 64-72, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.cancelMultiPetSession
	slot16 = slot4
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.cancelMultiPetMemberDeform
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 75-78, warpins: 1 ---
	slot8 = slot0.multiInteractionSessions
	slot9 = nil
	slot8[slot4] = slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #19 79-84, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isMultiPetAction
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-85, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #21 86-94, warpins: 1 ---
	slot8 = AppearanceAction
	slot9 = slot2.actionId
	slot8 = slot8[slot9]
	slot9 = pg
	slot9 = slot9.getEntityByUid
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-96, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 97-97, warpins: 2 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #24 98-102, warpins: 1 ---
	slot10 = slot0.multiInteractionSessions
	slot11 = slot0.multiInteractionSessions
	slot11 = slot11[slot5]
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-103, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-107, warpins: 2 ---
	slot10[slot5] = slot11
	slot10 = slot9.refreshActionStateInteraction
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-110, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.refreshActionStateInteraction

	slot10(slot12)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-112, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 113-114, warpins: 1 ---
	--- END OF BLOCK #29 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #30 115-121, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.findMultiActionMemberIndex
	slot13 = slot7
	slot14 = slot3
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 122-122, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 123-131, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getEntityByUid
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	--- END OF BLOCK #32 ---

	if slot3 == slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 132-138, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.isControllingPet
	slot12 = slot12(slot14)
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 139-143, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.pawn
	slot12 = slot12.isForceControlPet
	--- END OF BLOCK #34 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 144-154, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.requestSwitchToPlayer
	slot15 = Const
	slot15 = slot15.CLIENT_SWITCH_REASON
	slot15 = slot15.Default
	slot16 = nil

	slot17 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deformMultiPetMember
		slot3 = actionOwnerUid
		slot4 = newAction

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addMultiPetSession
		slot3 = actionData
		slot4 = newAction
		slot5 = actionOwnerUid
		slot6 = memberEnt
		slot7 = creatorEnt
		slot8 = memberIndex
		slot9 = newMembers

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 155-169, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.deformMultiPetMember
	slot15 = slot3
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.addMultiPetSession
	slot15 = slot8
	slot16 = slot2
	slot17 = slot3
	slot18 = slot11
	slot19 = slot9
	slot20 = slot10
	slot21 = slot7

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 170-172, warpins: 2 ---
	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 173-191, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.deformMultiPetMember
	slot13 = slot5
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.addMultiPetSession
	slot13 = slot8
	slot14 = slot2
	slot15 = slot5
	slot16 = slot9
	slot17 = slot9
	slot18 = 0
	slot19 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot10 = ipairs
	slot12 = slot6
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 192-198, warpins: 1 ---
	slot15 = table
	slot15 = slot15.contains
	slot17 = slot7
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #39 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 199-207, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.cancelMultiPetSession
	slot18 = slot5
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.cancelMultiPetMemberDeform
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 208-209, warpins: 3 ---
	--- END OF BLOCK #41 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #39
	GO OUT TO BLOCK #42


	--- BLOCK #42 210-213, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 214-232, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getEntityByUid
	slot17 = slot14
	slot15 = slot15(slot17)
	slot18 = slot0
	slot16 = slot0.deformMultiPetMember
	slot19 = slot14
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	slot18 = slot0
	slot16 = slot0.addMultiPetSession
	slot19 = slot8
	slot20 = slot2
	slot21 = slot14
	slot22 = slot15
	slot23 = slot9
	slot24 = slot13
	slot25 = slot7

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 233-234, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #43
	GO OUT TO BLOCK #45


	--- BLOCK #45 235-236, warpins: 1 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 237-237, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 238-238, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 239-239, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 240-240, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---



end

slot40.onMultiPetInteractActionChanged = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isMultiPetAction
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isMultiPetAction
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onMultiPetInteractActionChanged
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #3 20-28, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot8 = slot2.actionId
	slot9 = 0
	--- END OF BLOCK #4 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot8 = slot7[slot3]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot8 = slot5
	slot10 = slot7[slot3]

	slot8(slot10)

	slot8 = nil
	slot7[slot3] = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 3 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-54, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.getEntityByUid
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.refreshActionStateInteraction

	slot9(slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 60-63, warpins: 1 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 64-66, warpins: 1 ---
	slot14 = slot5
	slot16 = slot13

	slot14(slot16)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 69-71, warpins: 1 ---
	slot9 = slot0.multiInteractionSessions
	slot10 = nil
	slot9[slot6] = slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-73, warpins: 2 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-77, warpins: 3 ---
	slot8 = slot2.actionId
	slot9 = 0

	--- END OF BLOCK #19 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-79, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-88, warpins: 2 ---
	slot8 = AppearanceAction
	slot9 = slot2.actionId
	slot8 = slot8[slot9]
	slot9 = pg
	slot9 = slot9.getEntityByUid
	slot11 = slot2.creatorId
	slot9 = slot9(slot11)

	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-90, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 91-92, warpins: 2 ---
	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-96, warpins: 2 ---
	slot10 = slot9.multiInteractAction
	slot11 = slot2.memberIds
	--- END OF BLOCK #24 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 97-97, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 98-99, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 100-102, warpins: 1 ---
	slot12 = slot2.creatorId
	--- END OF BLOCK #27 ---

	if slot3 ~= slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 103-104, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 105-107, warpins: 1 ---
	slot12 = slot10.memberIds

	--- END OF BLOCK #29 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #30 108-116, warpins: 5 ---
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


		--- BLOCK #3 17-23, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playEndAnim
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

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
	--- END OF BLOCK #30 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 117-117, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 118-123, warpins: 2 ---
	slot14[slot15] = slot16
	slot16 = slot9
	slot14 = slot9.refreshActionStateInteraction

	slot14(slot16)

	--- END OF BLOCK #32 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 124-126, warpins: 1 ---
	slot14 = slot2.creatorId
	--- END OF BLOCK #33 ---

	if slot3 ~= slot14 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 127-132, warpins: 1 ---
	slot14 = slot4
	slot16 = slot11
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #34 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 133-140, warpins: 1 ---
	slot15 = slot13
	slot17 = slot3
	slot18 = pg
	slot18 = slot18.getEntityByUid
	slot20 = slot3
	slot18 = slot18(slot20)
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 141-142, warpins: 2 ---
	return

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 143-144, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 145-148, warpins: 1 ---
	slot14 = slot1.actionId
	slot15 = 0
	--- END OF BLOCK #38 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 149-151, warpins: 1 ---
	slot14 = slot2.creatorId
	--- END OF BLOCK #39 ---

	if slot6 ~= slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 152-160, warpins: 3 ---
	slot14 = slot13
	slot16 = slot2.creatorId
	slot17 = slot9
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 161-168, warpins: 1 ---
	slot19 = slot13
	slot21 = slot18
	slot22 = pg
	slot22 = slot22.getEntityByUid
	slot24 = slot18
	slot22 = slot22(slot24)
	slot23 = slot17

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 169-170, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #41
	GO OUT TO BLOCK #43


	--- BLOCK #43 171-172, warpins: 1 ---
	return

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 173-176, warpins: 2 ---
	slot14 = pairs
	slot16 = slot7
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 177-179, warpins: 1 ---
	slot19 = slot2.creatorId
	--- END OF BLOCK #45 ---

	if slot17 ~= slot19 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 180-186, warpins: 1 ---
	slot19 = table
	slot19 = slot19.contains
	slot21 = slot11
	slot22 = slot17
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #46 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 187-191, warpins: 1 ---
	slot19 = slot5
	slot21 = slot18

	slot19(slot21)

	slot19 = nil
	slot7[slot17] = slot19
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 192-193, warpins: 4 ---
	--- END OF BLOCK #48 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #45
	GO OUT TO BLOCK #49


	--- BLOCK #49 194-197, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #50 198-200, warpins: 1 ---
	slot19 = slot7[slot18]
	--- END OF BLOCK #50 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 201-208, warpins: 1 ---
	slot19 = slot13
	slot21 = slot18
	slot22 = pg
	slot22 = slot22.getEntityByUid
	slot24 = slot18
	slot22 = slot22(slot24)
	slot23 = slot17

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 209-210, warpins: 3 ---
	--- END OF BLOCK #52 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #50
	GO OUT TO BLOCK #53


	--- BLOCK #53 211-212, warpins: 1 ---
	return
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 213-213, warpins: 2 ---
	return
	--- END OF BLOCK #54 ---



end

slot40.onMultiInteractActionChanged = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #38


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

	UNCONDITIONAL JUMP; TARGET BLOCK #39


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

	UNCONDITIONAL JUMP; TARGET BLOCK #40


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


		--- BLOCK #3 17-26, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playEndAnim
		slot5 = invitorEnt
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = actionData
		slot2 = slot2.res2
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 27-31, warpins: 1 ---
		slot2 = actionData
		slot2 = slot2.res2
		slot2 = slot2[3]
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-38, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPlayableKey
		slot5 = actionData
		slot5 = slot5.res2
		slot5 = slot5[3]
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-51, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.playEndAnim
		slot6 = receiverEnt
		slot7 = slot2

		slot3(slot5, slot6, slot7)

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
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 106-111, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.cancelInteraction
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 112-116, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.exitFriendAction

	slot14(slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-118, warpins: 2 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 119-132, warpins: 2 ---
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
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 133-138, warpins: 1 ---
	slot15 = slot0.activeFriendInteractions
	slot16 = nil
	slot15[slot6] = slot16
	slot15 = false

	return slot15

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 139-140, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 141-145, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	--- END OF BLOCK #29 ---

	if slot15 == slot2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 146-158, warpins: 1 ---
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

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 159-163, warpins: 3 ---
	slot15 = AppearanceAction
	slot16 = slot10.actionState
	slot15 = slot15[slot16]
	--- END OF BLOCK #31 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 164-169, warpins: 1 ---
	slot15 = AppearanceAction
	slot16 = slot10.actionState
	slot15 = slot15[slot16]
	slot15 = slot15.interactId
	--- END OF BLOCK #32 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 170-180, warpins: 1 ---
	slot15 = InteractData
	slot16 = AppearanceAction
	slot17 = slot10.actionState
	slot16 = slot16[slot17]
	slot16 = slot16.interactId
	slot15 = slot15[slot16]
	slot15 = slot15.events
	slot15 = slot15[1]
	slot15 = slot15[2]
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 181-181, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 182-188, warpins: 2 ---
	slot16 = table
	slot16 = slot16.contains
	slot18 = slot15
	slot19 = slot1
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #35 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 189-194, warpins: 1 ---
	slot18 = slot10
	slot16 = slot10.setActionState
	slot19 = Const
	slot19 = slot19.PlayerActionState
	slot19 = slot19.None

	slot16(slot18, slot19)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 195-196, warpins: 4 ---
	return slot14
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 197-197, warpins: 2 ---
	return slot7
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 198-198, warpins: 2 ---
	return slot9
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 199-199, warpins: 2 ---
	return slot11
	--- END OF BLOCK #40 ---



end

slot40.playFriendAction = slot41

slot41 = function(slot0, slot1, slot2, slot3)
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

slot40.startInteraction = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.curInteractionSession
	slot0.curInteractionSession = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1.uid
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot0.curInteractionSessionUid = slot4
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cancelInteraction
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.eModel
	slot5 = true
	slot4.InSocialAnim = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-41, warpins: 4 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.INTERACT_GESTURE_STATE_CHANGE

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot40.setCurrentInteractionSession = slot41

slot41 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot3.showRecommendGesture
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-26, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.recommendTimer

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot40.recommendGesture = slot41

slot41 = function(slot0, slot1)
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

slot40.addGhost = slot41

slot41 = function(slot0, slot1)
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

slot40.removeGhost = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = true
	slot0.startTickAround = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #22
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


	--- BLOCK #5 24-29, warpins: 5 ---
	slot3 = Utils
	slot3 = slot3.isPlayerGhost
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #8 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-45, warpins: 1 ---
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 3 ---
	slot0.nearestEntRecord = slot2
	slot3 = slot0.nearestEntRecord
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 50-70, warpins: 1 ---
	slot3 = slot0.nearestEntRecord
	slot5 = slot3
	slot3 = slot3.ensureAndExecuteTplComMethod
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
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-75, warpins: 1 ---
	slot8 = slot0.nearestEntRecord
	slot8 = slot8.master
	slot8 = slot8.uid
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-77, warpins: 2 ---
	slot8 = slot0.nearestEntRecord
	slot8 = slot8.uid
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-83, warpins: 2 ---
	slot7.playerId = slot8

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 84-90, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-91, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-93, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-101, warpins: 1 ---
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot3.x
	slot7 = slot3.y
	slot8 = slot3.z
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 102-102, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-104, warpins: 2 ---
	slot0.positionRecord = slot4
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 105-111, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GESTURE_TARGET_CHANGE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 112-117, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-122, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.muteEventSystemListener
	slot6 = slot0.startTickAround
	slot6 = not slot6

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot40.startSelectPlayer = slot41

slot41 = function(slot0)
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

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.muteEventSystemListener
	slot5 = slot0.startTickAround
	slot5 = not slot5

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot2 = nil
	slot0.positionRecord = slot2

	return
	--- END OF BLOCK #4 ---



end

slot40.stopSelectPlayer = slot41
slot41 = "muteInteractGestureFunc"

slot42 = function(slot0, slot1)
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

slot40[slot41] = slot42
slot41 = "setPendingDeform"

slot42 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pendingDeformList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}
	slot0.pendingDeformList = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.pendingDeformList
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot40[slot41] = slot42
slot41 = "checkPlayerShouldDeform"

slot42 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pendingDeformList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.pendingDeformList
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot40[slot41] = slot42
slot41 = "getInteractGestureCache"

slot42 = function(slot0)
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
	slot5 = EMPTY_TABLE
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

slot40[slot41] = slot42

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = tonumber
	slot11 = slot6
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot9 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-27, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tonumber
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = tonumber
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-31, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	slot2[slot6] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = slot1
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot2
	slot10 = "|"
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot42 = "markInteractGestureViewed"

slot43 = function(slot0, slot1)
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


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.actionShowIds
	slot3 = slot3[slot2]

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-44, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInteractGestureCache
	slot3 = slot3(slot5)
	slot4 = true
	slot3[slot2] = slot4
	slot4 = saveInteractGestureCache
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = slot0.InteractGestureCacheKey
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.refreshRedDotState
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.HUD_INTERACT_GESTURE

	slot4(slot6)

	return
	--- END OF BLOCK #7 ---



end

slot40[slot42] = slot43
slot42 = "isNewInteractGesture"

slot43 = function(slot0, slot1)
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

slot40[slot42] = slot43
slot42 = "hasNewInteractGesture"

slot43 = function(slot0, slot1)
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


	--- BLOCK #4 23-26, warpins: 1 ---
	slot8 = AppearanceAction
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot9 = slot8.initialClaim
	--- END OF BLOCK #5 ---

	if slot9 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
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

slot40[slot42] = slot43

return slot40
--- END OF BLOCK #0 ---



