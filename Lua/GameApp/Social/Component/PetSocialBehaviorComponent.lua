--- BLOCK #0 1-200, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AiConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_notice_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementDataHelper"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.AutoPathFindUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AIControllerUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Social.Component.PetPeekTag"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Social.Component.CocktailInviteBubble"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.PlayableConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.Utils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.SocialConst"
slot18 = slot18(slot20)
slot19 = slot0.LiteClass
slot21 = "PetSocialBehaviorComponent"
slot19 = slot19(slot21)
slot20 = "$UI_Icon_MarkPoint_PetCoordinates.png"
slot19.PET_AI_TRACK_ICON = slot20
slot20 = {}
slot21 = slot5.SOCIAL_PARTY_SNUGGLE_START
slot22 = true
slot20[slot21] = slot22
slot21 = slot5.SOCIAL_PARTY_SNUGGLE_DROP_TOAST1
slot22 = true
slot20[slot21] = slot22
slot21 = slot5.SOCIAL_PARTY_SNUGGLE_DROP_TOAST2
slot22 = true
slot20[slot21] = slot22
slot21 = slot5.SOCIAL_PARTY_SNUGGLE_DROP_TOAST3
slot22 = true
slot20[slot21] = slot22
slot21 = slot5.SOCIAL_PARTY_SNUGGLE_PET_PROP
slot22 = true
slot20[slot21] = slot22
slot21 = slot5.SOCIAL_PARTY_FOLLOW_START
slot22 = true
slot20[slot21] = slot22
slot21 = slot5.SOCIAL_PARTY_FOLLOW_DROP_TOAST
slot22 = true
slot20[slot21] = slot22
slot21 = slot5.SOCIAL_PARTY_FOLLOW_PET_PROP
slot22 = true
slot20[slot21] = slot22
slot19.CAFE_PET_NOTICE_SET = slot20
slot20 = {}
slot21 = slot5.SOCIAL_PARTY_SNUGGLE_PET_PROP
slot22 = true
slot20[slot21] = slot22
slot21 = slot5.SOCIAL_PARTY_FOLLOW_PET_PROP
slot22 = true
slot20[slot21] = slot22
slot19.CAFE_PET_IV_NOTICE_SET = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = SysConfigData
	slot3 = slot3.SOCIAL_PARTY_PET_AI_TIME
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = SocialConst
	slot2 = slot2.PET_INTERACT_DESIGN_PERFORM_SEC

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot19.getPetInteractDesignPerformSec = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = tonumber
	slot3 = SysConfigData
	slot3 = slot3.SOCIAL_PARTY_PET_AI_CD
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPetInteractDesignPerformSec

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-27, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = SocialConst
	slot4 = slot4.MIN_PET_INTERACT_PERFORM_SEC
	slot5 = SocialConst
	slot5 = slot5.PET_INTERACT_CD_GUARD_SEC
	slot5 = slot1 - slot5
	slot2 = slot2(slot4, slot5)
	slot3 = math
	slot3 = slot3.min
	slot7 = slot0
	slot5 = slot0.getPetInteractDesignPerformSec
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot19.getPetInteractPerformSec = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._activePerforms
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._activePerforms
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._clearPerform
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-27, warpins: 2 ---
	slot1 = SocialConst
	slot1 = slot1.ARK_SCENE_ID
	slot0._sceneIdGuard = slot1
	slot1 = {}
	slot0._activePerforms = slot1
	slot1 = {}
	slot0._interactCtxByGroupKey = slot1
	slot1 = nil
	slot0._petAiHudTraceGroupKey = slot1
	slot1 = nil
	slot0._petAiHudTracePetId = slot1
	slot1 = slot0._petPeekTag
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot1 = PetPeekTag
	slot1 = slot1.new
	slot1 = slot1()
	slot0._petPeekTag = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot1 = slot0._petPeekTag
	slot3 = slot1
	slot1 = slot1.resetData

	slot1(slot3)

	slot1 = slot0._cocktailInviteBubble
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot1 = CocktailInviteBubble
	slot1 = slot1.new
	slot1 = slot1()
	slot0._cocktailInviteBubble = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-50, warpins: 2 ---
	slot1 = slot0._cocktailInviteBubble
	slot3 = slot1
	slot1 = slot1.resetData

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._safeResetMyPetAi

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot19.resetData = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0._sceneIdGuard
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot2 = slot1.sceneId
	slot3 = slot0._sceneIdGuard
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot19._isInGuardScene = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot4 = slot2
	slot2 = slot2.setInPetInteractMode
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19._setInteractMode = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.stopAllAnimation

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.resumeBt
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.PetCafeInteract

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot19._safeResetMyPetAi = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-15, warpins: 1 ---
	slot7 = slot6.isMainPet
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot7 = slot6.id

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot19._getPetAiTraceTargetPetId = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.UI_TRACK_SINGLE_ENT
	slot7 = {
		edgeOnly = true,
		sizeSmall = true
	}
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-25, warpins: 2 ---
	slot7.enable = slot8
	slot7.entityId = slot1
	slot8 = PetSocialBehaviorComponent
	slot8 = slot8.PET_AI_TRACK_ICON
	slot7.img = slot8
	slot8 = UIConst
	slot8 = slot8.TOPLOGO_COMPONENT
	slot8 = slot8.ICON
	slot7.edgeOnlyTopLogoComponent = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot19._sendPetAiHudTrace = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot3.topLogoData
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


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3.topLogoData = slot4
	slot4 = slot3.topLogoData
	--- END OF BLOCK #4 ---

	if slot2 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot5 = PetSocialBehaviorComponent
	slot5 = slot5.PET_AI_TRACK_ICON
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 2 ---
	slot4.petAiTrackingIcon = slot5
	--- END OF BLOCK #7 ---

	if slot2 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.createTopLogoItem

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-34, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.executeTopLogoComponentMethod
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.ICON
	slot8 = "m_refreshIcon"

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot19._setPetAiTopLogoIcon = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.splitMyAndOtherPet
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0._getPetAiTraceTargetPetId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-27, warpins: 1 ---
	slot0._petAiHudTraceGroupKey = slot1
	slot0._petAiHudTracePetId = slot4
	slot7 = slot0
	slot5 = slot0._sendPetAiHudTrace
	slot8 = slot4
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._setPetAiTopLogoIcon
	slot8 = slot3.id
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot5 = {}
	slot5.targetPetId = slot4
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-41, warpins: 1 ---
	slot6 = slot3.id
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	slot5.topLogoPetId = slot6

	return slot5
	--- END OF BLOCK #11 ---



