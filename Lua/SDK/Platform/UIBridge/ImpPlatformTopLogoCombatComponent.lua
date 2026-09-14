--- BLOCK #0 1-129, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformNameMaskService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformPetNameMaskService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformNameMaskRefreshHelper"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot5 = slot5(slot7)
slot6 = require
slot8 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.Platform.PlatformIdentityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.Platform.PlatformPlayerInfoQueryService"
slot8 = slot8(slot10)
slot9 = slot6.UI_Node_Toplogo_HP
slot0.CONFIG = slot9
slot9 = {
	targetY = -20,
	y = 0,
	x = 32
}
slot0.ONLINE_ID_LOCAL_OFFSET = slot9
slot9 = {
	Pending = "pending",
	Completed = "completed"
}
slot0.SwitchQueryState = slot9
slot9 = {}
slot0.switchQueryStates = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot1.platformUGCSwitch
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = slot0.platformUGCSwitch
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot0.isMissingTargetUGCSwitch = slot9
slot9 = {
	"uid",
	"playerId",
	"playerName"
}
slot0.DISPLAY_FIELDS = slot9
slot9 = {
	"platformDisplayName",
	"platformUserId",
	"platformFamily",
	"platform",
	"os",
	"isAllowedCrossPlatform",
	"platformUGCSwitch"
}
slot0.IDENTITY_FIELDS = slot9
slot9 = {
	"platformDisplayName",
	"platformUserId"
}
slot0.CONSOLE_IDENTITY_FIELDS = slot9

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

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = source
		slot1 = fieldName
		slot0 = slot0[slot1]

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot0.readField = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = slot1.platformFamily

	return slot2
	--- END OF BLOCK #4 ---



end

