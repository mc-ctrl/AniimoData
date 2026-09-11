--- BLOCK #0 1-556, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.ConflictTypes"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.CharacterStateConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Components.StateCheckComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.CharacterStateConstImp"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Input.InputCommand"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EventConst"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.Animations
slot10 = slot10.TagMask
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_config_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.PlayableConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.ClientConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.TriggerConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AutoPathFindUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.AnimationUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.AbilityUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.ClientAbilityConst"
slot25 = slot25(slot27)
slot26 = slot2.Component
slot28 = "ClientStateCheckComponent"
slot29 = slot6
slot26 = slot26(slot28, slot29)

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientStateCheckComponent
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = 0
	slot0.blockAttackTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26.ctor = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = StateCheckComponent
	slot7 = slot7.checkStatus
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return slot7
	--- END OF BLOCK #0 ---



end

slot26.checkStatus = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.HIT_BACKSWING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = AbilityConst
	slot1 = slot1.SKILL_HIT_BACK_SWING_IGNORE_STS
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_MOVE
	slot6 = true
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #2 ---



end

slot26.checkMove = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = ToBool
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-23, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.abilityMgr
	slot6 = slot4
	slot4 = slot4.getAbilityTemplate
	slot7 = slot1
	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ConflictTypes
	slot5 = slot5.CT_SKILL
	slot6 = slot4.abilityType
	slot7 = AbilityConst
	slot7 = slot7.EnumAbilityType
	slot7 = slot7.Attack
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot6 = ConflictTypes
	slot5 = slot6.CT_ATTACK
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 27-32, warpins: 1 ---
	slot6 = slot4.abilityType
	slot7 = AbilityConst
	slot7 = slot7.EnumAbilityType
	slot7 = slot7.Ultimate
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot6 = ConflictTypes
	slot5 = slot6.CT_ULTIMATE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-44, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.abilityMgr
	slot8 = slot6
	slot6 = slot6.getAbilityParamData
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.stateCheckExclude
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-45, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-51, warpins: 2 ---
	slot8 = {}
	slot9 = ToBool
	slot11 = slot4.isGhostEye
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-55, warpins: 1 ---
	slot9 = ConflictTypes
	slot9 = slot9.PET_SPECIAL_VISION_ST
	slot10 = true
	slot8[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-59, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-61, warpins: 1 ---
	slot14 = true
	slot8[slot13] = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 64-68, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.HIT_BACKSWING_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 69-73, warpins: 1 ---
	slot9 = pairs
	slot11 = AbilityConst
	slot11 = slot11.SKILL_HIT_BACK_SWING_IGNORE_STS
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 74-75, warpins: 1 ---
	slot14 = true
	slot8[slot12] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-77, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 78-81, warpins: 2 ---
	slot9 = slot0.cancelAbilityByAbilityIdList
	slot9 = slot9[slot1]
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 82-86, warpins: 1 ---
	slot9 = pairs
	slot11 = AbilityConst
	slot11 = slot11.SKILL_CANCELLABLE_IGNORE_STS
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 87-88, warpins: 1 ---
	slot14 = true
	slot8[slot12] = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-90, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 91-94, warpins: 2 ---
	slot9 = ConflictTypes
	slot9 = slot9.CT_ATTACK
	--- END OF BLOCK #21 ---

	if slot5 == slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 95-99, warpins: 1 ---
	slot9 = slot0.characterState
	slot10 = CharacterStateConst
	slot10 = slot10.DASH
	--- END OF BLOCK #22 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 100-105, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getGameTime
	slot9 = slot9(slot11)
	slot10 = slot0.attackBlockTime
	--- END OF BLOCK #23 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 106-107, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 108-118, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.checkStatus
	slot12 = slot5
	slot13 = slot2
	slot14 = slot8
	slot15 = slot3
	slot16 = nil
	slot17 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 119-120, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-122, warpins: 2 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #27 ---



end

slot26.checkSkillState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_JUMP
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.checkJump = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.canEnterAfk
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_ENTER_AFK
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.isFullScreenUI
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCombat
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-30, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 4 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot26.checkEnterAfk = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.isMultiPlayerEnv
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isMultiPlayerEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 3 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.isFullScreenUI
	slot1 = slot1()
	slot1 = not slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-29, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-31, warpins: 3 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot26.checkEnterAfkActionState = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_ENTER_AFK

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.checkEnterAfkStateConflict = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.inAfk

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.AFK_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_SOCIAL_ANIM
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.checkStaySocialAnim = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot1.controllerComponent
	slot2 = slot2.InSocialAnim

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot26.SOCIAL_ANIM_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot1.matchState
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_TEAM
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = slot1.matchState
	slot3 = Const
	slot3 = slot3.PLAYER_MATCH_STATUS
	slot3 = slot3.MATCH_DUNGEON
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot26.DUNGEON_MATCHING_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_INVITE_FRIEND_NEAR
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.checkInviteFriendNear = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	slot1.InSocialAnim = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_SOCIAL_ANIM_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_SPRINT
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.checkSprint = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_DEAD
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.checkDead = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_ENTER_FALLEN
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_PHOTO

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot26.checkFallen = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
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
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkStaminaCost
	slot6 = TagMask
	slot6 = slot6.None
	slot7 = TagMask
	slot7 = slot7.Dash
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot3 = nil
	slot6 = slot0
	slot4 = slot0.CANCELLABLE_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = AbilityConst
	slot3 = slot4.SKILL_CANCELLABLE_IGNORE_STS
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 28-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.HIT_BACKSWING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot4 = AbilityConst
	slot3 = slot4.SKILL_HIT_BACK_SWING_IGNORE_STS
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-44, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.checkStatus
	slot7 = ConflictTypes
	slot7 = slot7.CT_DASH
	slot8 = slot1
	slot9 = slot3
	slot10 = nil
	slot11 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return slot4
	--- END OF BLOCK #9 ---



end

slot26.checkDash = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_FALL
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.checkFall = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_CROUCH
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.checkCrouch = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_TELEPORT

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.checkTeleport = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_CLIMB_ACROSS

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.checkClimbAcross = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_STEP_ACROSS_IN_AIR
	slot5 = false
	slot6 = nil
	slot7 = true
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.checkStepAcrossInAir = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_NORMAL_ATTACK
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot26.checkNormalAttack = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_CLIMB
	slot6 = false
	slot7 = nil
	slot8 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)

	return slot2
	--- END OF BLOCK #0 ---



