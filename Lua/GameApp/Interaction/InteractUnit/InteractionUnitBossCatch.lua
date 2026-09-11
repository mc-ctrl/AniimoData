--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Interaction.InteractionUnitBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientCaptureUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.InteractionConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.CatchProbContext"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.interact_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.TriggerUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.TriggerConst"
slot13 = slot13(slot15)
slot14 = Vector3
slot15 = require
slot17 = "Core.Log.LoggerManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Log.LoggerConst"
slot16 = slot16(slot18)
slot17 = slot15.getLogger
slot19 = "InteractionUnitBossCatch"
slot17 = slot17(slot19)
slot18 = slot0.LightClass
slot20 = "InteractionUnitBossCatch"
slot21 = slot1
slot18 = slot18(slot20, slot21)

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = InteractionUnitBossCatch
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = {
		conNotice = 2220
	}
	slot0.noBallData = slot3
	slot3 = {
		conNotice = 2234
	}
	slot0.noEmptySlotData = slot3
	slot3 = {
		conNotice = 2235
	}
	slot0.controlPetData = slot3
	slot3 = {
		conNotice = 2236
	}
	slot0.illegalStateData = slot3
	slot5 = slot0
	slot3 = slot0.getEntity
	slot3 = slot3(slot5)
	slot3 = slot3.id
	slot0.targetId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.ctor = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = InteractData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.clone
	slot4 = InteractData
	slot4 = slot4[slot1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot2.styleId = slot1
	slot3 = 1
	slot2.index = slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot18.cacheInteractData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInvalidInteractData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.conNotice
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = slot1.conNotice

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleBossCapture
	slot5 = slot0.targetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "catch boss InteractionUnitBossCatch onHandleBossCapture failed!"

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot18.interactive = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.needDoGroupReward
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot1.visible
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot1.checkCanInteract
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkCanInteract
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.checkInteractAngle
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkAirBlock
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-42, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-47, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkInteractBlock
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-55, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkDistanceValid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-57, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-62, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkCatchDistance
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-64, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-71, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInAir
	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 72-78, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.CLIMB_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 79-85, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.SWIM_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-87, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-94, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 95-101, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInBossCatch
	slot3 = slot3(slot5)
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 102-103, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 104-107, warpins: 3 ---
	slot3 = slot0.interactData
	slot3 = slot3.showWhenCantAct
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 108-112, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkConditionId
	slot3 = slot3(slot5)
	--- END OF BLOCK #27 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 113-114, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 115-120, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot0.targetId
	slot3 = slot3(slot5)
	--- END OF BLOCK #29 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 121-125, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 126-129, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.deadCatchTimeTolerance
	--- END OF BLOCK #31 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 130-130, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 131-143, warpins: 2 ---
	slot5 = slot3.destroyDuration
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getGameTime
	slot6 = slot6(slot8)
	slot7 = slot3.destroyStartTime
	slot6 = slot6 - slot7
	slot5 = slot5 - slot6
	slot5 = slot5 - slot4
	slot6 = 0
	--- END OF BLOCK #33 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 144-145, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 146-147, warpins: 4 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #35 ---



end

slot18.canInteractive = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	slot2 = ClientCaptureUtils
	slot2 = slot2.getItemBossCatchValid
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = slot0.noBallData

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-24, warpins: 2 ---
	slot3 = TriggerUtils
	slot3 = slot3.getStatusTriggerCurValue
	slot5 = pg
	slot5 = slot5.me
	slot6 = TriggerConst
	slot6 = slot6.TRIGGER_PET_REMAINDER_NUM
	slot3 = slot3(slot5, slot6)
	slot4 = ClientCaptureUtils
	slot4 = slot4.isBossCatchFreeBall
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot5 = ClientCaptureUtils
	slot5 = slot5.checkBallItem
	slot7 = slot2
	slot8 = false
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-34, warpins: 1 ---
	slot5 = slot0.noBallData

	return slot5

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 35-42, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.checkEnterBossCapture
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot5 = slot0.illegalStateData

	return slot5

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 46-52, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot5 = slot0.controlPetData

	return slot5

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 56-58, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	slot5 = slot0.noEmptySlotData

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 5 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #11 ---



end

slot18.getInvalidInteractData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.getBallItemId = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.interactData
	slot1[1] = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getInteractBtnStyle = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.BOSS_CATCH_START_DIST
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-33, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.Distance
	slot6 = slot3
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = SysConfigData
	slot5 = slot5.BOSS_CATCH_START_DIST

	--- END OF BLOCK #5 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #7 ---



end

slot18.checkCatchDistance = slot19

return slot18
--- END OF BLOCK #0 ---