slot0.getPlayerFamily = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getPlayerFamily
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isConsoleFamily
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isConsoleFamily
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot0.isConsolePlayerInfo = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformNameMaskService
	slot0 = slot0.isCurrentConsoleFamily
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	slot1 = slot1.PlayStation
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot0.shouldRequeryMissingTargetUGCSwitch = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = M
	slot1 = slot1.isMissing
	slot3 = slot0.platformFamily
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = error
	slot3 = "TopLogo playerInfo missing required field: platformFamily"

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot1 = M
	slot1 = slot1.isConsolePlayerInfo
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = ipairs
	slot3 = M
	slot3 = slot3.CONSOLE_IDENTITY_FIELDS
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-27, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isMissing
	slot8 = slot0[slot5]
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot6 = error
	slot8 = string
	slot8 = slot8.format
	slot10 = "TopLogo playerInfo missing required field: %s"
	slot11 = slot5
	MULTRES = slot8(slot10, slot11)

	slot6(MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-37, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.assertRequiredIdentity = slot9
slot9 = {
	"platformFamily"
}
slot0.REQUIRED_IDENTITY_FIELDS = slot9
slot9 = {
	Pending = "pending"
}
slot0.OwnerInfoQueryState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = ":"
	slot4 = tostring
	--- END OF BLOCK #2 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot4(slot6)
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #4 ---



end

slot0.getOwnerPlayerInfoQueryKey = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0._platformTopLogoOwnerInfoQueryStates
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot0._platformTopLogoOwnerInfoQueryStates = slot1
	slot1 = slot0._platformTopLogoOwnerInfoQueryStates

	return slot1
	--- END OF BLOCK #4 ---



end

slot0.getOwnerPlayerInfoQueryStates = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getOwnerPlayerInfoQueryStates
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = M
	slot4 = slot4.getOwnerPlayerInfoQueryKey
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot4 = slot3[slot4]

	return slot4
	--- END OF BLOCK #2 ---



end

slot0.getOwnerPlayerInfoQueryState = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = M
	slot4 = slot4.getOwnerPlayerInfoQueryStates
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot5 = M
	slot5 = slot5.getOwnerPlayerInfoQueryKey
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4[slot5] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot0.setOwnerPlayerInfoQueryState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = M
	slot4 = slot4.DISPLAY_FIELDS
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = M
	slot7 = slot7.readField
	slot9 = slot0
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot1[slot6] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.resolvePlayerIdentity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot3 = ipairs
	slot5 = M
	slot5 = slot5.IDENTITY_FIELDS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-28, warpins: 1 ---
	slot8 = slot2[slot7]
	slot1[slot7] = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-35, warpins: 1 ---
	slot3 = M
	slot3 = slot3.assertRequiredIdentity
	slot5 = slot1

	slot3(slot5)

	return slot1
	--- END OF BLOCK #8 ---



end

slot0.copyPlayerInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = M
	slot1 = slot1.copyPlayerInfo
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.resolveDisplayInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = type
	slot3 = NotNil
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot0.isObjectAlive = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = type
	slot4 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 3 ---
	slot2 = M
	slot2 = slot2.isObjectAlive
	slot4 = slot0.refUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = M
	slot2 = slot2.isObjectAlive
	slot4 = slot0.objectReference
	slot2 = slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot0.isComponentAlive = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-12, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot0.isSameUid = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot0.getCachedPlayerInfo = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 11-18, warpins: 1 ---
	slot4 = M
	slot4 = slot4.getOwnerPlayerInfoQueryState
	slot6 = slot1
	slot7 = slot0
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 21-43, warpins: 1 ---
	slot5 = slot1.entity
	slot6 = M
	slot6 = slot6.setOwnerPlayerInfoQueryState
	slot8 = slot1
	slot9 = slot0
	slot10 = slot2
	slot11 = M
	slot11 = slot11.OwnerInfoQueryState
	slot11 = slot11.Pending

	slot6(slot8, slot9, slot10, slot11)

	slot6 = PlatformPlayerInfoQueryService
	slot8 = slot6
	slot6 = slot6.requestLatest
	slot9 = slot0
	slot10 = PlatformPlayerInfoQueryService
	slot10 = slot10.RequestPurpose
	slot10 = slot10.TopLogoUGCOwner
	slot11 = {
		force = true
	}
	slot11.requestKey = slot1

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = type
		slot4 = onResolved
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		if slot2 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot2 = onResolved
		--- END OF BLOCK #1 ---

		if slot0 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 2 ---
		slot4 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-13, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-15, warpins: 2 ---
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-17, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot0 == true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 18-19, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 20-33, warpins: 1 ---
		slot2 = M
		slot2 = slot2.setOwnerPlayerInfoQueryState
		slot4 = component
		slot5 = uid
		slot6 = refreshMethodName
		slot7 = nil

		slot2(slot4, slot5, slot6, slot7)

		slot2 = M
		slot2 = slot2.isComponentAlive
		slot4 = component
		slot5 = boundEntity
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #8 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 34-40, warpins: 1 ---
		slot2 = type
		slot4 = component
		slot5 = refreshMethodName
		slot4 = slot4[slot5]
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		if slot2 == "function" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 41-46, warpins: 1 ---
		slot2 = component
		slot3 = refreshMethodName
		slot2 = slot2[slot3]
		slot4 = component
		slot5 = true

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 47-47, warpins: 3 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 48-55, warpins: 3 ---
		slot2 = M
		slot2 = slot2.setOwnerPlayerInfoQueryState
		slot4 = component
		slot5 = uid
		slot6 = refreshMethodName
		slot7 = nil

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #12 ---



	end

	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #5 ---

	if slot6 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 44-54, warpins: 1 ---
	slot7 = M
	slot7 = slot7.getOwnerPlayerInfoQueryState
	slot9 = slot1
	slot10 = slot0
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = M
	slot8 = slot8.OwnerInfoQueryState
	slot8 = slot8.Pending
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-61, warpins: 1 ---
	slot7 = M
	slot7 = slot7.setOwnerPlayerInfoQueryState
	slot9 = slot1
	slot10 = slot0
	slot11 = slot2
	slot12 = nil

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-63, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot6 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-65, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 66-66, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-68, warpins: 2 ---
	return slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-69, warpins: 2 ---
	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot0.requestOwnerPlayerInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = M
	slot1 = slot1.isSameUid
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot0.isLocalPlayerUid = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = M
	slot1 = slot1.resolveDisplayInfo
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.getTopLogoDisplayPlayerInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.getMasterEntity
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = slot1.uid
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 2 ---
	slot2 = slot0.ownerUid
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot2 = slot0.playerUID
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-40, warpins: 3 ---
	slot3 = slot2
	slot4 = M
	slot4 = slot4.getCachedPlayerInfo
	slot6 = slot2
	MULTRES = slot4(slot6)

	return slot3, MULTRES

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-46, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-53, warpins: 1 ---
	slot1 = slot0.uid
	slot2 = slot1
	slot3 = M
	slot3 = slot3.getCachedPlayerInfo
	slot5 = slot1
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	slot1, slot2 = nil

	return slot1, slot2
	--- END OF BLOCK #14 ---



end

slot0.getTopLogoUGCOwnerInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 3 ---
	slot1 = slot0.getConfigData
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot2 = slot1.name
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot0.getPetConfigName = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPetConfigName
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 3 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot0.isPetConfigName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot0.isPetEntity = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = M
	slot1 = slot1.isPetEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = type
	slot3 = slot0.getMasterEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getMasterEntity

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot0.getPetMasterEntity = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot2.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot4 = type
	slot6 = slot0.m_getMastEntName
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_getMastEntName
	slot7 = slot3
	slot8 = slot0
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-45, warpins: 1 ---
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-48, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot0.isControlledPetOwnerName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot0.getLocalizedText = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = PlatformDisplayNameInjector
	slot2 = slot2.getDisplayName
	slot4 = {}
	slot4.playerInfo = slot0
	slot5 = M
	slot5 = slot5.CONFIG
	slot4.config = slot5
	slot4.rawName = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot0.injectTopLogoDisplayName = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot5 = M
	slot5 = slot5.getLocalizedText
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = PlatformPetNameMaskService
	slot6 = slot6.getMaskedDisplayPetName
	slot8 = {}
	slot9 = PlatformPetNameMaskService
	slot9 = slot9.Action
	slot9 = slot9.TopLogoPetName
	slot8.action = slot9
	slot8.uid = slot1
	slot8.playerInfo = slot2
	slot8.customName = slot3
	slot8.configName = slot5

	return slot6(slot8)
	--- END OF BLOCK #0 ---



end

slot0.bindPetTopLogoName = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isLocalPlayerUid
	slot8 = slot3
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 3 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot6 = PlatformNameMaskService
	slot6 = slot6.getMaskedDisplayName
	slot8 = {}
	slot8.action = slot2
	slot8.uid = slot3
	slot8.playerInfo = slot4
	slot8.rawText = slot5

	return slot6(slot8)
	--- END OF BLOCK #4 ---



end

slot0.resolveUGCDisplayText = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-22, warpins: 2 ---
	slot2 = type
	slot4 = slot1.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 23-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isMultiPlayerEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 30-30, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-31, warpins: 2 ---
	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-34, warpins: 2 ---
	slot2 = slot1.multiPlayerEnv
	--- END OF BLOCK #12 ---

	if slot2 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-37, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot0.isPsnMultiplayerSpace = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayer
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPlayerPet
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot0.isOnlineIDOwnerEntity = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getPlayerFamily
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 3 ---
	slot2 = M
	slot2 = slot2.getPlayerFamily
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot0.getOnlineIDTargetFamily = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot3 = M
	slot3 = slot3.isOnlineIDOwnerEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 2 ---
	slot3 = M
	slot3 = slot3.isPsnMultiplayerSpace
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-34, warpins: 2 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.getCurrentPlatformFamily
	slot3 = slot3()
	slot4 = PlatformIdentityUtils
	slot4 = slot4.Family
	slot4 = slot4.PlayStation
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-46, warpins: 2 ---
	slot4 = M
	slot4 = slot4.getOnlineIDTargetFamily
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformIdentityUtils
	slot5 = slot5.Family
	slot5 = slot5.PlayStation
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot0.shouldShowTopLogoOnlineID = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.teamUWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot1 = slot0.teamUWidget
	slot1 = slot1.bActive
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.isTeamLogoVisible = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 4-9, warpins: 1 ---
	slot1 = slot0.onlineIDUContainer
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot1 = slot0.transform

		--- END OF BLOCK #2 ---

		if slot1 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-14, warpins: 2 ---
		slot2 = component
		slot2 = slot2._platformOnlineIDContentInitLocalPos
		--- END OF BLOCK #4 ---

		if slot2 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-17, warpins: 1 ---
		slot2 = slot1.localPosition
		slot3 = component
		slot3._platformOnlineIDContentInitLocalPos = slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-23, warpins: 2 ---
		slot3 = M
		slot3 = slot3.isTeamLogoVisible
		slot5 = component
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-27, warpins: 1 ---
		slot3 = M
		slot3 = slot3.ONLINE_ID_LOCAL_OFFSET
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-28, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 29-30, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot3 == nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 31-32, warpins: 1 ---
		slot1.localPosition = slot2

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 33-35, warpins: 2 ---
		slot4 = slot3.targetY
		--- END OF BLOCK #11 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 36-39, warpins: 1 ---
		slot4 = slot2.y
		slot5 = slot3.y
		--- END OF BLOCK #12 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 40-40, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 41-41, warpins: 2 ---
		slot4 = slot4 + slot5
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 42-47, warpins: 2 ---
		slot5 = Vector3
		slot5 = slot5.New
		slot7 = slot2.x
		slot8 = slot3.x
		--- END OF BLOCK #15 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 48-48, warpins: 1 ---
		slot8 = 0
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 49-54, warpins: 2 ---
		slot7 = slot7 + slot8
		slot8 = slot4
		slot9 = slot2.z
		slot5 = slot5(slot7, slot8, slot9)
		slot1.localPosition = slot5

		return
		--- END OF BLOCK #17 ---



	end

	slot3 = slot1.content
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1.content

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-23, warpins: 1 ---
	slot3 = type
	slot5 = slot1.LoadDefaultUrlManually
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	if slot3 == "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = applyContentOffset
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot0.applyOnlineIDLocalOffset = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot0.refreshOnlineIDText
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot3 = M
	slot3 = slot3.shouldShowTopLogoOnlineID
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = type
	slot5 = slot0.hideOnlineIDText
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hideOnlineIDText

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshOnlineIDText
	slot6 = ""

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshOnlineIDText
	slot6 = ""

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-53, warpins: 1 ---
	slot3 = M
	slot3 = slot3.requestOwnerPlayerInfo
	slot5 = slot1
	slot6 = slot0
	slot7 = "refreshName"

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshOnlineIDText
	slot6 = ""

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-63, warpins: 2 ---
	slot3 = M
	slot3 = slot3.getTopLogoDisplayPlayerInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PlatformIdentityUtils
	slot4 = slot4.resolvePlayerIdentity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-70, warpins: 2 ---
	slot5 = PlatformIdentityUtils
	slot5 = slot5.resolvePlayerIdentity
	slot7 = slot0.entity
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-71, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-76, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshOnlineIDText
	slot9 = slot4.platformDisplayName
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 77-79, warpins: 1 ---
	slot9 = slot5.platformDisplayName
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-80, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-86, warpins: 3 ---
	slot6(slot8, slot9)

	slot6 = M
	slot6 = slot6.applyOnlineIDLocalOffset
	slot8 = slot0

	slot6(slot8)

	return
	--- END OF BLOCK #19 ---



end

slot0.refreshOnlineID = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformNameMaskRefreshHelper
	slot1 = slot1.register
	slot3 = slot0

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0.refreshName
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshName
		slot4 = true

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot1 = type
		slot3 = slot0.refreshSubName
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		if slot1 == "function" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-17, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshSubName

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot0.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-17, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = M
		slot1 = slot1.isObjectAlive
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot1 = true
		slot0.supportRichText = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot1
	slot4 = slot0.nameUText

	slot2(slot4)

	slot2 = slot1
	slot4 = slot0.nameVariant1UBaseText

	slot2(slot4)

	slot2 = slot1
	slot4 = slot0.nameVariant2UBaseText

	slot2(slot4)

	slot2 = slot1
	slot4 = slot0.subTextUSDFText

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.onFindObjects = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getTopLogoUGCOwnerInfo
	slot5 = slot0.entity
	slot3, slot4 = slot3(slot5)
	slot5 = slot2
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot6 = M
	slot6 = slot6.refreshOnlineID
	slot8 = slot0
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #2 15-26, warpins: 1 ---
	slot6 = M
	slot6 = slot6.refreshOnlineID
	slot8 = slot0
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #4 28-34, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isPetConfigName
	slot8 = slot0.entity
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 38-48, warpins: 1 ---
	slot6 = M
	slot6 = slot6.requestOwnerPlayerInfo
	slot8 = slot3
	slot9 = slot0
	slot10 = "refreshName"

	slot6(slot8, slot9, slot10)

	slot6 = PlatformPetNameMaskService
	slot6 = slot6.isCurrentConsoleFamily
	slot6 = slot6()
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-54, warpins: 1 ---
	slot6 = M
	slot6 = slot6.isPetEntity
	slot8 = slot0.entity
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-64, warpins: 1 ---
	slot6 = M
	slot6 = slot6.getPetConfigName
	slot8 = slot0.entity
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-68, warpins: 1 ---
	slot7 = M
	slot7 = slot7.getLocalizedText
	slot9 = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #11 69-69, warpins: 3 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #12 70-80, warpins: 1 ---
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = M
	slot7 = slot7.switchQueryStates
	slot7 = slot7[slot6]
	slot8 = M
	slot8 = slot8.SwitchQueryState
	slot8 = slot8.Pending
	--- END OF BLOCK #12 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-87, warpins: 1 ---
	slot7 = M
	slot7 = slot7.setOwnerPlayerInfoQueryState
	slot9 = slot0
	slot10 = slot3
	slot11 = "refreshName"
	slot12 = nil

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-96, warpins: 2 ---
	slot7 = M
	slot7 = slot7.getTopLogoDisplayPlayerInfo
	slot9 = slot4
	slot7 = slot7(slot9)
	slot8 = M
	slot8 = slot8.shouldRequeryMissingTargetUGCSwitch
	slot8 = slot8()
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #15 97-102, warpins: 1 ---
	slot8 = M
	slot8 = slot8.isPetEntity
	slot10 = slot0.entity
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 103-108, warpins: 1 ---
	slot8 = M
	slot8 = slot8.isLocalPlayerUid
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #17 109-114, warpins: 1 ---
	slot8 = M
	slot8 = slot8.isMissingTargetUGCSwitch
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #18 115-122, warpins: 1 ---
	slot8 = M
	slot8 = slot8.switchQueryStates
	slot8 = slot8[slot6]
	slot9 = M
	slot9 = slot9.SwitchQueryState
	slot9 = slot9.Completed

	--- END OF BLOCK #18 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #19 123-128, warpins: 1 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = M
		slot1 = slot1.switchQueryStates
		slot2 = uidKey
		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot3 = M
		slot3 = slot3.SwitchQueryState
		slot3 = slot3.Completed
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		slot1[slot2] = slot3

		return
		--- END OF BLOCK #3 ---



	end

	slot10 = M
	slot10 = slot10.SwitchQueryState
	slot10 = slot10.Pending
	--- END OF BLOCK #19 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 129-143, warpins: 1 ---
	slot10 = M
	slot10 = slot10.switchQueryStates
	slot11 = M
	slot11 = slot11.SwitchQueryState
	slot11 = slot11.Pending
	slot10[slot6] = slot11
	slot10 = M
	slot10 = slot10.requestOwnerPlayerInfo
	slot12 = slot3
	slot13 = slot0
	slot14 = "refreshName"
	slot15 = slot9
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #20 ---

	if slot10 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 144-151, warpins: 1 ---
	slot11 = M
	slot11 = slot11.switchQueryStates
	slot11 = slot11[slot6]
	slot12 = M
	slot12 = slot12.SwitchQueryState
	slot12 = slot12.Pending
	--- END OF BLOCK #21 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 152-155, warpins: 1 ---
	slot11 = M
	slot11 = slot11.switchQueryStates
	slot12 = nil
	slot11[slot6] = slot12
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 156-159, warpins: 3 ---
	slot11 = M
	slot11 = slot11.switchQueryStates
	slot8 = slot11[slot6]
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 160-166, warpins: 1 ---
	slot10 = M
	slot10 = slot10.requestOwnerPlayerInfo
	slot12 = slot3
	slot13 = slot0
	slot14 = "refreshName"
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 167-171, warpins: 2 ---
	slot10 = M
	slot10 = slot10.SwitchQueryState
	slot10 = slot10.Completed
	--- END OF BLOCK #25 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 172-181, warpins: 1 ---
	slot10 = M
	slot10 = slot10.injectTopLogoDisplayName
	slot12 = slot7
	slot13 = PlatformNameMaskService
	slot15 = slot13
	slot13 = slot13.getMaskedPlayerName
	slot16 = slot3
	MULTRES = slot13(slot15, slot16)

	return slot10(slot12, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 182-187, warpins: 2 ---
	slot10 = M
	slot10 = slot10.getCachedPlayerInfo
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #27 ---

	slot4 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #28 188-192, warpins: 2 ---
	slot10 = M
	slot10 = slot10.getTopLogoDisplayPlayerInfo
	slot12 = slot4
	slot10 = slot10(slot12)
	slot7 = slot10
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 193-202, warpins: 6 ---
	slot8 = M
	slot8 = slot8.getPetConfigName
	slot10 = slot0.entity
	slot8 = slot8(slot10)
	slot9 = M
	slot9 = slot9.isPetEntity
	slot11 = slot0.entity
	slot9 = slot9(slot11)
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 203-204, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 205-216, warpins: 1 ---
	slot9 = M
	slot9 = slot9.getPetMasterEntity
	slot11 = slot0.entity
	slot9 = slot9(slot11)
	slot10 = M
	slot10 = slot10.isControlledPetOwnerName
	slot12 = slot0.entity
	slot13 = slot5
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #31 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 217-230, warpins: 1 ---
	slot10 = M
	slot10 = slot10.bindPetTopLogoName
	slot12 = slot0
	slot13 = slot3
	slot14 = slot7
	slot15 = slot5
	slot16 = slot8
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot11 = M
	slot11 = slot11.injectTopLogoDisplayName
	slot13 = slot7
	slot14 = slot10

	return slot11(slot13, slot14)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 231-247, warpins: 4 ---
	slot9 = M
	slot9 = slot9.resolveUGCDisplayText
	slot11 = slot0
	slot12 = "nameUgcRequestId"
	slot13 = PlatformNameMaskService
	slot13 = slot13.Action
	slot13 = slot13.TopLogoName
	slot14 = slot3
	slot15 = slot7
	slot16 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot10 = M
	slot10 = slot10.injectTopLogoDisplayName
	slot12 = slot7
	slot13 = slot9

	return slot10(slot12, slot13)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 248-248, warpins: 2 ---
	return slot5
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 249-249, warpins: 2 ---
	return slot5
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 250-250, warpins: 2 ---
	return slot5
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 251-251, warpins: 2 ---
	return slot7(slot9)
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 252-252, warpins: 2 ---
	return slot5
	--- END OF BLOCK #38 ---



end

slot0.refreshName = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerPet
	slot4 = slot0.entity
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.getMasterEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2.uid
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot4 = M
	slot4 = slot4.getCachedPlayerInfo
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot5 = slot0.subName
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-36, warpins: 3 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot4 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-46, warpins: 1 ---
	slot6 = M
	slot6 = slot6.requestOwnerPlayerInfo
	slot8 = slot3
	slot9 = slot0
	slot10 = "refreshSubName"

	slot6(slot8, slot9, slot10)

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-73, warpins: 2 ---
	slot6 = M
	slot6 = slot6.setOwnerPlayerInfoQueryState
	slot8 = slot0
	slot9 = slot3
	slot10 = "refreshSubName"
	slot11 = nil

	slot6(slot8, slot9, slot10, slot11)

	slot6 = M
	slot6 = slot6.getTopLogoDisplayPlayerInfo
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = M
	slot7 = slot7.resolveUGCDisplayText
	slot9 = slot0
	slot10 = "subNameUgcRequestId"
	slot11 = PlatformNameMaskService
	slot11 = slot11.Action
	slot11 = slot11.TopLogoSubName
	slot12 = slot3
	slot13 = slot6
	slot14 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	slot8 = M
	slot8 = slot8.injectTopLogoDisplayName
	slot10 = slot6
	slot11 = slot7

	return slot8(slot10, slot11)
	--- END OF BLOCK #14 ---



end

slot0.refreshSubName = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformNameMaskRefreshHelper
	slot1 = slot1.unregister
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.onDestroy = slot9

return slot0
--- END OF BLOCK #0 ---



