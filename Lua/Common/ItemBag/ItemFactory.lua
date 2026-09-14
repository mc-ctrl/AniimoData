--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.IDManager"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "ItemFactory"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ItemUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "CustomTypes.LootBoxItem"
slot8 = slot8(slot10)
slot9 = require
slot11 = "CustomTypes.HatchItemSnapshot"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameServer.ServerUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.lume"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemTTLUtils"
slot14 = slot14(slot16)
slot15 = slot2.Class
slot17 = "ItemFactory"
slot18 = nil
slot19 = true
slot15 = slot15(slot17, slot18, slot19)
slot16 = 2
slot15.HATCH_ITEM_SNAPSHOT_SCHEMA_VERSION = slot16
slot16 = {
	UNSUPPORTED_VERSION = "unsupported_version",
	PROJECTION_MISMATCH = "projection_mismatch",
	INVALID_ITEM = "invalid_item",
	INVALID_INPUT = "invalid_input",
	DECODE_FAILED = "decode_failed"
}
slot15.HatchItemSnapshotError = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot1.count
	--- END OF BLOCK #2 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 3 ---
	slot4 = nil
	slot5 = slot0.HatchItemSnapshotError
	slot5 = slot5.INVALID_INPUT
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #4 16-20, warpins: 1 ---
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemStackCount
	slot7 = slot1.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getInvIdByItemId
	slot8 = slot1.id
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-36, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.requireTypedItemClassByInvId
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 39-43, warpins: 1 ---
	slot8 = type
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	if slot8 == "number" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-46, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot6 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-52, warpins: 4 ---
	slot8 = nil
	slot9 = slot0.HatchItemSnapshotError
	slot9 = slot9.INVALID_ITEM
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #15 53-58, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.isSupportedTypedInvId
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-60, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-64, warpins: 2 ---
	slot8 = nil
	slot9 = slot0.HatchItemSnapshotError
	slot9 = slot9.INVALID_ITEM
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #18 65-69, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.getExtraProp
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	if slot8 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 70-72, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #19 ---

	if slot5 <= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-77, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.stackable
	slot9 = slot9(slot11)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 78-81, warpins: 2 ---
	slot9 = nil
	slot10 = slot0.HatchItemSnapshotError
	slot10 = slot10.INVALID_ITEM
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #22 82-82, warpins: 0 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 83-87, warpins: 1 ---
	slot9 = type
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	if slot9 ~= "table" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 88-91, warpins: 1 ---
	slot9 = nil
	slot10 = slot0.HatchItemSnapshotError
	slot10 = slot10.INVALID_ITEM
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #76


	--- BLOCK #25 92-96, warpins: 3 ---
	slot9 = pcall

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = item
		slot2 = slot0
		slot0 = slot0.getRawTable

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-101, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	if slot11 ~= "table" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 102-106, warpins: 2 ---
	slot11 = nil
	slot12 = slot0.HatchItemSnapshotError
	slot12 = slot12.INVALID_ITEM

	return slot11, slot12

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 107-113, warpins: 2 ---
	slot11 = pcall
	slot13 = Utils
	slot13 = slot13.encodeToStr
	slot14 = slot10
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #28 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 114-119, warpins: 1 ---
	slot13 = string
	slot13 = slot13.isNilOrEmpty
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #29 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 120-124, warpins: 2 ---
	slot13 = nil
	slot14 = slot0.HatchItemSnapshotError
	slot14 = slot14.DECODE_FAILED

	return slot13, slot14

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 125-131, warpins: 2 ---
	slot13 = pcall
	slot15 = Utils
	slot15 = slot15.decodeFromStr
	slot16 = slot12
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #31 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 132-136, warpins: 1 ---
	slot15 = type
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #32 ---

	if slot15 ~= "table" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 137-141, warpins: 2 ---
	slot15 = nil
	slot16 = slot0.HatchItemSnapshotError
	slot16 = slot16.DECODE_FAILED

	return slot15, slot16

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 142-148, warpins: 2 ---
	slot15 = Utils
	slot15 = slot15.isTableEqual
	slot17 = slot10
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #34 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 149-153, warpins: 1 ---
	slot15 = nil
	slot16 = slot0.HatchItemSnapshotError
	slot16 = slot16.PROJECTION_MISMATCH

	return slot15, slot16

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 154-160, warpins: 2 ---
	slot15 = {}
	slot16 = ItemUtils
	slot16 = slot16.invTypeHasProps
	slot18 = slot3
	slot16 = slot16(slot18)
	--- END OF BLOCK #36 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 161-165, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	slot18 = slot10.props
	--- END OF BLOCK #37 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 166-166, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 167-169, warpins: 2 ---
	slot16 = slot16(slot18)
	slot15 = slot16
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 170-172, warpins: 1 ---
	slot16 = slot10.props
	--- END OF BLOCK #40 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 173-177, warpins: 1 ---
	slot16 = nil
	slot17 = slot0.HatchItemSnapshotError
	slot17 = slot17.PROJECTION_MISMATCH

	return slot16, slot17

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 178-208, warpins: 3 ---
	slot16 = HatchItemSnapshot
	slot16 = slot16()
	slot17 = pcall
	slot19 = slot16.init
	slot20 = slot16
	slot21 = {}
	slot22 = slot0.HATCH_ITEM_SNAPSHOT_SCHEMA_VERSION
	slot21.schemaVersion = slot22
	slot21.invId = slot3
	slot21.payload = slot12
	slot22 = slot10.genID
	slot21.genID = slot22
	slot24 = slot1
	slot22 = slot1.getObjID
	slot22 = slot22(slot24)
	slot21.objID = slot22
	slot22 = slot10.id
	slot21.id = slot22
	slot22 = slot10.count
	slot21.count = slot22
	slot24 = slot1
	slot22 = slot1.getStatus
	slot22 = slot22(slot24)
	slot21.status = slot22
	slot24 = slot1
	slot22 = slot1.getUseTimes
	slot22 = slot22(slot24)
	slot21.useTimes = slot22
	slot22 = slot10.extraProp
	--- END OF BLOCK #42 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 209-209, warpins: 1 ---
	slot22 = ""
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 210-218, warpins: 2 ---
	slot21.extraProp = slot22
	slot21.props = slot15
	slot24 = slot1
	slot22 = slot1.getOwnerUid
	slot22 = slot22(slot24)
	slot21.owner = slot22
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #44 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 219-223, warpins: 1 ---
	slot18 = nil
	slot19 = slot0.HatchItemSnapshotError
	slot19 = slot19.INVALID_ITEM

	return slot18, slot19

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 224-226, warpins: 2 ---
	slot18 = slot16.props
	--- END OF BLOCK #46 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 227-232, warpins: 1 ---
	slot18 = slot16.props
	slot20 = slot18
	slot18 = slot18.getRawTable
	slot18 = slot18(slot20)
	--- END OF BLOCK #47 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 233-233, warpins: 2 ---
	slot18 = {}
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 234-237, warpins: 2 ---
	slot19 = slot16.genID
	slot20 = slot14.genID
	--- END OF BLOCK #49 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #50 238-241, warpins: 1 ---
	slot19 = slot16.objID
	slot20 = slot14.objID
	--- END OF BLOCK #50 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 242-242, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 243-244, warpins: 2 ---
	--- END OF BLOCK #52 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #53 245-248, warpins: 1 ---
	slot19 = slot16.id
	slot20 = slot14.id
	--- END OF BLOCK #53 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #54 249-252, warpins: 1 ---
	slot19 = slot16.count
	slot20 = slot14.count
	--- END OF BLOCK #54 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #55 253-256, warpins: 1 ---
	slot19 = slot16.status
	slot20 = slot14.status
	--- END OF BLOCK #55 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 257-257, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 258-259, warpins: 2 ---
	--- END OF BLOCK #57 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #58 260-263, warpins: 1 ---
	slot19 = slot16.useTimes
	slot20 = slot14.useTimes
	--- END OF BLOCK #58 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 264-264, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 265-266, warpins: 2 ---
	--- END OF BLOCK #60 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #61 267-270, warpins: 1 ---
	slot19 = slot16.extraProp
	slot20 = slot14.extraProp
	--- END OF BLOCK #61 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 271-271, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 272-273, warpins: 2 ---
	--- END OF BLOCK #63 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #64 274-277, warpins: 1 ---
	slot19 = slot16.owner
	slot20 = slot14.owner
	--- END OF BLOCK #64 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 278-278, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 279-280, warpins: 2 ---
	--- END OF BLOCK #66 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #67 281-286, warpins: 1 ---
	slot19 = Utils
	slot19 = slot19.isTableEqual
	slot21 = slot18
	slot22 = slot14.props
	--- END OF BLOCK #67 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 287-287, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 288-290, warpins: 2 ---
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #69 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 291-295, warpins: 9 ---
	slot19 = nil
	slot20 = slot0.HatchItemSnapshotError
	slot20 = slot20.PROJECTION_MISMATCH

	return slot19, slot20
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 296-297, warpins: 2 ---
	return slot16
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 298-298, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 299-299, warpins: 2 ---
	return slot8, slot9
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 300-300, warpins: 2 ---
	return slot8, slot9
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 301-301, warpins: 2 ---
	return slot9, slot10
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 302-302, warpins: 2 ---
	return slot9, slot10
	--- END OF BLOCK #76 ---