end

slot19._startPetAiTrace = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.topLogoPetId
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._setPetAiTopLogoIcon
	slot6 = slot2.topLogoPetId
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot3 = slot0._petAiHudTraceGroupKey
	--- END OF BLOCK #3 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot0._petAiHudTracePetId
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._sendPetAiHudTrace
	slot6 = slot0._petAiHudTracePetId
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot3 = nil
	slot0._petAiHudTraceGroupKey = slot3
	slot3 = nil
	slot0._petAiHudTracePetId = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19._stopPetAiTrace = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._petAiHudTracePetId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._sendPetAiHudTrace
	slot4 = slot0._petAiHudTracePetId
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = nil
	slot0._petAiHudTraceGroupKey = slot1
	slot1 = nil
	slot0._petAiHudTracePetId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot19._clearPetAiHudTrace = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._interactCtxByGroupKey

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0._interactCtxByGroupKey
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot4 = SocialConst
	slot4 = slot4.PET_INTERACT_REWARD_CONTEXT_KEEP_SEC
	slot3 = slot3 + slot4
	slot4 = slot2.expireSec
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot2.expireSec
	--- END OF BLOCK #5 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot2.expireSec = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot19._retainRewardContext = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._isInGuardScene
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.BehaviorType
	slot4 = slot4.NONE
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.abortAllPerforms

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #5 ---

	if slot4 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 22-26, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 27-32, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntity
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot4[slot11] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-40, warpins: 1 ---
	slot5 = #slot4
	--- END OF BLOCK #11 ---

	if slot5 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #13 42-51, warpins: 1 ---
	slot5 = slot3[1]
	slot8 = slot0
	slot6 = slot0._clearPerform
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = {}
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 52-61, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.pauseBt
	slot15 = AiConst
	slot15 = slot15.PauseBtReason
	slot15 = slot15.PetCafeInteract

	slot12(slot14, slot15)

	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = slot11.id
	slot6[slot12] = slot13
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-63, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 64-97, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._applyBehaviorPose
	slot10 = slot2
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0._tryAttachCocktailInvite
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._startPetAiTrace
	slot10 = slot5
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.getPetInteractPerformSec
	slot8 = slot8(slot10)
	slot9 = os
	slot9 = slot9.time
	slot9 = slot9()
	slot10 = {}
	slot10.behaviorType = slot2
	slot11 = {}
	slot10.petIds = slot11
	slot10.startSec = slot9
	slot11 = slot9 + slot8
	slot12 = SocialConst
	slot12 = slot12.PET_INTERACT_REWARD_CONTEXT_KEEP_SEC
	slot11 = slot11 + slot12
	slot10.expireSec = slot11
	slot11 = ipairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 98-103, warpins: 1 ---
	slot16 = slot10.petIds
	slot17 = slot10.petIds
	slot17 = #slot17
	slot17 = slot17 + 1
	slot18 = slot15.id
	slot16[slot17] = slot18
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-105, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 106-134, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0._snapshotMyPetProps
	slot14 = slot4
	slot11, slot12, slot13 = slot11(slot13, slot14)
	slot10.beforePropLevels = slot13
	slot10.myPetName = slot12
	slot10.myPetId = slot11
	slot11 = slot0._interactCtxByGroupKey
	slot11[slot5] = slot10
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.social
	slot13 = slot11
	slot11 = slot11.setInPetInteractMode
	slot14 = true

	slot11(slot13, slot14)

	slot11 = TimerManager
	slot11 = slot11.addTimer
	slot13 = slot8

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishPerform
		slot3 = groupKey

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot12 = slot0._activePerforms
	slot13 = {}
	slot13.pausedPetIds = slot6
	slot13.timerId = slot11
	slot13.traceInfo = slot7
	slot12[slot5] = slot13

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 136-136, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot19.onPetInteractAction = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getName
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 3 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.customName
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot3 = slot1.customName

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #7 ---



