--- BLOCK #0 1-123, warpins: 1 ---
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
slot6 = "Common.Const.CharacterStateConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.GhostEyeConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.SandboxConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.ConflictTypes"
slot11 = slot11(slot13)
slot12 = slot2.Component
slot14 = "ClientGhostEyeComponent"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.GHOST_EYE_STATE_OFF
	slot0.ghostEyeState = slot1
	slot1 = {
		isOpen = false
	}
	slot0.GhostEye = slot1
	slot1 = {
		rangeEffectStartTime = 0
	}
	slot2 = {}
	slot1.rangeEnts = slot2
	slot2 = {}
	slot1.rangeEffectType = slot2
	slot0.GhostEyeDetect = slot1
	slot1 = {}
	slot0.GhostEyeBothSide = slot1
	slot1 = {}
	slot0.GhostEyeNightVision = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerExitGhostEyeState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.destroy = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "set ghostEyeState "
	slot10 = slot1
	slot11 = "   abilityId: "
	slot12 = slot2
	slot13 = "   old: "
	slot14 = slot0.ghostEyeState
	slot15 = "   entityTagList: "
	slot16 = inspect
	slot18 = slot3
	MULTRES = slot16(slot18)

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-25, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.GHOST_EYE_STATE_OFF
	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot6 = slot0.GhostEye
	slot6 = slot6.isOpen

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-34, warpins: 3 ---
	slot6 = Const
	slot6 = slot6.GHOST_EYE_STATE_OFF
	--- END OF BLOCK #5 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot6 = slot0.GhostEye
	slot6 = slot6.isOpen

	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-45, warpins: 3 ---
	slot6 = slot0.ghostEyeState
	slot0.ghostEyeState = slot1
	slot7 = Const
	slot7 = slot7.GHOST_EYE_STATE_OFF
	--- END OF BLOCK #8 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-48, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-81, warpins: 2 ---
	slot8 = slot0.GhostEye
	slot8.isOpen = slot7
	slot10 = slot0
	slot8 = slot0.onSetGhostEyeState
	slot13 = slot0
	slot11 = slot0.getCurPetEntity
	slot11 = slot11(slot13)
	slot12 = slot1
	slot13 = slot6
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.PET_GHOST_EYE_STATE_CHANGED
	slot12 = {}

	slot8(slot10, slot11, slot12)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendLuaEvent
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.id
	slot12 = SandboxConst
	slot12 = slot12.COMMON_EVENT
	slot12 = slot12.PET_GHOST_EYE_STATE_CHANGED
	slot11 = slot11 .. slot12
	--- END OF BLOCK #11 ---

	slot12 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-82, warpins: 1 ---
	slot12 = false

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-84, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #13 ---



end

slot12.setGhostEyeState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "get ghostEyeState "
	slot5 = slot0.ghostEyeState

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = slot0.ghostEyeState

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getGhostEyeState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ghostEyeState
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_OFF
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
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

