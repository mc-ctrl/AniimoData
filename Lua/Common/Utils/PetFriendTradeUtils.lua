--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "CustomTypes.BaseProperty"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.send_pet_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = {}
slot4 = "CHANGE_LIMIT_%d"
slot5 = "GIVE_PETS_LIMIT_%d"

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot0.basePropertyList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-21, warpins: 1 ---
	slot10 = BaseProperty
	slot10 = slot10.getBaseIndividualLevel
	slot12 = slot9
	slot13 = true
	slot14 = true
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = math
	slot11 = slot11.max
	slot13 = slot4
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot4 = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot9 = slot1.credential
	slot9 = slot9[slot8]

	--- END OF BLOCK #6 ---

	if slot4 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 34-35, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #9 ---



end

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = getCredentialTier
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = slot5
	slot8 = nil
	slot9 = false

	return slot7, slot8, slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = slot4
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = SysConfigData
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot9 = slot5
	slot10 = slot6
	slot11 = false

	return slot9, slot10, slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot9 = slot8
	slot10 = slot6
	slot11 = true

	return slot9, slot10, slot11
	--- END OF BLOCK #4 ---



end

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot7 = getLimitInfo
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot10 = slot7
	slot11 = slot8
	slot12 = false

	return slot10, slot11, slot12

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.getTotalCount
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.getTotalCount
	slot14 = slot7
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #2 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot12 = slot6
	slot13 = slot8
	slot14 = false

	return slot12, slot13, slot14

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot12 = slot7
	slot13 = slot8
	slot14 = true

	return slot12, slot13, slot14
	--- END OF BLOCK #4 ---



end

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.testLimit
	slot10 = slot6
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot7 = getEffectiveLimitInfo
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return slot7
	--- END OF BLOCK #2 ---



end

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.testLimit
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = false
	slot8 = slot6
	slot9 = nil
	slot10 = false

	return slot7, slot8, slot9, slot10

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot7 = getEffectiveLimitInfo
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot7, slot8, slot9 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.testLimit
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot10 = false
	slot11 = slot7
	slot12 = slot8
	slot13 = true

	return slot10, slot11, slot12, slot13

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-38, warpins: 3 ---
	slot10 = true
	slot11 = slot7
	slot12 = slot8
	slot13 = slot9

	return slot10, slot11, slot12, slot13
	--- END OF BLOCK #5 ---



end

slot11 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = SysConfigData
	slot0 = slot0.CHANGE_PETS_DAILY_LIMIT

	return slot0
	--- END OF BLOCK #0 ---



end

slot3.getExchangeDefaultLimitId = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = getDisplayLimitId
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = CHANGE_LIMIT_KEY_FORMAT
	slot13 = PetFriendTradeUtils
	slot13 = slot13.getExchangeDefaultLimitId
	MULTRES = slot13()

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)
	--- END OF BLOCK #0 ---



end

slot3.getExchangeLimitId = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = checkLimit
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = CHANGE_LIMIT_KEY_FORMAT
	slot13 = PetFriendTradeUtils
	slot13 = slot13.getExchangeDefaultLimitId
	MULTRES = slot13()

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)
	--- END OF BLOCK #0 ---



end

slot3.checkExchangeLimit = slot11

slot11 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GivePetData
	slot0 = slot0[1]
	slot0 = slot0.limitId

	return slot0
	--- END OF BLOCK #0 ---



end

slot3.getGiveDefaultLimitId = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = checkLimit
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = GIVE_PETS_LIMIT_KEY_FORMAT
	slot13 = slot2.limitId

	return slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---



end

slot3.checkGiveLimit = slot11

return slot3
--- END OF BLOCK #0 ---