end

slot15._createExactSnapshot = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = type
	slot10 = slot3
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	if slot8 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	if slot8 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 4 ---
	slot8 = nil
	slot9 = slot0.HatchItemSnapshotError
	slot9 = slot9.INVALID_INPUT

	return slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot8 = ItemData
	slot8 = slot8[slot1]
	--- END OF BLOCK #5 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot9 = ItemUtils
	slot9 = slot9.getItemStackCount
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.getInvIdByItemId
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.requireTypedItemClassByInvId
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 42-46, warpins: 1 ---
	slot12 = type
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	if slot12 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #13 ---

	if slot9 > slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 50-51, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot10 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-59, warpins: 1 ---
	slot12 = ItemUtils
	slot12 = slot12.isSupportedTypedInvId
	slot14 = slot7
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-61, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-65, warpins: 7 ---
	slot12 = nil
	slot13 = slot0.HatchItemSnapshotError
	slot13 = slot13.INVALID_ITEM

	return slot12, slot13

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-74, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.createItemIgnorePile
	slot15 = slot1
	slot16 = slot3
	slot17 = slot4
	slot18 = slot7
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-78, warpins: 1 ---
	slot13 = nil
	slot14 = slot0.HatchItemSnapshotError
	slot14 = slot14.INVALID_ITEM

	return slot13, slot14

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 79-88, warpins: 2 ---
	slot15 = slot12
	slot13 = slot12.setOwnerUid
	slot16 = slot5

	slot13(slot15, slot16)

	slot15 = slot12
	slot13 = slot12.setProps
	slot16 = Utils
	slot16 = slot16.deepCopyTable
	--- END OF BLOCK #21 ---

	slot18 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-89, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-97, warpins: 2 ---
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = pcall
	slot15 = slot12.getRawTable
	slot16 = slot12
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 98-102, warpins: 1 ---
	slot15 = type
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #24 ---

	if slot15 ~= "table" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-106, warpins: 2 ---
	slot15 = nil
	slot16 = slot0.HatchItemSnapshotError
	slot16 = slot16.INVALID_ITEM

	return slot15, slot16

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 107-113, warpins: 2 ---
	slot15 = pcall
	slot17 = Utils
	slot17 = slot17.encodeToStr
	slot18 = slot14
	slot15, slot16 = slot15(slot17, slot18)
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 114-119, warpins: 1 ---
	slot17 = string
	slot17 = slot17.isNilOrEmpty
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #27 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 120-123, warpins: 2 ---
	slot17 = nil
	slot18 = slot0.HatchItemSnapshotError
	slot18 = slot18.DECODE_FAILED

	return slot17, slot18

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-130, warpins: 2 ---
	slot17 = pcall
	slot19 = Utils
	slot19 = slot19.decodeFromStr
	slot20 = slot16
	slot17, slot18 = slot17(slot19, slot20)
	--- END OF BLOCK #29 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 131-135, warpins: 1 ---
	slot19 = type
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #30 ---

	if slot19 ~= "table" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 136-139, warpins: 2 ---
	slot19 = nil
	slot20 = slot0.HatchItemSnapshotError
	slot20 = slot20.DECODE_FAILED

	return slot19, slot20

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 140-146, warpins: 2 ---
	slot19 = Utils
	slot19 = slot19.isTableEqual
	slot21 = slot14
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #32 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 147-150, warpins: 1 ---
	slot19 = nil
	slot20 = slot0.HatchItemSnapshotError
	slot20 = slot20.PROJECTION_MISMATCH

	return slot19, slot20

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 151-157, warpins: 2 ---
	slot19 = {}
	slot20 = ItemUtils
	slot20 = slot20.invTypeHasProps
	slot22 = slot7
	slot20 = slot20(slot22)
	--- END OF BLOCK #34 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 158-162, warpins: 1 ---
	slot20 = Utils
	slot20 = slot20.deepCopyTable
	slot22 = slot14.props
	--- END OF BLOCK #35 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 163-163, warpins: 1 ---
	slot22 = {}
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 164-166, warpins: 2 ---
	slot20 = slot20(slot22)
	slot19 = slot20
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 167-169, warpins: 1 ---
	slot20 = slot14.props
	--- END OF BLOCK #38 ---

	if slot20 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 170-173, warpins: 1 ---
	slot20 = nil
	slot21 = slot0.HatchItemSnapshotError
	slot21 = slot21.PROJECTION_MISMATCH

	return slot20, slot21

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 174-204, warpins: 3 ---
	slot20 = HatchItemSnapshot
	slot20 = slot20()
	slot21 = pcall
	slot23 = slot20.init
	slot24 = slot20
	slot25 = {}
	slot26 = slot0.HATCH_ITEM_SNAPSHOT_SCHEMA_VERSION
	slot25.schemaVersion = slot26
	slot25.invId = slot7
	slot25.payload = slot16
	slot26 = slot14.genID
	slot25.genID = slot26
	slot28 = slot12
	slot26 = slot12.getObjID
	slot26 = slot26(slot28)
	slot25.objID = slot26
	slot26 = slot14.id
	slot25.id = slot26
	slot26 = slot14.count
	slot25.count = slot26
	slot28 = slot12
	slot26 = slot12.getStatus
	slot26 = slot26(slot28)
	slot25.status = slot26
	slot28 = slot12
	slot26 = slot12.getUseTimes
	slot26 = slot26(slot28)
	slot25.useTimes = slot26
	slot26 = slot14.extraProp
	--- END OF BLOCK #40 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 205-205, warpins: 1 ---
	slot26 = ""
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 206-214, warpins: 2 ---
	slot25.extraProp = slot26
	slot25.props = slot19
	slot28 = slot12
	slot26 = slot12.getOwnerUid
	slot26 = slot26(slot28)
	slot25.owner = slot26
	slot21 = slot21(slot23, slot24, slot25)
	--- END OF BLOCK #42 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 215-218, warpins: 1 ---
	slot22 = nil
	slot23 = slot0.HatchItemSnapshotError
	slot23 = slot23.INVALID_ITEM

	return slot22, slot23

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 219-221, warpins: 2 ---
	slot22 = slot20.props
	--- END OF BLOCK #44 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 222-227, warpins: 1 ---
	slot22 = slot20.props
	slot24 = slot22
	slot22 = slot22.getRawTable
	slot22 = slot22(slot24)
	--- END OF BLOCK #45 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 228-228, warpins: 2 ---
	slot22 = {}
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 229-232, warpins: 2 ---
	slot23 = slot20.genID
	slot24 = slot18.genID
	--- END OF BLOCK #47 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #48 233-236, warpins: 1 ---
	slot23 = slot20.objID
	slot24 = slot18.objID
	--- END OF BLOCK #48 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 237-237, warpins: 1 ---
	slot24 = ""
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 238-239, warpins: 2 ---
	--- END OF BLOCK #50 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #51 240-243, warpins: 1 ---
	slot23 = slot20.id
	slot24 = slot18.id
	--- END OF BLOCK #51 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #52 244-247, warpins: 1 ---
	slot23 = slot20.count
	slot24 = slot18.count
	--- END OF BLOCK #52 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #53 248-251, warpins: 1 ---
	slot23 = slot20.status
	slot24 = slot18.status
	--- END OF BLOCK #53 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 252-252, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 253-254, warpins: 2 ---
	--- END OF BLOCK #55 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #56 255-258, warpins: 1 ---
	slot23 = slot20.useTimes
	slot24 = slot18.useTimes
	--- END OF BLOCK #56 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 259-259, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 260-261, warpins: 2 ---
	--- END OF BLOCK #58 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #59 262-265, warpins: 1 ---
	slot23 = slot20.extraProp
	slot24 = slot18.extraProp
	--- END OF BLOCK #59 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 266-266, warpins: 1 ---
	slot24 = ""
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 267-268, warpins: 2 ---
	--- END OF BLOCK #61 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #62 269-272, warpins: 1 ---
	slot23 = slot20.owner
	slot24 = slot18.owner
	--- END OF BLOCK #62 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 273-273, warpins: 1 ---
	slot24 = ""
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 274-275, warpins: 2 ---
	--- END OF BLOCK #64 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #65 276-281, warpins: 1 ---
	slot23 = Utils
	slot23 = slot23.isTableEqual
	slot25 = slot22
	slot26 = slot18.props
	--- END OF BLOCK #65 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 282-282, warpins: 1 ---
	slot26 = {}
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 283-285, warpins: 2 ---
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #67 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 286-289, warpins: 9 ---
	slot23 = nil
	slot24 = slot0.HatchItemSnapshotError
	slot24 = slot24.PROJECTION_MISMATCH

	return slot23, slot24
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 290-290, warpins: 2 ---
	return slot20
	--- END OF BLOCK #69 ---