end

slot26.checkClimb = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_GLIDE
	slot6 = false
	slot7 = nil
	slot8 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)

	return slot2
	--- END OF BLOCK #0 ---



end

slot26.checkGlide = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_SWIM
	slot6 = false
	slot7 = nil
	slot8 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)

	return slot2
	--- END OF BLOCK #0 ---



end

slot26.checkSwim = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_CHANGE_MELEE_WEAPON
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot26.checkChangeMeleeWeapon = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInQuickCapture
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInQuickCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_QUICK_CATCH
	slot6 = true
	slot7 = nil
	slot8 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)

	return slot2
	--- END OF BLOCK #3 ---



end

slot26.checkQuickCatch = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isForbidControlPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_CONTROL_PET
	slot6 = true
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #2 ---



end

slot26.checkControlPet = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_BE_CONTROL_PET
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.checkBeControlPet = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_STOP_CONTROL_PET
	slot6 = true
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot26.checkStopControlPet = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_BE_STOP_CONTROL_PET
	slot6 = true
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot26.checkBeStopControlPet = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot3 = slot3.lastSeamlessSwitchTime
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = slot3 + 2
	--- END OF BLOCK #1 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.isForbidControlPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isControllingSupportPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.RIDING_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-43, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkStatus
	slot7 = ConflictTypes
	slot7 = slot7.CT_EXPLORE_CONTROL_PET
	slot8 = slot2
	slot9 = nil
	slot10 = slot1
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #9 ---



end

slot26.checkExploreControlPet = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_EXPLORE_BE_CONTROL_PET
	slot7 = slot2
	slot8 = nil
	slot9 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot26.checkExploreBeControlPet = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_DELAY_CANCEL_SWITCH
	slot7 = slot2
	slot8 = nil
	slot9 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot26.checkExploreDelayExit = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_EXPLORE_STOP_CONTROL_PET
	slot7 = slot2
	slot8 = nil
	slot9 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot26.checkExploreStopControlPet = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_EXPLORE_BE_STOP_CONTROL_PET
	slot7 = slot2
	slot8 = nil
	slot9 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot26.checkExploreBeStopControlPet = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.DUNGEON_MATCHING
	slot7 = slot2
	slot8 = nil
	slot9 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot26.checkDungeonMatching = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot0.switchPetEndCDs
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot26.checkSwitchPetCD = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.EVENT_RESET
	--- END OF BLOCK #0 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot26.checkSwitchPetReasonForce = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.gmMode
	slot4 = Const
	slot4 = slot4.NO_COST_MODE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkSwitchPetReasonForce
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isInCombat
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.isControllingPet
	slot4 = slot4(slot6)
	slot5 = true

	return slot5
	--- END OF BLOCK #4 ---



