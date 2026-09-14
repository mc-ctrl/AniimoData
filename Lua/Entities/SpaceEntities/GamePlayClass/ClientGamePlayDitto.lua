--- BLOCK #0 1-43, warpins: 1 ---
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
slot5 = "Entities.SpaceEntities.GamePlayClass.ClientGamePlayEntity"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.SandboxConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = slot2.Class
slot9 = "ClientGamePlayDitto"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = Vector3
slot9 = Quaternion

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = ClientGamePlayDitto
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.waitingEntity = slot2
	slot4 = slot0
	slot2 = slot0.addRepeatTimer
	slot5 = 0.2
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "tick"
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	slot2 = Vector3
	slot2 = slot2()
	slot0.dittoPos = slot2
	slot2 = Quaternion
	slot2 = slot2()
	slot0.dittoRot = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = ClientGamePlayDitto
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.flyTime
	slot0.flyTime = slot2
	slot2 = slot1.startDialogueId
	slot0.startDialogueId = slot2
	slot2 = slot1.successDialogueId
	slot0.successDialogueId = slot2
	slot2 = slot1.failDialogueId
	slot0.failDialogueId = slot2
	slot2 = slot1.dittoStaticId
	slot0.dittoStaticId = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "Ditto ClientGamePlayDitto status change, old=%d, new=%d"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_STATE
	slot3 = slot3.FIRST_ACTIVE
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_STATE
	slot3 = slot3.REPEAT_ACTIVE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 2 ---
	slot3 = true
	slot0.waitingEntity = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 28-32, warpins: 1 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_STATE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.dialogue
	slot5 = slot3
	slot3 = slot3.playDialogue
	slot6 = slot0.successDialogueId

	slot7 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getNpc
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.DITTO
		slot5 = false
		slot6 = false

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_SuccessDialogue"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.dittoPos
	slot9 = slot0.dittoRot

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.SetEntityBindings
		slot4 = self
		slot4 = slot4.bindings

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 45-49, warpins: 1 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_STATE
	slot3 = slot3.FAIL
	--- END OF BLOCK #7 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-61, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.dialogue
	slot5 = slot3
	slot3 = slot3.playDialogue
	slot6 = slot0.failDialogueId

	slot7 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getNpc
		slot0 = slot0(slot2)
		slot3 = slot0
		slot1 = slot0.setVisible
		slot4 = ClientConst
		slot4 = slot4.MODEL_VISIBLE_KEY
		slot4 = slot4.DITTO
		slot5 = true
		slot6 = true

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_FailDialogue"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0.dittoPos
	slot9 = slot0.dittoRot

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.SetEntityBindings
		slot4 = self
		slot4 = slot4.bindings

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 62-66, warpins: 1 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_STATE
	slot3 = slot3.OUT_OF_RANGE
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-78, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNpc
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DITTO
	slot8 = true
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 79-83, warpins: 1 ---
	slot3 = SandboxConst
	slot3 = slot3.DITTO_STATE
	slot3 = slot3.INACTIVE
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 84-94, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getNpc
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.setVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DITTO
	slot8 = true
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-96, warpins: 6 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.on_status_changed = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "Ditto ClientGamePlayDitto puppetIds change, old=%d, new=%d"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.puppetIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-24, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.setVisible
	slot12 = ClientConst
	slot12 = slot12.MODEL_VISIBLE_KEY
	slot12 = slot12.DIALOGUE_TIMELINE
	slot13 = false
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.on_puppetIds_changed = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitingEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "Ditto ClientGamePlayDitto tick WaitingEntity"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getNpc
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.modelLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 27-33, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.npcId
	slot2.npc = slot3
	slot3 = ipairs
	slot5 = slot0.puppetIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-37, warpins: 1 ---
	slot8 = "puppet_"
	slot9 = slot6
	slot8 = slot8 .. slot9
	slot2[slot8] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-61, warpins: 1 ---
	slot0.bindings = slot2
	slot3 = false
	slot0.waitingEntity = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.dialogue
	slot5 = slot3
	slot3 = slot3.playDialogue
	slot6 = slot0.startDialogueId

	slot7 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StartDialogue"

		slot0(slot2, slot3)

		slot0 = npc
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = ClientConst
		slot3 = slot3.MODEL_VISIBLE_KEY
		slot3 = slot3.DITTO
		slot4 = false
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot1
	slot8 = slot1.getPosition
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.getRotation
	slot9 = slot9(slot11)
	slot11 = slot9
	slot9 = slot9.ToEulerAngles
	slot9 = slot9(slot11)

	slot10 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.SetEntityBindings
		slot4 = self
		slot4 = slot4.bindings

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-70, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByStaticId
	slot4 = slot0.dittoStaticId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-90, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot0.dittoPos = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = Quaternion
	slot3 = slot3.LookRotation
	slot5 = slot0.dittoPos
	slot5 = slot2 - slot5
	slot6 = Vector3
	slot6 = slot6.up
	slot3 = slot3(slot5, slot6)
	slot5 = slot3
	slot3 = slot3.ToEulerAngles
	slot3 = slot3(slot5)
	slot0.dittoRot = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-103, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getSandbox
	slot5 = slot0.sandboxId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.status
	slot4 = SandboxConst
	slot4 = slot4.DITTO_STATE
	slot4 = slot4.FIRST_ACTIVE
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 104-109, warpins: 1 ---
	slot3 = slot0.status
	slot4 = SandboxConst
	slot4 = slot4.DITTO_STATE
	slot4 = slot4.REPEAT_ACTIVE
	--- END OF BLOCK #13 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 110-111, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 112-112, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 113-114, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 115-116, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 117-117, warpins: 1 ---
	slot3 = slot2.isPhotoIdentifyActive
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 118-119, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 120-128, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.interact
	slot6 = slot4
	slot4 = slot4.enterTriggerPhotoIdentifyInteract
	slot7 = slot0.sandboxId

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 129-136, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.interact
	slot6 = slot4
	slot4 = slot4.leaveTriggerPhotoIdentifyInteract
	slot7 = slot0.sandboxId

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 137-138, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot7.tick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.npcId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getNpc = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.leaveTriggerPhotoIdentifyInteract
	slot4 = slot0.sandboxId

	slot1(slot3, slot4)

	slot1 = ClientGamePlayDitto
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot10

return slot7
--- END OF BLOCK #0 ---