slot12.isInGhostEyeState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkStatus
	slot4 = ConflictTypes
	slot4 = slot4.CT_EXIT_PET_SPECIAL_VISION
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._innerExitGhostEyeState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot12.exitGhostEyeState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerExitGhostEyeState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.forceExitGhostEyeState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.isOpen
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.switchSkill
	slot5 = slot0.GhostEye
	slot5 = slot5.ghostEyeAbilityId
	slot6 = slot0.GhostEye
	slot6 = slot6.ghostEyeAbilityId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setGhostEyeState
	slot5 = Const
	slot5 = slot5.GHOST_EYE_STATE_OFF

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._innerExitGhostEyeState = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = slot0.GhostEye
	slot8 = slot8.isOpen
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-25, warpins: 1 ---
	slot8 = slot0.GhostEye
	slot8.curPetEnt = slot1
	slot8 = slot0.GhostEye
	slot8.ghostEyeAbilityId = slot4
	slot8 = slot0.GhostEye
	slot8.entityTagList = slot5
	slot8 = slot0.GhostEye
	slot8.outlineRemainTimeTag = slot6
	slot8 = slot0.GhostEye
	slot8.outlineRemainTimeCamouflage = slot7
	slot8 = slot0.GhostEye
	slot11 = slot0
	slot9 = slot0._checkGhostEyeFirstPlay
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	slot8.isFirstPlay = slot9
	slot10 = slot0
	slot8 = slot0.onGhostEyeEnable
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-44, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onGhostEyeDisable
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = slot0.GhostEye
	slot9 = nil
	slot8.ghostEyeAbilityId = slot9
	slot8 = slot0.GhostEye
	slot9 = nil
	slot8.entityTagList = slot9
	slot8 = slot0.GhostEye
	slot9 = nil
	slot8.outlineRemainTimeTag = slot9
	slot8 = slot0.GhostEye
	slot9 = nil
	slot8.outlineRemainTimeCamouflage = slot9
	slot8 = slot0.GhostEye
	slot9 = nil
	slot8.isFirstPlay = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onSetGhostEyeState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_DETECT_TAG
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_DETECT_CAMOUFLAGE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_DETECT_ALL
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onGhostEyeDetectEnable

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_BOTH_SIDE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onGhostEyeBothEnable

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-28, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_NIGHT_VISION
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onGhostEyeNightEnable

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 33-39, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "undefined ghostEyeType: "
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-75, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0._setIgnoreTurnAnimation
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGhostEyeBuff

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOPLOGO

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot2 = slot2.lockComponent
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 76-82, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.LD
	--- END OF BLOCK #11 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-88, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.LD
	slot2 = slot3.focus
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-90, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-93, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hide

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot12.onGhostEyeEnable = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_DETECT_TAG
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_DETECT_CAMOUFLAGE
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_DETECT_ALL
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.onGhostEyeDetectDisable

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_BOTH_SIDE
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onGhostEyeBothDisable

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-28, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.GHOST_EYE_STATE_NIGHT_VISION
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onGhostEyeNightDisable

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 33-39, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "undefined ghostEyeType: "
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-56, warpins: 5 ---
	slot4 = slot0
	slot2 = slot0._setIgnoreTurnAnimation
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshGhostEyeBuff

	slot2(slot4)

	slot2 = slot0.GhostEye
	slot2 = slot2.curPetEnt
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-76, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot3 = slot3.worldCameraInst
	slot3 = slot3.transform
	slot3 = slot3.forward
	slot4 = 0
	slot3.y = slot4
	slot6 = slot2
	slot4 = slot2.forceSetPosRot
	slot9 = slot2
	slot7 = slot2.getPosition
	slot7 = slot7(slot9)
	slot8 = Quaternion
	slot8 = slot8.LookRotation
	slot10 = slot3
	slot11 = Vector3
	slot11 = slot11.up
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-99, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_TOPLOGO

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot3 = slot3.lockComponent
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getBool
	slot7 = "HudV2Enable"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 100-106, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LD
	--- END OF BLOCK #13 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 107-112, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LD
	slot3 = slot4.focus
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 113-114, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 115-117, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.show

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot12.onGhostEyeDisable = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._detectEntsInRange

	slot1(slot3)

	slot1 = slot0.GhostEyeDetect
	slot4 = slot0
	slot2 = slot0.addRangeEvent
	slot5 = Const
	slot5 = slot5.TRAP_EVENT_ID_GHOST_EYE
	slot6 = GhostEyeConst
	slot6 = slot6.DETECT_RANGE
	slot7 = GhostEyeConst
	slot7 = slot7.DETECT_RANGE
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.rangeEvent = slot2
	slot3 = slot0
	slot1 = slot0.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-21, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 22-25, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.isFirstPlay
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot1 = GhostEyeConst
	slot1 = slot1.DETECT_SPREAD_DELAY_SLOW
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-31, warpins: 2 ---
	slot1 = GhostEyeConst
	slot1 = slot1.DETECT_SPREAD_DELAY_FAST
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-67, warpins: 3 ---
	slot2 = slot0.GhostEyeDetect
	slot3 = Time
	slot3 = slot3.realtimeSinceStartup
	slot3 = slot3 + slot1
	slot2.rangeEffectStartTime = slot3
	slot4 = slot0
	slot2 = slot0._playGhostEyeDetectEntEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._playGhostEyeDetectRangeEffect

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.AddVolumeEffect
	slot5 = 10
	slot6 = GhostEyeConst
	slot6 = slot6.DETECT_MASK_EFFECT
	slot7 = -1

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot3 = GhostEyeConst
	slot3 = slot3.DETECT_CAMERA_ENTER_TIME
	slot2.ghostEyeBlendTime = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.enableGhostEye
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot12.onGhostEyeDetectEnable = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeDetect
	slot1 = slot1.rangeEvent
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeRangeEvent
	slot4 = slot0.GhostEyeDetect
	slot4 = slot4.rangeEvent
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.GhostEyeDetect
	slot2 = nil
	slot1.rangeEvent = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-48, warpins: 2 ---
	slot1 = slot0.GhostEyeDetect
	slot2 = 0
	slot1.rangeEffectStartTime = slot2
	slot3 = slot0
	slot1 = slot0._stopGhostEyeDetectEntEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopGhostEyeDetectRangeEffect

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.DelVolumeEffect
	slot4 = GhostEyeConst
	slot4 = slot4.DETECT_MASK_EFFECT

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot2 = GhostEyeConst
	slot2 = slot2.DETECT_CAMERA_EXIT_TIME
	slot1.ghostEyeBlendTime = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.enableGhostEye
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0._clearAllEntRangeEffects

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot12.onGhostEyeDetectDisable = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.GhostEyeDetect
	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 0.1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._doGraduallyRangeEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot1.rangeEffectTimerId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12._playGhostEyeDetectEntEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeDetect
	slot1 = slot1.rangeEffectTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.GhostEyeDetect
	slot4 = slot4.rangeEffectTimerId

	slot1(slot3, slot4)

	slot1 = slot0.GhostEyeDetect
	slot2 = nil
	slot1.rangeEffectTimerId = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12._stopGhostEyeDetectEntEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.GhostEye
	slot2 = slot2.isFirstPlay
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = GhostEyeConst
	slot2 = slot2.DETECT_SPREAD_EFFECT_SLOW
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = GhostEyeConst
	slot2 = slot2.DETECT_SPREAD_EFFECT_FAST
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-31, warpins: 2 ---
	slot3 = slot0.GhostEyeDetect
	slot6 = slot1
	slot4 = slot1.playEffect
	slot7 = slot2
	slot8 = {
		duration = -1,
		neverHide = true
	}

	slot9 = function(slot0)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot1 = math
		slot1 = slot1.max
		slot3 = self
		slot3 = slot3.GhostEyeDetect
		slot3 = slot3.rangeEffectStartTime
		slot4 = Time
		slot4 = slot4.realtimeSinceStartup
		slot3 = slot3 - slot4
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot2 = slot2.GhostEyeDetect
		slot3 = self
		slot5 = slot3
		slot3 = slot3.addTimer
		slot6 = slot1

		slot7 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = effectItem
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = effectItem
			slot0 = slot0.effectTrans
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #2 8-23, warpins: 1 ---
			slot0 = self
			slot0 = slot0.GhostEyeDetect
			slot1 = effectItem
			slot1 = slot1.effectTrans
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "SceneScanManager"
			slot1 = slot1(slot3, slot4)
			slot0.rangeEffectSceneScanManager = slot1
			slot0 = {}
			slot1 = pairs
			slot3 = self
			slot3 = slot3.GhostEyeDetect
			slot3 = slot3.rangeEnts
			slot1, slot2, slot3 = slot1(slot3)
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #3 24-29, warpins: 1 ---
			slot6 = pg
			slot6 = slot6.getEntityByActorId
			slot8 = slot4
			slot6 = slot6(slot8)
			--- END OF BLOCK #3 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 30-35, warpins: 1 ---
			slot7 = #slot0
			slot7 = slot7 + 1
			slot10 = slot6
			slot8 = slot6.getPosition
			slot8 = slot8(slot10)
			slot0[slot7] = slot8
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 36-37, warpins: 3 ---
			--- END OF BLOCK #5 ---

			for slot4, slot5 in slot1, slot2, slot3
			LOOP BLOCK #3
			GO OUT TO BLOCK #6


			--- BLOCK #6 38-44, warpins: 1 ---
			slot1 = self
			slot1 = slot1.GhostEyeDetect
			slot1 = slot1.rangeEffectSceneScanManager
			slot3 = slot1
			slot1 = slot1.TransferPoints
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 45-45, warpins: 3 ---
			return
			--- END OF BLOCK #7 ---



		end

		slot3 = slot3(slot5, slot6, slot7)
		slot2.delayScanTimerId = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot8.loadCallback = slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot3.rangeEffectId = slot4

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12._playGhostEyeDetectRangeEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeDetect
	slot1 = slot1.delayScanTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.GhostEyeDetect
	slot4 = slot4.delayScanTimerId

	slot1(slot3, slot4)

	slot1 = slot0.GhostEyeDetect
	slot2 = nil
	slot1.delayScanTimerId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot1 = slot0.GhostEyeDetect
	slot1 = slot1.rangeEffectSceneScanManager
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot1 = slot0.GhostEyeDetect
	slot1 = slot1.rangeEffectSceneScanManager
	slot3 = slot1
	slot1 = slot1.UnloadAllComponent

	slot1(slot3)

	slot1 = slot0.GhostEyeDetect
	slot2 = nil
	slot1.rangeEffectSceneScanManager = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	slot2 = slot0.GhostEyeDetect
	slot2 = slot2.rangeEffectId
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-41, warpins: 1 ---
	slot2 = slot0.GhostEyeDetect
	slot2 = slot2.rangeEffectId
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = 0.1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = petEnt
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot0 = petEnt
		slot2 = slot0
		slot0 = slot0.stopEffectById
		slot3 = effectId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.GhostEyeDetect
	slot4 = nil
	slot3.rangeEffectId = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12._stopGhostEyeDetectRangeEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.entitiesInRange
	slot4 = GhostEyeConst
	slot4 = slot4.DETECT_RANGE
	slot5 = Const
	slot5 = slot5.SEARCH_USR_TYPE_ACTOR
	slot6 = Const
	slot6 = slot6.SEARCH_USR_TYPE_INTERACTOR
	slot5 = slot5 + slot6
	slot6 = Const
	slot6 = slot6.SEARCH_USR_TYPE_ENVOBJ
	slot5 = slot5 + slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 18-27, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot6
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0._checkEntCanBeDetect
	slot11 = slot7
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-46, warpins: 1 ---
	slot10 = slot0.GhostEyeDetect
	slot10 = slot10.rangeEnts
	slot11 = slot7.actorId
	slot12 = Vector3
	slot12 = slot12.SqrDistance
	slot16 = slot7
	slot14 = slot7.getPosition
	slot14 = slot14(slot16)
	slot15 = pg
	slot15 = slot15.me
	slot17 = slot15
	slot15 = slot15.getPosition
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot10[slot11] = slot12
	slot10 = slot0.GhostEyeDetect
	slot10 = slot10.rangeEffectType
	slot11 = slot7.actorId
	slot10[slot11] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-48, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._detectEntsInRange = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.ghostEyeState
	slot3 = Const
	slot3 = slot3.GHOST_EYE_STATE_DETECT_TAG
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
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


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = slot0.ghostEyeState
	slot4 = Const
	slot4 = slot4.GHOST_EYE_STATE_DETECT_CAMOUFLAGE
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot4 = slot0.ghostEyeState
	slot5 = Const
	slot5 = slot5.GHOST_EYE_STATE_DETECT_ALL
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 29-34, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._checkEntityDetectTag
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 35-40, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isChest
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-46, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isEnvObj
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-51, warpins: 2 ---
	slot5 = true
	slot6 = GhostEyeConst
	slot6 = slot6.DETECT_ENTITY_EFFECT_TYPE
	slot6 = slot6.CHEST

	return slot5, slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-57, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPuppet
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-62, warpins: 1 ---
	slot5 = true
	slot6 = GhostEyeConst
	slot6 = slot6.DETECT_ENTITY_EFFECT_TYPE
	slot6 = slot6.CONGENER

	return slot5, slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 4 ---
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-66, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 67-72, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPuppet
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 73-79, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isEnemy
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-84, warpins: 1 ---
	slot5 = true
	slot6 = GhostEyeConst
	slot6 = slot6.DETECT_ENTITY_EFFECT_TYPE
	slot6 = slot6.CAMOUFLAGE

	return slot5, slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 85-86, warpins: 4 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #22 ---