end

slot15._createStackableSnapshot = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.schemaVersion
	slot4 = slot0.HATCH_ITEM_SNAPSHOT_SCHEMA_VERSION
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = type
	slot5 = slot1.invId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.payload
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 3 ---
	slot3 = nil
	slot4 = slot0.HatchItemSnapshotError
	slot4 = slot4.INVALID_ITEM

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot3 = ItemData
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemStackCount
	slot6 = slot1.id
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getInvIdByItemId
	slot7 = slot1.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot6 = slot1.invId
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.isSupportedTypedInvId
	slot8 = slot1.invId
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-57, warpins: 5 ---
	slot6 = nil
	slot7 = slot0.HatchItemSnapshotError
	slot7 = slot7.INVALID_ITEM

	return slot6, slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-64, warpins: 2 ---
	slot6 = pcall
	slot8 = Utils
	slot8 = slot8.decodeFromStr
	slot9 = slot1.payload
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-69, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	if slot8 ~= "table" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-73, warpins: 2 ---
	slot8 = nil
	slot9 = slot0.HatchItemSnapshotError
	slot9 = slot9.DECODE_FAILED

	return slot8, slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-75, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #17 ---



end

slot15._validateExactDeletion = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot1.schemaVersion
	slot4 = slot0.HATCH_ITEM_SNAPSHOT_SCHEMA_VERSION
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = type
	slot5 = slot1.invId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1.payload
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 3 ---
	slot3 = nil
	slot4 = slot0.HatchItemSnapshotError
	slot4 = slot4.INVALID_ITEM

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot3 = ItemData
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemStackCount
	slot6 = slot1.id
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getInvIdByItemId
	slot7 = slot1.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot6 = slot1.invId
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.isSupportedTypedInvId
	slot8 = slot1.invId
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-57, warpins: 5 ---
	slot6 = nil
	slot7 = slot0.HatchItemSnapshotError
	slot7 = slot7.INVALID_ITEM

	return slot6, slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-63, warpins: 2 ---
	slot6 = assert
	slot8 = type
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	if slot8 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 64-67, warpins: 1 ---
	slot8 = slot2.id
	slot9 = slot1.id
	--- END OF BLOCK #15 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 68-71, warpins: 1 ---
	slot8 = slot2.count
	slot9 = slot1.count
	--- END OF BLOCK #16 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 72-76, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getExtraProp
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	if slot8 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-82, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getOwnerUid
	slot8 = slot8(slot10)
	slot9 = slot1.owner
	--- END OF BLOCK #18 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-84, warpins: 5 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 85-85, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-89, warpins: 2 ---
	slot9 = "stackable deleted Item does not match snapshot"

	slot6(slot8, slot9)

	slot6 = true

	return slot6
	--- END OF BLOCK #21 ---



