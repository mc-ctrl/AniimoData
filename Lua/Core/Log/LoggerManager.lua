--- BLOCK #0 1-7, warpins: 1 ---
slot0 = require
slot2 = "phonestcore"
slot0 = slot0(slot2)
slot1, slot2, slot3, slot4 = nil
slot5 = UNITY_EDITOR
--- END OF BLOCK #0 ---

slot5 = if slot5 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 8-12, warpins: 1 ---
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.Utils
slot4 = slot5.LuaUtils
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 13-39, warpins: 2 ---
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.Logging"
slot6 = slot6(slot8)
slot7 = {}
slot8 = {}
slot7.loggerInsMap = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	hook = slot0

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = hook
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = require
	slot4 = "Core.Common.IDManager"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Core.Net.CallbackManager"
	slot3 = slot3(slot5)
	slot4 = slot2.genB64ID
	slot4 = slot4()
	hookId = slot4
	slot4 = slot3.registerHandler
	slot6 = hookId
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = phonestcore
	slot4 = slot4.spdlogSetHook
	slot6 = hookId

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.setHook = slot8

slot8 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	hook = nil
	slot0 = phonestcore
	slot0 = slot0.spdlogClearHook

	slot0()

	slot0 = hookId
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Net.CallbackManager"
	slot0 = slot0(slot2)
	slot1 = slot0.unRegisterHandler
	slot3 = hookId

	slot1(slot3)

	hookId = nil

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.clearHook = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	errorHook = slot0

	return
	--- END OF BLOCK #0 ---



end

slot7.setErrorHook = slot8

slot8 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	errorHook = nil

	return
	--- END OF BLOCK #0 ---



end

slot7.clearErrorHook = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = LogManager
	slot3 = slot3.loggerInsMap
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = LogManager
	slot3 = slot3.loggerInsMap
	slot3 = slot3[slot0]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = LoggerConst
	slot2 = slot3.INFO
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot3 = Logging
	slot3 = slot3.new

	slot5 = function(slot0, slot1, slot2, ...)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = hook
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-15, warpins: 1 ---
		slot3 = Logging
		slot3 = slot3.prepareLogMsgForHook
		slot5 = slot0
		slot6 = name
		slot7 = slot2
		MULTRES = ...
		slot3 = slot3(slot5, slot6, slot7, MULTRES)
		slot4 = hook
		slot6 = slot1
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-22, warpins: 1 ---
		slot3 = phonestcore
		slot3 = slot3.spdlogLua
		slot5 = slot1
		slot6 = name
		slot7 = slot2
		MULTRES = ...

		slot3(slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-25, warpins: 2 ---
		slot3 = errorHook
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 26-29, warpins: 1 ---
		slot3 = LoggerConst
		slot3 = slot3.ERROR
		--- END OF BLOCK #4 ---

		if slot3 <= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-34, warpins: 1 ---
		slot3 = errorHook
		slot5 = name
		slot6 = slot2
		MULTRES = ...

		slot3(slot5, slot6, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-36, warpins: 3 ---
		slot3 = true

		return slot3
		--- END OF BLOCK #6 ---



	end

	slot3 = slot3(slot5)
	slot4 = LogManager
	slot4 = slot4.loggerInsMap
	slot4[slot0] = slot3

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot7.getLogger = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LoggerConst
	slot1 = slot1.DEBUG
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = LoggerConst
	slot1 = slot1.ERROR

	--- END OF BLOCK #1 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot1 = LoggerConst
	slot1.CURRENT_LEVEL = slot0
	slot1 = phonestcore
	slot1 = slot1.spdlogSetLevel
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot7.setLevel = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = LoggerConst
	slot1.ENABLE = slot0

	return
	--- END OF BLOCK #0 ---



end

slot7.setEnable = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LoggerConst
	slot2 = slot2.ENABLE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = LoggerConst
	slot2 = slot2.CURRENT_LEVEL
	--- END OF BLOCK #1 ---

	if slot2 > slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = luaUtil
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-22, warpins: 1 ---
	slot3 = luaUtil
	slot3 = slot3.AllowTag
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.checkLogger = slot8

return slot7
--- END OF BLOCK #2 ---



