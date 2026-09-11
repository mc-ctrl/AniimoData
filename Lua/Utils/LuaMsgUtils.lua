--- BLOCK #0 1-55, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_effect_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ItemConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.limit_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = {}
slot12 = {}
slot11.__batchCallback = slot12
slot12 = {}
slot13 = slot4.ERROR_LIMIT_EXCEED
slot14 = "showBubbleLimitExceed"
slot12[slot13] = slot14
slot11.USE_ITEM_ERROR_CODE2FUNC_MAP = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = table
	slot3 = slot3.nums
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[LuaMsgUtils.useItemBatch] itemMap is empty."

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot3 = false
	slot4 = {}
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 26-28, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot4[slot8] = slot9
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-46, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[LuaMsgUtils.useItemBatch] itemMap`s items is zero."

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-54, warpins: 2 ---
	slot5 = 0
	slot6 = pg
	slot6 = slot6.me
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 55-58, warpins: 1 ---
	slot12 = ItemEffectData
	slot12 = slot12[slot10]
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 59-61, warpins: 1 ---
	slot13 = slot12.reuseTimes
	--- END OF BLOCK #14 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot13 = slot12.reuseTimes
	--- END OF BLOCK #15 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 65-74, warpins: 1 ---
	slot13 = ItemUtils
	slot13 = slot13.getItemsById
	slot15 = slot6
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot14 = ToBool
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #16 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-95, warpins: 1 ---
	slot14 = slot13[1]
	slot14 = slot14.genID
	slot15 = ItemUtils
	slot15 = slot15.getInvIdByItemId
	slot17 = slot10
	slot15 = slot15(slot17)
	slot18 = slot6
	slot16 = slot6.serverMsg
	slot19 = "RPC_CS_UseItem"
	slot20 = slot15
	slot21 = slot14
	slot22 = slot11
	slot23 = slot1
	slot24 = CallbackHandler
	slot26 = LuaMsgUtils
	slot27 = "useItemBatchCallBack"
	slot28 = slot2
	MULTRES = slot24(slot26, slot27, slot28)

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, MULTRES)

	slot5 = slot5 + 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 96-102, warpins: 1 ---
	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.ERROR
	slot14 = slot14(slot16)
	--- END OF BLOCK #18 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 103-108, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.error
	slot17 = "[LuaMsgUtils.useItemBatch] items is nil."

	slot14(slot16, slot17)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 109-121, warpins: 3 ---
	slot15 = slot6
	slot13 = slot6.serverMsg
	slot16 = "RPC_CS_UseItemById"
	slot17 = slot10
	slot18 = slot11
	slot19 = slot1
	slot20 = CallbackHandler
	slot22 = LuaMsgUtils
	slot23 = "useItemBatchCallBack"
	slot24 = slot2
	MULTRES = slot20(slot22, slot23, slot24)

	slot13(slot15, slot16, slot17, slot18, slot19, MULTRES)

	slot5 = slot5 + 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 122-123, warpins: 5 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #22


	--- BLOCK #22 124-126, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-129, warpins: 1 ---
	slot7 = LuaMsgUtils
	slot7 = slot7.__batchCallback
	slot7[slot2] = slot5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 130-130, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot11.useItemBatch = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot4 = LuaMsgUtils
	slot4 = slot4.__batchCallback
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = slot4 - 1
	slot6 = LuaMsgUtils
	slot6 = slot6.__batchCallback
	slot6[slot1] = slot5
	--- END OF BLOCK #6 ---

	if slot5 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot6 = LuaMsgUtils
	slot6 = slot6.__batchCallback
	slot7 = nil
	slot6[slot1] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot5 = slot1

	slot5()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.useItemBatchCallBack = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[LuaMsgUtils.useItemById] itemId is nil."

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot5 = ItemEffectData
	slot5 = slot5[slot0]
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot6 = slot5.reuseTimes
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot6 = slot5.reuseTimes
	--- END OF BLOCK #6 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 28-37, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.getItemsById
	slot8 = slot4
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot7 = ToBool
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-58, warpins: 1 ---
	slot7 = slot6[1]
	slot7 = slot7.genID
	slot8 = ItemUtils
	slot8 = slot8.getInvIdByItemId
	slot10 = slot0
	slot8 = slot8(slot10)
	slot11 = slot4
	slot9 = slot4.serverMsg
	slot12 = "RPC_CS_UseItem"
	slot13 = slot8
	slot14 = slot7
	slot15 = slot1
	slot16 = slot2
	slot17 = CallbackHandler
	slot19 = LuaMsgUtils
	slot20 = "useItemCallBack"
	slot21 = slot0
	slot22 = slot3
	MULTRES = slot17(slot19, slot20, slot21, slot22)

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 59-65, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 66-70, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "[LuaMsgUtils.useItemById] items is nil."

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-71, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-85, warpins: 4 ---
	slot8 = slot4
	slot6 = slot4.serverMsg
	slot9 = "RPC_CS_UseItemById"
	slot10 = slot0
	slot11 = slot1
	slot12 = slot2
	slot13 = CallbackHandler
	slot15 = LuaMsgUtils
	slot16 = "useItemCallBack"
	slot17 = slot0
	slot18 = slot3
	MULTRES = slot13(slot15, slot16, slot17, slot18)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot11.useItemById = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 5-11, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "[LuaMsgUtils.useItem] args is nil."

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-34, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot9 = slot6
	slot7 = slot6.serverMsg
	slot10 = "RPC_CS_UseItem"
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = CallbackHandler
	slot17 = LuaMsgUtils
	slot18 = "useItemCallBack"
	slot19 = slot0
	slot20 = slot5
	MULTRES = slot15(slot17, slot18, slot19, slot20)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot11.useItem = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[LuaMsgUtils.useItemCallBack] errorCode = "
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = ItemEffectData
	slot5 = slot5[slot1]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot6 = slot5.sType
	slot7 = ItemConst
	slot7 = slot7.USEITEM_TYPE_PET_UNLOCK_ABILITY
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = slot4

	slot6(slot8)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot6 = slot5.sType
	slot7 = ItemConst
	slot7 = slot7.USEITEM_TYPE_SPAWN_ENVOBJ
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = slot4

	slot6(slot8)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-51, warpins: 2 ---
	slot6 = LuaMsgUtils
	slot7 = LuaMsgUtils
	slot7 = slot7.USE_ITEM_ERROR_CODE2FUNC_MAP
	slot7 = slot7[slot4]
	slot6 = slot6[slot7]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-55, warpins: 1 ---
	slot7 = slot6
	slot9 = slot1

	slot7(slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-60, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = slot4

	slot7(slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-65, warpins: 2 ---
	slot5 = ItemEffectData
	slot5 = slot5[slot1]
	--- END OF BLOCK #14 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 66-68, warpins: 1 ---
	slot6 = slot5.sType
	--- END OF BLOCK #15 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 69-73, warpins: 1 ---
	slot6 = slot5.sType
	slot7 = ItemConst
	slot7 = slot7.USEITEM_TYPE_CAST_ABILITY
	--- END OF BLOCK #16 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-79, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.postComponentMethod
	slot9 = "OnPetEat"

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 4 ---
	--- END OF BLOCK #18 ---

	if slot3 == true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 82-87, warpins: 1 ---
	slot6 = ItemUtils
	slot6 = slot6.isOpenUIType
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-93, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.ITEM_USE_SUCCEED

	slot6(slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 94-95, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-97, warpins: 1 ---
	slot6 = slot2

	slot6()

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot11.useItemCallBack = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = ItemEffectData
	slot1 = slot1[slot0]
	slot2 = slot1.countLimit
	slot3 = LimitData
	slot3 = slot3[slot2]
	slot3 = slot3.type
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CYCLE_REMAIN_TIMES_OUT"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = Const
	slot11 = slot11.LimitType2TextKeyMap
	slot11 = slot11[slot3]
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot4(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.showBubbleLimitExceed = slot12

return slot11
--- END OF BLOCK #0 ---



