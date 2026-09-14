--- BLOCK #0 1-72, warpins: 1 ---
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
slot10 = "Data.cast_item_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.TriggerUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.TriggerConst"
slot13 = slot13(slot15)
slot14 = slot0.LightClass
slot16 = "InteractionQuickCatch"
slot17 = slot1
slot14 = slot14(slot16, slot17)

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot3 = InteractionQuickCatch
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.cacheInteractData
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_QUICK_CAPTURE_NOT_BIND
	slot3 = slot3(slot5, slot6)
	slot0.noLoginData = slot3
	slot5 = slot0
	slot3 = slot0.cacheInteractData
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_QUICK_CAPTURE_NO_BALL
	slot3 = slot3(slot5, slot6)
	slot0.noBallData = slot3
	slot5 = slot0
	slot3 = slot0.cacheInteractData
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_QUICK_CAPTURE_ILLEGAL_BALL
	slot3 = slot3(slot5, slot6)
	slot0.illegalData = slot3
	slot5 = slot0
	slot3 = slot0.cacheInteractData
	slot6 = InteractionConst
	slot6 = slot6.INTERACTION_TYPE_QUICK_CAPTURE_NO_EMPTY_SLOT
	slot3 = slot3(slot5, slot6)
	slot0.noEmptySlotData = slot3

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot15

slot15 = function(slot0, slot1)
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

slot14.cacheInteractData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.getCurSelectPropId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot14.getBallItemId = slot15

slot15 = function(slot0)
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


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkQuickCatch
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.beControlled
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkEnterCatchMode
	slot5 = true
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-44, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot4 = slot2
	slot2 = slot2.onHandleQuickCapture
	slot5 = slot0.targetId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.interactive = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.targetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot14.setTargetId = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkQuickCatch
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.targetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isDead
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.deadCatchTimeTolerance
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-48, warpins: 2 ---
	slot3 = slot1.destroyDuration
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getGameTime
	slot4 = slot4(slot6)
	slot5 = slot1.destroyStartTime
	slot4 = slot4 - slot5
	slot3 = slot3 - slot4
	slot3 = slot3 - slot2
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-52, warpins: 4 ---
	slot2 = slot0.enableInteract

	return slot2
	--- END OF BLOCK #10 ---



end

slot14.canInteractive = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enableInteract
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = true
	slot0.firstShowInteract = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	slot0.enableInteract = slot1

	return
	--- END OF BLOCK #3 ---



end

slot14.setEnableInteractive = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.targetId

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getInvalidInteractData
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.targetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-28, warpins: 1 ---
	slot3 = 0
	slot1.rate = slot3
	slot3 = 2
	slot1.tIndex = slot3
	slot1.entity = slot2
	slot3 = slot0.firstShowInteract
	slot1.firstShow = slot3
	slot3 = 1
	slot1.ballState = slot3
	slot3 = false
	slot0.firstShowInteract = slot3
	slot3 = {}
	slot3[1] = slot1

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-72, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBallItemId
	slot3 = slot3(slot5)
	slot4 = slot0.interactData
	slot5 = CatchProbContext
	slot5 = slot5.clientGet
	slot7 = slot2
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot5 = slot5.finalProb
	slot4.rate = slot5
	slot4 = slot0.interactData
	slot5 = 2
	slot4.tIndex = slot5
	slot4 = slot0.interactData
	slot4.entity = slot2
	slot4 = slot0.interactData
	slot5 = slot0.firstShowInteract
	slot4.firstShow = slot5
	slot4 = InteractData
	slot5 = slot0.interactData
	slot5 = slot5.styleId
	slot4 = slot4[slot5]
	slot5 = slot0.interactData
	slot6 = slot4.iconId
	slot5.btnIcon = slot6
	slot5 = slot0.interactData
	slot6 = slot4.hotkeyType
	slot5.hotkeyType = slot6
	slot7 = slot0
	slot5 = slot0.getText
	slot8 = slot0.interactData
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.interactData
	slot6.btnTitle = slot5
	slot6 = slot0.interactData
	slot7 = "Hud/Interact"
	slot6.actionPath = slot7
	slot6 = false
	slot0.firstShowInteract = slot6
	slot6 = {}
	slot7 = slot0.interactData
	slot6[1] = slot7

	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.getInteractBtnStyle = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBallItemId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot0.noBallData

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.itemId2CastItemId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = castItemData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = slot0.noBallData

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-27, warpins: 2 ---
	slot4 = TriggerUtils
	slot4 = slot4.getStatusTriggerCurValue
	slot6 = pg
	slot6 = slot6.me
	slot7 = TriggerConst
	slot7 = slot7.TRIGGER_PET_REMAINDER_NUM
	slot4 = slot4(slot6, slot7)
	slot5 = slot3.proxy
	--- END OF BLOCK #4 ---

	if slot5 == "BigBall" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot5 = 10
	--- END OF BLOCK #5 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-33, warpins: 2 ---
	slot5 = slot3.proxy
	--- END OF BLOCK #6 ---

	if slot5 == "CatchBall" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 2 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot30000 = if false then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot6 = slot0.noLoginData

	return slot6

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 45-47, warpins: 2 ---
	slot6 = slot3.canQuickCaptureInHand
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-50, warpins: 1 ---
	slot6 = slot0.illegalData

	return slot6

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 51-56, warpins: 1 ---
	slot6 = ClientCaptureUtils
	slot6 = slot6.checkBallCanThrow
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-59, warpins: 1 ---
	slot6 = slot0.illegalData

	return slot6

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 60-66, warpins: 1 ---
	slot6 = ClientCaptureUtils
	slot6 = slot6.checkBallItem
	slot8 = slot1
	slot9 = false
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-69, warpins: 1 ---
	slot6 = slot0.noBallData

	return slot6

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 70-71, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 72-73, warpins: 1 ---
	slot6 = slot0.noEmptySlotData

	return slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-75, warpins: 6 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #21 ---



end

slot14.getInvalidInteractData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBallItemId
	slot1 = slot1(slot3)
	slot2 = slot0.lastCheckItemId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot0.lastCheckItemId = slot1
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInvalidInteractData
	slot2 = slot2(slot4)
	slot3 = slot0.lastCheckInvalidData
	--- END OF BLOCK #2 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot0.lastCheckInvalidData = slot2
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot14.checkChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInvalidInteractData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.iconId

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBallItemId
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.getIcon = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot2 = InteractData
	slot3 = slot0.interactData
	slot3 = slot3.styleId
	slot2 = slot2[slot3]
	slot3 = slot2.iconId
	slot1.btnIcon = slot3
	slot3 = slot2.hotkeyType
	slot1.hotkeyType = slot3
	slot3 = slot0.interactData
	slot3 = slot3.styleId
	slot1.styleId = slot3
	slot3 = slot0.interactData
	slot3 = slot3.rate
	slot1.rate = slot3
	slot5 = slot0
	slot3 = slot0.getText
	slot6 = slot0.interactData
	slot3 = slot3(slot5, slot6)
	slot1.btnTitle = slot3
	slot4 = "Hud/Interact"
	slot1.actionPath = slot4

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getBtnStyleData = slot15

return slot14
--- END OF BLOCK #0 ---