end

slot12._checkEntCanBeDetect = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.GhostEye
	slot2 = slot2.entityTagList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.GhostEye
	slot4 = slot4.entityTagList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-18, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.hasEntityTag
	slot9 = slot1
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot12._checkEntityDetectTag = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realtimeSinceStartup
	slot2 = GhostEyeConst
	slot2 = slot2.DETECT_SPREAD_SPEED
	slot3 = math
	slot3 = slot3.max
	slot5 = slot0.GhostEyeDetect
	slot5 = slot5.rangeEffectStartTime
	slot5 = slot1 - slot5
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot2 = slot2 * slot3
	slot3 = slot2 * slot2
	slot4 = pairs
	slot6 = slot0.GhostEyeDetect
	slot6 = slot6.rangeEnts
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 19-21, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #1 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._setEntRangeEffect
	slot12 = slot7
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot9 = slot0.GhostEyeDetect
	slot9 = slot9.rangeEnts
	slot10 = -1
	slot9[slot7] = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot12._doGraduallyRangeEffect = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot4 = slot0.GhostEyeDetect
	slot4 = slot4.rangeEffectType
	slot4 = slot4[slot1]
	slot5 = 0
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot6 = GhostEyeConst
	slot6 = slot6.DETECT_ENTITY_EFFECT_TYPE
	slot6 = slot6.CAMOUFLAGE
	--- END OF BLOCK #3 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot6 = slot0.GhostEye
	slot5 = slot6.outlineRemainTimeCamouflage
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-25, warpins: 1 ---
	slot6 = slot0.GhostEye
	slot5 = slot6.outlineRemainTimeTag
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 3 ---
	slot6 = slot3.setGhostEyeDetectedState
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot8 = slot3
	slot6 = slot3.setGhostEyeDetectedState
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot12._setEntRangeEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.GhostEyeDetect
	slot3 = slot3.rangeEnts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._setEntRangeEffect
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-23, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.GhostEyeDetect
	slot3 = slot3.rangeEnts

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.GhostEyeDetect
	slot3 = slot3.rangeEffectType

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot12._clearAllEntRangeEffects = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_GHOST_EYE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.ghostEyeState
	slot4 = Const
	slot4 = slot4.GHOST_EYE_STATE_DETECT_TAG
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0.ghostEyeState
	slot4 = Const
	slot4 = slot4.GHOST_EYE_STATE_DETECT_CAMOUFLAGE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0.ghostEyeState
	slot4 = Const
	slot4 = slot4.GHOST_EYE_STATE_DETECT_ALL

	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 4 ---
	slot3 = slot0.GhostEyeDetect
	slot3 = slot3.rangeEnts
	slot3 = slot3[slot1]

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-36, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0._checkEntCanBeDetect
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-48, warpins: 1 ---
	slot6 = slot0.GhostEyeDetect
	slot6 = slot6.rangeEnts
	slot7 = -1
	slot6[slot1] = slot7
	slot6 = slot0.GhostEyeDetect
	slot6 = slot6.rangeEffectType
	slot6[slot1] = slot5
	slot8 = slot0
	slot6 = slot0._setEntRangeEffect
	slot9 = slot1
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.onEnterTrap = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.TRAP_EVENT_ID_GHOST_EYE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.ghostEyeState
	slot4 = Const
	slot4 = slot4.GHOST_EYE_STATE_DETECT_TAG
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0.ghostEyeState
	slot4 = Const
	slot4 = slot4.GHOST_EYE_STATE_DETECT_CAMOUFLAGE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0.ghostEyeState
	slot4 = Const
	slot4 = slot4.GHOST_EYE_STATE_DETECT_ALL

	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 4 ---
	slot3 = slot0.GhostEyeDetect
	slot3 = slot3.rangeEnts
	slot3 = slot3[slot1]

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._setEntRangeEffect
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.GhostEyeDetect
	slot3 = slot3.rangeEnts
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.GhostEyeDetect
	slot3 = slot3.rangeEffectType
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #7 ---



