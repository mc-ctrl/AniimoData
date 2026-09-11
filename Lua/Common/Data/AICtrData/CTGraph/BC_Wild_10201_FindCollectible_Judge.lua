--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Common.AI.ConditionTrigger.CTHelper"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AICt.CTRConst"
slot1 = slot1(slot3)
slot2 = {}
slot3 = slot0.SafeCall
slot4 = {}

slot5 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _eventTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getEventTriggerList = slot5
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _messageTriggerList

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getMessageTriggerList = slot6
slot6 = 1

slot7 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = _tickLodTriggerLevel

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.getTickLodTriggerLevel = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._to_141_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2.executeTickLodTrigger = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_139_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_220_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_140_1
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_151_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_141_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_150_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_230_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2._to_151_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 216
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "RemoveAITag"
	slot7 = 0
	slot8 = "Find"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_252_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_216_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 218
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "AddAITag"
	slot7 = 0
	slot8 = "Eat"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_218_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_221_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_216_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2._to_220_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_228_1
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_261_0
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2._to_230_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 232
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "AddAITag"
	slot7 = 0
	slot8 = "Find"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_232_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 233
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "RemoveAITag"
	slot7 = 0
	slot8 = "Eat"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_232_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_233_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 252
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "RemoveAITag"
	slot7 = 0
	slot8 = "EatBreak"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_218_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_252_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_263_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = _M
	slot2 = slot2._to_270_0
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_262_1
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = _M
	slot3 = slot3._to_267_0
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2._to_261_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 267
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "AddAITag"
	slot7 = 0
	slot8 = "EatBreak"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_233_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_267_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 269
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "AddAITag"
	slot7 = 0
	slot8 = "Find"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2._to_269_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive

	slot1(slot3)

	slot1 = _C
	slot3 = 270
	slot4 = "DoAction"
	slot5 = slot0
	slot6 = "RemoveAITag"
	slot7 = 0
	slot8 = "Eat"

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = _M
	slot1 = slot1._to_269_0
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot2._to_270_0 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_126_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 125
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Chest_Collectible"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_125_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_128_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getTempList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCache
	slot11 = 126
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_138_2
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2._get_126_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 126
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_126_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 128
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 64

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_128_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_126_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 131
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_131_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_131_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 137
	slot5 = "IsLessOrEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0.8

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_137_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_125_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_137_2
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot2._get_138_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_140_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 139
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_139_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_126_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 140
	slot5 = "IsTableEmpty"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_140_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = _C
	slot3 = 142
	slot4 = "GetAoiEntityTableByLevel"
	slot5 = slot0
	slot6 = 0
	slot7 = 30
	slot8 = 64

	return slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_142_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_144_2
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = _M
	slot2 = slot2._get_147_2
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot2._get_143_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_145_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 144
	slot5 = "HasEntityTag"
	slot6 = slot0
	slot7 = slot1
	slot8 = "TE_Chest_Collectible"

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_144_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCache
	slot4 = 145
	slot5 = "__iterItem"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2._get_145_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_142_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getTempList
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setCache
	slot11 = 145
	slot12 = "__iterItem"
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = _M
	slot8 = slot8._get_143_2
	slot10 = slot0
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2._get_145_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_148_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 147
	slot5 = "IsLessOrEqual"
	slot6 = slot0
	slot7 = slot1
	slot8 = 15

	return slot2(slot4, slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot2._get_147_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_145_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 148
	slot5 = "GetDistance"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0
	slot9 = false

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot2._get_148_3 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_145_3
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 149
	slot5 = "IsTableEmpty"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_149_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_149_1
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 150
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_150_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 219
	slot4 = "HasAITag"
	slot5 = slot0
	slot6 = 0
	slot7 = "Eat"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_219_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_219_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 221
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_221_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_229_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 228
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_228_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 229
	slot4 = "HasAITag"
	slot5 = slot0
	slot6 = 0
	slot7 = "Find"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_229_2 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = _M
	slot1 = slot1._get_263_2
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = _C
	slot4 = 262
	slot5 = "Not"
	slot6 = slot0
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_262_1 = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = _C
	slot3 = 263
	slot4 = "HasAITag"
	slot5 = slot0
	slot6 = 0
	slot7 = "EatBreak"

	return slot1(slot3, slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot2._get_263_2 = slot7

return slot2
--- END OF BLOCK #0 ---