end

slot15._validateStackableDeletion = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.schemaVersion
	slot3 = slot0.HATCH_ITEM_SNAPSHOT_SCHEMA_VERSION
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.HatchItemSnapshotError
	slot3 = slot3.UNSUPPORTED_VERSION

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = type
	slot4 = slot1.invId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.payload
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.HatchItemSnapshotError
	slot3 = slot3.INVALID_INPUT

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot2 = pcall
	slot4 = Utils
	slot4 = slot4.decodeFromStr
	slot5 = slot1.payload
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 2 ---
	slot4 = nil
	slot5 = slot0.HatchItemSnapshotError
	slot5 = slot5.DECODE_FAILED

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot4 = ItemData
	slot5 = slot3.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemStackCount
	slot7 = slot3.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-54, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getInvIdByItemId
	slot8 = slot3.id
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.requireTypedItemClassByInvId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot8 = type
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	if slot8 == "number" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #16 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 71-73, warpins: 1 ---
	slot8 = slot1.invId
	--- END OF BLOCK #17 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 74-79, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.isSupportedTypedInvId
	slot10 = slot1.invId
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-81, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-85, warpins: 6 ---
	slot8 = nil
	slot9 = slot0.HatchItemSnapshotError
	slot9 = slot9.INVALID_ITEM

	return slot8, slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-88, warpins: 2 ---
	slot8 = slot1.props
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-94, warpins: 1 ---
	slot8 = slot1.props
	slot10 = slot8
	slot8 = slot8.getRawTable
	slot8 = slot8(slot10)
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 95-95, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 96-101, warpins: 2 ---
	slot9 = ItemUtils
	slot9 = slot9.invTypeHasProps
	slot11 = slot1.invId
	slot9 = slot9(slot11)
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 102-104, warpins: 1 ---
	slot9 = slot3.props
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 105-107, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-108, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 109-112, warpins: 3 ---
	slot10 = slot1.genID
	slot11 = slot3.genID
	--- END OF BLOCK #28 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #29 113-116, warpins: 1 ---
	slot10 = slot1.objID
	slot11 = slot3.objID
	--- END OF BLOCK #29 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 117-117, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 118-119, warpins: 2 ---
	--- END OF BLOCK #31 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #32 120-123, warpins: 1 ---
	slot10 = slot1.id
	slot11 = slot3.id
	--- END OF BLOCK #32 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #33 124-127, warpins: 1 ---
	slot10 = slot1.count
	slot11 = slot3.count
	--- END OF BLOCK #33 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #34 128-131, warpins: 1 ---
	slot10 = slot1.status
	slot11 = slot3.status
	--- END OF BLOCK #34 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 132-132, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 133-134, warpins: 2 ---
	--- END OF BLOCK #36 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #37 135-138, warpins: 1 ---
	slot10 = slot1.useTimes
	slot11 = slot3.useTimes
	--- END OF BLOCK #37 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 139-139, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 140-141, warpins: 2 ---
	--- END OF BLOCK #39 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #40 142-145, warpins: 1 ---
	slot10 = slot1.extraProp
	slot11 = slot3.extraProp
	--- END OF BLOCK #40 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 146-146, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 147-148, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 149-152, warpins: 1 ---
	slot10 = slot1.owner
	slot11 = slot3.owner
	--- END OF BLOCK #43 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 153-153, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 154-155, warpins: 2 ---
	--- END OF BLOCK #45 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 156-162, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isTableEqual
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #46 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 163-166, warpins: 9 ---
	slot10 = nil
	slot11 = slot0.HatchItemSnapshotError
	slot11 = slot11.PROJECTION_MISMATCH

	return slot10, slot11

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 167-172, warpins: 2 ---
	slot10 = ItemUtils
	slot10 = slot10.invTypeHasProps
	slot12 = slot1.invId
	slot10 = slot10(slot12)
	--- END OF BLOCK #48 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 173-175, warpins: 1 ---
	slot10 = slot3.props
	--- END OF BLOCK #49 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 176-178, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #50 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 179-179, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 180-189, warpins: 3 ---
	slot3.props = slot10
	slot10 = slot7
	slot10 = slot10()
	slot11 = pcall
	slot13 = slot10.init
	slot14 = slot10
	slot15 = slot3
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #52 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 190-193, warpins: 1 ---
	slot11 = nil
	slot12 = slot0.HatchItemSnapshotError
	slot12 = slot12.INVALID_ITEM

	return slot11, slot12

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 194-203, warpins: 2 ---
	slot11 = ItemTTLUtils
	slot11 = slot11.restoreFromProps
	slot13 = slot10
	slot14 = slot4
	slot15 = Time
	slot15 = slot15.secondCache
	slot16 = slot1.invId
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #54 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 204-207, warpins: 1 ---
	slot11 = nil
	slot12 = slot0.HatchItemSnapshotError
	slot12 = slot12.INVALID_ITEM

	return slot11, slot12
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 208-208, warpins: 2 ---
	return slot10
	--- END OF BLOCK #56 ---