end

slot26.checkSwitchPetCostEnough = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkSwitchPetCostEnough
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.EVENT_SHOW_PET_QTE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.EVENT_SHOW_PET_BY_EVENT
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 18-25, warpins: 1 ---
	slot4 = slot0.actorBuff
	slot6 = slot4
	slot4 = slot4.hasTag
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_FORBIDDEN_SWITCH_PET
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	slot4 = slot4.actorBuff
	slot6 = slot4
	slot4 = slot4.hasTag
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_FORBIDDEN_SWITCH_PET
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.FORBIDDEN_SWITCH_PET

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-57, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.checkSwitchPetCD
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 58-61, warpins: 1 ---
	slot4 = slot0.switchPetForceMaxCount
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 62-65, warpins: 1 ---
	slot4 = slot0.switchPetForceCount
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-72, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.FORCE_SWITCH_PET_CNT_ZERO

	slot4(slot6)

	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-77, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = slot0.lastSwitchPetForceTime
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-78, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-83, warpins: 2 ---
	slot4 = slot4 - slot5
	slot5 = PetConfigData
	slot5 = slot5.switchPetForceInterval
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-84, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-86, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-93, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.FORCE_SWITCH_PET_INNER_CD

	slot4(slot6)

	slot4 = false

	return slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-102, warpins: 6 ---
	slot4 = Utils
	slot4 = slot4.getEntityConfigData
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = {}
	slot6 = Const
	slot6 = slot6.EVENT_FLY_PET_FALL
	--- END OF BLOCK #20 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 103-106, warpins: 1 ---
	slot6 = ConflictTypes
	slot6 = slot6.FALL_ST
	slot7 = true
	slot5[slot6] = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-109, warpins: 2 ---
	slot6 = slot4.switchPetExclude
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 110-113, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4.switchPetExclude
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 114-114, warpins: 1 ---
	slot5[slot9] = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 115-116, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 117-121, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.ABILITY_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 122-126, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isAbilityCanSwitchPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 127-131, warpins: 1 ---
	slot6 = pairs
	slot8 = AbilityConst
	slot8 = slot8.SKILL_CANCELLABLE_IGNORE_STS
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 132-133, warpins: 1 ---
	slot11 = true
	slot5[slot9] = slot11
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 134-135, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #29
	GO OUT TO BLOCK #31


	--- BLOCK #31 136-142, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.HIT_BACKSWING_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 143-147, warpins: 1 ---
	slot6 = pairs
	slot8 = AbilityConst
	slot8 = slot8.SKILL_HIT_BACK_SWING_IGNORE_STS
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 148-149, warpins: 1 ---
	slot11 = true
	slot5[slot9] = slot11
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 150-151, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #33
	GO OUT TO BLOCK #35


	--- BLOCK #35 152-160, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkStatus
	slot9 = ConflictTypes
	slot9 = slot9.CT_SWITCH_PET
	slot10 = slot2
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 161-165, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isControllingPet
	slot7 = slot7(slot9)
	--- END OF BLOCK #36 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 166-169, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.EVENT_SHOW_PET_QTE
	--- END OF BLOCK #37 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 170-180, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getCurPetEntity
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.checkStatus
	slot10 = ConflictTypes
	slot10 = slot10.CT_SWITCH_PET
	slot11 = slot2
	slot12 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot6 = slot7
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 181-182, warpins: 4 ---
	--- END OF BLOCK #39 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 183-185, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._cancel_KNOCK_UP_ST

	slot7(slot9)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 186-186, warpins: 2 ---
	return slot6
	--- END OF BLOCK #41 ---



end

slot26.checkSwitchPet = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.checkModuleEnable
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.BallAndItem
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_ENTER_CATCH_MODE
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #2 ---



end

slot26.checkEnterCatchMode = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_INTERACT_NPC
	slot7 = slot1
	slot8 = nil
	slot9 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #0 ---



end

slot26.checkInteractNpc = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkStatus
	slot7 = ConflictTypes
	slot7 = slot7.CT_INTERACT
	slot8 = slot1
	slot9 = slot3
	slot10 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #0 ---



end

slot26.checkInteract = slot27

slot27 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkStatus
	slot7 = ConflictTypes
	slot7 = slot7.CT_AUTO_INTERACT
	slot8 = slot1
	slot9 = slot3
	slot10 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #0 ---



end

