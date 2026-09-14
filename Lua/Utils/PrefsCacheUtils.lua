--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.Utils
slot2 = slot2.PrefsUtil
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = slot0.getLogger
slot6 = "PrefsCacheUtils"
slot4 = slot4(slot6)
slot5 = 1
slot6 = 2
slot7 = 3
slot8 = 4
slot9 = 5000
slot10 = require
slot12 = "Core.Framework.Class"
slot10 = slot10(slot12)
slot11 = slot10.OldLightClass
slot13 = "PrefsCacheUtils"
slot14 = nil
slot15 = true
slot11 = slot11(slot13, slot14, slot15)
slot12 = require
slot14 = "Core.Client.GlobalData"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot0.cacheTable = slot1
	slot1 = 0
	slot0.currentSize = slot1
	slot1 = true
	slot0.canShowWarn = slot1
	slot1 = {}
	slot2 = VT_INT
	slot3 = {
		setFunc = "SetInt",
		immediatelySetFunc = "SetIntImmediately",
		getFunc = "GetInt"
	}
	slot1[slot2] = slot3
	slot2 = VT_BOOL
	slot3 = {
		setFunc = "SetBool",
		immediatelySetFunc = "SetBoolImmediately",
		getFunc = "GetBool"
	}
	slot1[slot2] = slot3
	slot2 = VT_FLOAT
	slot3 = {
		setFunc = "SetFloat",
		immediatelySetFunc = "SetFloatImmediately",
		getFunc = "GetFloat"
	}
	slot1[slot2] = slot3
	slot2 = VT_STRING
	slot3 = {
		setFunc = "SetString",
		immediatelySetFunc = "SetStringImmediately",
		getFunc = "GetString"
	}
	slot1[slot2] = slot3
	slot0.prefsFunc = slot1
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.innerGetDebugEnterInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.currentSize
	slot1 = slot1 + 1
	slot0.currentSize = slot1
	slot1 = slot0.canShowWarn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.currentSize
	slot2 = WARNING_CACHE_SIZE
	--- END OF BLOCK #1 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot1 = false
	slot0.canShowWarn = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "@liupeifu, PrefsCacheManager缓存的潜在总条目数已超过"
	slot5 = WARNING_CACHE_SIZE
	slot6 = ", 如果写入太多条目可能会引起异常"
	slot4 = slot4 .. slot5 .. slot6

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.incCurrentSize = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ""
	slot2 = GlobalData
	slot2 = slot2.Avatar
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = GlobalData
	slot2 = slot2.Avatar
	slot1 = slot2.username
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot11.tryGetUserName = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.CACHE_TYPE_FLAG
	slot5 = slot5.USER
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s%s"
	slot10 = slot0
	slot8 = slot0.tryGetUserName
	slot8 = slot8(slot10)
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot1 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot5 = slot0.cacheTable
	slot5 = slot5[slot1]

	--- END OF BLOCK #2 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.incCurrentSize

	slot6(slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-35, warpins: 2 ---
	slot6 = slot0.prefsFunc
	slot6 = slot6[slot3]
	slot6 = slot6.getFunc
	slot7 = CSPrefsUtil
	slot7 = slot7[slot6]
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot5 = slot7
	slot7 = slot0.cacheTable
	slot7[slot1] = slot5

	return slot5
	--- END OF BLOCK #5 ---



end

slot11.innerGet = slot13

slot13 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER
	--- END OF BLOCK #0 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%s"
	slot11 = slot0
	slot9 = slot0.tryGetUserName
	slot9 = slot9(slot11)
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot1 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot6 = slot0.cacheTable
	slot6 = slot6[slot1]

	--- END OF BLOCK #2 ---

	if slot6 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.incCurrentSize

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 3 ---
	slot7 = slot0.prefsFunc
	slot7 = slot7[slot3]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot8 = slot7.immediatelySetFunc
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 2 ---
	slot8 = slot7.setFunc
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-41, warpins: 2 ---
	slot9 = CSPrefsUtil
	slot9 = slot9[slot8]
	slot11 = slot1
	slot12 = slot2

	slot9(slot11, slot12)

	slot9 = slot0.cacheTable
	slot9[slot1] = slot2

	return
	--- END OF BLOCK #9 ---



end

slot11.innerSet = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CSPrefsUtil
	slot1 = slot1.DeleteAll

	slot1()

	slot1 = {}
	slot0.cacheTable = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.deleteAll = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerGet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_INT
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot11.getInt = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerGet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_BOOL
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot11.getBool = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerGet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_FLOAT
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot11.getFloat = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerGet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_STRING
	slot10 = slot3

	return slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---



end

slot11.getString = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerSet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_INT
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.setInt = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerSet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_INT
	slot10 = slot3
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot11.setIntImmediately = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerSet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_BOOL
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.setBool = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerSet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_BOOL
	slot10 = slot3
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot11.setBoolImmediately = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerSet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_FLOAT
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.setFloat = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerSet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_FLOAT
	slot10 = slot3
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot11.setFloatImmediately = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerSet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_STRING
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.setString = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.innerSet
	slot7 = slot1
	slot8 = slot2
	slot9 = VT_STRING
	slot10 = slot3
	slot11 = true

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot11.setStringImmediately = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CSPrefsUtil
	slot1 = slot1.Save

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot11.save = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.CACHE_TYPE_FLAG
	slot3 = slot3.USER
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "%s%s"
	slot8 = slot0
	slot6 = slot0.tryGetUserName
	slot6 = slot6(slot8)
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot3 = slot0.cacheTable
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = CSPrefsUtil
	slot3 = slot3.DeleteKey
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.deleteKey = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = "DebugEnterSceneId"
	slot2 = "DebugEnterScenePos3"
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = slot1
	slot7 = -1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot4 = GlobalData
	slot4.DebugEnterSceneId = slot3
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = slot1
	slot8 = GlobalData
	slot8 = slot8.DebugEnterSceneId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-32, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.getString
	slot7 = slot2
	slot8 = ""
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot5 = {}
	slot6 = string
	slot6 = slot6.gmatch
	slot8 = slot4
	slot9 = "([-]?[%d%.]+)"
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-46, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot5
	slot13 = tonumber
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 49-60, warpins: 1 ---
	slot6 = GlobalData
	slot6.DebugEnterScenePos3 = slot5
	slot6 = require
	slot8 = "Editor.editor_utils"
	slot6 = slot6(slot8)
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-69, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = slot2
	slot11 = slot6.dump
	slot13 = GlobalData
	slot13 = slot13.DebugEnterScenePos3
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-78, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.deleteKey
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.deleteKey
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot11.innerGetDebugEnterInfo = slot13

return slot11
--- END OF BLOCK #0 ---