end

slot19.safePetName = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3, slot4, slot5 = nil
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 16-20, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getMasterEntity
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot12 = slot11.id
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot3 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-32, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 33-34, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 1 ---
	slot4 = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-37, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 38-38, warpins: 1 ---
	slot5 = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-40, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #17


	--- BLOCK #17 41-44, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #17 ---



end

slot19.splitMyAndOtherPet = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot8 = slot1[slot6]
	slot2[slot7] = slot8
	--- END OF BLOCK #2 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 17-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot2[slot3] = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot19.collectCafePetNoticeArgs = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetSocialBehaviorComponent
	slot2 = slot2.CAFE_PET_NOTICE_SET
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot19.isCafePetNotice = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetSocialBehaviorComponent
	slot2 = slot2.CAFE_PET_IV_NOTICE_SET
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot19.isCafePetIvNotice = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petManage
	slot5 = slot3
	slot3 = slot3.getPetPropLevels
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot4 = slot2.attributeCacheMap
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 41-46, warpins: 1 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.CUR_PROP
	slot11 = slot11[slot9]
	slot12 = nil
	--- END OF BLOCK #11 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot12 = slot4[slot11]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot12 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot12 = slot10.propDisplayVal
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-63, warpins: 2 ---
	slot13 = {}
	slot14 = slot10.complexBaseLv
	slot13.complexBaseLv = slot14
	slot14 = slot10.baseAndActiveTotalLv
	slot13.baseAndActiveTotalLv = slot14
	slot14 = slot10.total
	slot13.total = slot14
	slot13.attributeTotal = slot12
	slot14 = slot10.propDisplayVal
	slot13.propDisplayVal = slot14
	slot14 = slot10.isMax
	--- END OF BLOCK #15 ---

	if slot14 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-65, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 66-66, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-70, warpins: 2 ---
	slot13.isMax = slot14
	slot14 = slot10.l18nNameKey
	slot13.l18nNameKey = slot14
	slot5[slot9] = slot13

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-72, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #20


	--- BLOCK #20 73-73, warpins: 1 ---
	return slot5
	--- END OF BLOCK #20 ---



