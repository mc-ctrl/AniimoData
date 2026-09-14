--- BLOCK #0 1-53, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "SDK.Platform.PlatformNameMaskService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformIdentityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.PlatformUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.PlatformFriendListService"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformLoginService"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformPetNameMaskService"
slot8 = slot8(slot10)
slot9 = slot3.UI_Node_TeamRoom_CenterItem
slot0.CONFIG = slot9
slot9 = {
	"platformDisplayName",
	"platformUserId",
	"platformFamily",
	"platform",
	"os",
	"isAllowedCrossPlatform"
}
slot0.IDENTITY_FIELDS = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.isMissing = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pcall
	slot4 = pairs
	slot5 = slot0
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-23, warpins: 2 ---
	slot6 = PlatformUtils
	slot6 = slot6.fillMissingFlatIdentityFields
	slot8 = slot1
	slot9 = slot0

	slot6(slot8, slot9)

	return slot1
	--- END OF BLOCK #6 ---



end

slot0.copyPlayerInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot2 = PlatformUtils
	slot2 = slot2.fillMissingFlatIdentityFields
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot0.fillMissingIdentity = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.isSelf
	--- END OF BLOCK #1 ---

	if slot1 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot1 = pg
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot2 = slot0.uid
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-29, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-37, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 40-40, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-41, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot0.isSelfMember = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PlatformLoginService
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PlatformLoginService
	slot1 = slot1.getCurrentUser
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = PlatformLoginService
	slot3 = slot1
	slot1 = slot1.getCurrentUser
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-30, warpins: 2 ---
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot1
	slot5 = "displayName"
	slot2 = slot2(slot4, slot5)
	slot3 = PlatformUtils
	slot3 = slot3.getIdentityField
	slot5 = slot1
	slot6 = "userId"
	slot3 = slot3(slot5, slot6)
	slot4 = M
	slot4 = slot4.isMissing
	slot6 = slot0.platformDisplayName
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isMissing
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot0.platformDisplayName = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-46, warpins: 3 ---
	slot4 = M
	slot4 = slot4.isMissing
	slot6 = slot0.platformUserId
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot4 = M
	slot4 = slot4.isMissing
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-56, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	slot0.platformUserId = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-62, warpins: 3 ---
	slot4 = M
	slot4 = slot4.isMissing
	slot6 = slot0.platformFamily
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot4 = PlatformIdentityUtils
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 66-69, warpins: 1 ---
	slot4 = PlatformIdentityUtils
	slot4 = slot4.getCurrentPlatformFamily
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-73, warpins: 1 ---
	slot4 = PlatformIdentityUtils
	slot4 = slot4.getCurrentPlatformFamily
	slot4 = slot4()
	slot0.platformFamily = slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-74, warpins: 4 ---
	return slot0
	--- END OF BLOCK #15 ---



end

slot0.fillFromCurrentUser = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot1.getPlayerInfo
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-28, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getPlayerInfo
	slot5 = tostring
	slot7 = slot0
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = PlatformFriendListService
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot3 = PlatformFriendListService
	slot3 = slot3.resolveDisplayPlayerInfo
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-41, warpins: 1 ---
	slot3 = PlatformFriendListService
	slot5 = slot3
	slot3 = slot3.resolveDisplayPlayerInfo
	slot6 = slot1
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 3 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot0.getChatPlayerInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "uid"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "playerId"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 3 ---
	slot3 = M
	slot3 = slot3.getChatPlayerInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PlatformUtils
	slot4 = slot4.getIdentityField
	slot6 = slot0
	slot7 = "platformUserId"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot5 = M
	slot5 = slot5.getChatPlayerInfo
	slot7 = slot4
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 3 ---
	slot5 = M
	slot5 = slot5.fillMissingIdentity
	slot7 = slot0
	slot8 = slot3

	return slot5(slot7, slot8)
	--- END OF BLOCK #7 ---



end

slot0.fillFromPlayerCache = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = M
	slot1 = slot1.copyPlayerInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = M
	slot2 = slot2.isSelfMember
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = M
	slot2 = slot2.fillFromCurrentUser
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-20, warpins: 1 ---
	slot2 = M
	slot2 = slot2.fillFromPlayerCache
	slot4 = slot1
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot0.resolveDisplayInfo = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = PlatformDisplayNameInjector
	slot4 = slot4.enableRichTextRefs
	slot6 = slot3
	slot7 = {
		"playerNameUBaseText"
	}

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-21, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.TeamRoomMemberName
	slot6.action = slot7
	slot7 = slot1.uid
	slot6.uid = slot7
	slot6.playerInfo = slot1
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot7 = slot1.playerName
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-36, warpins: 3 ---
	slot6.rawText = slot7
	slot4 = slot4(slot6)
	slot5 = PlatformDisplayNameInjector
	slot5 = slot5.getDisplayName
	slot7 = {}
	slot7.playerInfo = slot1
	slot8 = M
	slot8 = slot8.CONFIG
	slot7.config = slot8
	slot7.rawName = slot4

	return slot5(slot7)
	--- END OF BLOCK #5 ---



end

slot0.getRender1Plus3RoomPlayerName = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = M
	slot3 = slot3.resolveDisplayInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PlatformDisplayNameInjector
	slot4 = slot4.applyOnlineID
	slot6 = {}
	slot6.objectReference = slot1
	slot6.playerInfo = slot3
	slot7 = M
	slot7 = slot7.CONFIG
	slot6.config = slot7

	return slot4(slot6)
	--- END OF BLOCK #0 ---



end

slot0.render1Plus3RoomOnlineID = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = PlatformPetNameMaskService
	slot3 = slot3.getMaskedDisplayPetName
	slot5 = {}
	slot6 = PlatformPetNameMaskService
	slot6 = slot6.Action
	slot6 = slot6.PetCustomName
	slot5.action = slot6
	--- END OF BLOCK #0 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot6 = slot1.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot5.uid = slot6
	slot5.playerInfo = slot1
	--- END OF BLOCK #2 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot6 = slot2.customName
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot5.customName = slot6
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot6 = slot2.configName
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot6 = slot2.name
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	slot5.configName = slot6

	return slot3(slot5)
	--- END OF BLOCK #8 ---



end

slot0.getRender1Plus3PrimaryPetName = slot9

return slot0
--- END OF BLOCK #0 ---



