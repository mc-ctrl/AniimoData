--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.CommonSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.func_index_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.function_unlock_ui"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.function_unlock_enum"
slot10 = slot10(slot12)
slot11 = slot3.Component
slot13 = "ClientFunctionUnlockComponent"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot1[slot6]
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot1[slot6]
	slot9 = slot2[slot6]
	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-16, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.FUNCTION_UNLOCK_STATE
	slot8 = slot8.LOCK
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToUI
	slot11 = MessageName
	slot11 = slot11.ON_SYSTEM_FUNCTION_LOCKED
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 25-29, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.FUNCTION_UNLOCK_STATE
	slot8 = slot8.UNLOCK
	--- END OF BLOCK #5 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-37, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToUI
	slot11 = MessageName
	slot11 = slot11.ON_SYSTEM_FUNCTION_UNLOCKED
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-42, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.FUNCTION_UNLOCK_STATE
	slot8 = slot8.SHIELDED
	--- END OF BLOCK #7 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToUI
	slot11 = MessageName
	slot11 = slot11.ON_SYSTEM_FUNCTION_SHIELDED
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.on_functionUnlocks_changed = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ON_NPC_SPECIAL_INTERACTION_REFRESH
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.on_banNpcFuncInfo_changed = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = FuncIdConfigData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = FuncIdConfigData
	slot6 = slot6[slot4]
	slot6 = slot6.initState
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot6 = FuncIdConfigData
	slot6 = slot6[slot4]
	slot6 = slot6.initState
	slot7 = Const
	slot7 = slot7.FUNCTION_UNLOCK_STATE
	slot7 = slot7.LOCK
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot6 = slot0.functionUnlocks
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 1 ---
	slot6 = slot0.functionUnlocks
	slot6 = slot6[slot4]
	slot7 = Const
	slot7 = slot7.FUNCTION_UNLOCK_STATE
	slot7 = slot7.LOCK
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-35, warpins: 2 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.ON_SYSTEM_FUNCTION_LOCKED
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.initFunctionLockState = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.banNpcFuncInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.banNpcFuncInfo
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = slot0.banNpcFuncInfo
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot11.checkBanNpcFunc = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncUnlockForREVIEW
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = slot0.functionUnlocks
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.initState
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.initState
	slot3 = Const
	slot3 = slot3.FUNCTION_UNLOCK_STATE
	slot3 = slot3.LOCK
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 33-35, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 36-38, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 39-45, warpins: 1 ---
	slot2 = slot0.functionUnlocks
	slot2 = slot2[slot1]
	slot3 = Const
	slot3 = slot3.FUNCTION_UNLOCK_STATE
	slot3 = slot3.LOCK
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 49-50, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.checkFunctionUnlock = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.functionUnlocks
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.initState
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = FuncIdConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.initState
	slot3 = Const
	slot3 = slot3.FUNCTION_UNLOCK_STATE
	slot3 = slot3.SHIELDED
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 27-29, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 30-36, warpins: 1 ---
	slot2 = slot0.functionUnlocks
	slot2 = slot2[slot1]
	slot3 = Const
	slot3 = slot3.FUNCTION_UNLOCK_STATE
	slot3 = slot3.SHIELDED
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.checkFunctionShielded = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = FunctionUnlockUIIdData
	slot2 = slot2[slot1]
	slot3 = slot0.functionUnlocks
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = FuncIdConfigData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = FuncIdConfigData
	slot3 = slot3[slot2]
	slot3 = slot3.initState
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot3 = FuncIdConfigData
	slot3 = slot3[slot2]
	slot3 = slot3.initState
	slot4 = Const
	slot4 = slot4.FUNCTION_UNLOCK_STATE
	slot4 = slot4.LOCK
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 30-32, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 33-39, warpins: 1 ---
	slot3 = slot0.functionUnlocks
	slot3 = slot3[slot2]
	slot4 = Const
	slot4 = slot4.FUNCTION_UNLOCK_STATE
	slot4 = slot4.LOCK
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 43-44, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.checkFunctionUnlockByUIId = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = FunctionEnum
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = CommonSwitch
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "function name not exist"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 3 ---
	slot3 = CommonSwitch
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FUNCTIONAL_MAINTENANCE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot3 = slot0.functionUnlocks
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 43-49, warpins: 1 ---
	slot3 = slot0.functionUnlocks
	slot3 = slot3[slot1]
	slot4 = Const
	slot4 = slot4.FUNCTION_UNLOCK_STATE
	slot4 = slot4.LOCK
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 50-51, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 52-63, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = FunctionEnum
	slot8 = slot8[slot1]
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-66, warpins: 1 ---
	slot8 = FuncIdConfigData
	slot8 = slot8[slot1]
	slot8 = slot8.unlockDesc
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-70, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-72, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #14 ---



end

slot11.isFunctionAndSwitchEnable = slot12

return slot11
--- END OF BLOCK #0 ---