end

slot19.snapshotPropLevels = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.splitMyAndOtherPet
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3, slot4, slot5 = nil

	return slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = slot2.id
	slot6 = slot0
	slot4 = slot0.safePetName
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.snapshotPropLevels
	slot8 = slot2.id
	MULTRES = slot5(slot7, slot8)

	return slot3, slot4, MULTRES
	--- END OF BLOCK #2 ---



end

slot19._snapshotMyPetProps = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._cocktailInviteBubble
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = CocktailInviteBubble
	slot2 = slot2.new
	slot2 = slot2()
	slot0._cocktailInviteBubble = slot2
	slot2 = slot0._cocktailInviteBubble
	slot4 = slot2
	slot2 = slot2.resetData

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.splitMyAndOtherPet
	slot5 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot5 = slot0._cocktailInviteBubble
	slot7 = slot5
	slot5 = slot5.tryAttach
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot19._tryAttachCocktailInvite = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SysNoticeData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.text
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 17-23, warpins: 1 ---
	slot5 = {}
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-32, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10
	slot11 = slot11(slot13)
	slot5[slot9] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-44, warpins: 2 ---
	slot6 = 1
	slot7 = false
	slot8 = string
	slot8 = slot8.gsub
	slot10 = slot4
	slot11 = "{%d+}"

	slot12 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		hasPlaceholder = true
		slot1 = textArgs
		slot2 = argIndex
		slot1 = slot1[slot2]
		slot2 = argIndex
		slot2 = slot2 + 1
		argIndex = slot2

		--- END OF BLOCK #0 ---

		if slot1 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return slot0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	if slot7 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot8 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-60, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.showTextTip
	slot12 = slot8
	slot13 = slot3.stay
	slot14 = slot3.tipStyle
	slot15, slot16, slot17, slot18, slot19 = nil
	slot20 = slot3.delete

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot9 = true

	return slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot19._showCafePetNoticeWithArgs = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isCafePetNotice
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isCafePetIvNotice
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onCafePetIvUpNotice
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.collectCafePetNoticeArgs
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #5 ---

	if slot4 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._showCafePetNoticeWithArgs
	slot7 = slot1
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---



end

