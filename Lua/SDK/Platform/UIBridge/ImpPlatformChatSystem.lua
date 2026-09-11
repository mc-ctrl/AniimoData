--- BLOCK #0 1-21, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformFriendListService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformIdentityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformLogger"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.rawOnly

	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 3 ---
	slot3 = PlatformFriendListService
	slot5 = slot3
	slot3 = slot3.getMergedFriendList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot0.getFriendList = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-11, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlayerIdentity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.platformDisplayName
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3.platformDisplayName
	slot4 = slot4(slot6)
	slot2.platformDisplayName = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.platformUserId
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3.platformUserId
	slot4 = slot4(slot6)
	slot2.platformUserId = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-38, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.platformFamily
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3.platformFamily
	slot4 = slot4(slot6)
	slot2.platformFamily = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-48, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.platform
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-52, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3.platform
	slot4 = slot4(slot6)
	slot2.platform = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-58, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.os
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3.os
	slot4 = slot4(slot6)
	slot2.os = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-65, warpins: 2 ---
	slot4 = slot3.isAllowedCrossPlatform
	--- END OF BLOCK #15 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-67, warpins: 1 ---
	slot4 = slot3.isAllowedCrossPlatform
	slot2.isAllowedCrossPlatform = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-99, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "ChatSystem buildSelfPlayerData self cache identity uid=%s missingDisplayName=%s missingUserId=%s missingFamily=%s"
	slot8 = tostring
	slot10 = slot1.uid
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot2.platformDisplayName
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = tostring
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot2.platformUserId
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = tostring
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot2.platformFamily
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.platformDisplayName
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 100-105, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.platformUserId
	slot4 = slot4(slot6)
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 106-111, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.platformFamily
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-137, warpins: 3 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "ChatSystem buildSelfPlayerData missing self platform identity uid=%s missingDisplayName=%s missingUserId=%s missingFamily=%s; check login extraInfo/server Player PER sync"
	slot8 = tostring
	slot10 = slot1.uid
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot3.platformDisplayName
	MULTRES = slot11(slot13)
	slot9 = slot9(MULTRES)
	slot10 = tostring
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot3.platformUserId
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = tostring
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot3.platformFamily
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 138-138, warpins: 2 ---
	return slot2
	--- END OF BLOCK #21 ---



end

slot0.buildSelfPlayerData = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.ChatMessagePlayerName
	slot6.action = slot7
	--- END OF BLOCK #4 ---

	slot7 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot7 = slot1.playerId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot6.uid = slot7
	slot6.playerInfo = slot2
	slot6.rawText = slot3
	slot4 = slot4(slot6)

	return slot4
	--- END OF BLOCK #6 ---



end

slot0.refreshTeamMiniChatMessage = slot5

return slot0
--- END OF BLOCK #0 ---



