--- BLOCK #0 1-60, warpins: 1 ---
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
slot5 = "GameApp.Interaction.InteractionUnitBase"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "InteractionUnitNpcFunc"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.lume"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.interact_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.npc_func_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_event_data"
slot10 = slot10(slot12)
slot11 = Vector3
slot12 = slot2.LightClass
slot14 = "InteractionUnitNpcFunc"
slot15 = slot3
slot12 = slot12(slot14, slot15)

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = InteractionUnitNpcFunc
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.funcMenuId
	slot0.funcMenuId = slot3
	slot3 = NpcFuncConfigData
	slot4 = slot0.funcMenuId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot3.npcFunc
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot4 = slot3.npcFunc
	slot4 = slot4[1]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 22-26, warpins: 1 ---
	slot4 = slot3.npcFunc
	slot4 = slot4[1]
	slot4 = slot4[5]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot5 = InteractData
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.clone
	slot7 = InteractData
	slot7 = slot7[slot4]
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-38, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	slot0.interactData = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.ctor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NpcFuncConfigData
	slot3 = slot0.funcMenuId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.npcFunc
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot2.npcFunc
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = slot2.npcFunc
	slot3 = slot3[slot1]
	slot3 = slot3[4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot7 = slot0.info
	slot7 = slot7.globalId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #7 27-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.checkInteractNpc
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #9 36-41, warpins: 1 ---
	slot5 = false
	slot6 = false
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 42-45, warpins: 1 ---
	slot12 = SysEventData
	slot12 = slot12[slot11]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot13 = slot12.eventType
	--- END OF BLOCK #11 ---

	if slot13 ~= "dialogue" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 2 ---
	slot13 = slot12.eventType
	--- END OF BLOCK #12 ---

	if slot13 == "playDialogueGraph" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-53, warpins: 2 ---
	slot5 = true
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 56-58, warpins: 1 ---
	slot13 = slot12.eventType
	--- END OF BLOCK #15 ---

	if slot13 == "shop" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-61, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #18


	--- BLOCK #18 62-64, warpins: 1 ---
	slot7 = nil
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-72, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.getRotation
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.Clone
	slot8 = slot8(slot10)
	slot7 = slot8
	slot4.interactRawRot = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-78, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isVirtualEntity
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 79-82, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 83-89, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.doEvent
	slot16 = slot12
	slot17 = slot0.info

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-91, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 92-97, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.npcFuncInteract
	slot11 = slot0.funcMenuId
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #25 98-101, warpins: 1 ---
	slot8 = slot0.info
	slot8 = slot8.isClient
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 102-114, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_ClientEventNotifyInteractWithNPC"
	slot12 = slot0.info
	slot12 = slot12.globalId
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	slot8 = ipairs
	slot10 = slot3
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 115-121, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.doEvent
	slot16 = slot12
	slot17 = slot0.info

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 122-123, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 124-124, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 125-134, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_InteractWithNPC"
	slot12 = slot0.info
	slot12 = slot12.globalId
	slot13 = slot1

	slot14 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = interactEntity
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = hasClientUIEvent
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-16, warpins: 1 ---
		slot1 = interactEntity
		slot3 = slot1
		slot1 = slot1.getConfigData
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot2 = slot1.resetRotation
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-24, warpins: 1 ---
		slot2 = interactEntity
		slot4 = slot2
		slot2 = slot2.faceToRotation
		slot5 = npcRawRot

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 5 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-31, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #7 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 135-135, warpins: 2 ---
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 136-136, warpins: 4 ---
	return
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---



end

slot12.interactive = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot4 = slot0.info
	slot4 = slot4.globalId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.checkNpcInteractState
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkCondition
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkDistanceInRange
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeleportFinding
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 2 ---
	slot2 = InteractionUnitNpcFunc
	slot2 = slot2.super
	slot2 = slot2.canInteractive
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #10 ---



end

slot12.canInteractive = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigDis
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot1.getPlayerDistance
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPlayerDistance
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 3 ---
	slot3 = slot1.getPlayerYDistance
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPlayerYDistance
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot12.checkDistanceInRange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot4 = slot0.info
	slot4 = slot4.globalId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = slot1.interactiveDist

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = InteractionUnitNpcFunc
	slot2 = slot2.super
	slot2 = slot2.getConfigDis
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot12.getConfigDis = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInteractBtnStyle
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.iconId

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.getIcon = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInteractBtnStyle
	slot1 = slot1(slot3)
	slot2 = #slot1
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1[1]
	slot4 = slot4.actionName

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot0.info
	slot5 = slot5.globalId
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.getName
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3

	return slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.getText = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = true
	slot4 = pg
	slot4 = slot4.me
	slot5 = NpcFuncConfigData
	slot6 = slot0.funcMenuId
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot6 = slot5.npcFunc
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot6 = slot5.npcFunc
	--- END OF BLOCK #4 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.npcFunc
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 24-30, warpins: 1 ---
	slot1 = slot10[3]
	slot2 = slot10[4]
	slot3 = true
	slot11 = ipairs
	slot13 = slot1
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 31-37, warpins: 1 ---
	slot16 = slot4.triggerMap
	slot18 = slot16
	slot16 = slot16.isCompleteOrMeetCondition
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #7 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-49, warpins: 2 ---
	slot11 = false
	slot14 = slot4
	slot12 = slot4.checkBanNpcFunc
	slot15 = slot0.funcMenuId
	slot16 = slot9
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.checkBanNpcDuelFuncByIds
	slot15 = slot0.globalId
	slot16 = slot2
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-58, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-66, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 67-68, warpins: 3 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #17 ---



end

slot12.checkCondition = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2, slot3 = nil
	slot4 = true
	slot5 = pg
	slot5 = slot5.me
	slot6 = NpcFuncConfigData
	slot7 = slot0.funcMenuId
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = slot6.npcFunc
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 14-17, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.npcFunc
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = slot11[3]
	slot3 = slot11[4]
	slot4 = true
	slot12 = ipairs
	slot14 = slot2
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 25-31, warpins: 1 ---
	slot17 = slot5.triggerMap
	slot19 = slot17
	slot17 = slot17.isCompleteOrMeetCondition
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #4 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-39, warpins: 1 ---
	slot4 = false
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.INFO
	slot17 = slot17(slot19)
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 40-49, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.info
	slot20 = ">>>> getInteractBtnStyle: condition check failed"
	slot21 = slot0.funcMenuId
	slot22 = slot10
	slot23 = slot16
	slot24 = slot4

	slot17(slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-51, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 52-59, warpins: 3 ---
	slot12 = false
	slot15 = slot5
	slot13 = slot5.checkBanNpcFunc
	slot16 = slot0.funcMenuId
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #8 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-66, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.checkBanNpcDuelFuncByIds
	slot16 = slot0.globalId
	slot17 = slot3
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 2 ---
	slot12 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 71-72, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-83, warpins: 1 ---
	slot13 = #slot1
	slot13 = slot13 + 1
	slot14 = {}
	slot15 = slot0.actionPrototypeId
	slot14.styleId = slot15
	slot15 = slot11[1]
	slot14.actionName = slot15
	slot15 = slot11[2]
	slot14.iconId = slot15
	slot14.index = slot10
	slot1[slot13] = slot14

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 84-85, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 86-86, warpins: 3 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot12.getInteractBtnStyle = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = false
	slot3 = NpcFuncConfigData
	slot4 = slot0.funcMenuId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.npcFunc
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot3.npcFunc
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot4 = slot3.npcFunc
	slot4 = slot4[slot1]
	slot4 = slot4[4]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 23-26, warpins: 1 ---
	slot10 = SysEventData
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot11 = slot10.eventType
	--- END OF BLOCK #6 ---

	if slot11 ~= "dialogue" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-32, warpins: 2 ---
	slot11 = slot10.eventType
	--- END OF BLOCK #7 ---

	if slot11 ~= "playDialogueGraph" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot11 = slot10.eventType
	--- END OF BLOCK #8 ---

	if slot11 == "reportReward" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 3 ---
	slot2 = true

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-40, warpins: 6 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot12.needCheckPetEthnicGroup = slot13

return slot12
--- END OF BLOCK #0 ---