slot19.tryShowCafePetNotice = slot20
slot20 = "SOCIAL_PARTY_PET_GET_ITEM"
slot19.COIN_DROP_EFFECT_KEY = slot20
slot20 = "SOCIAL_PARTY_PET_IMPROVE"
slot19.IV_UP_EFFECT_KEY = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.playEffect
	slot5 = PetSocialBehaviorComponent
	slot5 = slot5.COIN_DROP_EFFECT_KEY

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19._playCoinDropEffect = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.playEffect
	slot5 = PetSocialBehaviorComponent
	slot5 = slot5.IV_UP_EFFECT_KEY

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19._playIvUpEffect = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._interactCtxByGroupKey
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = os
	slot1 = slot1.time
	slot1 = slot1()
	slot2 = nil
	slot3 = pairs
	slot5 = slot0._interactCtxByGroupKey
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 14-16, warpins: 1 ---
	slot8 = slot7.expireSec
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot9 = slot0._interactCtxByGroupKey
	slot10 = nil
	slot9[slot6] = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot9 = slot7.startSec
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot10 = slot2.startSec
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-35, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 2 ---
	slot2 = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-38, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 39-39, warpins: 1 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot19._getLatestDropContext = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._interactCtxByGroupKey
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = os
	slot1 = slot1.time
	slot1 = slot1()
	slot2 = nil
	slot3 = pairs
	slot5 = slot0._interactCtxByGroupKey
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 14-16, warpins: 1 ---
	slot8 = slot7.expireSec
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot9 = slot0._interactCtxByGroupKey
	slot10 = nil
	slot9[slot6] = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 24-26, warpins: 1 ---
	slot9 = slot7.myPetId
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot9 = slot7.startSec
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-35, warpins: 2 ---
	slot10 = slot2.startSec
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 2 ---
	slot2 = slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-41, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 42-42, warpins: 1 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot19._getLatestIvUpContext = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isInGuardScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0._petPeekTag
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = PetPeekTag
	slot3 = slot3.new
	slot3 = slot3()
	slot0._petPeekTag = slot3
	slot3 = slot0._petPeekTag
	slot5 = slot3
	slot3 = slot3.resetData

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._getLatestIvUpContext
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot3.myPetId
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = slot3.myPetName
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-37, warpins: 1 ---
	slot6 = slot3.beforePropLevels
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot4 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 41-44, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-49, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCurPetEntity
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-57, warpins: 1 ---
	slot4 = slot7.id
	slot10 = slot0
	slot8 = slot0.safePetName
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-59, warpins: 3 ---
	--- END OF BLOCK #18 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 60-61, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot5 == "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 62-67, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 68-71, warpins: 1 ---
	slot7 = tostring
	slot9 = slot2[1]
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 72-72, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 73-74, warpins: 2 ---
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-76, warpins: 3 ---
	--- END OF BLOCK #24 ---

	if slot4 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 77-77, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #26 78-83, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	if slot7 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 84-87, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #27 ---

	slot7 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 88-93, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getCurPetEntity
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 94-101, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0._playIvUpEffect
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 102-106, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot12
	slot13 = slot13(slot15)
	slot2[slot11] = slot13
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 107-108, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #30
	GO OUT TO BLOCK #32


	--- BLOCK #32 109-131, warpins: 1 ---
	slot8 = 1
	slot9 = string
	slot9 = slot9.gsub
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = SysNoticeData
	slot13 = slot13[slot1]
	slot13 = slot13.text
	slot11 = slot11(slot13)
	slot12 = "{%d+}"

	slot13 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = noticeArgs
		slot2 = argIndex
		slot1 = slot1[slot2]
		slot2 = argIndex
		slot2 = slot2 + 1
		argIndex = slot2
		--- END OF BLOCK #0 ---

		slot2 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot2 = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return slot2
		--- END OF BLOCK #2 ---



	end

	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot0._petPeekTag
	slot12 = slot10
	slot10 = slot10.attach
	slot13 = slot4
	slot14 = slot5
	slot15 = {}
	slot15.beforePropLevels = slot6
	slot15.ivUpNoticeText = slot9

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 132-132, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 133-133, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot19.onCafePetIvUpNotice = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0._petPeekTag
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = PetPeekTag
	slot2 = slot2.new
	slot2 = slot2()
	slot0._petPeekTag = slot2
	slot2 = slot0._petPeekTag
	slot4 = slot2
	slot2 = slot2.resetData

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot1.petEntityId
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #8 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot4 = slot3.id
	--- END OF BLOCK #11 ---

	if slot4 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 2 ---
	slot4 = false
	slot5 = "no current pet entity"

	return slot4, slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-53, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.snapshotPropLevels
	slot7 = slot3.id
	slot4 = slot4(slot6, slot7)
	slot5 = tonumber
	slot7 = slot1.propIndex
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_HP_IDX
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-60, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot1.addValue
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-64, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-65, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot7 = slot4[slot5]
	--- END OF BLOCK #20 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 71-75, warpins: 1 ---
	slot7 = slot4[slot5]
	slot8 = tonumber
	slot10 = slot7.attributeTotal
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 76-76, warpins: 1 ---
	slot10 = slot7.propDisplayVal
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 77-79, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 80-86, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot8 - slot6
	slot9 = slot9(slot11, slot12)
	slot7.attributeTotal = slot9
	slot7.propDisplayVal = slot9
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 87-114, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.safePetName
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0._playIvUpEffect
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = slot0._petPeekTag
	slot10 = slot8
	slot8 = slot8.attach
	slot11 = slot3.id
	slot12 = slot7
	slot13 = {}
	slot13.beforePropLevels = slot4
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = SysNoticeData
	slot17 = NoticeDef
	slot17 = slot17.SOCIAL_PARTY_SNUGGLE_PET_PROP
	slot16 = slot16[slot17]
	slot16 = slot16.text
	slot14 = slot14(slot16)
	slot13.ivUpNoticeText = slot14

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot1.openNow
	--- END OF BLOCK #25 ---

	if slot8 == true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 115-119, warpins: 1 ---
	slot8 = slot0._petPeekTag
	slot10 = slot8
	slot8 = slot8.openPendingIvUpDialog
	slot11 = slot3.id

	slot8(slot10, slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 120-129, warpins: 2 ---
	slot8 = true
	slot9 = {}
	slot10 = slot3.id
	slot9.petEntityId = slot10
	slot9.petName = slot7
	slot9.propIndex = slot5
	slot9.addValue = slot6
	slot10 = slot1.openNow
	--- END OF BLOCK #27 ---

	if slot10 ~= true then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 130-131, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 132-132, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-134, warpins: 2 ---
	slot9.openNow = slot10

	return slot8, slot9
	--- END OF BLOCK #30 ---



end

slot19.debugSimulateCafePetIvUp = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getLatestDropContext
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._playCoinDropEffect
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurPetEntity
	slot6 = slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.petIds
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 36-41, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._playCoinDropEffect
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.onCafePetCoinDrop = slot20
slot20 = {
	"Behav_LoveStart",
	"Behav_LoveLoop",
	"Behav_LoveEnd"
}
slot19.SNUGGLE_ANIM_KEYS = slot20
slot20 = {
	"Behav_HappyStart",
	"Behav_HappyLoop",
	"Behav_HappyEnd"
}
slot19.FOLLOW_ANIM_KEYS = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = {}
	slot4 = slot1[1]
	slot3[1] = slot4
	slot4 = slot1[2]
	slot3[2] = slot4
	slot4 = slot1[3]
	slot3[3] = slot4
	slot4 = {
		false
	}
	slot4[2] = slot2
	slot3[4] = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot19.buildPerformAnimCfg = slot20
slot20 = "Kiss"
slot19.SNUGGLE_MATCH_EMOJI = slot20
slot20 = {
	"Happy",
	"Laugh",
	"Shy",
	"Surprise",
	"Halo"
}
slot19.SNUGGLE_MISMATCH_EMOJIS = slot20
slot20 = "Laugh"
slot19.FOLLOW_EMOJI = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = PetSocialBehaviorComponent
	slot3 = slot3.SNUGGLE_MATCH_EMOJI

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	slot4 = PetData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 2 ---
	slot5 = PetSocialBehaviorComponent
	slot5 = slot5.SNUGGLE_MATCH_EMOJI

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot5 = slot3.elementType
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot5 = slot3.elementType
	slot6 = slot4.elementType
	--- END OF BLOCK #7 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-30, warpins: 2 ---
	slot5 = slot3.ethnicGroup
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot5 = slot3.ethnicGroup
	slot6 = slot4.ethnicGroup
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot6 = PetSocialBehaviorComponent
	slot6 = slot6.SNUGGLE_MATCH_EMOJI

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-53, warpins: 2 ---
	slot6 = PetSocialBehaviorComponent
	slot6 = slot6.SNUGGLE_MISMATCH_EMOJIS
	slot7 = math
	slot7 = slot7.random
	slot9 = 1
	slot10 = PetSocialBehaviorComponent
	slot10 = slot10.SNUGGLE_MISMATCH_EMOJIS
	slot10 = #slot10
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]

	return slot6
	--- END OF BLOCK #14 ---