slot26.checkAutoInteract = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_INTERACT_PLAY_ANIM_CANCEL
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_INTERACT_PLAY_ANIM_BLOCK
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.checkCanPlayInteractAnim = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_INTERACT_LOCATION_CHANGE_CANCEL
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_INTERACT_LOCATION_CHANGE_BLOCK
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.checkCanChangeLocationBeforeInteract = slot27

slot27 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_INTERACT_MODEL_CHANGE_CANCEL
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_INTERACT_MODEL_CHANGE_BLOCK
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.checkCanChangeModelBeforeInteract = slot27

slot27 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.checkModuleEnable
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.BallAndItem
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	slot6 = ConflictTypes
	slot6 = slot6.CT_ENTER_BOSS_CAPTURE
	slot7 = slot1
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #2 ---



end

slot26.checkEnterBossCapture = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isControllingPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-17, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkInControllingPet
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 5 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot26.CONTROLLING_PET_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.MOUNTING

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot26.RIDING_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.weaponState
	slot2 = Const
	slot2 = slot2.WEAPON_STATE_ATTACH
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot26.WEAPON_ATTACH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.nextSkillAction
	slot1 = slot1.nextSkillId

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26.NEXT_SKILL_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-18, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.IsCommandPerformed
	slot4 = InputCommand
	slot4 = slot4.Jump
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 4 ---
	slot1 = slot0.fakeConflictCheckState
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot1 = slot0.characterState
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot1 = slot2.characterState
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-47, warpins: 4 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.AIRING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 48-51, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.INFLATEDASH
	--- END OF BLOCK #11 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 54-54, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-55, warpins: 3 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot26.FALL_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fakeConflictCheckState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0.characterState
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.SPRINT
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
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


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot26.SPRINT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fakeConflictCheckState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0.characterState
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = CharacterStateConst
	slot2 = slot2.DASH
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-28, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	slot4 = slot2
	slot2 = slot2.IsCommandPerformed
	slot5 = InputCommand
	slot5 = slot5.Dash
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot26.DASH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = slot2.characterState
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 4 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.CLIMBING

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot26.CLIMB_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.CLIMBACROSS

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.CLIMB_ACROSS_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = slot2.characterState
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 4 ---
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = slot1
	slot5 = CharacterStateConst
	slot5 = slot5.GLIDING

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot26.GLIDE_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.DASHSTOP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.RUNSTOP
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = CharacterStateConst
	slot2 = slot2.SPRINTSTOP
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot26.MOVE_STOP_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AutoPathFindUtils
	slot1 = slot1.isAutoPathFinding
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26.PATHFINDING_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.controlState
	slot2 = Const
	slot2 = slot2.CONTROL_STATE_CONTROL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot26.CONTROL_ENT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curTrivialAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAnimationPlaying
	slot4 = slot0.curTrivialAnim
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.TRIVIAL_ACTION_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curUpperTrivialAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAnimationPlaying
	slot4 = slot0.curUpperTrivialAnim
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.TRIVIAL_UPPER_ACTION_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.STRUGGLE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot26.STRUGGLE_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.forceDisplacementST

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26.FORCE_DISPLACEMENT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.forceDisplacementNotBlockInputST

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26.FORCE_DISPLACEMENT_NOT_BLOCK_INPUT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.active
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.visible
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 7-8, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26.HIDE_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInCatchMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCatchMode
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.CATCH_MODE_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isTrapped

	return slot1
	--- END OF BLOCK #0 ---



end

slot26.IN_BALL_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.CROUCHING

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.CROUCH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.PLAYANIMATIONSCRIPT

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.PLAY_ANIMATION_SCRIPT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.MAGNESISTHROW
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot26.MAGNESIS_THROW_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.MAGNESIS

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.MAGNESIS_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMagnesisReady
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMagnesisReady
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.MAGNESIS_READY_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.MAGNESISGRABIDLE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.MAGNESISGRABWALK
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26.MAGNESIS_GRABBING_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SEGG_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.BEGG_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.CARRY_EGG_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot1 = slot1.carrayItemInt
	slot2 = Const
	slot2 = slot2.ROB_EGG_TYPE
	slot2 = slot2.SMALL
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-22, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.SEGG_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot1 = slot1.carrayItemInt
	slot2 = Const
	slot2 = slot2.ROB_EGG_TYPE
	slot2 = slot2.BIG
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-22, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot26.BEGG_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInFastCarryEggState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.FAST_CARRY_EGG_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.AID

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.FIRST_AID_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.DIGEGG
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.qte
	slot3 = slot1
	slot1 = slot1.isPlayingDigEggQte
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.DIG_EGG_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDeformToEggMan
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDeformToEggMan
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.EGG_MAN_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.qte
	slot3 = slot1
	slot1 = slot1.isQtePlaying

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26.QTE_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPushing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPushing
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.PUSH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingExploreEnt

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingExploreEnt

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot26.EXPLORE_SWITCH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInDelayExit
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot26.EXPLORE_DELAY_CANCEL_SWITCH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot0.isPetAbilityProtected

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.PET_PROTECTED_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInScentTrackReadyState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInScentTrackReadyState
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.SCENT_TRACKING_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.LEVEL_INTERACT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = ClientStateCheckComponent
	slot1 = slot1.super
	slot1 = slot1.INTERACT_ST
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot26.INTERACT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inLevelInteract
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26.LEVEL_INTERACT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.characterState
	slot2 = CharacterStateConst
	slot2 = slot2.REVIVE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.active
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.reviveStateDuration
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = 1.3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.controllerComponent
	slot2 = slot2.curCharacterStateTime
	--- END OF BLOCK #7 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #11 ---



