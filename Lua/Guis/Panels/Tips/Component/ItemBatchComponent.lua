--- BLOCK #0 1-182, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = slot4.LightClass
slot7 = "ItemBatchComponent"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.ItemUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.ItemConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Bitset"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.quest_const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.ItemNotifyManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_batch_notify_side_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_batch_notify_full_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_batch_notify_light_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.item_batch_notify_special_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.item_batch_notify_dont_interrupt_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.item_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.drop_data"
slot19 = slot19(slot21)
slot20 = slot1.getLogger
slot22 = "ClientInventoryComponent"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Core.Timer.TimerManager"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.log_source_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.item_const_source_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.LuaUIUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "GameApp.ResLoad.ResLoader"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Common.Time"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Const.AddressDataConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.chest_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.envobj_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.UIConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Const.Const"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Common.Const.ActivityConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "GameApp.Sandbox.ClientChestRewardAttractCtrl"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Utils.QuickUseUtils"
slot35 = slot35(slot37)
slot36 = -1
slot37 = 0
slot38 = 1
slot39 = 2
slot40 = 3
slot41 = 1
slot42 = 2
slot43 = 3
slot44 = 4
slot45 = 5
slot46 = 1
slot47 = {
	Sub = 2,
	Add = 1
}
slot5.BatchType = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ItemNotifyManager
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.itemNotifyManager = slot1
	slot1 = logger
	slot0.logger = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6 = slot5.chestTemplateId
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot7 = ItemConstSourceData
	slot7 = slot7.ITEM_SOURCE_OPEN_CHEST
	--- END OF BLOCK #3 ---

	if slot3 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot7 = ItemConstSourceData
	slot7 = slot7.ITEM_SOURCE_OPEN_CHEST_FULL_SCREEN
	--- END OF BLOCK #4 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-21, warpins: 2 ---
	slot7 = ChestData
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot8 = slot7.rewardAttractMode
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.RewardAttractMode
	slot8 = slot8.Disabled
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot9 = ClientChestRewardAttractCtrl
	slot9 = slot9.fireWithItems
	slot11 = slot6
	slot12 = slot2

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-39, warpins: 4 ---
	slot7 = slot0.itemNotifyManager
	--- END OF BLOCK #11 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-43, warpins: 1 ---
	slot7 = slot0.itemNotifyManager
	slot7 = slot7.running
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-52, warpins: 1 ---
	slot7 = slot0.itemNotifyManager
	slot9 = slot7
	slot7 = slot7.run

	slot7(slot9)

	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = 0.1

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.itemNotifyManager
		slot2 = slot0
		slot0 = slot0.exit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-60, warpins: 2 ---
	slot7 = slot0.itemNotifyManager
	slot9 = slot7
	slot7 = slot7.doItemNotify
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 61-69, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.handleOnItemBatchNotifyEnd
	slot10 = {}
	slot11 = {}
	slot11[1] = slot2
	slot11[2] = slot3
	slot11[3] = slot4
	slot10[1] = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot5.onNotifyItem = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot6 = slot0
	slot4 = slot0.handleOnItemBatchNotifyEnd
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot5.onNotifyItemBatch = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot7.itemId
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot2[slot8] = slot9
	slot9 = lume
	slot9 = slot9.push
	slot11 = slot2[slot8]
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot5.buildInstanceLookup = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = nil
	slot5 = {}
	slot6 = ITEM_NOTIFY_NORMAL
	slot7 = {}
	slot5[slot6] = slot7
	slot6 = ITEM_NOTIFY_MERGE_SOURCE
	slot7 = {}
	slot5[slot6] = slot7
	slot6 = ITEM_NOTIFY_MERGE_PET_TEMPLATE
	slot7 = {}
	slot5[slot6] = slot7
	slot6 = ITEM_NOTIFY_MERGE_PET_ID
	slot7 = {}
	slot5[slot6] = slot7
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = ipairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #1 22-27, warpins: 1 ---
	slot14 = unpack
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	slot17 = slot16.itemTargetInfo
	--- END OF BLOCK #1 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-28, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-31, warpins: 2 ---
	slot18 = slot16.clientShowPetInfo
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot4 = slot16.dropId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot19 = FILTER_TYPE_FULL
	--- END OF BLOCK #5 ---

	if slot2 == slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-41, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.buildInstanceLookup
	slot22 = slot16.successInstances
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #6 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 2 ---
	slot19 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-46, warpins: 2 ---
	slot20 = nil
	slot21 = FILTER_TYPE_SIDE
	--- END OF BLOCK #8 ---

	if slot2 == slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot21 = ItemBatchNotifySideData
	slot20 = slot21[slot15]
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 50-52, warpins: 1 ---
	slot21 = FILTER_TYPE_FULL
	--- END OF BLOCK #10 ---

	if slot2 == slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot21 = ItemBatchNotifyFullData
	slot20 = slot21[slot15]
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 56-58, warpins: 1 ---
	slot21 = FILTER_TYPE_LIGHT
	--- END OF BLOCK #12 ---

	if slot2 == slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot21 = ItemBatchNotifyLightData
	slot20 = slot21[slot15]
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 62-64, warpins: 1 ---
	slot21 = FILTER_TYPE_SPECIAL
	--- END OF BLOCK #14 ---

	if slot2 == slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-67, warpins: 1 ---
	slot21 = ItemBatchNotifySpecialData
	slot20 = slot21[slot15]
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 68-70, warpins: 1 ---
	slot21 = FILTER_TYPE_NON_BREAK
	--- END OF BLOCK #16 ---

	if slot2 == slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-72, warpins: 1 ---
	slot21 = ItemBatchNotifyDontInterData
	slot20 = slot21[slot15]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-76, warpins: 6 ---
	slot21 = pairs
	slot23 = slot14
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #19 77-83, warpins: 1 ---
	slot26 = ItemUtils
	slot26 = slot26.getItemCountFromNumInfo
	slot28 = slot25
	slot26 = slot26(slot28)
	slot27 = 0
	--- END OF BLOCK #19 ---

	if slot26 > slot27 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-88, warpins: 1 ---
	slot27 = ItemBatchComponent
	slot27 = slot27.BatchType
	slot27 = slot27.Add
	--- END OF BLOCK #20 ---

	if slot3 ~= slot27 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 89-91, warpins: 2 ---
	slot27 = 0
	--- END OF BLOCK #21 ---

	if slot26 < slot27 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #22 92-96, warpins: 1 ---
	slot27 = ItemBatchComponent
	slot27 = slot27.BatchType
	slot27 = slot27.Sub
	--- END OF BLOCK #22 ---

	if slot3 == slot27 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #23 97-100, warpins: 2 ---
	slot27 = ItemData
	slot27 = slot27[slot24]
	--- END OF BLOCK #23 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 101-104, warpins: 1 ---
	slot27 = {}
	slot28 = ItemConst
	slot28 = slot28.INV_TYPE_SPECIAL
	slot27.invId = slot28
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 105-109, warpins: 2 ---
	slot28 = slot27.invId
	slot29 = ItemConst
	slot29 = slot29.INV_TYPE_SPECIAL
	--- END OF BLOCK #25 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 110-116, warpins: 1 ---
	slot28 = "item_"
	slot29 = tostring
	slot31 = slot24
	slot29 = slot29(slot31)
	slot28 = slot28 .. slot29
	--- END OF BLOCK #26 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 117-121, warpins: 2 ---
	slot28 = "type_"
	slot29 = tostring
	slot31 = slot27.type
	slot29 = slot29(slot31)
	slot28 = slot28 .. slot29
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 122-127, warpins: 2 ---
	slot31 = slot0
	slot29 = slot0.isShowIpContent
	slot32 = slot24
	slot29 = slot29(slot31, slot32)
	--- END OF BLOCK #28 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 128-130, warpins: 1 ---
	slot30 = FILTER_TYPE_SPECIAL
	--- END OF BLOCK #29 ---

	if slot2 == slot30 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 131-131, warpins: 1 ---
	slot28 = "type_6"
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 132-133, warpins: 3 ---
	--- END OF BLOCK #31 ---

	slot30 = if slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 134-136, warpins: 1 ---
	slot30 = slot20[slot28]
	--- END OF BLOCK #32 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 137-137, warpins: 1 ---
	slot30 = slot20.default
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 138-140, warpins: 3 ---
	slot31 = ITEM_NOTIFY_SHIELD
	--- END OF BLOCK #34 ---

	if slot30 == slot31 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 141-145, warpins: 1 ---
	slot31 = slot27.invId
	slot32 = ItemConst
	slot32 = slot32.INV_TYPE_SPECIAL
	--- END OF BLOCK #35 ---

	if slot31 == slot32 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 146-147, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 148-155, warpins: 1 ---
	slot31 = "type_"
	slot32 = tostring
	slot34 = slot27.type
	slot32 = slot32(slot34)
	slot31 = slot31 .. slot32
	slot31 = slot20[slot31]
	--- END OF BLOCK #37 ---

	slot30 = if not slot31 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #38 156-157, warpins: 5 ---
	--- END OF BLOCK #38 ---

	slot31 = if slot19 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 158-158, warpins: 1 ---
	slot31 = slot19[slot24]
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 159-160, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 161-162, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #42 163-165, warpins: 1 ---
	slot32 = ITEM_NOTIFY_SHIELD
	--- END OF BLOCK #42 ---

	if slot30 ~= slot32 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 166-169, warpins: 1 ---
	slot32 = ipairs
	slot34 = slot31
	slot32, slot33, slot34 = slot32(slot34)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 170-180, warpins: 1 ---
	slot37 = lume
	slot37 = slot37.push
	slot39 = ITEM_NOTIFY_NORMAL
	slot39 = slot5[slot39]
	slot40 = {}
	slot40[1] = slot24
	slot41 = slot36.count
	slot40[2] = slot41
	slot40[3] = slot15
	slot40[5] = slot36

	slot37(slot39, slot40)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 181-182, warpins: 2 ---
	--- END OF BLOCK #45 ---

	for slot35, slot36 in slot32, slot33, slot34
	LOOP BLOCK #44
	GO OUT TO BLOCK #46


	--- BLOCK #46 183-183, warpins: 1 ---
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #47 184-186, warpins: 3 ---
	slot32 = ITEM_NOTIFY_NORMAL
	--- END OF BLOCK #47 ---

	if slot30 == slot32 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #48 187-190, warpins: 1 ---
	slot32 = ItemConst
	slot32 = slot32.ITEM_SPECIAL_PET_DISPLAY
	--- END OF BLOCK #48 ---

	if slot24 == slot32 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 191-192, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 193-201, warpins: 1 ---
	slot32 = lume
	slot32 = slot32.push
	slot34 = slot5[slot30]
	slot35 = {
		nil,
		nil,
		0
	}
	slot35[1] = slot24
	slot35[2] = slot26
	slot35[4] = slot18

	slot32(slot34, slot35)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #51 202-209, warpins: 2 ---
	slot32 = lume
	slot32 = slot32.push
	slot34 = slot5[slot30]
	slot35 = {
		nil,
		nil,
		0
	}
	slot35[1] = slot24
	slot35[2] = slot26

	slot32(slot34, slot35)

	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #52 210-212, warpins: 1 ---
	slot32 = ITEM_NOTIFY_MERGE_SOURCE
	--- END OF BLOCK #52 ---

	if slot30 == slot32 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #53 213-215, warpins: 1 ---
	slot32 = slot6[slot15]
	--- END OF BLOCK #53 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 216-216, warpins: 1 ---
	slot32 = {}
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 217-221, warpins: 2 ---
	slot6[slot15] = slot32
	slot32 = slot6[slot15]
	slot32 = slot32[slot24]
	--- END OF BLOCK #55 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 222-222, warpins: 1 ---
	slot32 = {
		num = 0
	}
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 223-226, warpins: 2 ---
	slot33 = ItemConst
	slot33 = slot33.ITEM_SPECIAL_PET_DISPLAY
	--- END OF BLOCK #57 ---

	if slot24 == slot33 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 227-228, warpins: 1 ---
	--- END OF BLOCK #58 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 229-229, warpins: 1 ---
	slot32.content = slot18
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 230-233, warpins: 3 ---
	slot33 = ItemConstSourceData
	slot33 = slot33.ITEM_SOURCE_ACTIVITY_COLLECT_BADGE
	--- END OF BLOCK #60 ---

	if slot15 == slot33 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 234-234, warpins: 1 ---
	slot32.content = slot16
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 235-240, warpins: 2 ---
	slot33 = slot6[slot15]
	slot33[slot24] = slot32
	slot33 = slot32.num
	slot33 = slot33 + slot26
	slot32.num = slot33
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #63 241-243, warpins: 1 ---
	slot32 = ITEM_NOTIFY_MERGE_PET_TEMPLATE
	--- END OF BLOCK #63 ---

	if slot30 == slot32 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #64 244-246, warpins: 1 ---
	slot32 = slot17[slot24]
	--- END OF BLOCK #64 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 247-247, warpins: 1 ---
	slot32 = {}
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 248-251, warpins: 2 ---
	slot33 = pairs
	slot35 = slot32
	slot33, slot34, slot35 = slot33(slot35)
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #67 252-254, warpins: 1 ---
	slot38 = slot7[slot37]
	--- END OF BLOCK #67 ---

	slot38 = if not slot38 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 255-255, warpins: 1 ---
	slot38 = {}
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 256-261, warpins: 2 ---
	slot7[slot37] = slot38
	slot38 = slot7[slot37]
	slot39 = slot7[slot37]
	slot39 = slot39[slot24]
	--- END OF BLOCK #69 ---

	slot39 = if not slot39 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 262-262, warpins: 1 ---
	slot39 = 0
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 263-264, warpins: 2 ---
	slot39 = slot39 + slot26
	slot38[slot24] = slot39
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 265-266, warpins: 2 ---
	--- END OF BLOCK #72 ---

	for slot36, slot37 in slot33, slot34, slot35
	LOOP BLOCK #67
	GO OUT TO BLOCK #73


	--- BLOCK #73 267-267, warpins: 1 ---
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #74 268-270, warpins: 1 ---
	slot32 = ITEM_NOTIFY_MERGE_PET_ID
	--- END OF BLOCK #74 ---

	if slot30 == slot32 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #75 271-273, warpins: 1 ---
	slot32 = slot17[slot24]
	--- END OF BLOCK #75 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 274-274, warpins: 1 ---
	slot32 = {}
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 275-278, warpins: 2 ---
	slot33 = pairs
	slot35 = slot32
	slot33, slot34, slot35 = slot33(slot35)
	--- END OF BLOCK #77 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #83


	--- BLOCK #78 279-284, warpins: 1 ---
	slot38 = unpack
	slot40 = slot37
	slot38, slot39 = slot38(slot40)
	slot40 = slot8[slot38]
	--- END OF BLOCK #78 ---

	slot40 = if not slot40 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 285-285, warpins: 1 ---
	slot40 = {}
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 286-291, warpins: 2 ---
	slot8[slot38] = slot40
	slot40 = slot8[slot38]
	slot41 = slot8[slot38]
	slot41 = slot41[slot24]
	--- END OF BLOCK #80 ---

	slot41 = if not slot41 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #81 292-292, warpins: 1 ---
	slot41 = 0
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 293-295, warpins: 2 ---
	slot42 = slot26 * slot39
	slot41 = slot41 + slot42
	slot40[slot24] = slot41
	--- END OF BLOCK #82 ---

	FLOW; TARGET BLOCK #83


	--- BLOCK #83 296-297, warpins: 2 ---
	--- END OF BLOCK #83 ---

	for slot36, slot37 in slot33, slot34, slot35
	LOOP BLOCK #78
	GO OUT TO BLOCK #84


	--- BLOCK #84 298-299, warpins: 10 ---
	--- END OF BLOCK #84 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #19
	GO OUT TO BLOCK #85


	--- BLOCK #85 300-301, warpins: 2 ---
	--- END OF BLOCK #85 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #1
	GO OUT TO BLOCK #86


	--- BLOCK #86 302-305, warpins: 1 ---
	slot9 = pairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #86 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #87 306-309, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #87 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #89


	--- BLOCK #88 310-321, warpins: 1 ---
	slot19 = lume
	slot19 = slot19.push
	slot21 = ITEM_NOTIFY_MERGE_SOURCE
	slot21 = slot5[slot21]
	slot22 = {}
	slot22[1] = slot17
	slot23 = slot18.num
	slot22[2] = slot23
	slot22[3] = slot12
	slot23 = slot18.content
	slot22[4] = slot23

	slot19(slot21, slot22)

	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 322-323, warpins: 2 ---
	--- END OF BLOCK #89 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #88
	GO OUT TO BLOCK #90


	--- BLOCK #90 324-325, warpins: 2 ---
	--- END OF BLOCK #90 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #87
	GO OUT TO BLOCK #91


	--- BLOCK #91 326-329, warpins: 1 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #91 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #92 330-333, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #93 334-342, warpins: 1 ---
	slot19 = lume
	slot19 = slot19.push
	slot21 = ITEM_NOTIFY_MERGE_PET_TEMPLATE
	slot21 = slot5[slot21]
	slot22 = {}
	slot22[1] = slot17
	slot22[2] = slot18
	slot22[3] = slot12

	slot19(slot21, slot22)

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 343-344, warpins: 2 ---
	--- END OF BLOCK #94 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #93
	GO OUT TO BLOCK #95


	--- BLOCK #95 345-346, warpins: 2 ---
	--- END OF BLOCK #95 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #92
	GO OUT TO BLOCK #96


	--- BLOCK #96 347-350, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #96 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #100


	--- BLOCK #97 351-354, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #97 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #99


	--- BLOCK #98 355-363, warpins: 1 ---
	slot19 = lume
	slot19 = slot19.push
	slot21 = ITEM_NOTIFY_MERGE_PET_ID
	slot21 = slot5[slot21]
	slot22 = {}
	slot22[1] = slot17
	slot22[2] = slot18
	slot22[3] = slot12

	slot19(slot21, slot22)

	--- END OF BLOCK #98 ---

	FLOW; TARGET BLOCK #99


	--- BLOCK #99 364-365, warpins: 2 ---
	--- END OF BLOCK #99 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #98
	GO OUT TO BLOCK #100


	--- BLOCK #100 366-367, warpins: 2 ---
	--- END OF BLOCK #100 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #97
	GO OUT TO BLOCK #101


	--- BLOCK #101 368-370, warpins: 1 ---
	slot9 = slot4
	slot10 = slot5

	return slot9, slot10
	--- END OF BLOCK #101 ---