end

slot15._restoreExactItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.schemaVersion
	slot3 = slot0.HATCH_ITEM_SNAPSHOT_SCHEMA_VERSION
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.HatchItemSnapshotError
	slot3 = slot3.UNSUPPORTED_VERSION

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = type
	slot4 = slot1.invId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.payload
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.HatchItemSnapshotError
	slot3 = slot3.INVALID_INPUT

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot2 = pcall
	slot4 = Utils
	slot4 = slot4.decodeFromStr
	slot5 = slot1.payload
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 2 ---
	slot4 = nil
	slot5 = slot0.HatchItemSnapshotError
	slot5 = slot5.DECODE_FAILED

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-44, warpins: 2 ---
	slot4 = ItemData
	slot5 = slot3.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemStackCount
	slot7 = slot3.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-54, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getInvIdByItemId
	slot8 = slot3.id
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-60, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.requireTypedItemClassByInvId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 63-67, warpins: 1 ---
	slot8 = type
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	if slot8 == "number" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #16 ---

	if slot5 > slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 71-73, warpins: 1 ---
	slot8 = slot1.invId
	--- END OF BLOCK #17 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 74-79, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.isSupportedTypedInvId
	slot10 = slot1.invId
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 80-81, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-87, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot3.extraProp
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-91, warpins: 7 ---
	slot8 = nil
	slot9 = slot0.HatchItemSnapshotError
	slot9 = slot9.INVALID_ITEM

	return slot8, slot9

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 92-94, warpins: 2 ---
	slot8 = slot1.props
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 95-100, warpins: 1 ---
	slot8 = slot1.props
	slot10 = slot8
	slot8 = slot8.getRawTable
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-101, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 102-107, warpins: 2 ---
	slot9 = ItemUtils
	slot9 = slot9.invTypeHasProps
	slot11 = slot1.invId
	slot9 = slot9(slot11)
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 108-110, warpins: 1 ---
	slot9 = slot3.props
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 111-113, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #27 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 114-114, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 115-118, warpins: 3 ---
	slot10 = slot1.genID
	slot11 = slot3.genID
	--- END OF BLOCK #29 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #30 119-122, warpins: 1 ---
	slot10 = slot1.objID
	slot11 = slot3.objID
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 123-123, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 124-125, warpins: 2 ---
	--- END OF BLOCK #32 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #33 126-129, warpins: 1 ---
	slot10 = slot1.id
	slot11 = slot3.id
	--- END OF BLOCK #33 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #34 130-133, warpins: 1 ---
	slot10 = slot1.count
	slot11 = slot3.count
	--- END OF BLOCK #34 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #35 134-137, warpins: 1 ---
	slot10 = slot1.status
	slot11 = slot3.status
	--- END OF BLOCK #35 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 138-138, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 139-140, warpins: 2 ---
	--- END OF BLOCK #37 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #38 141-144, warpins: 1 ---
	slot10 = slot1.useTimes
	slot11 = slot3.useTimes
	--- END OF BLOCK #38 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 145-145, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 146-147, warpins: 2 ---
	--- END OF BLOCK #40 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #41 148-151, warpins: 1 ---
	slot10 = slot1.extraProp
	slot11 = slot3.extraProp
	--- END OF BLOCK #41 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 152-152, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 153-154, warpins: 2 ---
	--- END OF BLOCK #43 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #44 155-158, warpins: 1 ---
	slot10 = slot1.owner
	slot11 = slot3.owner
	--- END OF BLOCK #44 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 159-159, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 160-161, warpins: 2 ---
	--- END OF BLOCK #46 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 162-168, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isTableEqual
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #47 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 169-172, warpins: 9 ---
	slot10 = nil
	slot11 = slot0.HatchItemSnapshotError
	slot11 = slot11.PROJECTION_MISMATCH

	return slot10, slot11

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 173-181, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.createItemIgnorePile
	slot13 = slot3.id
	slot14 = slot3.count
	slot15 = nil
	slot16 = slot1.invId
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #49 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 182-185, warpins: 1 ---
	slot11 = nil
	slot12 = slot0.HatchItemSnapshotError
	slot12 = slot12.INVALID_ITEM

	return slot11, slot12

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 186-190, warpins: 2 ---
	slot13 = slot10
	slot11 = slot10.setOwnerUid
	slot14 = slot3.owner
	--- END OF BLOCK #51 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 191-191, warpins: 1 ---
	slot14 = ""

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 192-199, warpins: 2 ---
	slot11(slot13, slot14)

	slot13 = slot10
	slot11 = slot10.setProps
	slot14 = Utils
	slot14 = slot14.deepCopyTable
	slot16 = slot3.props
	--- END OF BLOCK #53 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 200-200, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 201-212, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ItemTTLUtils
	slot11 = slot11.restoreFromProps
	slot13 = slot10
	slot14 = slot4
	slot15 = Time
	slot15 = slot15.secondCache
	slot16 = slot1.invId
	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #55 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 213-216, warpins: 1 ---
	slot11 = nil
	slot12 = slot0.HatchItemSnapshotError
	slot12 = slot12.INVALID_ITEM

	return slot11, slot12
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 217-217, warpins: 2 ---
	return slot10
	--- END OF BLOCK #57 ---



