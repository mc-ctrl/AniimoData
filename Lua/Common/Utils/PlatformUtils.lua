--- BLOCK #0 1-52, warpins: 1 ---
slot0 = {}
slot1 = {
	Pc = "pc",
	Ios = "ios",
	PlayStation = "playstation",
	Other = "other",
	Xbox = "xbox",
	Android = "android"
}
slot0.Family = slot1
slot1 = "unknown"
slot0.UnknownFamily = slot1
slot1 = slot0.Family

slot2 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "isAllowedCrossPlatform" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 9-11, warpins: 2 ---
	slot2 = isNilOrEmpty
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #5 ---



end

slot0.isMissingIdentityField = slot3

slot3 = function(slot0, slot1)
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

slot0.getIdentityField = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = target
		slot1 = fieldName
		slot2 = value
		slot0[slot1] = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot0.setIdentityField = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = string
	slot1 = slot1.lower
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = FAMILY
	slot2 = slot2.Xbox
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = FAMILY
	slot2 = slot2.Xbox

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = FAMILY
	slot2 = slot2.PlayStation
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot2 = FAMILY
	slot2 = slot2.PlayStation

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot2 = FAMILY
	slot2 = slot2.Pc
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot2 = FAMILY
	slot2 = slot2.Pc

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot2 = FAMILY
	slot2 = slot2.Android
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot2 = FAMILY
	slot2 = slot2.Android

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot2 = FAMILY
	slot2 = slot2.Ios
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot2 = FAMILY
	slot2 = slot2.Ios

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-50, warpins: 2 ---
	slot2 = FAMILY
	slot2 = slot2.Other
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot2 = FAMILY
	slot2 = slot2.Other

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-55, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #14 ---



end

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = normalizeStringFamily
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.normalizeFamily = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = PlatformUtils
	slot1 = slot1.normalizeFamily
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 ~= "GameCoreXboxOne" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= "GameCoreXboxSeries" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "XboxOne" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 3 ---
	slot2 = FAMILY
	slot2 = slot2.Xbox

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot0 ~= "PS4" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot0 == "PS5" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-29, warpins: 2 ---
	slot2 = FAMILY
	slot2 = slot2.PlayStation

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot0 ~= "WindowsPlayer" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 32-33, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 ~= "WindowsEditor" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 34-35, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot0 ~= "OSXPlayer" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 36-37, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot0 ~= "OSXEditor" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 38-39, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot0 ~= "LinuxPlayer" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-41, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot0 == "LinuxEditor" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 42-44, warpins: 6 ---
	slot2 = FAMILY
	slot2 = slot2.Pc

	return slot2

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 45-46, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot0 == "Android" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 47-49, warpins: 1 ---
	slot2 = FAMILY
	slot2 = slot2.Android

	return slot2

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 50-51, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot0 == "IPhonePlayer" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 52-54, warpins: 1 ---
	slot2 = FAMILY
	slot2 = slot2.Ios

	return slot2

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 55-57, warpins: 2 ---
	slot2 = FAMILY
	slot2 = slot2.Other

	return slot2
	--- END OF BLOCK #22 ---



end

slot0.resolveRawPlatformFamily = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = FAMILY
	slot1 = slot1.Xbox
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = FAMILY
	slot1 = slot1.PlayStation
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.isConsoleFamily = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.getIdentityField
	slot3 = slot0
	slot4 = "platformInfo"
	slot1 = slot1(slot3, slot4)
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "isAllowedCrossPlatform"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = PlatformUtils
	slot3 = slot3.getIdentityField
	slot5 = slot1
	slot6 = "isAllowedCrossPlatform"
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-29, warpins: 2 ---
	slot3 = PlatformUtils
	slot3 = slot3.getIdentityField
	slot5 = slot0
	slot6 = "isPlatformFriend"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot4 = PlatformUtils
	slot4 = slot4.getIdentityField
	slot6 = slot1
	slot7 = "isPlatformFriend"
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-42, warpins: 2 ---
	slot4 = PlatformUtils
	slot4 = slot4.getIdentityField
	slot6 = slot0
	slot7 = "platformUserId"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot5 = PlatformUtils
	slot5 = slot5.getIdentityField
	slot7 = slot1
	slot8 = "platformUserId"
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-55, warpins: 2 ---
	slot5 = PlatformUtils
	slot5 = slot5.getIdentityField
	slot7 = slot0
	slot8 = "platformFamily"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-61, warpins: 1 ---
	slot6 = PlatformUtils
	slot6 = slot6.getIdentityField
	slot8 = slot1
	slot9 = "platformFamily"
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-68, warpins: 2 ---
	slot6 = PlatformUtils
	slot6 = slot6.getIdentityField
	slot8 = slot0
	slot9 = "platformDisplayName"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	if slot6 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-74, warpins: 1 ---
	slot7 = PlatformUtils
	slot7 = slot7.getIdentityField
	slot9 = slot1
	slot10 = "platformDisplayName"
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-81, warpins: 2 ---
	slot7 = PlatformUtils
	slot7 = slot7.getIdentityField
	slot9 = slot0
	slot10 = "platform"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	if slot7 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-87, warpins: 1 ---
	slot8 = PlatformUtils
	slot8 = slot8.getIdentityField
	slot10 = slot1
	slot11 = "platform"
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-94, warpins: 2 ---
	slot8 = PlatformUtils
	slot8 = slot8.getIdentityField
	slot10 = slot0
	slot11 = "os"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	if slot8 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-100, warpins: 1 ---
	slot9 = PlatformUtils
	slot9 = slot9.getIdentityField
	slot11 = slot1
	slot12 = "os"
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-109, warpins: 2 ---
	slot9 = {}
	slot9.platformUserId = slot4
	slot9.platformFamily = slot5
	slot9.platformDisplayName = slot6
	slot9.platform = slot7
	slot9.os = slot8
	slot9.isPlatformFriend = slot3
	slot9.isAllowedCrossPlatform = slot2

	return slot9
	--- END OF BLOCK #16 ---



