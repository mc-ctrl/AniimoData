--- BLOCK #0 1-4, warpins: 1 ---
slot0 = {}
slot1 = RemoteConfigEnablePSAutoSelectServer
--- END OF BLOCK #0 ---

if slot1 ~= true then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 5-6, warpins: 1 ---
slot1 = false
--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 7-7, warpins: 1 ---
slot1 = true
--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 8-31, warpins: 2 ---
slot0.AUTO_SELECT_SERVER_DEFAULT_ENABLED = slot1
slot1 = slot0.AUTO_SELECT_SERVER_DEFAULT_ENABLED
slot0.autoSelectServerEnabled = slot1
slot1 = {
	APAC = "AP",
	EUROPE = "EU",
	AMERICA = "NA"
}
slot0.SERVER_REGION = slot1
slot1 = {}
slot2 = slot0.SERVER_REGION
slot2 = slot2.AMERICA
slot3 = {
	"ar",
	"bo",
	"br",
	"ca",
	"cl",
	"co",
	"cr",
	"ec",
	"sv",
	"gt",
	"hn",
	"mx",
	"ni",
	"pa",
	"py",
	"pe",
	"us",
	"uy"
}
slot1[slot2] = slot3
slot2 = slot0.SERVER_REGION
slot2 = slot2.EUROPE
slot3 = {
	"at",
	"bh",
	"be",
	"bg",
	"hr",
	"cy",
	"cz",
	"dk",
	"fi",
	"fr",
	"de",
	"gr",
	"hu",
	"is",
	"ie",
	"il",
	"it",
	"kw",
	"lb",
	"lu",
	"mt",
	"nl",
	"no",
	"pl",
	"pt",
	"qa",
	"ro",
	"ru",
	"sa",
	"sk",
	"si",
	"za",
	"es",
	"se",
	"ch",
	"tr",
	"ua",
	"ae",
	"gb"
}
slot1[slot2] = slot3
slot2 = slot0.SERVER_REGION
slot2 = slot2.APAC
slot3 = {
	"au",
	"in",
	"id",
	"jp",
	"kr",
	"my",
	"nz",
	"om",
	"sg",
	"hk",
	"tw",
	"th"
}
slot1[slot2] = slot3
slot2 = {}
slot0.COUNTRY_TO_SERVER_REGION = slot2
slot2 = pairs
slot4 = slot1
slot2, slot3, slot4 = slot2(slot4)
--- END OF BLOCK #3 ---

UNCONDITIONAL JUMP; TARGET BLOCK #7


--- BLOCK #4 32-35, warpins: 1 ---
slot7 = ipairs
slot9 = slot6
slot7, slot8, slot9 = slot7(slot9)
--- END OF BLOCK #4 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #5 36-37, warpins: 1 ---
slot12 = slot0.COUNTRY_TO_SERVER_REGION
slot12[slot11] = slot5

--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 38-39, warpins: 2 ---
--- END OF BLOCK #6 ---

for slot10, slot11 in slot7, slot8, slot9
LOOP BLOCK #5
GO OUT TO BLOCK #7


--- BLOCK #7 40-41, warpins: 2 ---
--- END OF BLOCK #7 ---

for slot5, slot6 in slot2, slot3, slot4
LOOP BLOCK #4
GO OUT TO BLOCK #8


--- BLOCK #8 42-51, warpins: 1 ---
slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot1 = PSServerConst
	slot1 = slot1.COUNTRY_TO_SERVER_REGION
	slot2 = string
	slot2 = slot2.lower
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #3 ---



end

slot0.getServerRegion = slot2

slot2 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PSServerConst
	slot0 = slot0.autoSelectServerEnabled

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.isAutoSelectServerEnabled = slot2

slot2 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = PSServerConst
	slot1 = PSServerConst
	slot1 = slot1.autoSelectServerEnabled
	slot1 = not slot1
	slot0.autoSelectServerEnabled = slot1
	slot0 = PSServerConst
	slot0 = slot0.autoSelectServerEnabled

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.toggleAutoSelectServer = slot2

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PSServerConst
	slot1 = PSServerConst
	slot1 = slot1.AUTO_SELECT_SERVER_DEFAULT_ENABLED
	slot0.autoSelectServerEnabled = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.resetAutoSelectServer = slot2

return slot0
--- END OF BLOCK #8 ---