end

slot26.REVIVE_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.paintAreaCamera
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.paintAreaCamera
	slot3 = slot1
	slot1 = slot1.isActive

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot26.PAINT_AREA_CAM_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInBossCatch

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot26.BOSS_CAPTURE_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.LATERALATTACK

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.LATERAL_ATTACK_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CharacterStateConst
	slot1 = slot1.isChildOfState
	slot3 = slot0.characterState
	slot4 = CharacterStateConst
	slot4 = slot4.STATICSPAWN

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26.STATICSPAWN_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.motionComponent
	slot3 = slot1
	slot1 = slot1.OriginalCapsuleOverlapWithIgnoreLayers
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.CANNOT_SWITCH_BY_INSUFFICIENT_SPACE

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot26.check_cancel_CROUCH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.OnHandleMove
	slot4 = 0
	slot5 = 0
	slot6 = 0

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.changeToState
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot26._backToDefault = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SPRINT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_SPRINT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.DASH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot3 = slot3.controllerComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-32, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.Dash
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = InputCommand
	slot4 = slot4.DashMark
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-35, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot26._cancel_DASH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.MOVE_STOP_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_MOVE_STOP_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CLIMB_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_CLIMB_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CLIMB_ACROSS_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_CLIMB_ACROSS_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GLIDE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_GLIDE_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SWIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_SWIM_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot26._cancel_COMBAT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.carryType
	slot3 = Const
	slot3 = slot3.CARRY_TYPE
	slot3 = slot3.PET
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot1.carryEnt
	slot5 = slot1
	slot3 = slot1.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isHomePet
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.putDownCarryEnt

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.putBackPet

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-34, warpins: 1 ---
	slot2 = slot1.carryType
	slot3 = Const
	slot3 = slot3.CARRY_TYPE
	slot3 = slot3.ITEM
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-37, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.tryPutInItem

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot26._cancel_HUG_ENT_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.weaponState
	slot2 = Const
	slot2 = slot2.WEAPON_STATE_ATTACH
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.changeWeaponState
	slot4 = Const
	slot4 = slot4.WEAPON_STATE_HANGUP

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_WEAPON_ATTACH_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.NEXT_SKILL_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.nextSkillAction
	slot3 = slot1
	slot1 = slot1.clearNextSkill

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_NEXT_SKILL_ST = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.TRIVIAL_ACTION_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAnimation
	slot4 = slot0.curTrivialAnim

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curTrivialAnim = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26._cancel_TRIVIAL_ACTION_ST = slot27
slot27 = "_cancel_TRIVIAL_UPPER_ACTION_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.TRIVIAL_UPPER_ACTION_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopAnimation
	slot4 = slot0.curUpperTrivialAnim

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curUpperTrivialAnim = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_LIFT_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.LIFT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unLiftEntity
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_INTERACT_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.INTERACT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelInteract

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_MULTI_INTERACT_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.MULTI_INTERACT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelLevelItemInteractState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_HOME_INTERACT_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.HOME_INTERACT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelHomeInteractState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "checkCanCancelUltimate"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ConflictTypes
	slot2 = slot2.CT_FALL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = ConflictTypes
	slot2 = slot2.CT_SWIM
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = AbilityUtils
	slot2 = slot2.isUltimateAbility
	slot6 = slot0
	slot4 = slot0.getCastingAbilityId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_ABILITY_ST"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ABILITY_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanCancelUltimate
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopAnimationByTag
	slot5 = TagMask
	slot5 = slot5.Skill

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_StopCombatActionTimeline"
	slot6 = ClientAbilityConst
	slot6 = slot6.HIT_CANCEL_ABILITY_CTS
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.stopCombatActionTimeline

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_SKILL_ST"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SKILL_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ConflictTypes
	slot2 = slot2.CT_JUMP
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopAnimationByTag
	slot5 = TagMask
	slot5 = slot5.Skill
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopAnimationByTag
	slot5 = TagMask
	slot5 = slot5.Skill

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_StopCombatActionTimeline"
	slot6 = ClientAbilityConst
	slot6 = slot6.HIT_CANCEL_ABILITY_CTS
	slot6 = slot6[slot1]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.stopCombatActionTimeline

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_ATTACK_ST"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.ATTACK_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ConflictTypes
	slot2 = slot2.CT_JUMP
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = ConflictTypes
	slot2 = slot2.CT_DASH
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.stopAnimationByTag
	slot5 = TagMask
	slot5 = slot5.Skill
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopAnimationByTag
	slot5 = TagMask
	slot5 = slot5.Skill

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_StopCombatActionTimeline"
	slot6 = ClientAbilityConst
	slot6 = slot6.HIT_CANCEL_ABILITY_CTS
	slot6 = slot6[slot1]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-39, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.actorTimeline
	slot4 = slot2
	slot2 = slot2.stopCombatActionTimeline

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_CAST_ST"

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.CAST_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopAnimationByTag
	slot6 = TagMask
	slot6 = slot6.Skill

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_StopCombatActionTimeline"
	slot7 = ClientAbilityConst
	slot7 = slot7.HIT_CANCEL_ABILITY_CTS
	slot7 = slot7[slot1]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorTimeline
	slot5 = slot3
	slot3 = slot3.stopCombatActionTimeline

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_COMBO_ST"

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.COMBO_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopAnimationByTag
	slot6 = TagMask
	slot6 = slot6.Skill

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_StopCombatActionTimeline"
	slot7 = ClientAbilityConst
	slot7 = slot7.HIT_CANCEL_ABILITY_CTS
	slot7 = slot7[slot1]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorTimeline
	slot5 = slot3
	slot3 = slot3.stopCombatActionTimeline

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_BACKSWING_ST"

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.BACKSWING_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopAnimationByTag
	slot6 = TagMask
	slot6 = slot6.Skill

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_StopCombatActionTimeline"
	slot7 = ClientAbilityConst
	slot7 = slot7.HIT_CANCEL_ABILITY_CTS
	slot7 = slot7[slot1]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.actorTimeline
	slot5 = slot3
	slot3 = slot3.stopCombatActionTimeline

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_HIT_BACKSWING_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.HIT_BACKSWING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancel_HIT_ST

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_CROUCH_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CROUCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-16, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.ForceChangeToState
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setCrouchEnabled
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_CATCH_MODE_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CATCH_MODE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.isInBossCatch
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInBossCatch
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 3 ---
	slot1 = slot0.forceExitCaptureMode
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceExitCaptureMode

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_MAGNESIS_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.magnesisCancel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.magnesisCancel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_WALKING_ATTACK_ST"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.WALKING_ATTACK_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._cancel_ATTACK_ST
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_HOOK_SPRINT_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.HOOK_SPRINT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_SKILL_MOTION_ST"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SKILL_MOTION_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._cancel_ABILITY_ST
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._backToDefault

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_QTE_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.qte
	slot3 = slot1
	slot1 = slot1.tryCancelQte

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_DIG_EGG_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tryCancelDigEgg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryCancelDigEgg

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_PUSH_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isPushing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPushing
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelPush

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_PLAY_ANIMATION_SCRIPT_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.PLAY_ANIMATION_SCRIPT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_BURROW_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.BURROW_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopBurrow

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_TAKE_ROOT_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.TAKE_ROOT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopTakeRoot

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_EXPLORE_SWITCH_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.EXPLORE_SWITCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelSwitchToExploreEnt

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_SCENT_TRACKING_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.exitScentTracking
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitScentTracking

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "GROUND_ABILITY_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getCastingAbilityId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCastingAbilityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.FLY_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot4 = slot2
	slot2 = slot2.getAbilityParamData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = Lume
	slot3 = slot3.findInList
	slot5 = slot2.stateCheckExclude
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-39, warpins: 2 ---
	slot6 = "FALL_ST"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-46, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkCastAbilityByFlyST
	slot6 = false
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #12 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_GROUND_ABILITY_ST"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GROUND_ABILITY_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._cancel_ABILITY_ST
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_EXPLORE_DELAY_CANCEL_SWITCH_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.EXPLORE_DELAY_CANCEL_SWITCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.realCancelExploreSwitch

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_SEGG_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SEGG_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_BEGG_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.BEGG_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_CARRY_EGG_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CARRY_EGG_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_STATICSPAWN_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.STATICSPAWN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.LOCOMOTION

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "setStateConflictCheckFakeState"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.fakeConflictCheckState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "getLogicState"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fakeConflictCheckState
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = slot0.characterState

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "EVENT_OnCharacterStateChange"

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = nil
	slot0.fakeConflictCheckState = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.targetPlayer
	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.onPlayerCharacterStateChange
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-20, warpins: 2 ---
	slot3 = CharacterStateConstImp
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot3 = CharacterStateConstImp
	slot3 = slot3[slot2]
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


	--- BLOCK #5 27-29, warpins: 2 ---
	slot4 = slot0.isMainPet
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #6 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getMasterEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 39-47, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.tryClientTrigger
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_TARGET_CONTROL_BEHAVIOR
	slot9 = slot0.basePetPrototypeId
	slot10 = 1
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 48-50, warpins: 2 ---
	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-57, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryClientTriggerAll
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_TARGET_PLAYER_BEHAVIOR
	slot8 = 1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-61, warpins: 4 ---
	slot4 = CharacterStateConst
	slot4 = slot4.DASH
	--- END OF BLOCK #11 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getGameTime
	slot4 = slot4(slot6)
	slot4 = slot4 + 0.45
	slot0.attackBlockTime = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-70, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.pawn
	--- END OF BLOCK #13 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-77, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.CHARACTER_STATE_CHANGED
	slot8 = {}

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot26[slot27] = slot28
slot27 = "EVENT_OnSpecialAttackModeChange"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.SPECIAL_ATTACK_MODE_CHANGE

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot26[slot27] = slot28
slot27 = "EVENT_OnHit"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancel_FALLEN_AID_ST

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cancel_DIG_EGG_ST

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "onUpperStateChange"

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = {
		"IDLE",
		"ThrowRelease",
		"ThrowHold"
	}
	slot0.oldCharacterUpperState = slot1
	slot0.characterUpperState = slot2
	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.CHARACTER_STATE_CHANGE
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.ON_UPPER_STATE_CHANG
	slot8 = {}
	slot8.oldState = slot1
	slot8.newState = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "changeToState"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = AnimationUtils
	slot2 = slot2.playAnimationState
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "showBubbleMessage"