end

slot5.batchDataList = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = unpack
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	slot11 = {}
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.buildInstanceLookup
	slot15 = slot10.successInstances
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot13 = pairs
	slot15 = slot8
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 23-28, warpins: 1 ---
	slot18 = QuickUseUtils
	slot18 = slot18.isQuickUse
	slot20 = slot16
	slot18 = slot18(slot20)
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 29-34, warpins: 1 ---
	slot18 = ItemUtils
	slot18 = slot18.getItemCountFromNumInfo
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #6 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #7 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot19 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot19 = slot12[slot16]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot20 = if slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot20 = slot19[1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-52, warpins: 2 ---
	slot21 = slot0.ctrl
	slot23 = slot21
	slot21 = slot21.pushQuickUseItem
	slot24 = {}
	slot24.id = slot16
	slot24.num = slot18
	slot24.source = slot9
	--- END OF BLOCK #12 ---

	slot25 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	slot25 = slot20.genID
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot24.genID = slot25
	--- END OF BLOCK #14 ---

	slot25 = if slot20 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-57, warpins: 1 ---
	slot25 = slot20.invId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-60, warpins: 2 ---
	slot24.invId = slot25

	slot21(slot23, slot24)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 61-62, warpins: 2 ---
	slot11[slot16] = slot17
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 63-63, warpins: 1 ---
	slot11[slot16] = slot17
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 66-72, warpins: 1 ---
	slot13 = #slot2
	slot13 = slot13 + 1
	slot14 = {}
	slot14[1] = slot11
	slot14[2] = slot9
	slot14[3] = slot10
	slot2[slot13] = slot14

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 73-74, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #22


	--- BLOCK #22 75-75, warpins: 1 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot5._extractQuickUseItems = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._extractQuickUseItems
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4, slot5, slot6, slot7 = nil
	slot8 = ipairs
	slot10 = slot1
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 10-16, warpins: 1 ---
	slot13 = unpack
	slot15 = slot12
	slot13, slot14 = slot13(slot15)
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_BP_ACTIVE
	--- END OF BLOCK #1 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot15 = #slot4
	slot15 = slot15 + 1
	slot4[slot15] = slot12
	slot15 = #slot6
	slot15 = slot15 + 1
	slot16 = slot3[slot11]
	slot6[slot15] = slot16
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-43, warpins: 2 ---
	slot15 = #slot5
	slot15 = slot15 + 1
	slot5[slot15] = slot12
	slot15 = #slot7
	slot15 = slot15 + 1
	slot16 = slot3[slot11]
	slot7[slot15] = slot16
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-47, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-53, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._dispatchItemBatchNotify
	slot11 = slot5
	slot12 = slot2
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-62, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._openBpUnlockThenShow
	slot11 = slot4
	slot12 = slot2
	slot13 = slot6

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 63-64, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-70, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._dispatchItemBatchNotify
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-71, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot5.handleOnItemBatchNotifyEnd = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = false

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = shown

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-13, warpins: 2 ---
		shown = true
		slot0 = self
		slot2 = slot0
		slot0 = slot0._dispatchItemBatchNotify
		slot3 = notifyList
		slot4 = type
		slot5 = sideNotifyList

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIOpen
	slot9 = UIConst
	slot9 = slot9.UI_ID_BP_Get
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot6 = slot5

	slot6()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-33, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_BP_Get
	slot10 = {}
	slot11 = ActivityConst
	slot11 = slot11.BattlePassGear
	slot11 = slot11.Pay2
	slot10.gear = slot11
	slot11 = nil
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot5._openBpUnlockThenShow = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-89, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._prepareSideItemBatchGroups
	slot7 = slot3
	slot8 = ItemBatchComponent
	slot8 = slot8.BatchType
	slot8 = slot8.Add
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot8 = slot0
	slot6 = slot0.handleSpecialItemBatch
	slot9 = slot1
	slot10 = slot2
	slot11 = ItemBatchComponent
	slot11 = slot11.BatchType
	slot11 = slot11.Add

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.handleFullScreenItemBatch
	slot9 = slot1
	slot10 = slot2
	slot11 = ItemBatchComponent
	slot11 = slot11.BatchType
	slot11 = slot11.Add

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.handleFullScreenNonBreakItemBatch
	slot9 = slot1
	slot10 = slot2
	slot11 = ItemBatchComponent
	slot11 = slot11.BatchType
	slot11 = slot11.Add
	slot12 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot9 = slot0
	slot7 = slot0.handleSideItemBatch
	slot10 = slot3
	slot11 = slot2
	slot12 = ItemBatchComponent
	slot12 = slot12.BatchType
	slot12 = slot12.Add
	slot13 = slot6
	slot14 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot9 = slot0
	slot7 = slot0.handleLightItemBatch
	slot10 = slot1
	slot11 = slot2
	slot12 = ItemBatchComponent
	slot12 = slot12.BatchType
	slot12 = slot12.Add

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.handleExtraTip
	slot10 = slot1
	slot11 = ItemBatchComponent
	slot11 = slot11.BatchType
	slot11 = slot11.Add

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.handleSpecialItemBatch
	slot10 = slot1
	slot11 = slot2
	slot12 = ItemBatchComponent
	slot12 = slot12.BatchType
	slot12 = slot12.Sub

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.handleSideItemBatch
	slot10 = slot3
	slot11 = slot2
	slot12 = ItemBatchComponent
	slot12 = slot12.BatchType
	slot12 = slot12.Sub

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.handleLightItemBatch
	slot10 = slot1
	slot11 = slot2
	slot12 = ItemBatchComponent
	slot12 = slot12.BatchType
	slot12 = slot12.Sub

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.handleExtraTip
	slot10 = slot1
	slot11 = ItemBatchComponent
	slot11 = slot11.BatchType
	slot11 = slot11.Sub

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot5._dispatchItemBatchNotify = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getShowDelay
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot3 = slot0
		slot4 = ":"
		slot5 = slot2
		slot3 = slot3 .. slot4 .. slot5
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		slot3 = slot0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-13, warpins: 2 ---
		slot4 = itemIndexByKey
		slot4 = slot4[slot3]
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-21, warpins: 1 ---
		slot5 = items
		slot5 = slot5[slot4]
		slot6 = items
		slot6 = slot6[slot4]
		slot6 = slot6.num
		slot6 = slot6 + slot1
		slot5.num = slot6
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 22-34, warpins: 1 ---
		slot5 = items
		slot6 = items
		slot6 = #slot6
		slot6 = slot6 + 1
		slot7 = {}
		slot7.id = slot0
		slot7.num = slot1
		slot7.templateId = slot2
		slot5[slot6] = slot7
		slot5 = itemIndexByKey
		slot6 = items
		slot6 = #slot6
		slot5[slot3] = slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6 = ipairs
	--- END OF BLOCK #0 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #3 14-16, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot12 = slot10[3]
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot13 = pairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 26-31, warpins: 1 ---
	slot18 = ItemUtils
	slot18 = slot18.getItemCountFromNumInfo
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #8 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #9 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot19 = slot12.itemTargetInfo
	--- END OF BLOCK #10 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot19 = slot12.itemTargetInfo
	slot19 = slot19[slot16]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-44, warpins: 2 ---
	slot20 = false
	slot21 = ItemConst
	slot21 = slot21.ITEM_SPECIAL_RESEARCH_POINT
	--- END OF BLOCK #12 ---

	if slot16 == slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 47-50, warpins: 1 ---
	slot21 = pairs
	slot23 = slot19
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 51-56, warpins: 1 ---
	slot20 = true
	slot26 = slot5
	slot28 = slot16
	slot29 = slot18
	slot30 = slot25

	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 59-60, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 61-64, warpins: 1 ---
	slot21 = slot5
	slot23 = slot16
	slot24 = slot18

	slot21(slot23, slot24)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-66, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #8
	GO OUT TO BLOCK #20


	--- BLOCK #20 67-68, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #21


	--- BLOCK #21 69-72, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 73-77, warpins: 1 ---
	slot11 = ItemData
	slot12 = slot10.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 78-89, warpins: 1 ---
	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11.pushPropItem
	slot14 = {}
	slot15 = slot10.id
	slot14.id = slot15
	slot15 = slot10.num
	slot14.num = slot15
	slot14.delay = slot2
	slot15 = slot10.templateId
	slot14.templateId = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 90-91, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 92-93, warpins: 1 ---
	return
	--- END OF BLOCK #25 ---



