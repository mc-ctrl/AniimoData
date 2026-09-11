--- BLOCK #0 1-15, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.PetManagementDataHelper"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot6.action = slot0
	slot6.uid = slot1
	slot6.playerInfo = slot3
	slot6.rawText = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot8 = slot6.playerName
	--- END OF BLOCK #5 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 5 ---
	return slot7
	--- END OF BLOCK #7 ---



end

slot0.resolveSourcePlayerName = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = PlatformManagementDataHelper
	slot5 = slot5.getPetSource
	slot7 = slot1.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot6 = M
	slot6 = slot6.resolveSourcePlayerName
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.PetUtilSourceName
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #3 ---



end

slot0.refreshPetUtilSourcePlayerName = slot3

slot3 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = PlatformManagementDataHelper
	slot5 = slot5.getPetSource
	slot7 = slot1.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot6 = M
	slot6 = slot6.resolveSourcePlayerName
	slot8 = PlatformNameMaskService
	slot8 = slot8.Action
	slot8 = slot8.PetDetailSourceName
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #3 ---



end

slot0.refreshDetailSourcePlayerName = slot3

return slot0
--- END OF BLOCK #0 ---



