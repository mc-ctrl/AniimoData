--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "VitalityV0Model"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "VitalityV0Model"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.currency_consume_data"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = CurrencyConsumeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-27, warpins: 1 ---
	slot7 = {}
	slot7.id = slot5
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot6.name
	slot8 = slot8(slot10)
	slot7.title = slot8
	slot8 = slot6.goTo
	slot7.goTo = slot8
	slot8 = slot6.guideId
	slot7.guideId = slot8
	slot10 = slot0
	slot8 = slot0.parseConsume
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.parseRewardList
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 30-30, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot3.getVitalityDataList = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CurrencyConsumeData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot3 = slot2.eventParam

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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.eventParam
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-20, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getItemInfoById
	slot11 = slot8[1]
	slot9 = slot9(slot11)
	slot3[slot7] = slot9
	slot9 = slot3[slot7]
	slot10 = slot8[2]
	slot9.num = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1.consumes = slot3

	return
	--- END OF BLOCK #5 ---



end

slot3.parseConsume = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CurrencyConsumeData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	slot3 = slot2.rewardDisplay

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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.rewardDisplay
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-20, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getItemInfoById
	slot11 = slot8[1]
	slot9 = slot9(slot11)
	slot3[slot7] = slot9
	slot9 = slot3[slot7]
	slot10 = slot8[2]
	slot9.num = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1.rewards = slot3

	return
	--- END OF BLOCK #5 ---



end

slot3.parseRewardList = slot6

return slot3
--- END OF BLOCK #0 ---