end

slot12.onLeaveTrap = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._innerImmediateStopGhostEyeBothEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._playGhostEyeBothEffect

	slot1(slot3)

	slot1 = slot0.GhostEyeBothSide
	slot1 = slot1.delayExitCamTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.GhostEyeBothSide
	slot4 = slot4.delayExitCamTimerId

	slot1(slot3, slot4)

	slot1 = slot0.GhostEyeBothSide
	slot2 = nil
	slot1.delayExitCamTimerId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot2 = GhostEyeConst
	slot2 = slot2.BOTH_SIDE_CAMERA_ENTER_TIME
	slot1.ghostEyeBlendTime = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.enableGhostEye
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.onGhostEyeBothEnable = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopGhostEyeBothEffect

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot2 = GhostEyeConst
	slot2 = slot2.BOTH_SIDE_CAMERA_EXIT_TIME
	slot1.ghostEyeBlendTime = slot2
	slot1 = slot0.GhostEyeBothSide
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = GhostEyeConst
	slot5 = slot5.BOTH_SIDE_CAMERA_WAIT_EXIT_TIME

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot0 = slot0.playerCameraMode
		slot2 = slot0
		slot0 = slot0.enableGhostEye
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot1.delayExitCamTimerId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.onGhostEyeBothDisable = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.GhostEye
	slot2 = slot2.isFirstPlay
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = GhostEyeConst
	slot2 = slot2.BOTH_SIDE_EFFECT_SLOW
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2 = GhostEyeConst
	slot2 = slot2.BOTH_SIDE_EFFECT_FAST
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-26, warpins: 2 ---
	slot3 = slot0.GhostEyeBothSide
	slot6 = slot1
	slot4 = slot1.playEffect
	slot7 = slot2
	slot8 = {
		duration = -1,
		neverHide = true
	}

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.GhostEyeBothSide
		slot2 = slot0.effectTrans
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "BilateralVisionManager"
		slot2 = slot2(slot4, slot5)
		slot1.effectManager = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.loadCallback = slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot3.effectId = slot4

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12._playGhostEyeBothEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeBothSide
	slot1 = slot1.effectManager
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot1 = slot0.GhostEyeBothSide
	slot1 = slot1.effectManager
	slot3 = slot1
	slot1 = slot1.PlayExit

	slot1(slot3)

	slot1 = slot0.GhostEyeBothSide
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = GhostEyeConst
	slot5 = slot5.BOTH_SIDE_EFFECT_EXIT_TIME

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._innerUnloadGhostEyeBothEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot1.delayUnloadEffTimerId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot1 = slot0.GhostEyeBothSide
	slot1 = slot1.effectId
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-30, warpins: 1 ---
	slot1 = slot0.GhostEyeBothSide
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = GhostEyeConst
	slot5 = slot5.BOTH_SIDE_EFFECT_EXIT_TIME
	slot5 = slot5 + 0.1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._innerStopGhostEyeBothEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot1.delayStopEffTimerId = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._stopGhostEyeBothEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeBothSide
	slot1 = slot1.delayUnloadEffTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.GhostEyeBothSide
	slot4 = slot4.delayUnloadEffTimerId

	slot1(slot3, slot4)

	slot1 = slot0.GhostEyeBothSide
	slot2 = nil
	slot1.delayUnloadEffTimerId = slot2
	slot3 = slot0
	slot1 = slot0._innerUnloadGhostEyeBothEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot1 = slot0.GhostEyeBothSide
	slot1 = slot1.delayStopEffTimerId
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.GhostEyeBothSide
	slot4 = slot4.delayStopEffTimerId

	slot1(slot3, slot4)

	slot1 = slot0.GhostEyeBothSide
	slot2 = nil
	slot1.delayStopEffTimerId = slot2
	slot3 = slot0
	slot1 = slot0._innerStopGhostEyeBothEffect

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._innerImmediateStopGhostEyeBothEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeBothSide
	slot1 = slot1.effectManager
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = slot0.GhostEyeBothSide
	slot1 = slot1.effectManager
	slot3 = slot1
	slot1 = slot1.UnloadAllComponent

	slot1(slot3)

	slot1 = slot0.GhostEyeBothSide
	slot2 = nil
	slot1.effectManager = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12._innerUnloadGhostEyeBothEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffectById
	slot5 = slot0.GhostEyeBothSide
	slot5 = slot5.effectId

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = slot0.GhostEyeBothSide
	slot3 = nil
	slot2.effectId = slot3

	return
	--- END OF BLOCK #2 ---