slot28 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot1
	MULTRES = ...

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "HIT_L_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isAnimationPlaying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAnimationPlaying
	slot4 = PlayableConst
	slot4 = slot4.Hit_L
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_HIT_L_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.HIT_L_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot1 = slot0.actorTimeline
	slot1 = slot1.baseTimeline
	slot3 = slot1
	slot1 = slot1.stopTimeline

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Hit_L

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_HIT_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancel_HIT_L_ST

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cancel_HIT_H_ST

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cancel_KNOCK_UP_ST

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "HIT_H_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isAnimationPlaying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isAnimationPlaying
	slot4 = PlayableConst
	slot4 = slot4.Hit_H
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_HIT_H_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.HIT_H_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot1 = slot0.actorTimeline
	slot1 = slot1.baseTimeline
	slot3 = slot1
	slot1 = slot1.stopTimeline

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Hit_H

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26[slot27] = slot28
slot27 = "PEEP_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inPeep

	return slot1
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "MORPHLING_NO_ATTACK"

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inMorphling

	return slot1
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "DITTO_ENTER_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.dittoEnter

	return slot1
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_DITTO_ENTER_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.DITTO_ENTER_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.dittoEnter = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "CUTSCENE_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cutscene
	slot3 = slot1
	slot1 = slot1.isInCutsceneState

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "APPEAR_DASH_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillStateMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.skillStateMgr
	slot1 = slot1.currentState
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_APPEAR_DASH
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_APPEAR_DASH_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.APPEAR_DASH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_PATHFINDING_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.PATHFINDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	slot1 = AutoPathFindUtils
	slot1 = slot1.stopAutoPathFind
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.inTeleportFinding
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot1 = false
	slot0.inTeleportFinding = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26[slot27] = slot28
