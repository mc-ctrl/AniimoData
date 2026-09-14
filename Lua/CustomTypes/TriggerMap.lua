--- BLOCK #0 1-80, warpins: 1 ---
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
slot5 = "Core.PropertySync.CustomDict"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot4 = slot4.getLogger
slot6 = "TriggerMap"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.QuestConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Bitset"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.TriggerConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.TriggerUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.QuestCommonUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.ObjHelper"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.trigger_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.trigger_name_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.custom_trigger_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.custom_trigger_map_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.custom_default_register_map"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Data.custom_variable_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.PropertySync.CustomTypeHelper"
slot18 = slot18(slot20)
slot19 = bit
slot19 = slot19.band
slot20 = bit
slot20 = slot20.lshift
slot21 = bit
slot21 = slot21.rshift
slot22 = slot7.MAGIC_DIGIT
slot23 = slot7.MAGIC_NUM
slot24 = slot18.GetProp
slot25 = slot7.getBit

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-25, warpins: 2 ---
	slot2 = rshift
	slot4 = slot1
	slot5 = MAGIC_DIGIT
	slot2 = slot2(slot4, slot5)
	slot2 = slot2 + 1
	slot3 = band
	slot5 = slot1
	slot6 = MAGIC_NUM
	slot6 = slot6 - 1
	slot3 = slot3(slot5, slot6)
	slot4 = lshift
	slot6 = 1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = band
	slot7 = GetProp
	slot9 = slot0
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-30, warpins: 2 ---
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot5 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 33-33, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot27 = slot2.LiteClass
slot29 = "TriggerMap"
slot30 = slot3
slot27 = slot27(slot29, slot30)
slot28 = pairs
slot29 = ipairs
slot30 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot30 = if slot30 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 81-88, warpins: 1 ---
slot30 = {}
slot31 = slot11.TYPE_PLAYER
slot30[1] = slot31
slot31 = slot11.TYPE_PET_INFO
slot30[2] = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetInfoType
	slot3 = slot0._parent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._parent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot2 = assert
	slot4 = ObjHelper
	slot4 = slot4.matchOneOf
	slot6 = slot1
	slot7 = types
	MULTRES = slot4(slot6, slot7)

	slot2(MULTRES)

	return slot1
	--- END OF BLOCK #3 ---



end

slot27.getObj = slot31

--- END OF BLOCK #1 ---

UNCONDITIONAL JUMP; TARGET BLOCK #3


--- BLOCK #2 89-90, warpins: 1 ---
slot30 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetInfoType
	slot3 = slot0._parent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._parent
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot27.getObj = slot30

--- END OF BLOCK #2 ---

FLOW; TARGET BLOCK #3


--- BLOCK #3 91-175, warpins: 2 ---
slot30 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getObj
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = ALARM
	slot5 = "not player"

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot27.getPlayer = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.gmTriggerValue
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.gmTriggerValue
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot27.getGmTriggerValue = slot30

