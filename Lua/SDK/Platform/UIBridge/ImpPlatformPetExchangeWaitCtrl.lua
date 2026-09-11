--- BLOCK #0 1-17, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformPetNameMaskService"
slot2 = slot2(slot4)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.rawText
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.getMaskedDisplayName
	slot4 = {}
	slot5 = slot1.action
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.PetExchangePlayerName
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-34, warpins: 2 ---
	slot4.action = slot5
	slot5 = slot1.uid
	slot4.uid = slot5
	slot5 = slot1.playerInfo
	slot4.playerInfo = slot5
	slot5 = slot1.rawText
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	slot4.rawText = slot5

	return slot2(slot4)
	--- END OF BLOCK #10 ---



end

slot0.resolvePlayerName = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.configName
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-33, warpins: 2 ---
	slot2 = PlatformPetNameMaskService
	slot2 = slot2.getMaskedDisplayPetName
	slot4 = {}
	slot5 = PlatformPetNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.PetExchangePetName
	slot4.action = slot5
	slot5 = slot1.uid
	slot4.uid = slot5
	slot5 = slot1.playerInfo
	slot4.playerInfo = slot5
	slot5 = slot1.customName
	slot4.customName = slot5
	slot5 = slot1.configName
	slot4.configName = slot5

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot0.resolvePetName = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = M
	slot3 = slot3.resolvePlayerName
	slot5 = slot0
	slot6 = {}
	slot7 = slot1.uid
	slot6.uid = slot7
	slot6.playerInfo = slot1
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot1.playerName
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot6.rawText = slot7

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



end

slot0.applyFriendPlayerNameMask = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.playerInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = type
	slot4 = slot1.info
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-29, warpins: 2 ---
	slot2 = slot1.playerInfo
	slot2 = slot2.uid
	slot3 = M
	slot3 = slot3.resolvePlayerName
	slot5 = slot0
	slot6 = {}
	slot6.uid = slot2
	slot7 = slot1.playerInfo
	slot6.playerInfo = slot7
	slot7 = slot1.playerInfo
	slot7 = slot7.playerName
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot7 = slot1.info
	slot7 = slot7.playerName
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-50, warpins: 3 ---
	slot6.rawText = slot7
	slot3 = slot3(slot5, slot6)
	slot4 = M
	slot4 = slot4.resolvePetName
	slot6 = slot0
	slot7 = {}
	slot7.uid = slot2
	slot8 = slot1.playerInfo
	slot7.playerInfo = slot8
	slot8 = slot1.info
	slot8 = slot8.petCustomName
	slot7.customName = slot8
	slot8 = slot1.info
	slot8 = slot8.petConfigName
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-54, warpins: 1 ---
	slot8 = slot1.info
	slot8 = slot8.petName
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-61, warpins: 3 ---
	slot7.configName = slot8
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot5.playerName = slot3
	slot5.petName = slot4

	return slot5
	--- END OF BLOCK #10 ---



end

slot0.applyBottomBaseInfoMask = slot3

return slot0
--- END OF BLOCK #0 ---