end

slot15._restoreStackableItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = type
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.HatchItemSnapshotError
	slot4 = slot4.INVALID_INPUT

	return slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getInvID
	slot3 = slot3(slot5)
	slot4 = ItemConst
	slot4 = slot4.INV_TYPE_PET_JEWELRY
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = nil
	slot5 = slot0.HatchItemSnapshotError
	slot5 = slot5.INVALID_ITEM

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot4 = ItemData
	slot5 = slot1.id
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemStackCount
	slot7 = slot1.id
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getInvIdByItemId
	slot8 = slot1.id
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	if slot7 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-49, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot6 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-55, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.isSupportedTypedInvId
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-59, warpins: 5 ---
	slot7 = nil
	slot8 = slot0.HatchItemSnapshotError
	slot8 = slot8.INVALID_ITEM

	return slot7, slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-64, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.getExtraProp
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	if slot7 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #16 ---

	if slot5 <= slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-73, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._createExactSnapshot
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	return slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-91, warpins: 2 ---
	slot10 = slot1
	slot8 = slot1.getProps
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.getRawTable
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0._createStackableSnapshot
	slot12 = slot1.id
	slot13 = slot1.count
	slot14 = slot2
	slot15 = slot7
	slot18 = slot1
	slot16 = slot1.getOwnerUid
	slot16 = slot16(slot18)
	slot17 = slot8
	slot18 = slot3

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #18 ---