end

slot12._innerStopGhostEyeBothEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._playGhostEyeBlinkEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._playGhostEyeNightEffect

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot2 = GhostEyeConst
	slot2 = slot2.NIGHT_VISION_CAMERA_ENTER_TIME
	slot1.ghostEyeBlendTime = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.enableGhostEye
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onGhostEyeNightEnable = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopGhostEyeBlinkEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._stopGhostEyeNightEffect

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot2 = GhostEyeConst
	slot2 = slot2.NIGHT_VISION_CAMERA_EXIT_TIME
	slot1.ghostEyeBlendTime = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.enableGhostEye
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onGhostEyeNightDisable = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-12, warpins: 1 ---
	slot2 = GhostEyeConst
	slot2 = slot2.NIGHT_VISION_EFFECT
	slot5 = slot0
	slot3 = slot0.isInCombat
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot0.GhostEye
	slot3 = slot3.isFirstPlay
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = GhostEyeConst
	slot3 = slot3.NIGHT_VISION_DELAY_SLOW
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 2 ---
	slot3 = GhostEyeConst
	slot3 = slot3.NIGHT_VISION_DELAY_FAST
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-33, warpins: 3 ---
	slot4 = slot0.GhostEyeNightVision
	slot7 = slot0
	slot5 = slot0.addTimer
	slot8 = slot3

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = petEnt
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.GhostEyeNightVision
		slot1 = petEnt
		slot3 = slot1
		slot1 = slot1.playEffect
		slot4 = effectName
		slot5 = {
			duration = -1,
			neverHide = true
		}

		slot6 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-23, warpins: 1 ---
			slot1 = slot0.effectTrans
			slot3 = slot1
			slot1 = slot1.SetParent
			slot4 = pg
			slot4 = slot4.global
			slot4 = slot4.cameraMgr
			slot4 = slot4.worldCameraInst
			slot4 = slot4.transform

			slot1(slot3, slot4)

			slot1 = slot0.effectTrans
			slot2 = Vector3
			slot2 = slot2.zero
			slot1.localPosition = slot2
			slot1 = slot0.effectTrans
			slot2 = Quaternion
			slot2 = slot2.identity
			slot1.localRotation = slot2
			slot1 = slot0.effectTrans
			slot2 = Vector3
			slot2 = slot2.one
			slot1.localScale = slot2

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 24-24, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot5.loadCallback = slot6
		slot1 = slot1(slot3, slot4, slot5)
		slot0.effectId = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8, slot9)
	slot4.effectTimerId = slot5

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12._playGhostEyeNightEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEyeNightVision
	slot1 = slot1.effectTimerId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.GhostEyeNightVision
	slot4 = slot4.effectTimerId

	slot1(slot3, slot4)

	slot1 = slot0.GhostEyeNightVision
	slot2 = nil
	slot1.effectTimerId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	slot2 = slot0.GhostEyeNightVision
	slot2 = slot2.effectId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffectById
	slot5 = slot0.GhostEyeNightVision
	slot5 = slot5.effectId

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot2 = slot0.GhostEyeNightVision
	slot3 = nil
	slot2.effectId = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12._stopGhostEyeNightEffect = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = Const
	slot3 = slot3.GHOST_EYE_STATE_DETECT_TAG
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = GhostEyeConst
	slot2 = slot3.DETECT_TAG_KEY
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GHOST_EYE_STATE_DETECT_CAMOUFLAGE
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = GhostEyeConst
	slot2 = slot3.DETECT_CAMOUFLAGE_KEY
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GHOST_EYE_STATE_DETECT_ALL
	--- END OF BLOCK #4 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = GhostEyeConst
	slot2 = slot3.DETECT_ALL_KEY
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 23-26, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GHOST_EYE_STATE_BOTH_SIDE
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot3 = GhostEyeConst
	slot2 = slot3.BOTH_SIDE_KEY
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 30-33, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.GHOST_EYE_STATE_NIGHT_VISION
	--- END OF BLOCK #8 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot3 = GhostEyeConst
	slot2 = slot3.NIGHT_VISION_KEY
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-45, warpins: 6 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = slot2
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-53, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setBool
	slot7 = slot2
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 2 ---
	slot4 = not slot3

	return slot4
	--- END OF BLOCK #12 ---



