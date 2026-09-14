--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.Const"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.PetFriendTradeUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.limit_data"
slot2 = slot2(slot4)
slot3 = {}

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = PetFriendTradeUtils
	slot5 = slot5.checkExchangeLimit
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5, slot6, slot7, slot8 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "NO_CHANGE_ATTEMPTS"

	return slot9(slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot9 = PetFriendTradeTextUtils
	slot9 = slot9.getExchangeLimitExceededText
	slot11 = slot6
	slot12 = slot7

	return slot9(slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot3.getExchangeLimitExceededTip = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = LimitData
	slot2 = slot2[slot0]
	slot2 = slot2.type
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = Const
	slot5 = slot5.LimitType2TextKeyMap
	slot5 = slot5[slot2]
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_PET_EXCHANGE_LIMIT_EXCEEDED"
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot3.getExchangeLimitExceededText = slot4

slot4 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = PetFriendTradeUtils
	slot5 = slot5.checkGiveLimit
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot5, slot6, slot7, slot8 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-22, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.FollowGivePetNotify
	slot10 = Const
	slot10 = slot10.FollowGivePetError
	slot10 = slot10.EPRR_LIMIT_EXCEED
	slot9 = slot9[slot10]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = false

	return slot10, slot11

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-29, warpins: 2 ---
	slot9 = PetFriendTradeTextUtils
	slot9 = slot9.getGiveLimitExceededText
	slot11 = slot6
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = true

	return slot9, slot10
	--- END OF BLOCK #2 ---



end

slot3.getGiveLimitExceededTip = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = LimitData
	slot2 = slot2[slot0]
	slot2 = slot2.type
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = Const
	slot5 = slot5.LimitType2TextKeyMap
	slot5 = slot5[slot2]
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_PET_GIVE_LIMIT_EXCEEDED"
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot3.getGiveLimitExceededText = slot4

return slot3
--- END OF BLOCK #0 ---