end

slot15.createItemSnapshot = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = type
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 3 ---
	slot3 = nil
	slot4 = slot0.HatchItemSnapshotError
	slot4 = slot4.INVALID_INPUT

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot3 = ItemData
	slot4 = slot1.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getInvIdByItemId
	slot6 = slot1.id
	slot4 = slot4(slot6)
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_PET_JEWELRY
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-36, warpins: 1 ---
	slot4 = nil
	slot5 = slot0.HatchItemSnapshotError
	slot5 = slot5.INVALID_ITEM

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItemStackCount
	slot6 = slot1.id
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot5 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-56, warpins: 3 ---
	slot5 = nil
	slot6 = slot0.HatchItemSnapshotError
	slot6 = slot6.INVALID_ITEM

	return slot5, slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-62, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1.extraProp
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-65, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #14 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-70, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._validateExactDeletion
	slot8 = slot1
	slot9 = slot2

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-75, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._validateStackableDeletion
	slot8 = slot1
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #16 ---



end

slot15.validateSnapshotDeletion = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.HatchItemSnapshotError
	slot3 = slot3.INVALID_INPUT

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot2 = ItemData
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getInvIdByItemId
	slot5 = slot1.id
	slot3 = slot3(slot5)
	slot4 = ItemConst
	slot4 = slot4.INV_TYPE_PET_JEWELRY
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.HatchItemSnapshotError
	slot4 = slot4.INVALID_ITEM

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemStackCount
	slot5 = slot1.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot4 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-51, warpins: 3 ---
	slot4 = nil
	slot5 = slot0.HatchItemSnapshotError
	slot5 = slot5.INVALID_ITEM

	return slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-57, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1.extraProp
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #13 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-64, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._restoreExactItem
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-68, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._restoreStackableItem
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #15 ---



end

slot15.restoreItemFromSnapshot = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getInvIdByItemId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot6 = ItemUtils
	slot6 = slot6.requireTypedItemClassByInvId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "unsupported typed item invId, itemId=%d, invId=%s"
	slot11 = slot1
	slot12 = tostring
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-36, warpins: 2 ---
	slot7 = slot6
	slot7 = slot7()
	slot8 = ItemConst
	slot8 = slot8.INV_TYPE_PET_JEWELRY
	--- END OF BLOCK #6 ---

	if slot5 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-47, warpins: 1 ---
	slot8 = {}
	slot8.id = slot1
	slot11 = slot7
	slot9 = slot7.init
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot7
	slot9 = slot7.postInit
	slot12 = slot8

	slot9(slot11, slot12)

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-72, warpins: 2 ---
	slot8 = {}
	slot8.id = slot1
	slot8.count = slot2
	slot11 = slot7
	slot9 = slot7.init
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot7
	slot9 = slot7.setObjID
	slot12 = IDManager
	slot12 = slot12.genB64ID
	MULTRES = slot12()

	slot9(slot11, MULTRES)

	slot9 = ItemData
	slot9 = slot9[slot1]
	slot10 = ItemTTLUtils
	slot10 = slot10.initializeForNewItem
	slot12 = slot7
	slot13 = slot9
	slot14 = Time
	slot14 = slot14.secondCache
	slot15 = slot5
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 73-74, warpins: 1 ---
	slot10 = nil

	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-76, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-81, warpins: 1 ---
	slot12 = slot7
	slot10 = slot7.setExtraProp
	slot13 = slot3

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 82-87, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.needGenPropertyOnInit
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 88-90, warpins: 1 ---
	slot10 = assert
	--- END OF BLOCK #13 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 91-92, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 93-93, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-108, warpins: 2 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "itemId=%d, count=%d"
	slot16 = slot1
	slot17 = slot2
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	slot12 = slot7
	slot10 = slot7.setExtraProp
	slot13 = ItemUtils
	slot13 = slot13.genPropertyDictOnInit
	slot15 = slot1
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 109-114, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.isRobEgg
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 115-120, warpins: 1 ---
	slot10 = slot7.props
	slot11 = ItemConst
	slot11 = slot11.ItemPropertyDef
	slot11 = slot11.EggData
	slot12 = {}
	slot10[slot11] = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-125, warpins: 4 ---
	slot12 = slot7
	slot10 = slot7.postInit
	slot13 = slot8

	slot10(slot12, slot13)

	return slot7
	--- END OF BLOCK #19 ---