end

slot19.pickSnuggleEmoji = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-13, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.playCfgAnimation
	slot6 = slot2
	slot7 = PlayableConst
	slot7 = slot7.AnimationLayer
	slot7 = slot7.HUMAN_LAYER_BASE

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot19.tryPlayCfgAnim = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot4 = slot1.eventEmitter

	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-20, warpins: 2 ---
	slot4 = slot1.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_BUBBLE
	slot8 = true
	slot9 = slot2
	--- END OF BLOCK #6 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot10 = 5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot19.tryShowEmojiBubble = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-17, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.forceSetPos
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.onSyncPos
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot19.tryForcePetPos = slot20

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = Vector3
	--- END OF BLOCK #3 ---

	if slot6 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 14-22, warpins: 1 ---
	slot6 = slot4 - 0.5
	slot7 = math
	slot7 = slot7.pi
	slot7 = slot7 * 2
	slot7 = slot7 / 4
	slot6 = slot6 * slot7
	slot7 = slot2.eModel
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot7 = slot2.eModel
	slot7 = slot7.radius
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot8 = slot1.eModel
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot8 = slot1.eModel
	slot8 = slot8.radius
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-35, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-68, warpins: 2 ---
	slot7 = slot7 + slot8
	slot7 = slot7 + 1
	slot8 = math
	slot8 = slot8.cos
	slot10 = slot6
	slot8 = slot8(slot10)
	slot8 = slot8 * slot7
	slot9 = math
	slot9 = slot9.sin
	slot11 = slot6
	slot9 = slot9(slot11)
	slot9 = slot9 * slot7
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot3.x
	slot12 = slot12 + slot8
	slot13 = slot3.y
	slot14 = slot3.z
	slot14 = slot14 + slot9
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = AutoPathFindUtils
	slot11 = slot11.findPathToPos
	slot13 = slot1
	slot14 = slot10.x
	slot15 = slot10.y
	slot16 = slot10.z
	slot17 = nil
	slot18 = AutoPathFindUtils
	slot18 = slot18.PathFindType
	slot18 = slot18.Voxel
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 69-78, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.pawnAutoPathFinding
	slot14 = slot10

	slot15 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = callback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot16 = AutoPathFindUtils
	slot16 = slot16.PathFindType
	slot16 = slot16.Voxel
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-91, warpins: 1 ---
	slot11 = AutoPathFindUtils
	slot11 = slot11.setTempSpeed
	slot13 = slot1
	slot14 = AIControllerUtils
	slot14 = slot14.getRunSpeed
	slot16 = slot1
	slot14 = slot14(slot16)
	slot15 = SocialConst
	slot15 = slot15.PET_INTERACT_GATHER_SPEED_RATE
	slot14 = slot14 * slot15

	slot11(slot13, slot14)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-100, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.tryForcePetPos
	slot14 = slot1
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot5

	slot11()

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot19.tryGatherTo = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = #slot2
	slot4 = 2
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-31, warpins: 1 ---
	slot3 = slot2[1]
	slot6 = slot0
	slot4 = slot0.getPetInteractPerformSec
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.buildPerformAnimCfg
	slot8 = PetSocialBehaviorComponent
	slot8 = slot8.SNUGGLE_ANIM_KEYS
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.buildPerformAnimCfg
	slot9 = PetSocialBehaviorComponent
	slot9 = slot9.FOLLOW_ANIM_KEYS
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = nil
	slot10 = slot3
	slot8 = slot3.getPosition
	slot8 = slot8(slot10)
	slot7 = slot8
	slot8 = Const
	slot8 = slot8.BehaviorType
	slot8 = slot8.SNUGGLE
	--- END OF BLOCK #2 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-40, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.tryGatherTo
	slot11 = slot2[2]
	slot12 = slot3
	slot13 = slot7
	slot14 = 1

	slot15 = function()
		--- BLOCK #0 1-50, warpins: 1 ---
		slot0 = head
		slot2 = slot0
		slot0 = slot0.faceToEnt
		slot3 = pets
		slot3 = slot3[2]
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = pets
		slot0 = slot0[2]
		slot2 = slot0
		slot0 = slot0.faceToEnt
		slot3 = head
		slot4 = true

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayCfgAnim
		slot3 = head
		slot4 = snuggleAnimCfg

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayCfgAnim
		slot3 = pets
		slot3 = slot3[2]
		slot4 = snuggleAnimCfg

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.pickSnuggleEmoji
		slot3 = head
		slot4 = pets
		slot4 = slot4[2]
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryShowEmojiBubble
		slot4 = head
		slot5 = slot0
		slot6 = emojiDurationSec

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.tryShowEmojiBubble
		slot4 = pets
		slot4 = slot4[2]
		slot5 = slot0
		slot6 = emojiDurationSec

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 41-46, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 - 1
	slot9 = 2
	slot10 = #slot2
	slot11 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-56, warpins: 2 ---
	slot13 = slot2[slot12]
	slot16 = slot0
	slot14 = slot0.tryGatherTo
	slot17 = slot13
	slot18 = slot3
	slot19 = slot7
	slot20 = slot12

	slot21 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = waitCount
		slot0 = slot0 - 1
		waitCount = slot0
		slot0 = waitCount
		slot1 = 0

		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-27, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayCfgAnim
		slot3 = head
		slot4 = followAnimCfg

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryShowEmojiBubble
		slot3 = head
		slot4 = PetSocialBehaviorComponent
		slot4 = slot4.FOLLOW_EMOJI
		slot5 = emojiDurationSec

		slot0(slot2, slot3, slot4, slot5)

		slot0 = 2
		slot1 = pets
		slot1 = #slot1
		slot2 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 28-49, warpins: 2 ---
		slot4 = pets
		slot4 = slot4[slot3]
		slot7 = slot4
		slot5 = slot4.faceToEnt
		slot8 = head
		slot9 = true

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.tryPlayCfgAnim
		slot8 = slot4
		slot9 = followAnimCfg

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.tryShowEmojiBubble
		slot8 = slot4
		slot9 = PetSocialBehaviorComponent
		slot9 = slot9.FOLLOW_EMOJI
		slot10 = emojiDurationSec

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		for slot3=slot0, slot1, slot2
		LOOP BLOCK #3
		GO OUT TO BLOCK #4

		--- BLOCK #4 50-50, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot14(slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #5 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 57-57, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-59, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19._applyBehaviorPose = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._activePerforms
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.timerId
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2.timerId

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._stopPetAiTrace
	slot6 = slot1
	slot7 = slot2.traceInfo

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._resumePausedPets
	slot6 = slot2.pausedPetIds

	slot3(slot5, slot6)

	slot3 = slot0._activePerforms
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0._interactCtxByGroupKey
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot3 = slot0._interactCtxByGroupKey
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19._clearPerform = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-17, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.stopAllAnimation

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.resumeBt
	slot11 = AiConst
	slot11 = slot11.PauseBtReason
	slot11 = slot11.PetCafeInteract

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot19._resumePausedPets = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._activePerforms
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._interactCtxByGroupKey
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0._activePerforms
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-16, warpins: 1 ---
	slot6 = slot0._interactCtxByGroupKey
	slot6 = slot6[slot4]
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot7 = slot6.myPetId
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot19.isMyPetInteracting = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._activePerforms

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0._activePerforms
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = true
	slot9 = slot0
	slot7 = slot0._clearPerform
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-26, warpins: 1 ---
	slot2 = {}
	slot0._activePerforms = slot2
	slot2 = {}
	slot0._interactCtxByGroupKey = slot2
	slot4 = slot0
	slot2 = slot0._clearPetAiHudTrace

	slot2(slot4)

	slot2 = slot0._petPeekTag
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot2 = slot0._petPeekTag
	slot4 = slot2
	slot2 = slot2.resetData

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 2 ---
	slot2 = slot0._cocktailInviteBubble
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot2 = slot0._cocktailInviteBubble
	slot4 = slot2
	slot2 = slot2.resetData

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot4 = slot2
	slot2 = slot2.setInPetInteractMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot19.abortAllPerforms = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._activePerforms
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-28, warpins: 2 ---
	slot3 = nil
	slot2.timerId = slot3
	slot5 = slot0
	slot3 = slot0._stopPetAiTrace
	slot6 = slot1
	slot7 = slot2.traceInfo

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0._resumePausedPets
	slot6 = slot2.pausedPetIds

	slot3(slot5, slot6)

	slot3 = slot0._activePerforms
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0._retainRewardContext
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = next
	slot5 = slot0._activePerforms
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot5 = slot3
	slot3 = slot3.setInPetInteractMode
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19._finishPerform = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._activePerforms
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._activePerforms
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._clearPerform
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = {}
	slot0._activePerforms = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-23, warpins: 2 ---
	slot1 = {}
	slot0._interactCtxByGroupKey = slot1
	slot3 = slot0
	slot1 = slot0._clearPetAiHudTrace

	slot1(slot3)

	slot1 = slot0._petPeekTag
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot1 = slot0._petPeekTag
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0._petPeekTag = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot1 = slot0._cocktailInviteBubble
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot1 = slot0._cocktailInviteBubble
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0._cocktailInviteBubble = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._setInteractMode
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot19.destroy = slot20

return slot19
--- END OF BLOCK #0 ---