end

slot0.resolvePlayerIdentity = slot4
slot4 = {
	"platformUserId",
	"platformFamily",
	"platformDisplayName",
	"platform",
	"os",
	"isAllowedCrossPlatform"
}
slot0.PlatformIdentityAttributes = slot4

slot4 = function(slot0)
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


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = ipairs
	slot3 = PlatformUtils
	slot3 = slot3.PlatformIdentityAttributes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot0[slot6] = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot0.appendPlatformIdentityAttributes = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-42, warpins: 2 ---
	slot1 = {}
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "platformUserId"
	slot2 = slot2(slot4, slot5)
	slot1.platformUserId = slot2
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "platformFamily"
	slot2 = slot2(slot4, slot5)
	slot1.platformFamily = slot2
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "platformDisplayName"
	slot2 = slot2(slot4, slot5)
	slot1.platformDisplayName = slot2
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "platform"
	slot2 = slot2(slot4, slot5)
	slot1.platform = slot2
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "os"
	slot2 = slot2(slot4, slot5)
	slot1.os = slot2
	slot2 = PlatformUtils
	slot2 = slot2.getIdentityField
	slot4 = slot0
	slot5 = "isAllowedCrossPlatform"
	slot2 = slot2(slot4, slot5)
	slot1.isAllowedCrossPlatform = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.buildPlayerInfoFromAttributes = slot4

slot4 = function(slot0, slot1)
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


	--- BLOCK #3 6-14, warpins: 2 ---
	slot2 = PlatformUtils
	slot2 = slot2.resolvePlayerIdentity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = PlatformUtils
	slot5 = slot5.PlatformIdentityAttributes
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-25, warpins: 1 ---
	slot8 = PlatformUtils
	slot8 = slot8.isMissingIdentityField
	slot10 = slot7
	slot11 = PlatformUtils
	slot11 = slot11.getIdentityField
	slot13 = slot0
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)
	slot8 = slot8(slot10, MULTRES)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot8 = PlatformUtils
	slot8 = slot8.isMissingIdentityField
	slot10 = slot7
	slot11 = slot2[slot7]
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-38, warpins: 1 ---
	slot8 = PlatformUtils
	slot8 = slot8.setIdentityField
	slot10 = slot0
	slot11 = slot7
	slot12 = slot2[slot7]

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-41, warpins: 1 ---
	return slot0
	--- END OF BLOCK #8 ---



end

slot0.fillMissingFlatIdentityFields = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.isAllowedCrossPlatform
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot0.normalizeAllowCrossNetwork = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = PlatformUtils
	slot4 = slot4.normalizeFamily
	slot6 = slot1.platformFamily
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot0.normalizePlatformFamily = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PlatformUtils
	slot2 = slot2.normalizeAllowCrossNetwork
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = PlatformUtils
	slot3 = slot3.normalizeAllowCrossNetwork
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot4 = PlatformUtils
	slot4 = slot4.normalizePlatformFamily
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = PlatformUtils
	slot5 = slot5.normalizePlatformFamily
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #7 ---



end

slot0.isCrossNetworkCompatible = slot4

slot4 = function(slot0)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = PlatformUtils
	slot2 = slot2.normalizeFamily
	slot4 = slot1.platformFamily

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot0.resolvePlayerInfoFamily = slot4

slot4 = function(slot0)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.platformUserId
	slot3 = isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = tostring
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot0.resolvePlatformUserId = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.resolvePlatformUserId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot0.hasPlatformUserId = slot4

slot4 = function(slot0)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = PlatformUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.isPlatformFriend
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot0.isPlatformFriend = slot4

slot4 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 3 ---
	slot0 = ""

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot1 = type
	slot3 = slot0.getRaw
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRaw
	slot1 = slot1(slot3)
	slot2 = isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot0.getCurrentRawPlatform = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = isNilOrEmpty
	slot4 = slot1.platform
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.platform

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = isNilOrEmpty
	slot4 = slot1.os
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.os

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-28, warpins: 2 ---
	slot2 = PlatformUtils
	slot2 = slot2.getCurrentRawPlatform
	slot2 = slot2()
	slot3 = isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot3 = tostring
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #6 ---



end

slot0.resolvePlayerPlatform = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformUtils
	slot1 = slot1.resolvePlayerIdentity
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = isNilOrEmpty
	slot4 = slot1.os
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.os

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = PlatformUtils
	slot2 = slot2.resolvePlayerPlatform
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot0.resolvePlayerOs = slot4

return slot0
--- END OF BLOCK #0 ---