end

slot15.__createItem = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getInvIdByItemId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot7 = ItemConst
	slot7 = slot7.INV_TYPE_PET_JEWELRY
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot7 = 1
	slot8 = slot2
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-27, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.__createItem
	slot14 = slot1
	slot15 = 1
	slot16 = slot3
	slot17 = slot6
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #9

	--- BLOCK #9 32-32, warpins: 1 ---
	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-40, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.getItemStackCount
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #14 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 47-53, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-61, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "invalid params, itemId=%d, stackcount=%d, count=%d"
	slot12 = slot1
	slot13 = slot7
	slot14 = slot2

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-62, warpins: 2 ---
	return slot5

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-70, warpins: 2 ---
	slot8 = math
	slot8 = slot8.modf
	slot10 = slot2 / slot7
	slot8 = slot8(slot10)
	slot9 = 1
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-79, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.__createItem
	slot16 = slot1
	slot17 = slot7
	slot18 = slot3
	slot19 = slot6
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 80-82, warpins: 1 ---
	slot14 = #slot5
	slot14 = slot14 + 1
	slot5[slot14] = slot13
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-83, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #19
	GO OUT TO BLOCK #22

	--- BLOCK #22 84-87, warpins: 1 ---
	slot9 = slot2 % slot7
	slot10 = 0
	--- END OF BLOCK #22 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 88-96, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.__createItem
	slot13 = slot1
	slot14 = slot9
	slot15 = slot3
	slot16 = slot6
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-99, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot5[slot11] = slot10

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 100-100, warpins: 3 ---
	return slot5
	--- END OF BLOCK #25 ---



end

slot15.createItems = slot16

slot16 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getInvIdByItemId
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.__createItem
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot15.createItemIgnorePile = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = ItemData
	slot4 = slot4[slot1]
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-30, warpins: 2 ---
	slot5 = LootBoxItem
	slot7 = {}
	slot7.id = slot1
	slot7.itemid = slot1
	slot7.count = slot2
	slot8 = {}
	slot7.discoverys = slot8
	slot8 = {}
	slot7.tag = slot8
	slot8 = {}
	slot7.props = slot8
	slot5 = slot5(slot7)
	slot5.entityId = slot3
	slot6 = ItemUtils
	slot6 = slot6.isEquip
	slot8 = slot5.itemid
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot6 = ServerUtils
	slot6 = slot6.initEquipProp
	slot8 = slot5.itemid
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 37-42, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.isRepairKit
	slot8 = slot5.itemid
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot6 = ServerUtils
	slot6 = slot6.initRepairKit
	slot8 = slot5.itemid
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 49-54, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.isRefineable
	slot8 = slot5.itemid
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-59, warpins: 1 ---
	slot6 = ServerUtils
	slot6 = slot6.initAntique
	slot8 = slot5.itemid
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-60, warpins: 4 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot15.createLootItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.className

	--- END OF BLOCK #0 ---

	if slot2 ~= "LootBoxItem" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-34, warpins: 2 ---
	slot2 = LootBoxItem
	slot4 = {}
	slot5 = slot1.itemid
	slot4.id = slot5
	slot5 = slot1.itemid
	slot4.itemid = slot5
	slot5 = slot1.count
	slot4.count = slot5
	slot5 = lume
	slot5 = slot5.clone
	slot7 = slot1.discoverys
	slot5 = slot5(slot7)
	slot4.discoverys = slot5
	slot5 = lume
	slot5 = slot5.clone
	slot7 = slot1.tag
	slot5 = slot5(slot7)
	slot4.tag = slot5
	slot5 = lume
	slot5 = slot5.clone
	slot7 = slot1.props
	slot9 = slot7
	slot7 = slot7.getRawTable
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4.props = slot5
	slot2 = slot2(slot4)
	slot3 = slot1.entityId
	slot2.entityId = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot15.cloneLootItem = slot16

return slot15
--- END OF BLOCK #0 ---



