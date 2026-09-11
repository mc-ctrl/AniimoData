--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientTextUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ItemConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ItemUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_data"
slot8 = slot8(slot10)
slot9 = {}

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #2 7-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.safeGetRefValue
	slot9 = slot6
	slot10 = "imgIcon"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.safeGetRefValue
	slot10 = slot6
	slot11 = "txtNum"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot9 = slot1[1]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot10 = slot1[2]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot11 = ClientUtils
	slot11 = slot11.getItemCountById
	slot13 = slot9
	slot14 = true
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 43-46, warpins: 1 ---
	slot12 = ItemData
	slot12 = slot12[slot9]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot13 = slot12.isHomeItem
	--- END OF BLOCK #12 ---

	if slot13 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 50-56, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.isInSelfHomeland
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 57-62, warpins: 1 ---
	slot13 = ClientUtils
	slot13 = slot13.getHomelandItemCountById
	slot15 = slot9
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-64, warpins: 2 ---
	slot11 = slot11 + slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-66, warpins: 5 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot11 >= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-70, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 71-71, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-80, warpins: 2 ---
	slot13 = nil
	slot14 = ItemUtils
	slot14 = slot14.getInvIdByItemId
	slot16 = slot9
	slot14 = slot14(slot16)
	slot15 = ItemConst
	slot15 = slot15.INV_TYPE_SPECIAL
	--- END OF BLOCK #21 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-82, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 83-83, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-85, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot15 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 86-86, warpins: 1 ---
	slot15 = not slot14
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 87-93, warpins: 2 ---
	slot16 = slot6.gameObject
	slot18 = slot16
	slot16 = slot16.GetComponent
	slot19 = "UButton"
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 94-98, warpins: 1 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getIconByItemId
	slot19 = slot9
	slot17 = slot17(slot19)
	slot7.url = slot17
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 99-100, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 101-104, warpins: 1 ---
	slot17 = not slot3
	slot16.enabledTooltip = slot17

	--- END OF BLOCK #29 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 105-107, warpins: 1 ---
	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.refreshItemInfo
		slot4 = slot1
		slot5 = {}
		slot6 = itemId
		slot5.itemId = slot6
		slot6 = button
		slot7 = true

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.luaRenderTooltip = slot17
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 108-109, warpins: 1 ---
	slot17 = nil
	slot16.luaRenderTooltip = slot17
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 110-111, warpins: 3 ---
	--- END OF BLOCK #32 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 112-119, warpins: 1 ---
	slot17 = UIConst
	slot17 = slot17.ITEM_STATE_COLOR
	slot18 = UIConst
	slot18 = slot18.ITEM_STATE
	slot18 = slot18.LACK
	slot17 = slot17[slot18]
	--- END OF BLOCK #33 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 120-128, warpins: 1 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = "<style=%s>%s</style>/%s"
	slot21 = slot17
	slot22 = slot11
	slot23 = slot10
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot13 = slot18
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #35 129-136, warpins: 1 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = "<style=%s>%s</style>"
	slot21 = slot17
	slot22 = slot10
	slot18 = slot18(slot20, slot21, slot22)
	slot13 = slot18
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 137-138, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 139-146, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s/%s"
	slot20 = slot11
	slot21 = slot10
	slot17 = slot17(slot19, slot20, slot21)
	slot13 = slot17
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 147-147, warpins: 1 ---
	slot13 = slot10
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 148-149, warpins: 4 ---
	--- END OF BLOCK #39 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 150-154, warpins: 1 ---
	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot8
	slot20 = slot13

	slot17(slot19, slot20)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 155-156, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 157-157, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot9.renderConsumeItem = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-9, warpins: 1 ---
	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = ItemPropUIUtils
		slot3 = slot3.renderConsumeItem
		slot5 = slot0
		slot6 = slot2
		slot7 = showOwnNum
		slot8 = lockTips
		slot9 = disableShowLack
		slot10 = includeHomelandWarehouse

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderItem = slot6
	slot8 = slot0
	slot6 = slot0.SetList
	--- END OF BLOCK #2 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot9 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot6(slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.renderConsumeItemList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "attributeName"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "attributeValue"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconTypeUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.tDesc

		slot7(slot9, slot10)

		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-30, warpins: 1 ---
		slot7 = slot2.icon
		slot6.url = slot7

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.luaRenderItem = slot3
	slot5 = slot0
	slot3 = slot0.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.refreshCarryMainAttrList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemDes
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getShowDebugId
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot2 = slot0.assistCarryPosList
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot0.assistCarryTypeList
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot4 = slot0.slotUnlockLv
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-44, warpins: 2 ---
	slot5 = "invId("
	slot6 = tostring
	slot8 = slot0.invId
	slot6 = slot6(slot8)
	slot7 = ")genID("
	slot8 = tostring
	slot10 = slot0.genID
	slot8 = slot8(slot10)
	slot9 = ")"
	slot5 = slot5 .. slot6 .. slot7 .. slot8 .. slot9
	slot6 = string
	slot6 = slot6.format
	slot8 = "当前携带物[%s]槽位数据: \n"
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = 1
	slot8 = #slot2
	slot9 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-52, warpins: 2 ---
	slot11 = ""
	slot12 = slot2[slot10]
	slot13 = Utils
	slot13 = slot13.isTable
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 53-57, warpins: 1 ---
	slot13 = next
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot13 = slot12[1]
	--- END OF BLOCK #13 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-64, warpins: 2 ---
	slot14 = slot12[2]
	--- END OF BLOCK #15 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-69, warpins: 2 ---
	slot15 = slot0.assistUnlock
	slot15 = slot15[slot10]
	--- END OF BLOCK #17 ---

	if slot15 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-71, warpins: 1 ---
	slot15 = "已解锁"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 72-72, warpins: 1 ---
	slot15 = "未解锁"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-75, warpins: 2 ---
	slot16 = slot4[slot10]
	--- END OF BLOCK #20 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-76, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-79, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #22 ---

	if slot13 > slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-91, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "当前[%d]槽位-[%d]类型-解锁等级[%d]-状态[%s]:已装配符文[invId(%d), genID(%d)]"
	slot20 = slot10
	slot21 = slot3[slot10]
	slot22 = slot16
	slot23 = slot15
	slot24 = slot13
	slot25 = slot14
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25)
	slot11 = slot17
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 92-100, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "当前[%d]槽位-[%d]类型-解锁等级[%d]-状态[%s]:未装配符文"
	slot20 = slot10
	slot21 = slot3[slot10]
	slot22 = slot16
	slot23 = slot15
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23)
	slot11 = slot17
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 101-105, warpins: 4 ---
	slot13 = slot6
	slot14 = slot11
	slot15 = "\n"
	slot6 = slot13 .. slot14 .. slot15
	--- END OF BLOCK #25 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #26

	--- BLOCK #26 106-110, warpins: 1 ---
	slot7 = slot1
	slot8 = "\n"
	slot9 = slot6
	slot7 = slot7 .. slot8 .. slot9

	return slot7
	--- END OF BLOCK #26 ---