end

slot5.handleOrdinaryItemBatch = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.showIPContent
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.type
	--- END OF BLOCK #2 ---

	if slot4 ~= 6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 4 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot5.isShowIpContent = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = false
	slot5 = ItemBatchComponent
	slot5 = slot5.BatchType
	slot5 = slot5.Add
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GOT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-24, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CONSUME_LABEL"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-28, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 29-35, warpins: 1 ---
	slot10 = unpack
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	slot13 = pairs
	slot15 = slot10
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 36-43, warpins: 1 ---
	slot18 = ItemData
	slot18 = slot18[slot16]
	slot19 = ItemUtils
	slot19 = slot19.getItemCountFromNumInfo
	slot21 = slot17
	slot19 = slot19(slot21)
	--- END OF BLOCK #5 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #6 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot20 = ItemBatchComponent
	slot20 = slot20.BatchType
	slot20 = slot20.Add
	--- END OF BLOCK #7 ---

	if slot2 ~= slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 52-54, warpins: 2 ---
	slot20 = 0
	--- END OF BLOCK #8 ---

	if slot19 < slot20 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 55-59, warpins: 1 ---
	slot20 = ItemBatchComponent
	slot20 = slot20.BatchType
	slot20 = slot20.Sub
	--- END OF BLOCK #9 ---

	if slot2 == slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 60-98, warpins: 2 ---
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot3
	slot23 = string
	slot23 = slot23.format
	slot25 = " <link=\"%s\"><color=#5d90eb><u>"
	slot26 = slot16
	MULTRES = slot23(slot25, slot26)

	slot20(slot22, MULTRES)

	slot20 = table
	slot20 = slot20.insert
	slot22 = slot3
	slot23 = pg
	slot23 = slot23.getLocalizationText
	slot25 = slot18.itemName
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = table
	slot20 = slot20.insert
	slot22 = slot3
	slot23 = "*"

	slot20(slot22, slot23)

	slot20 = table
	slot20 = slot20.insert
	slot22 = slot3
	slot23 = math
	slot23 = slot23.abs
	slot25 = slot19
	MULTRES = slot23(slot25)

	slot20(slot22, MULTRES)

	slot20 = table
	slot20 = slot20.insert
	slot22 = slot3
	slot23 = "</u></color></link>"

	slot20(slot22, slot23)

	slot20 = slot18.quality
	slot21 = 4
	--- END OF BLOCK #10 ---

	if slot20 >= slot21 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 99-99, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 100-101, warpins: 6 ---
	--- END OF BLOCK #12 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 102-103, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 104-107, warpins: 1 ---
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #14 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 108-122, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.recvSystemNotice
	slot8 = table
	slot8 = slot8.concat
	slot10 = slot3
	slot11 = ""
	slot8 = slot8(slot10, slot11)
	slot9 = nil

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = tonumber
		slot5 = slot1
		slot3 = slot3(slot5)

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-19, warpins: 1 ---
		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.refreshItemInfo
			slot4 = slot1
			slot5 = {}
			slot6 = tonumber
			slot8 = action
			slot6 = slot6(slot8)
			slot5.itemId = slot6
			slot6 = button
			slot7 = true

			slot2(slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderTooltip = slot3
		slot5 = slot0
		slot3 = slot0.SetHorizontalAlignment
		slot6 = 2

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.OpenTooltipWithUrl
		slot6 = AddressDataConst
		slot6 = slot6.UI_TOOLTIP_ITEM_POP

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot11 = slot4
	slot12 = "tooltip"

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot5.handleExtraTip = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 7-10, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 11-15, warpins: 1 ---
	slot12 = ItemData
	slot13 = slot11[1]
	slot12 = slot12[slot13]
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-23, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot5._hasSideObtainItem = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-11, warpins: 1 ---
	slot10 = slot9[2]
	--- END OF BLOCK #3 ---

	if slot10 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot11 = "__nil_source__"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot12 = slot4[slot11]
	--- END OF BLOCK #6 ---

	if slot12 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-26, warpins: 1 ---
	slot13 = {}
	slot13.source = slot10
	slot14 = {}
	slot13.notifyList = slot14
	slot12 = slot13
	slot4[slot11] = slot12
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot13 = slot12.notifyList
	slot14 = slot12.notifyList
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-38, warpins: 1 ---
	slot5 = false
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 39-53, warpins: 1 ---
	slot11 = slot10.notifyList
	slot14 = slot0
	slot12 = slot0.getShowDelay
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot10.showDelay = slot12
	slot14 = slot0
	slot12 = slot0.batchDataList
	slot15 = slot11
	slot16 = FILTER_TYPE_SIDE
	slot17 = slot2
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17)
	slot10.resList = slot13
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._hasSideObtainItem
	slot17 = slot10.resList
	slot14 = slot14(slot16, slot17)
	slot5 = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 61-63, warpins: 1 ---
	slot6 = slot3
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #14 ---



