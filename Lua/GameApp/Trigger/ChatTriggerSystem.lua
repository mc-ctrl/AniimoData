--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot9 = slot8.getLogger
slot11 = "ChatTriggerSystem"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.SafeCallback"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_chat_condition_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_chat_condition_params_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_chat_data"
slot13 = slot13(slot15)
slot14 = slot4.LightClass
slot16 = "ChatTriggerSystem"
slot17 = slot3
slot14 = slot14(slot16, slot17)

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.petChatTriggerInfo = slot1
	slot1 = pairs
	slot3 = petChatTriggerData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot0.petChatTriggerInfo
	slot7 = slot5.TriggerName
	slot6[slot7] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.onCtor = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = SafeCallback
	slot6 = slot0._innerOnTrigger
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot14.onTrigger = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._innerOnPetTrigger
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14._innerOnTrigger = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.petChatTriggerInfo
	slot4 = slot4[slot1]
	slot5 = true
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot4.conditionList
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4.conditionList
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 16-19, warpins: 1 ---
	slot11 = true
	slot12 = slot4.ConditionType
	--- END OF BLOCK #5 ---

	if slot12 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot5 = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 26-26, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 27-28, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot9 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-31, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 32-32, warpins: 1 ---
	slot5 = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 33-34, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 35-35, warpins: 1 ---
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 36-37, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #18


	--- BLOCK #18 38-39, warpins: 5 ---
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #19 40-44, warpins: 1 ---
	slot6 = 0
	slot7 = ipairs
	slot9 = slot4.Behavior
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 45-48, warpins: 1 ---
	slot12 = petChatData
	slot12 = slot12[slot11]
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 49-52, warpins: 1 ---
	slot13 = slot12.templateId
	slot14 = slot2.templateId
	--- END OF BLOCK #21 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 53-54, warpins: 1 ---
	slot6 = slot11
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 55-56, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 57-63, warpins: 2 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 64-69, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "调用PetChat接口: "
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 70-71, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 72-76, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.isBTPaused
	slot7 = slot7(slot9)

	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #28 77-77, warpins: 1 ---
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 77-77, warpins: 4 ---
	return
	--- END OF BLOCK #28 ---



end

slot14._innerOnPetTrigger = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petChatTriggerInfo
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot14.getPetChatTriggerInfo = slot15

return slot14
--- END OF BLOCK #0 ---