slot27 = "PET_SPECIAL_VISION_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPetInControl
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.ghostEyeState
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot2 = slot1.ghostEyeState
	slot3 = Const
	slot3 = slot3.GHOST_EYE_STATE_OFF
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 3 ---
	slot1 = slot0.ghostEyeState
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot1 = slot0.ghostEyeState
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_OFF
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 39-39, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_PET_SPECIAL_VISION_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.PET_SPECIAL_VISION_ST
	slot1 = slot1(slot3)
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
	slot1 = slot1.forceExitGhostEyeState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "checkEnterVehicle"

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.BURROW_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkStatus
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot6 = ConflictTypes
	slot6 = slot6.CT_ENTER_VEHICLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot7, slot8 = nil
	slot9 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "checkKnockUpState"

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = "KNOCK_UP"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "checkKnockBackState"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_KNOCK_BACK

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_KNOCK_UP_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.KNOCK_UP_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.skillStateMgr
	slot1 = slot1.currentState
	slot2 = AbilityConst
	slot2 = slot2.SKILL_STATE_KNOCK_UP
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_KNOCK_UP_END_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.KNOCK_UP_END_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.authority
	slot2 = Const
	slot2 = slot2.AUTHORITY_MASTER
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_REPAIR_GEAR_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isGrabEgg
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.ON_HIT_WHEN_ROG_EGG

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_FLY_ST"

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ConflictTypes
	slot2 = slot2.CT_JUMP
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.characterState
	slot3 = CharacterStateConst
	slot3 = slot3.FLYRISE

	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot2 = slot0.stopFly
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopFly

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot26[slot27] = slot28
slot27 = "REBOUND_DASH_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reboundDashData
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

