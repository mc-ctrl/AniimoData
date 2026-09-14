--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BpExchangeModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ServiceUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "BpExchangeModel"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = #slot1
	--- END OF BLOCK #1 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 3 ---
	slot4 = slot3
	slot6 = {}

	slot4(slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-22, warpins: 1 ---
	slot4 = ServiceUtils
	slot4 = slot4.userDataBatchGetAttribute
	slot6 = slot1
	slot7 = {
		"commodityDic"
	}

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot0.status
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-21, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "BpExchangeModel:requestFriendShopStatus failed, result=%s, resp=%s"
		slot7 = inspect
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = inspect
		slot10 = slot1
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		slot3 = callback
		slot5 = slot2

		slot3(slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-23, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot3 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 1 ---
		slot3 = slot1.Results
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #6 27-30, warpins: 1 ---
		slot4 = ipairs
		slot6 = slot3
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #7 31-33, warpins: 1 ---
		slot9 = slot8.AttributesMap
		--- END OF BLOCK #7 ---

		slot10 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-34, warpins: 1 ---
		slot10 = slot9.commodityDic
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-40, warpins: 2 ---
		slot11 = Utils
		slot11 = slot11.isTable
		slot13 = slot10
		slot11 = slot11(slot13)
		--- END OF BLOCK #9 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 41-44, warpins: 1 ---
		slot11 = commodityId
		slot11 = slot10[slot11]
		--- END OF BLOCK #10 ---

		if slot11 == nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 45-50, warpins: 1 ---
		slot11 = tostring
		slot13 = commodityId
		slot11 = slot11(slot13)
		slot11 = slot10[slot11]
		--- END OF BLOCK #11 ---

		if slot11 ~= nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 51-55, warpins: 2 ---
		slot11 = tostring
		slot13 = slot8.Uid
		slot11 = slot11(slot13)
		slot12 = true
		slot2[slot11] = slot12
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 56-57, warpins: 4 ---
		--- END OF BLOCK #13 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #7
		GO OUT TO BLOCK #14


		--- BLOCK #14 58-61, warpins: 2 ---
		slot4 = callback
		slot6 = slot2

		slot4(slot6)

		return
		--- END OF BLOCK #14 ---



	end

	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.requestFriendShopStatus = slot6

return slot5
--- END OF BLOCK #0 ---