end

slot9.getCarryDebugDesc = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot0
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot2
	slot6 = slot6(slot8)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot5 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot7 = slot4.invId
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot7 = slot4.genID
	--- END OF BLOCK #9 ---

	if slot7 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-32, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-43, warpins: 3 ---
	slot8 = slot1.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = Utils
	slot8 = slot8.isTable
	slot10 = slot4.energyEffects
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot8 = next
	slot10 = slot4.energyEffects
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-51, warpins: 2 ---
	slot9 = slot0.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	--- END OF BLOCK #14 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-52, warpins: 1 ---
	slot12 = slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-55, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-61, warpins: 1 ---
	slot9 = slot2.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-64, warpins: 2 ---
	slot9 = slot4.cLevel
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 65-65, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 66-71, warpins: 2 ---
	slot10 = PetManagementUtils
	slot10 = slot10.getIsUnlockCarrySlot
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 72-81, warpins: 1 ---
	slot11 = slot2.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot0.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	--- END OF BLOCK #21 ---

	slot14 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-82, warpins: 1 ---
	slot14 = slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-84, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 85-96, warpins: 1 ---
	slot11 = slot0.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot2.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 97-102, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_TRAIN_CARRY_UNLOCK_MAXLV_FORMAT_DESC"
	slot11 = slot11(slot13)
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-103, warpins: 1 ---
	slot11 = "PET_TRAIN_CARRY_UNLOCK_MAXLV_FORMAT_DESC:{0}"
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 104-114, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot3
	slot15 = string
	slot15 = slot15.format
	slot17 = slot11
	slot18 = PetManagementUtils
	slot18 = slot18.getUnlockCarrySlotFuncMaxLv
	MULTRES = slot18()
	MULTRES = slot15(slot17, MULTRES)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 115-115, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot9.refreshCarryAdvancedModule = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.checkParseCarryInfo
	slot5 = slot1

	slot3(slot5)

	slot3 = slot1.carryCoreAttr
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = slot1.carryCoreAttr
	slot3 = slot3.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-82, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.GetRefValue
	slot6 = "txtCoreAttrDesc"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.GetRefValue
	slot7 = "mainAttrList"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.GetRefValue
	slot8 = "coreBonusUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.GetRefValue
	slot9 = "advancedUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.GetRefValue
	slot10 = "advancedList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.GetRefValue
	slot11 = "jewelUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.GetRefValue
	slot12 = "assistList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.GetRefValue
	slot13 = "txtDesc"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.GetRefValue
	slot14 = "txtEnergy"
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.GetRefValue
	slot15 = "txtTitleUBaseText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.GetRefValue
	slot16 = "txtAdvanceUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.GetRefValue
	slot17 = "advancedLockedUWidget"
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.GetRefValue
	slot18 = "txtLockedUSDFText"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 83-90, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot12
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PET_EQUIPMENT_CORE_BUFF"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 91-92, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 93-100, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot13
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "PET_EQUIPMENT_EXTRA_BUFF"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 101-107, warpins: 2 ---
	slot16 = ItemPropUIUtils
	slot16 = slot16.refreshCarryMainAttrList
	slot18 = slot4
	slot19 = slot1.mainProperties

	slot16(slot18, slot19)

	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 108-115, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot10
	slot19 = ItemPropUIUtils
	slot19 = slot19.getCarryDebugDesc
	slot21 = slot1
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 116-117, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 118-123, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot11
	slot19 = slot1.energySum
	--- END OF BLOCK #13 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 124-124, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 125-125, warpins: 2 ---
	slot16(slot18, slot19)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 126-127, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 128-131, warpins: 1 ---
	slot18 = slot5
	slot16 = slot5.SetActive
	slot19 = true

	slot16(slot18, slot19)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 132-133, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 134-139, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot3
	slot19 = slot1.carryCoreAttr
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 140-141, warpins: 1 ---
	slot19 = slot1.carryCoreAttr
	slot19 = slot19.buffDesc

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 142-142, warpins: 2 ---
	slot16(slot18, slot19)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 143-160, warpins: 2 ---
	slot16 = LuaUIUtils
	slot16 = slot16.refreshCarryAssistInfo
	slot18 = slot9
	slot19 = slot7
	slot20 = slot1
	slot21 = true

	slot16(slot18, slot19, slot20, slot21)

	slot16 = ItemPropUIUtils
	slot16 = slot16.refreshCarryAdvancedModule
	slot18 = slot6
	slot19 = slot8
	slot20 = slot14
	slot21 = slot15
	slot22 = slot1
	slot23 = slot2

	slot16(slot18, slot19, slot20, slot21, slot22, slot23)

	slot16 = true

	return slot16
	--- END OF BLOCK #22 ---



end

slot9.refreshCarryModule = slot10

return slot9
--- END OF BLOCK #0 ---



