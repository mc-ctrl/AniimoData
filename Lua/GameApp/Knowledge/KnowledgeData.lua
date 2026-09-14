--- BLOCK #0 1-29, warpins: 1 ---
slot0 = {}
slot1 = {}
slot1.__index = slot1

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = setmetatable
	slot5 = {}
	slot5.pageId = slot0
	slot5.knowledgeId = slot1
	slot5.data = slot2
	slot6 = KnowledgeItemData

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot1.new = slot2
slot2 = {}
slot2.__index = slot2

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = setmetatable
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3.title = slot4
	slot4 = {}
	slot3.dataList = slot4
	slot4 = KnowledgeCatalogData

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot2.new = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = ipairs
	slot5 = slot0.dataList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot7.knowledgeId
	slot9 = slot1.knowledgeId
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot0.dataList
	slot8[slot6] = slot1
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.dataList
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0.dataList

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.pageId
		slot3 = slot1.pageId
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.knowledgeId
		slot3 = slot1.knowledgeId
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.pageId
		slot3 = slot1.pageId
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot2.updateValue = slot3
slot3 = {}
slot3.__index = slot3

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = setmetatable
	slot4 = {}
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4.title = slot5
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4.sort = slot5
	slot5 = {}
	slot4.dataDict = slot5
	slot5 = KnowledgeSubTypeData

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot3.new = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.dataDict
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot5 = KnowledgeCatalogData
	slot5 = slot5.new
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = slot0.dataDict
	slot5[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4.title = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 3 ---
	slot7 = slot4
	slot5 = slot4.updateValue
	slot8 = slot3

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot3.updateValue = slot4
slot4 = {}
slot4.__index = slot4

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = setmetatable
	slot4 = {
		num = 0
	}
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot4.title = slot5
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot4.maxNum = slot5
	slot5 = {}
	slot4.dataDict = slot5
	slot5 = {}
	slot4._knowledgeIdSet = slot5
	slot5 = KnowledgeMainTypeData

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot4.new = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0._knowledgeIdSet
	slot8 = slot6.knowledgeId
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = slot0._knowledgeIdSet
	slot8 = slot6.knowledgeId
	slot9 = true
	slot7[slot8] = slot9
	slot7 = slot0.num
	slot7 = slot7 + 1
	slot0.num = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot7 = slot0.dataDict
	slot7 = slot7[slot1]
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot8 = KnowledgeSubTypeData
	slot8 = slot8.new
	slot10 = slot2
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	slot8 = slot0.dataDict
	slot8[slot1] = slot7
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-27, warpins: 1 ---
	slot7.title = slot2
	slot7.sort = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-34, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.updateValue
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #5 ---



end

slot4.updateValue = slot5
slot0.KnowledgeMainTypeData = slot4
slot0.KnowledgeSubTypeData = slot3
slot0.KnowledgeCatalogData = slot2
slot0.KnowledgeItemData = slot1

return slot0
--- END OF BLOCK #0 ---



