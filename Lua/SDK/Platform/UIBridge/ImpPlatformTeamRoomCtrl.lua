--- BLOCK #0 1-48, warpins: 1 ---
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
slot8 = slot3.UI_Node_TeamRoom_CenterItem
slot0.CONFIG = slot8
slot8 = {
	"platformDisplayName",
	"platformUserId",
	"platformFamily",
	"platform",
	"os",
	"isAllowedCrossPlatform"
}
slot0.IDENTITY_FIELDS = slot8

slot8 = function(slot0)
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

slot0.isMissing = slot8

slot8 = function(slot0)
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

slot0.copyPlayerInfo = slot8

slot8 = function(slot0, slot1)
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

slot0.fillMissingIdentity = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot0.uid
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 23-30, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-44, warpins: 3 ---
	slot4 = PlatformUtils
	slot4 = slot4.getIdentityField
	slot6 = slot1
	slot7 = "uid"
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformUtils
	slot5 = slot5.getIdentityField
	slot7 = slot1
	slot8 = "playerId"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-52, warpins: 1 ---
	slot6 = tostring
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 53-54, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-62, warpins: 1 ---
	slot6 = tostring
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 65-65, warpins: 2 ---
	slot6 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 2 ---
	return slot6
	--- END OF BLOCK #17 ---



end

slot0.isSelfMember = slot8

slot8 = function(slot0)
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

slot0.fillFromCurrentUser = slot8

slot8 = function(slot0)
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

slot0.getChatPlayerInfo = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.uid
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = PlatformUtils
	slot3 = slot3.getIdentityField
	slot5 = slot0
	slot6 = "uid"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = PlatformUtils
	slot3 = slot3.getIdentityField
	slot5 = slot0
	slot6 = "playerId"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-28, warpins: 3 ---
	slot4 = M
	slot4 = slot4.getChatPlayerInfo
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = PlatformUtils
	slot5 = slot5.getIdentityField
	slot7 = slot2
	slot8 = "platformUserId"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot6 = M
	slot6 = slot6.getChatPlayerInfo
	slot8 = slot5
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 3 ---
	slot6 = M
	slot6 = slot6.fillMissingIdentity
	slot8 = slot0
	slot9 = slot4

	return slot6(slot8, slot9)
	--- END OF BLOCK #7 ---



end

slot0.fillFromPlayerCache = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = M
	slot2 = slot2.copyPlayerInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = M
	slot3 = slot3.isSelfMember
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = M
	slot4 = slot4.fillFromCurrentUser
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-22, warpins: 1 ---
	slot4 = M
	slot4 = slot4.fillFromPlayerCache
	slot6 = slot2
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.resolveDisplayInfo = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.TeamRoomMemberName
	slot6.action = slot7
	slot7 = slot1.uid
	slot6.uid = slot7
	slot6.playerInfo = slot2
	--- END OF BLOCK #2 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot2.playerName
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


	--- BLOCK #5 21-31, warpins: 3 ---
	slot6.rawText = slot7
	slot4 = slot4(slot6)
	slot5 = PlatformDisplayNameInjector
	slot5 = slot5.getDisplayName
	slot7 = {}
	slot7.playerInfo = slot2
	slot8 = M
	slot8 = slot8.CONFIG
	slot7.config = slot8
	slot7.rawName = slot4

	return slot5(slot7)
	--- END OF BLOCK #5 ---



end

slot0.getRenderPlayerName = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = M
	slot4 = slot4.resolveDisplayInfo
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformDisplayNameInjector
	slot5 = slot5.applyOnlineID
	slot7 = {}
	slot7.objectReference = slot1
	slot7.playerInfo = slot4
	slot8 = M
	slot8 = slot8.CONFIG
	slot7.config = slot8

	return slot5(slot7)
	--- END OF BLOCK #0 ---



end

slot0.renderPlayerOnlineID = slot8

return slot0
--- END OF BLOCK #0 ---