end

slot12._checkGhostEyeFirstPlay = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInCombat
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = slot0.GhostEye
	slot2 = slot2.isFirstPlay
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = GhostEyeConst
	slot2 = slot2.COMMON_BLINK_EFFECT_SLOW
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = GhostEyeConst
	slot2 = slot2.COMMON_BLINK_EFFECT_FAST
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 2 ---
	slot3 = slot0.GhostEye
	slot6 = slot1
	slot4 = slot1.playEffect
	slot7 = slot2
	slot8 = {
		duration = -1,
		neverHide = true
	}
	slot4 = slot4(slot6, slot7, slot8)
	slot3.blinkEffectId = slot4

	return
	--- END OF BLOCK #6 ---



end

slot12._playGhostEyeBlinkEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.GhostEye
	slot1 = slot1.curPetEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.GhostEye
	slot2 = slot2.blinkEffectId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffectById
	slot5 = slot0.GhostEye
	slot5 = slot5.blinkEffectId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12._stopGhostEyeBlinkEffect = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.GhostEye
	slot2 = slot2.curPetEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.controllerComponent

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.controllerComponent
	slot3.IgnoreTurnAnimation = slot1

	return
	--- END OF BLOCK #4 ---



end

slot12._setIgnoreTurnAnimation = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_SetGhostEyeState"
	slot5 = slot0.ghostEyeState

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.refreshGhostEyeBuff = slot13

return slot12
--- END OF BLOCK #0 ---