end

slot5._prepareSideItemBatchGroups = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._prepareSideItemBatchGroups
	slot10 = slot1
	slot11 = slot3
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-19, warpins: 1 ---
	slot12 = math
	slot12 = slot12.max
	slot14 = slot11.showDelay
	--- END OF BLOCK #3 ---

	slot15 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0._handleSideItemBatchInternal
	slot16 = slot11.resList
	slot17 = slot6
	slot18 = slot12
	slot19 = slot11.source
	slot20 = slot3

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-32, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot5.handleSideItemBatch = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #1 6-9, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 10-16, warpins: 1 ---
	slot17 = unpack
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	slot20 = ItemData
	slot20 = slot20[slot17]
	--- END OF BLOCK #2 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot21 = {}
	slot21.id = slot17
	slot21.num = slot18
	slot22 = ITEM_NOTIFY_MERGE_SOURCE
	--- END OF BLOCK #3 ---

	if slot10 == slot22 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot22 = SourceData
	slot22 = slot22[slot19]
	--- END OF BLOCK #4 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 27-39, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.concatByLanguage
	slot25 = pg
	slot25 = slot25.getLocalizationText
	slot27 = slot22.desc
	slot25 = slot25(slot27)
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot20.itemName
	MULTRES = slot26(slot28)
	slot23 = slot23(slot25, MULTRES)
	slot21.name = slot23
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 40-42, warpins: 1 ---
	slot22 = ITEM_NOTIFY_MERGE_PET_TEMPLATE
	--- END OF BLOCK #6 ---

	if slot10 == slot22 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot22 = PetData
	slot22 = slot22[slot19]
	slot21.templateId = slot19
	--- END OF BLOCK #7 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 48-60, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.concatByLanguage
	slot25 = pg
	slot25 = slot25.getLocalizationText
	slot27 = slot22.name
	slot25 = slot25(slot27)
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot20.itemName
	MULTRES = slot26(slot28)
	slot23 = slot23(slot25, MULTRES)
	slot21.name = slot23
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 61-63, warpins: 1 ---
	slot22 = ITEM_NOTIFY_MERGE_PET_ID
	--- END OF BLOCK #9 ---

	if slot10 == slot22 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 64-71, warpins: 1 ---
	slot21.petId = slot19
	slot24 = slot2
	slot22 = slot2.getPetInfo
	slot25 = slot19
	slot22 = slot22(slot24, slot25)
	slot23 = nil
	--- END OF BLOCK #10 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 72-79, warpins: 1 ---
	slot24 = slot22.templateId
	slot21.templateId = slot24
	slot24 = slot22.label
	slot21.label = slot24
	slot24 = PetData
	slot25 = slot22.templateId
	slot23 = slot24[slot25]
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 80-82, warpins: 1 ---
	slot21.templateId = slot19
	slot24 = PetData
	slot23 = slot24[slot19]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-84, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 85-86, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-99, warpins: 1 ---
	slot24 = string
	slot24 = slot24.format
	slot26 = "%s%s"
	slot27 = pg
	slot27 = slot27.getLocalizationText
	slot29 = slot23.name
	slot27 = slot27(slot29)
	slot28 = pg
	slot28 = slot28.getLocalizationText
	slot30 = slot20.itemName
	MULTRES = slot28(slot30)
	slot24 = slot24(slot26, slot27, MULTRES)
	slot21.name = slot24
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-103, warpins: 8 ---
	slot21.delay = slot3
	slot22 = #slot6
	slot22 = slot22 + 1
	slot6[slot22] = slot21
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-105, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #2
	GO OUT TO BLOCK #18


	--- BLOCK #18 106-107, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #19


	--- BLOCK #19 108-111, warpins: 1 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #19 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-119, warpins: 1 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.pushPropItemGroup
	slot10 = {}
	slot10.source = slot4
	slot10.batchType = slot5
	slot10.items = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot5._handleSideItemBatchInternal = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getShowDelay
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.batchDataList
	slot8 = slot1
	slot9 = FILTER_TYPE_LIGHT
	slot10 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0._handleLightItemBatchInternal
	slot10 = slot6
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot5.handleLightItemBatch = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 9-15, warpins: 1 ---
	slot13 = unpack
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	slot16 = ItemData
	slot16 = slot16[slot13]
	--- END OF BLOCK #2 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 16-26, warpins: 1 ---
	slot17 = {}
	slot17.id = slot13
	slot17.num = slot14
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot16.itemName
	slot18 = slot18(slot20)
	slot17.itemName = slot18
	slot18 = ITEM_NOTIFY_MERGE_SOURCE
	--- END OF BLOCK #3 ---

	if slot6 == slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot18 = SourceData
	slot18 = slot18[slot15]
	--- END OF BLOCK #4 ---

	slot19 = if slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot18.desc
	slot19 = slot19(slot21)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	slot17.socDesc = slot19
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 37-39, warpins: 1 ---
	slot18 = ITEM_NOTIFY_MERGE_PET_TEMPLATE
	--- END OF BLOCK #7 ---

	if slot6 == slot18 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot17.tmpId = slot15
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 42-44, warpins: 1 ---
	slot18 = ITEM_NOTIFY_MERGE_PET_ID
	--- END OF BLOCK #9 ---

	if slot6 == slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	slot17.pId = slot15
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-50, warpins: 4 ---
	slot17.showDelay = slot2
	slot20 = slot0
	slot18 = slot0.showItemTip
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #13


	--- BLOCK #13 53-54, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 55-55, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot5._handleLightItemBatchInternal = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.itemName
	slot3 = pg
	slot3 = slot3.me
	slot4, slot5, slot6 = nil
	slot7 = slot1.showDelay
	slot8 = slot1.num
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot9 = slot1.pId
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-40, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.getPetInfo
	slot12 = slot1.pId
	slot9 = slot9(slot11, slot12)
	slot4 = slot9.templateId
	slot10 = PetData
	slot10 = slot10[slot4]
	slot11 = string
	slot11 = slot11.format
	slot13 = "%s-%s"
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.name
	slot14 = slot14(slot16)
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	slot2 = slot11
	slot11 = LuaUIUtils
	slot11 = slot11.getPetIcon
	slot13 = slot10.iconName
	slot14 = LuaUIUtils
	slot14 = slot14.PET_ICON
	slot11 = slot11(slot13, slot14)
	slot5 = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 41-43, warpins: 1 ---
	slot9 = slot1.tmpId
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-69, warpins: 1 ---
	slot4 = slot1.tmpId
	slot9 = PetData
	slot9 = slot9[slot4]
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s-%s"
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.name
	slot13 = slot13(slot15)
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	slot2 = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getPetIcon
	slot12 = slot9.iconName
	slot13 = LuaUIUtils
	slot13 = slot13.PET_ICON
	slot10 = slot10(slot12, slot13)
	slot5 = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot1.id
	slot10 = slot10(slot12)
	slot6 = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 70-74, warpins: 1 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getIconByItemId
	slot11 = slot1.id
	slot9 = slot9(slot11)
	slot6 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-79, warpins: 3 ---
	slot9 = ""
	slot10 = slot1.num
	slot11 = 0
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 80-86, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = "X%d"
	slot13 = slot1.num
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 87-90, warpins: 1 ---
	slot10 = slot1.num
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-108, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ITEM_CONSUME_TIP"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = slot10
	slot14 = LuaUIUtils
	slot14 = slot14.getNameByItemId
	slot16 = slot1.id
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot2 = slot11
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot1.num
	slot11 = slot11(slot13)
	slot9 = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 109-111, warpins: 3 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 112-118, warpins: 1 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.startTimer

	slot13 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = name
		slot4 = 3
		slot5 = nil
		slot6 = numDesc
		slot7 = bigIcon
		slot8 = normalIcon
		slot9 = false
		slot10 = true
		slot11 = nil
		slot12 = isItemObtain

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot7

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 119-132, warpins: 1 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.showTextTip
	slot13 = slot2
	slot14 = 3
	slot15 = nil
	slot16 = slot9
	slot17 = slot5
	slot18 = slot6
	slot19 = false
	slot20 = true
	slot21 = nil
	slot22 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 133-134, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.showItemTip = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.batchDataList
	slot7 = slot1
	slot8 = FILTER_TYPE_FULL
	slot9 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 12-15, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-27, warpins: 1 ---
	slot17 = unpack
	slot19 = slot16
	slot20 = 1
	slot21 = 5
	slot17, slot18, slot19, slot20, slot21 = slot17(slot19, slot20, slot21)
	slot22 = {}
	slot22.itemId = slot17
	slot22.itemCount = slot18
	slot22.content = slot20
	slot22.source = slot19
	--- END OF BLOCK #2 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot23 = slot21.invId
	slot22.invId = slot23
	slot23 = slot21.genID
	slot22.genID = slot23
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot23 = #slot6
	slot23 = slot23 + 1
	slot6[slot23] = slot22
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-41, warpins: 1 ---
	slot7 = #slot6

	--- END OF BLOCK #7 ---

	if slot7 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot7 = {}
	slot8 = DropData
	slot8 = slot8[slot4]
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-53, warpins: 2 ---
	slot9 = slot8.fixedDrop
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-58, warpins: 2 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 59-65, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.getAndRemoveAward
	slot18 = slot6
	slot19 = slot14[1]
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-68, warpins: 1 ---
	slot16 = #slot7
	slot16 = slot16 + 1
	slot7[slot16] = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-70, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 71-74, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot6
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 75-77, warpins: 1 ---
	slot15 = #slot7
	slot15 = slot15 + 1
	slot7[slot15] = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-79, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 80-80, warpins: 1 ---
	slot6 = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-88, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getShowDelay
	slot10 = slot1
	slot7, slot8, slot9, slot10, slot11 = slot7(slot9, slot10)
	slot12 = slot6[1]
	slot12 = slot12.source
	--- END OF BLOCK #22 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 89-99, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.hudV2
	slot15 = slot13
	slot13 = slot13.delayShowItemAdd
	slot16 = {}
	slot16.itemList = slot6
	slot16.source = slot12

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 100-101, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 102-105, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 106-110, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 111-118, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	slot15 = slot13
	slot13 = slot13.isRogueEnv
	slot13 = slot13(slot15)
	--- END OF BLOCK #27 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 119-130, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	slot15 = slot13
	slot13 = slot13.addCacheInfo
	slot16 = {}
	slot17 = UIConst
	slot17 = slot17.UI_ID_COMMON_OBTAIN
	slot16.uid = slot17
	slot16.itemList = slot6
	slot16.source = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 131-131, warpins: 4 ---
	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 132-133, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot10 == true then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 134-144, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.itemObtain
	slot15 = slot13
	slot13 = slot13.open
	slot16 = {}
	slot16.itemList = slot6
	slot16.source = slot12

	slot13(slot15, slot16)

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 145-156, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.tips
	slot15 = slot13
	slot13 = slot13.showPropsObtainTips
	slot16 = {}
	slot16.itemList = slot6
	slot16.source = slot12
	slot16.overallDelayTime = slot7

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #32 ---