slot30 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = _G_IsDebugMode

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0.gmTriggerValue
	slot5 = slot0.gmTriggerValue
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot4[slot1] = slot5
	slot4 = slot0.gmTriggerValue
	slot4 = slot4[slot1]
	slot4[slot2] = slot3
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-37, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "setGmTriggerValue: trigger=%d, triggerId=%d, value=%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = ObjHelper
	slot11 = slot11.getObjRepr
	slot15 = slot0
	slot13 = slot0.getObj
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)

	slot4(slot6, slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.setGmTriggerValue = slot30

slot30 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.IS_PET_CONDTION
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getObj
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isPetInfoType
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot3.templateId
	--- END OF BLOCK #3 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-26, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.checkUseType = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = TriggerConst
	slot2 = slot2.IS_PET_CONDTION
	slot3 = slot1.conditionUse
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getObj
	slot2 = slot2(slot4)
	slot3 = slot1.userId
	slot4 = Utils
	slot4 = slot4.isPetInfoType
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot4 = slot2.templateId
	--- END OF BLOCK #3 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 2 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	return slot4

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-28, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.checkUseTypeByConfig = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CustomTriggerData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkUseType
	slot6 = slot2.conditionUse
	slot7 = slot2.userId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot3 = getBit
	slot5 = slot0.registerCustomSet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = CustomDefaultRegisterMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot3 = getBit
	slot5 = slot0.completeCustomSet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-35, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 4 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot27.isRegister = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CustomTriggerData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkUseType
	slot6 = slot2.conditionUse
	slot7 = slot2.userId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot3 = getCustomTypeBit
	slot5 = slot0.registerCustomSet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot3 = CustomDefaultRegisterMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot3 = getCustomTypeBit
	slot5 = slot0.completeCustomSet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-33, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 34-35, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 4 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot27.isRegisterFaster = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CustomTriggerData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkUseTypeByConfig
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot3 = getCustomTypeBit
	slot5 = slot0.registerCustomSet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = CustomDefaultRegisterMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot3 = getCustomTypeBit
	slot5 = slot0.completeCustomSet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.getRegisterConfig = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = getBit
	slot4 = slot0.completeCustomSet
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot27.isComplete = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getObj
	slot2 = slot2(slot4)
	slot3 = slot2.isGuidancePlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot1.virtualPlayerEnable
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot27._isTriggerBlockedForGuidance = slot30

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CustomTriggerData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot4 = TriggerConst
	slot4 = slot4.IS_PET_CONDTION
	slot5 = slot2.conditionUse
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getObj
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.isPetInfoType
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getOwnerPlayer
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getOwnerPlayer
	slot5 = slot5(slot7)
	slot5 = slot5.triggerMap
	--- END OF BLOCK #5 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 3 ---
	slot3 = slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-41, warpins: 3 ---
	slot6 = slot3
	slot4 = slot3.checkUseType
	slot7 = slot2.conditionUse
	slot8 = slot2.userId
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3._isTriggerBlockedForGuidance
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-57, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.isComplete
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-61, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkMeetCustomTrigger
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot27.isCompleteOrMeetCondition = slot30
slot30 = {}
slot31 = {}
slot32 = slot8.TRIGGER_REGTYPE_QUEST_OBJECTIVE
slot33 = "questObjectivesTriggers"
slot31[slot32] = slot33
slot32 = slot8.TRIGGER_REGTYPE_QUEST_CLAIMCOND
slot33 = "questClaimTriggers"
slot31[slot32] = slot33
slot32 = slot8.TRIGGER_REGTYPE_QUEST_RUNCOND
slot33 = "questRunTriggers"
slot31[slot32] = slot33
slot32 = slot8.TRIGGER_REGTYPE_QUEST_COM_ACTION_OBJECTIVE
slot33 = "questComActionObjTriggers"
slot31[slot32] = slot33
slot32 = slot8.TRIGGER_REGTYPE_QUEST_CLOSECOND
slot33 = "questCloseTriggers"
slot31[slot32] = slot33

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = _questTriggersName
	slot2 = slot2[slot1]
	slot3 = slot0[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = _emptyTable

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot27.getQuestTriggersByType = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.customCount
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot27.getFinishCount = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = nil
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_CUSTOM
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot5 = slot0.customCondition
	slot6 = TriggerConst
	slot6 = slot6.genCustomTriggerKey
	slot8 = slot2
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot4 = slot5[slot6]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #2 14-17, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_OBJECTIVE
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestData
	slot8 = slot5
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #5 31-40, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getConditionCnt
	slot11 = slot3
	slot12 = QuestConst
	slot12 = slot12.QUEST_CONDTYPE
	slot12 = slot12.OBJECTIVE
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot4 = slot9
	slot6 = slot8
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #6 41-44, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_CLAIMCOND
	--- END OF BLOCK #6 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 45-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #8 51-57, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestData
	slot8 = slot5
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #9 58-67, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getConditionCnt
	slot11 = slot3
	slot12 = QuestConst
	slot12 = slot12.QUEST_CONDTYPE
	slot12 = slot12.CLAIMCOND
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot4 = slot9
	slot6 = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #10 68-71, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_RUNCOND
	--- END OF BLOCK #10 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 72-77, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #12 78-84, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestData
	slot8 = slot5
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #13 85-94, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getConditionCnt
	slot11 = slot3
	slot12 = QuestConst
	slot12 = slot12.QUEST_CONDTYPE
	slot12 = slot12.RUNCOND
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot4 = slot9
	slot6 = slot8
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #14 95-98, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_COM_ACTION_OBJECTIVE
	--- END OF BLOCK #14 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 99-104, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #16 105-107, warpins: 1 ---
	slot6 = slot5.questCompleteActions
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 108-109, warpins: 1 ---
	slot6 = slot5.questCompleteActions
	slot6 = slot6[slot2]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 110-111, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 112-121, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getConditionCnt
	slot10 = slot3
	slot11 = QuestConst
	slot11 = slot11.QUEST_CONDTYPE
	slot11 = slot11.COM_ACTION_OBJECTIVE
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot4 = slot8
	_ = slot7
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 122-125, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_CLOSECOND
	--- END OF BLOCK #20 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 126-131, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #21 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 132-134, warpins: 1 ---
	slot6 = slot5.questCloseConditions
	--- END OF BLOCK #22 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 135-136, warpins: 1 ---
	slot6 = slot5.questCloseConditions
	slot6 = slot6[slot2]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 137-138, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 139-148, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getConditionCnt
	slot10 = slot3
	slot11 = QuestConst
	slot11 = slot11.QUEST_CONDTYPE
	slot11 = slot11.CLOSECOND
	slot7, slot8 = slot7(slot9, slot10, slot11)
	slot4 = slot8
	_ = slot7
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 149-151, warpins: 1 ---
	slot5 = ALARM
	slot7 = "invalid regType"

	slot5(slot7)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 152-153, warpins: 17 ---
	--- END OF BLOCK #27 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 154-154, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 155-155, warpins: 2 ---
	return slot5
	--- END OF BLOCK #29 ---



end

slot27.getConditionValue = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_CUSTOM
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot5 = slot0.customCondition
	slot6 = TriggerConst
	slot6 = slot6.genCustomTriggerKey
	slot8 = slot2
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5[slot6] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #2 13-16, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_OBJECTIVE
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestData
	slot8 = slot5
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot8 = slot6.objectives
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-43, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.setObjective
	slot12 = slot3
	slot13 = slot4
	slot14 = slot8
	slot15 = QuestConst
	slot15 = slot15.QUEST_CONDTYPE
	slot15 = slot15.OBJECTIVE

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #8 44-53, warpins: 1 ---
	slot8 = slot5.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "@quest TriggerMap/setConditionValue questId=%s objective nil qData %s"
	slot12 = slot2
	slot15 = slot5
	slot13 = slot5.repr
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #9 54-57, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_CLAIMCOND
	--- END OF BLOCK #9 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 58-63, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #11 64-70, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestData
	slot8 = slot5
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot8 = slot6.claimCond
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-77, warpins: 1 ---
	slot8 = slot6.claimCond
	slot8 = slot8.condition
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-78, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-88, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.setObjective
	slot12 = slot3
	slot13 = slot4
	slot14 = slot8
	slot15 = QuestConst
	slot15 = slot15.QUEST_CONDTYPE
	slot15 = slot15.CLAIMCOND

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #16 89-98, warpins: 1 ---
	slot8 = slot5.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "@quest TriggerMap/setConditionValue questId=%s claimcond nil qData %s"
	slot12 = slot2
	slot15 = slot5
	slot13 = slot5.repr
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #17 99-102, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_RUNCOND
	--- END OF BLOCK #17 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 103-108, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #18 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #19 109-115, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestData
	slot8 = slot5
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #19 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 116-118, warpins: 1 ---
	slot8 = slot6.runCond
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-122, warpins: 1 ---
	slot8 = slot6.runCond
	slot8 = slot8.condition
	--- END OF BLOCK #21 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 123-123, warpins: 2 ---
	slot8 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 124-133, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.setObjective
	slot12 = slot3
	slot13 = slot4
	slot14 = slot8
	slot15 = QuestConst
	slot15 = slot15.QUEST_CONDTYPE
	slot15 = slot15.RUNCOND

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #24 134-143, warpins: 1 ---
	slot8 = slot5.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "@quest TriggerMap/setConditionValue questId=%s runcond nil qData %s"
	slot12 = slot2
	slot15 = slot5
	slot13 = slot5.repr
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #25 144-147, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_COM_ACTION_OBJECTIVE
	--- END OF BLOCK #25 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #26 148-153, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #26 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #27 154-161, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestData
	slot8 = slot5
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.questCompleteActions
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 162-163, warpins: 1 ---
	slot7 = slot5.questCompleteActions
	slot7 = slot7[slot2]
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 164-165, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 166-167, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 168-170, warpins: 1 ---
	slot8 = slot6.comActionObjcvs
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 171-171, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 172-179, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.setObjective
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #34 180-189, warpins: 2 ---
	slot8 = slot5.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "@quest TriggerMap/setConditionValue questId=%s actionObjective nil ca %s"
	slot12 = slot2
	slot15 = slot5
	slot13 = slot5.repr
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #35 190-193, warpins: 1 ---
	slot5 = TriggerConst
	slot5 = slot5.TRIGGER_REGTYPE_QUEST_CLOSECOND
	--- END OF BLOCK #35 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #36 194-199, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayer
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #36 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #37 200-207, warpins: 1 ---
	slot6 = QuestCommonUtils
	slot6 = slot6.getQuestData
	slot8 = slot5
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.questCloseConditions
	--- END OF BLOCK #37 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 208-209, warpins: 1 ---
	slot7 = slot5.questCloseConditions
	slot7 = slot7[slot2]
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 210-211, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 212-214, warpins: 1 ---
	slot8 = slot6.closeCond
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 215-218, warpins: 1 ---
	slot8 = slot6.closeCond
	slot8 = slot8.condition
	--- END OF BLOCK #41 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 219-219, warpins: 3 ---
	slot8 = {}
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 220-221, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 222-223, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 224-231, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.setObjective
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #46 232-241, warpins: 2 ---
	slot9 = slot5.logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = "@quest TriggerMap/setConditionValue questId=%s closeCond nil data %s"
	slot13 = slot2
	slot16 = slot5
	slot14 = slot5.repr
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 242-244, warpins: 1 ---
	slot5 = ALARM
	slot7 = "invalid regType"

	slot5(slot7)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 245-246, warpins: 17 ---
	--- END OF BLOCK #48 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 247-247, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 248-248, warpins: 2 ---
	return slot5
	--- END OF BLOCK #50 ---



end

slot27.setConditionValue = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getConditionValue
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot5 = slot5 + slot4
	slot8 = slot0
	slot6 = slot0.setConditionValue
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return slot5
	--- END OF BLOCK #0 ---



end

slot27.addConditionValue = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = TriggerUtils
	slot5 = slot5.getConditionByRegInfo
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot1 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot5 = TriggerConst
	slot5 = slot5.getTriggerInfo
	slot7 = slot1
	slot8 = TriggerData
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot8 = ALARM
	slot10 = "invalid cond"

	slot8(slot10)

	slot8 = 0

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot8 = TriggerUtils
	slot8 = slot8.needRecordTriggerCount
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getConditionValue
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	return slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-41, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCommonTriggerConditionValue
	slot11 = 0
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7

	return slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot27.getCurrentValueByCondition = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot5 = TriggerUtils
	slot5 = slot5.getConditionByRegInfo
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot1 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-28, warpins: 2 ---
	slot5 = TriggerConst
	slot5 = slot5.CUSTOM_TRIGGER_OPERATOR_POS
	slot5 = slot1[slot5]
	slot6 = TriggerConst
	slot6 = slot6.CUSTOM_TRIGGER_NUM_POS
	slot6 = slot1[slot6]
	slot9 = slot0
	slot7 = slot0.getCurrentValueByCondition
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = TriggerUtils
	slot8 = slot8.checkMeetOperator
	slot10 = slot7
	slot11 = slot6
	slot12 = slot5

	return slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---



end

slot27.checkCurrentValueByCondition = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "getConditionFinishCount nil"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = CustomTriggerData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCurrentValueByCondition
	slot7 = slot3.condition
	slot7 = slot7[slot2]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_REGTYPE_CUSTOM
	slot9 = slot1
	slot10 = slot2

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #8 ---



end

slot27.getConditionFinishCount = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "getConditionTargetCount nil"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = CustomTriggerData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot3.condition
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot4 = slot3.condition
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 3 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot4 = slot3.condition
	slot4 = slot4[slot2]
	slot5 = TriggerConst
	slot5 = slot5.CUSTOM_TRIGGER_NUM_POS
	slot4 = slot4[slot5]

	return slot4
	--- END OF BLOCK #8 ---



end

slot27.getConditionTargetCount = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CustomTriggerData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkCurrentValueByCondition
	slot7 = slot3.condition
	slot7 = slot7[slot2]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot8 = TriggerConst
	slot8 = slot8.TRIGGER_REGTYPE_CUSTOM
	slot9 = slot1
	slot10 = slot2

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---



end

slot27.checkConditionFinishCount = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = CustomTriggerData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = {
		"invalid config"
	}

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-27, warpins: 2 ---
	slot4 = {}
	slot5 = string
	slot5 = slot5.format
	slot7 = "id=%d, conditionUse=%s, userId=%s"
	slot8 = slot1
	slot9 = tostring
	slot11 = slot3.conditionUse
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3.userId
	MULTRES = slot10(slot12)
	slot5 = slot5(slot7, slot8, slot9, MULTRES)
	slot4._data = slot5
	slot5 = slot3.timeStatisticsType
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-40, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "type=%d, tLen=%s, tUnit=%s, tCnt=%d"
	slot8 = slot3.timeStatisticsType
	slot9 = tostring
	slot11 = slot3.timeLength
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3.timeUnit
	slot10 = slot10(slot12)
	slot11 = slot3.timeStatisticsTimes
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-50, warpins: 2 ---
	slot4._time = slot5
	slot7 = slot0
	slot5 = slot0.checkUseType
	slot8 = slot3.conditionUse
	slot9 = slot3.userId
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-60, warpins: 1 ---
	slot5 = ObjHelper
	slot5 = slot5.getObjRepr
	slot9 = slot0
	slot7 = slot0.getObj
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4._repr = slot5
	slot5 = "invalid conditionUse type"
	slot4.error = slot5

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-62, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot2 == -1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 63-83, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isRegister
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.register = slot5
	slot7 = slot0
	slot5 = slot0.isComplete
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.complete = slot5
	slot7 = slot0
	slot5 = slot0.isCompleteOrMeetCondition
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.completeOrMeetCondition = slot5
	slot5 = {}
	slot4.conds = slot5
	slot5 = ipairs
	slot7 = slot3.condition
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 84-134, warpins: 1 ---
	slot10 = TriggerConst
	slot10 = slot10.getTriggerInfo
	slot12 = slot9
	slot13 = TriggerData
	slot10, slot11, slot12, slot13 = slot10(slot12, slot13)
	slot14 = TriggerConst
	slot14 = slot14.CUSTOM_TRIGGER_OPERATOR_POS
	slot14 = slot9[slot14]
	slot15 = TriggerConst
	slot15 = slot15.CUSTOM_TRIGGER_NUM_POS
	slot15 = slot9[slot15]
	slot16 = slot4.conds
	slot17 = {}
	slot18 = string
	slot18 = slot18.format
	slot20 = "[%d]%s"
	slot21 = slot13
	slot22 = TriggerNameData
	slot22 = slot22[slot10]
	slot18 = slot18(slot20, slot21, slot22)
	slot17._base = slot18
	slot18 = string
	slot18 = slot18.format
	slot20 = "%d, %d, %s, op:%s, cnt:%s"
	slot21 = slot10
	slot22 = slot11
	slot23 = inspect
	slot25 = slot12
	slot26 = {
		newline = " "
	}
	slot23 = slot23(slot25, slot26)
	slot24 = tostring
	slot26 = slot14
	slot24 = slot24(slot26)
	slot25 = tostring
	slot27 = slot15
	MULTRES = slot25(slot27)
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24, MULTRES)
	slot17._data = slot18
	slot20 = slot0
	slot18 = slot0.checkConditionFinishCount
	slot21 = slot1
	slot22 = slot8
	slot18 = slot18(slot20, slot21, slot22)
	slot17.completeCondition = slot18
	slot20 = slot0
	slot18 = slot0.getConditionFinishCount
	slot21 = slot1
	slot22 = slot8
	slot18 = slot18(slot20, slot21, slot22)
	slot17.finishCount = slot18
	slot16[slot8] = slot17
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 135-136, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 137-144, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getFinishCount
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.finishCount = slot5
	slot5 = slot3.timeStatisticsType
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 145-148, warpins: 1 ---
	slot5 = slot0.customTimeCondition
	slot5 = slot5[slot1]
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 149-149, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 150-156, warpins: 2 ---
	slot4.timeStaticCount = slot5
	slot5 = slot3.timeStatisticsType
	slot6 = TriggerConst
	slot6 = slot6.TIME_STATISTICS_TYPE
	slot6 = slot6.CONTINUOUS
	--- END OF BLOCK #17 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 157-160, warpins: 1 ---
	slot5 = slot0.dayCustomCondition
	slot5 = slot5[slot1]
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 161-161, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 162-163, warpins: 2 ---
	slot4.timeStaticCountOneDay = slot5
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 164-175, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkConditionFinishCount
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.completeCondition = slot5
	slot7 = slot0
	slot5 = slot0.getConditionFinishCount
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.finishCount = slot5

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 176-176, warpins: 4 ---
	return slot4
	--- END OF BLOCK #22 ---



end

slot27.dumpCustomStatus = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.npcBehaviorStatus
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.npcBehaviorStatus
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = -1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot27.getNpcBehaviorStatus = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = TriggerConst
	slot2 = slot2.TRIGGER_TARGET_CHECK_CUSTOM_VARIABLE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = CustomTriggerMapData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = TriggerConst
	slot3 = slot3.TRIGGER_ID_ANY
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot3 = slot0.questRunTriggers
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-28, warpins: 1 ---
	slot3 = slot0.questRunTriggers
	slot3 = slot3[slot1]
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_ID_ANY
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 3 ---
	slot3 = slot0.questClaimTriggers
	slot3 = slot3[slot1]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot3 = slot0.questClaimTriggers
	slot3 = slot3[slot1]
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_ID_ANY
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-47, warpins: 3 ---
	slot3 = slot0.questObjectivesTriggers
	slot3 = slot3[slot1]
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-54, warpins: 1 ---
	slot3 = slot0.questObjectivesTriggers
	slot3 = slot3[slot1]
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_ID_ANY
	slot3 = slot3[slot4]
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-56, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-60, warpins: 3 ---
	slot3 = slot0.questComActionObjTriggers
	slot3 = slot3[slot1]
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 61-67, warpins: 1 ---
	slot3 = slot0.questComActionObjTriggers
	slot3 = slot3[slot1]
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_ID_ANY
	slot3 = slot3[slot4]
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-69, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-73, warpins: 3 ---
	slot3 = slot0.questCloseTriggers
	slot3 = slot3[slot1]
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 74-80, warpins: 1 ---
	slot3 = slot0.questCloseTriggers
	slot3 = slot3[slot1]
	slot4 = TriggerConst
	slot4 = slot4.TRIGGER_ID_ANY
	slot3 = slot3[slot4]
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-82, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-84, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #20 ---



end

slot27.checkNeedAnyCondition = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot6 = _G_IsDebugMode
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getGmTriggerValue
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #5 ---

	if slot6 == "game" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot6 = TriggerUtils
	slot6 = slot6.TRIGGER_CONDITION_FUNC_CLIENT_ONLY
	slot6 = slot6[slot2]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-27, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.component
	--- END OF BLOCK #7 ---

	if slot6 == "client" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot6 = TriggerUtils
	slot6 = slot6.TRIGGER_CONDITION_FUNC_SERVER_ONLY
	slot6 = slot6[slot2]

	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 3 ---
	slot6 = TriggerUtils
	slot6 = slot6.isCountTrigger
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-47, warpins: 1 ---
	slot6 = TriggerUtils
	slot6 = slot6.getCountTriggerAddValue
	slot8 = slot1
	slot9 = slot2
	slot10 = slot5
	slot11 = slot4

	return slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-57, warpins: 1 ---
	slot6 = TriggerUtils
	slot6 = slot6.getStatusTriggerCurValue
	slot10 = slot0
	slot8 = slot0.getObj
	slot8 = slot8(slot10)
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	return slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot27.getCommonTriggerConditionValue = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = TriggerUtils
	slot3 = slot3.checkMeetOperator
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.checkMeetOperator = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.conditionExpression
	slot4 = {}
	slot5 = nil
	slot6 = ipairs
	slot8 = slot1.condition
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot3[slot9]
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #3 ---

	if slot5 > slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot11 = slot5 - 1
	slot11 = slot4[slot11]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot11 = true
	slot4[slot5] = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 29-31, warpins: 2 ---
	slot11 = slot4[slot5]
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-41, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.checkCurrentValueByCondition
	slot14 = slot10
	slot15 = TriggerConst
	slot15 = slot15.TRIGGER_REGTYPE_CUSTOM
	slot16 = slot1.id
	slot17 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot11 = true
	slot4[slot5] = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-48, warpins: 1 ---
	slot6 = slot4[slot5]
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-50, warpins: 2 ---
	return slot6
	--- END OF BLOCK #15 ---



end

slot27.checkMeetCustomTrigger = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.conditionExpression
	slot3 = slot1.condition
	slot4 = {}
	slot5 = slot2[1]
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = false
	slot7 = 2
	slot8 = #slot3
	slot9 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #2 ---

	if slot11 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5

	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot7 = true
	slot4[slot5] = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 3 ---
	slot6 = nil
	slot7 = 2
	slot8 = #slot3
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot6 = slot2[slot10]
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #10 ---

	if slot6 > slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot11 = slot6 - 1
	slot11 = slot4[slot11]
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-40, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 3 ---
	slot11 = slot4[slot6]
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-53, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.checkCurrentValueByCondition
	slot14 = slot3[slot10]
	slot15 = TriggerConst
	slot15 = slot15.TRIGGER_REGTYPE_CUSTOM
	slot16 = slot1.id
	slot17 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot11 = true
	slot4[slot6] = slot11
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-56, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #17

	--- BLOCK #17 57-59, warpins: 1 ---
	slot7 = slot4[slot6]
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-60, warpins: 1 ---
	slot7 = false

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-61, warpins: 2 ---
	return slot7
	--- END OF BLOCK #19 ---



end

slot27.checkMeetCustomTriggerWithoutMain = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CustomVariableData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0.customVariables
	slot4 = slot0.customVariables
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot4 = slot2.initalValue
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


	--- BLOCK #5 16-18, warpins: 3 ---
	slot3[slot1] = slot4
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot27._checkCustomVariable = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkCustomVariable
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "invlaid custom variable, return 0, id=%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-25, warpins: 2 ---
	slot2 = slot0.customVariables
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot27.getCustomVariable = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = CustomTriggerMapData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = CustomTriggerMapData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot4 = slot0.registerCustomSet
	slot5 = slot0.completeCustomSet
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-26, warpins: 1 ---
	slot11 = TriggerConst
	slot11 = slot11.parseCustomTriggerKey
	slot13 = slot10
	slot11, slot12 = slot11(slot13)
	slot13 = getBit
	slot15 = slot4
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot13 = CustomDefaultRegisterMap
	slot13 = slot13[slot11]
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot13 = getBit
	slot15 = slot5
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 2 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isRegisterTriggerType
	slot9 = slot1
	slot10 = 0

	return slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #11 ---



end

slot27.isRegisterTriggerType = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot5 = slot0.triggerCurrentCountInfo
	slot5 = slot5[slot1]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot5 = slot0.triggerCurrentCountInfo
	slot6 = {}
	slot5[slot1] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-17, warpins: 2 ---
	slot5 = slot0.triggerCurrentCountInfo
	slot5 = slot5[slot1]
	slot6 = slot0.triggerCurrentCountInfo
	slot6 = slot6[slot1]
	slot6 = slot6[slot2]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot6 = slot6 + slot4
	slot5[slot2] = slot6

	return
	--- END OF BLOCK #6 ---



end

slot27.addTriggerCurrentCount = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.triggerCurrentCountInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.triggerCurrentCountInfo
	slot6 = slot6[slot1]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot3 = slot3 + slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 20-24, warpins: 1 ---
	slot3 = slot0.triggerCurrentCountInfo
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot3 = slot0.triggerCurrentCountInfo
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.getTriggerCurrentCount = slot32

return slot27
--- END OF BLOCK #3 ---



