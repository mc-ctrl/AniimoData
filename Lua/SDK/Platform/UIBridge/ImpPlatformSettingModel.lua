--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {
	"preset",
	"puppetCountLimit",
	"petCountLimit",
	"playerCountLimit",
	"envObjCountLimit"
}
slot3 = {}
slot4 = ipairs
slot6 = slot2
slot4, slot5, slot6 = slot4(slot6)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 11-12, warpins: 1 ---
slot9 = true
slot3[slot8] = slot9
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 13-14, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot7, slot8 in slot4, slot5, slot6
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 15-22, warpins: 1 ---
slot4 = slot3
slot5 = {
	openExchangeCodeUI = true
}

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.info
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.funcType
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 3 ---
	slot2 = PS_HIDE_FUNC_TYPE_SET
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot1.isHiddenOnPS = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.platform
	slot5 = slot3
	slot3 = slot3.isPS
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.platform
	slot6 = slot4
	slot4 = slot4.isXbox
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot2 = PLATFORM_KEEP_VIDEO_FUNC_TYPE_SET
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = PS5_KEEP_VIDEO_FUNC_TYPE_SET

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 3 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot10 = slot9.tab
	--- END OF BLOCK #9 ---

	if slot10 == "account" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = slot9.items
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 44-48, warpins: 1 ---
	slot16 = {}
	slot17 = ipairs
	slot19 = slot15.settingList
	--- END OF BLOCK #13 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot19 = EMPTY_TABLE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 52-57, warpins: 1 ---
	slot22 = M
	slot22 = slot22.isHiddenOnPS
	slot24 = slot21
	slot22 = slot22(slot24)
	--- END OF BLOCK #16 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-60, warpins: 1 ---
	slot22 = #slot16
	slot22 = slot22 + 1
	slot16[slot22] = slot21
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-62, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 63-66, warpins: 1 ---
	slot17 = #slot16
	slot18 = 0
	--- END OF BLOCK #19 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 67-71, warpins: 1 ---
	slot17 = {}
	slot18 = pairs
	slot20 = slot15
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 72-72, warpins: 1 ---
	slot17[slot21] = slot22
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-74, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 75-78, warpins: 1 ---
	slot17.settingList = slot16
	slot18 = #slot10
	slot18 = slot18 + 1
	slot10[slot18] = slot17
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-80, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #25


	--- BLOCK #25 81-84, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #25 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #26 85-89, warpins: 1 ---
	slot11 = {}
	slot12 = pairs
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 90-90, warpins: 1 ---
	slot11[slot15] = slot16
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 91-92, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #27
	GO OUT TO BLOCK #29


	--- BLOCK #29 93-97, warpins: 1 ---
	slot11.items = slot10
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #30 98-100, warpins: 2 ---
	slot10 = slot9.tab
	--- END OF BLOCK #30 ---

	if slot10 ~= "video" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 101-104, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #32 105-109, warpins: 1 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = slot9.items
	--- END OF BLOCK #32 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 110-110, warpins: 1 ---
	slot13 = EMPTY_TABLE
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 111-112, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #35 113-117, warpins: 1 ---
	slot16 = {}
	slot17 = ipairs
	slot19 = slot15.settingList
	--- END OF BLOCK #35 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 118-118, warpins: 1 ---
	slot19 = EMPTY_TABLE
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 119-120, warpins: 2 ---
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 121-123, warpins: 1 ---
	slot22 = slot21.info
	--- END OF BLOCK #38 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 124-125, warpins: 1 ---
	slot22 = slot21.info
	slot22 = slot22.funcType
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 126-128, warpins: 2 ---
	slot23 = slot2[slot22]
	--- END OF BLOCK #40 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 129-131, warpins: 1 ---
	slot23 = #slot16
	slot23 = slot23 + 1
	slot16[slot23] = slot21
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 132-133, warpins: 3 ---
	--- END OF BLOCK #42 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #38
	GO OUT TO BLOCK #43


	--- BLOCK #43 134-137, warpins: 1 ---
	slot17 = #slot16
	slot18 = 0
	--- END OF BLOCK #43 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 138-142, warpins: 1 ---
	slot17 = {}
	slot18 = pairs
	slot20 = slot15
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 143-143, warpins: 1 ---
	slot17[slot21] = slot22
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 144-145, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #45
	GO OUT TO BLOCK #47


	--- BLOCK #47 146-149, warpins: 1 ---
	slot17.settingList = slot16
	slot18 = #slot10
	slot18 = slot18 + 1
	slot10[slot18] = slot17
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 150-151, warpins: 3 ---
	--- END OF BLOCK #48 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #35
	GO OUT TO BLOCK #49


	--- BLOCK #49 152-155, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #49 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #50 156-160, warpins: 1 ---
	slot11 = {}
	slot12 = pairs
	slot14 = slot9
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 161-161, warpins: 1 ---
	slot11[slot15] = slot16
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 162-163, warpins: 2 ---
	--- END OF BLOCK #52 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #51
	GO OUT TO BLOCK #53


	--- BLOCK #53 164-167, warpins: 1 ---
	slot11.items = slot10
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 168-169, warpins: 6 ---
	--- END OF BLOCK #54 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #55


	--- BLOCK #55 170-170, warpins: 1 ---
	return slot4
	--- END OF BLOCK #55 ---



end

slot1.handlePlatformSettingData = slot6

return slot1
--- END OF BLOCK #3 ---