end

slot5.handleFullScreenItemBatch = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = unpack
	slot4 = slot1[1]
	slot2, slot3, slot4 = slot2(slot4)

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot5.getSource = slot47

slot47 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.batchDataList
	slot8 = slot1
	slot9 = FILTER_TYPE_NON_BREAK
	slot10 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot7 = {}
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 12-15, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-24, warpins: 1 ---
	slot18 = unpack
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	slot21 = #slot7
	slot21 = slot21 + 1
	slot22 = {}
	slot22.itemId = slot18
	slot22.itemCount = slot19
	slot7[slot21] = slot22
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-31, warpins: 1 ---
	slot8 = #slot7

	--- END OF BLOCK #5 ---

	if slot8 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot8 = {}
	slot9 = DropData
	slot9 = slot9[slot5]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot10 = slot9.fixedDrop
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-48, warpins: 2 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 49-55, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.getAndRemoveAward
	slot19 = slot7
	slot20 = slot15[1]
	slot16 = slot16(slot18, slot19, slot20)
	--- END OF BLOCK #13 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-58, warpins: 1 ---
	slot17 = #slot8
	slot17 = slot17 + 1
	slot8[slot17] = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 61-64, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot7
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 65-67, warpins: 1 ---
	slot16 = #slot8
	slot16 = slot16 + 1
	slot8[slot16] = slot15
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-69, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 70-70, warpins: 1 ---
	slot7 = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-76, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getShowDelay
	slot11 = slot1
	slot8, slot9, slot10, slot11, slot12 = slot8(slot10, slot11)
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 77-80, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	--- END OF BLOCK #21 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 81-85, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 86-93, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	slot15 = slot13
	slot13 = slot13.isNpcDuel
	slot13 = slot13(slot15)
	--- END OF BLOCK #23 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 94-104, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	slot15 = slot13
	slot13 = slot13.npcDuelItemGetCahce
	slot16 = {}
	slot17 = UIConst
	slot17 = slot17.UI_ID_COMMON_OBTAIN
	slot16.uid = slot17
	slot16.itemList = slot7

	slot13(slot15, slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 105-105, warpins: 4 ---
	return

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 106-109, warpins: 2 ---
	slot13 = slot8
	slot14 = nil
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 110-123, warpins: 1 ---
	slot15 = math
	slot15 = slot15.max
	slot17 = 0
	slot18 = ITEM_OBTAIN_ADVANCE_TIME
	slot18 = slot8 - slot18
	slot15 = slot15(slot17, slot18)
	slot13 = slot15
	slot15 = math
	slot15 = slot15.max
	slot17 = slot8
	slot18 = ITEM_OBTAIN_ADVANCE_TIME
	slot18 = slot13 + slot18
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 124-131, warpins: 2 ---
	slot15 = slot0.ctrl
	slot17 = slot15
	slot15 = slot15.pushLightPropItem
	slot18 = {}
	slot18.overallDelayTime = slot13
	slot18.itemList = slot7

	slot15(slot17, slot18)

	return slot14
	--- END OF BLOCK #28 ---



end

slot5.handleFullScreenNonBreakItemBatch = slot47

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getShowDelay
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.batchDataList
	slot8 = slot1
	slot9 = FILTER_TYPE_SPECIAL
	slot10 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0._handleSpecialItemBatchInternal
	slot10 = slot6
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot5.handleSpecialItemBatch = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 9-18, warpins: 1 ---
	slot13 = unpack
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	slot16 = LuaUIUtils
	slot16 = slot16.getSpecialItemInfo
	slot18 = slot13
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #2 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot17 = Bitset
	slot17 = slot17.getBit
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.notifiedItemSet
	slot20 = slot13
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #3 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-37, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.serverMsg
	slot20 = "RPC_CS_OnItemSpecialNotify"
	slot21 = slot13

	slot17(slot19, slot20, slot21)

	slot17 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot17 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot17 = slot0.ctrl
	slot19 = slot17
	slot17 = slot17.startTimer

	slot20 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showSpecialReplaceItem
		slot3 = msg

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot21 = slot2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 45-50, warpins: 1 ---
	slot17 = slot0.ctrl
	slot19 = slot17
	slot17 = slot17.showSpecialReplaceItem
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 51-52, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 53-61, warpins: 1 ---
	slot17 = Bitset
	slot17 = slot17.getBit
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.notifiedItemSet
	slot20 = slot13
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 62-67, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.isShowIpContent
	slot20 = slot13
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 68-72, warpins: 1 ---
	slot17 = "item"
	slot16.type = slot17
	slot17 = 0
	--- END OF BLOCK #10 ---

	if slot2 > slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-79, warpins: 1 ---
	slot17 = slot0.ctrl
	slot19 = slot17
	slot17 = slot17.startTimer

	slot20 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.showSpecialReplaceItem
		slot3 = msg

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot21 = slot2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 80-84, warpins: 1 ---
	slot17 = slot0.ctrl
	slot19 = slot17
	slot17 = slot17.showSpecialReplaceItem
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 85-91, warpins: 5 ---
	slot17 = LoggerManager
	slot17 = slot17.checkLogger
	slot19 = LoggerConst
	slot19 = slot19.DEBUG
	slot17 = slot17(slot19)
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-98, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.debug
	slot20 = "skip item special notify"
	slot21 = slot13
	slot22 = slot14

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 99-99, warpins: 4 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-101, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #17


	--- BLOCK #17 102-103, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #18


	--- BLOCK #18 104-105, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot5._handleSpecialItemBatchInternal = slot47

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot10 = slot9.itemId
	--- END OF BLOCK #1 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot9
	slot4 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot5.getAndRemoveAward = slot47

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = 0
	slot3 = false
	slot4 = false
	slot5 = false
	slot6 = false
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #1 10-16, warpins: 1 ---
	slot12 = unpack
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_OPEN_CHEST
	--- END OF BLOCK #1 ---

	if slot13 ~= slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_OPEN_CHEST_FULL_SCREEN
	--- END OF BLOCK #2 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 21-23, warpins: 2 ---
	slot15 = slot14.chestTemplateId
	--- END OF BLOCK #3 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot16 = ChestData
	slot16 = slot16[slot15]
	--- END OF BLOCK #4 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot17 = math
	slot17 = slot17.max
	slot19 = slot2
	slot20 = slot16.openingTime
	--- END OF BLOCK #6 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot17 = slot17(slot19, slot20)
	slot2 = slot17
	slot17 = slot16.rewardAttractMode
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-43, warpins: 1 ---
	slot17 = Const
	slot17 = slot17.RewardAttractMode
	slot17 = slot17.Disabled
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 2 ---
	slot18 = Const
	slot18 = slot18.RewardAttractMode
	slot18 = slot18.EnableDelayShow
	--- END OF BLOCK #10 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-55, warpins: 1 ---
	slot18 = ClientChestRewardAttractCtrl
	slot18 = slot18.getShowDelay
	slot20 = slot15
	slot18 = slot18(slot20)
	slot19 = 0
	--- END OF BLOCK #11 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot19 = math
	slot19 = slot19.max
	slot21 = slot2
	slot22 = slot16.openingTime
	--- END OF BLOCK #12 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-65, warpins: 2 ---
	slot22 = slot22 + slot18
	slot19 = slot19(slot21, slot22)
	slot2 = slot19
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-68, warpins: 4 ---
	slot16 = slot14.envObjTemplateId
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #16 69-75, warpins: 1 ---
	slot17 = math
	slot17 = slot17.max
	slot19 = slot2
	slot20 = EnvObjectData
	slot20 = slot20[slot16]
	--- END OF BLOCK #16 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-76, warpins: 1 ---
	slot20 = EMPTY_TABLE
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-79, warpins: 2 ---
	slot20 = slot20.openingTime
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-80, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-83, warpins: 2 ---
	slot17 = slot17(slot19, slot20)
	slot2 = slot17
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #21 84-87, warpins: 1 ---
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_DELEGATION
	--- END OF BLOCK #21 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-90, warpins: 1 ---
	slot15 = QuestConst
	slot2 = slot15.delegationDelayObtainReward
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #23 91-94, warpins: 1 ---
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_NPCDUEL_CLEAR_FIRST
	--- END OF BLOCK #23 ---

	if slot13 ~= slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-98, warpins: 1 ---
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_NPCDUEL_CLEAR_REPEAT
	--- END OF BLOCK #24 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 99-100, warpins: 2 ---
	slot6 = true
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #26 101-104, warpins: 1 ---
	slot15 = SourceData
	slot15 = slot15[slot13]
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 105-109, warpins: 1 ---
	slot15 = SourceData
	slot15 = slot15[slot13]
	slot15 = slot15.showDelay
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 110-115, warpins: 1 ---
	slot15 = SourceData
	slot15 = slot15[slot13]
	slot15 = slot15.showDelay
	slot16 = 0
	--- END OF BLOCK #28 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 116-124, warpins: 1 ---
	slot15 = math
	slot15 = slot15.max
	slot17 = slot2
	slot18 = SourceData
	slot18 = slot18[slot13]
	slot18 = slot18.showDelay
	slot15 = slot15(slot17, slot18)
	slot2 = slot15
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #30 125-128, warpins: 3 ---
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_EXCHANGE_PET
	--- END OF BLOCK #30 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 129-130, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #32 131-134, warpins: 1 ---
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_ROGUE_START_STYLE
	--- END OF BLOCK #32 ---

	if slot13 ~= slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 135-138, warpins: 1 ---
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_SANDBOX_ROGUELIKE
	--- END OF BLOCK #33 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 139-140, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 141-144, warpins: 1 ---
	slot15 = ItemConstSourceData
	slot15 = slot15.ITEM_SOURCE_ACTIVITY_COLLECT_BADGE
	--- END OF BLOCK #35 ---

	if slot13 == slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 145-145, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 146-147, warpins: 10 ---
	--- END OF BLOCK #37 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #38


	--- BLOCK #38 148-153, warpins: 1 ---
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot11 = slot6

	return slot7, slot8, slot9, slot10, slot11
	--- END OF BLOCK #38 ---



end

slot5.getShowDelay = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot47

slot47 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.className

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.repr = slot47

return slot5
--- END OF BLOCK #0 ---