slot26[slot27] = slot28
slot27 = "_cancel_SPEED_BURST_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SPEED_BURST_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = AnimationUtils
	slot1 = slot1.playAnimationState
	slot3 = slot0
	slot4 = CharacterStateConst
	slot4 = slot4.IDLE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "AUTO_CAST_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = next
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.autoCastController
	slot3 = slot3.autoCastInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_AUTO_CAST_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.AUTO_CAST_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.autoCastController
	slot3 = slot1
	slot1 = slot1.cancel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_SKILL_AIM_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inSkillAim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.setIsInAim
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.isInAim
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.setInAim
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot1 = slot1.controllerComponent
	slot2 = false
	slot1.AlwaysLookScreenCenter = slot2
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.LEAVE_SKILL_AIM

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.enableLookAtCameraCenter
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-42, warpins: 2 ---
	slot1 = false
	slot0.inSkillAim = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "SWITCH_ANIM_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInLinkAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInLinkAnim

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "FORCE_LOCK_CAMERA_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPet
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot2 = ToBool
	slot4 = slot1.forceLockActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = slot1.isUseLockOnExtendCamera

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_FALLEN_AID_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn

	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.FALLEN_AID_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_StopTargetFallenAid"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_FIRST_AID_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.FIRST_AID_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsgNoGC
	slot4 = "RPC_CS_StopTargetFallenAid"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._backToDefault

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.EXIT_FALLEN_AID

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideControlPanel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_BOSS_CAPTURE_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.BOSS_CAPTURE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.interruptBossCapture

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "ABILITY_FOLLOW_TARGET_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.followTargetData
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

slot26[slot27] = slot28
slot27 = "ABILITY_INDICATOR_SEL_POS_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.abilityIndicatorSelPosData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.abilityIndicatorSelPosData
	slot1 = slot1.valid
	--- END OF BLOCK #1 ---

	if slot1 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_ABILITY_INDICATOR_SEL_POS_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.abilityIndicatorSelPosData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideAbilityIndicatorSelPos
	slot4 = false
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "ABILITY_INDICATOR_AIM_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.abilityIndicatorAimData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.abilityIndicatorAimData
	slot1 = slot1.valid
	--- END OF BLOCK #1 ---

	if slot1 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_ABILITY_INDICATOR_AIM_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.abilityIndicatorAimData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideAbilityIndicatorAim
	slot4 = false
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "ABILITY_INDICATOR_AIM_WALK_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.abilityIndicatorAimWalkData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.abilityIndicatorAimWalkData
	slot1 = slot1.valid
	--- END OF BLOCK #1 ---

	if slot1 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot26[slot27] = slot28
slot27 = "_cancel_ABILITY_INDICATOR_AIM_WALK_ST"

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.abilityIndicatorAimWalkData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideAbilityIndicatorAimWalk
	slot4 = false
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot26[slot27] = slot28
slot27 = "cancelAbilityIndicator"

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._cancel_ABILITY_INDICATOR_SEL_POS_ST

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cancel_ABILITY_INDICATOR_AIM_ST

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cancel_ABILITY_INDICATOR_AIM_WALK_ST

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot26[slot27] = slot28

return slot26
--- END OF BLOCK #0 ---



