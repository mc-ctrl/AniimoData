--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Core.Timer.TimerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.SceneUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EventConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.LuaCSConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = {}

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.resourceDownload
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.resourceDownload

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #4 ---



end

slot6._getResourceDownloadSystem = slot7

slot7 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientXPartUtil
	slot1 = slot1._getResourceDownloadSystem
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = slot1[slot0]
	slot4 = slot1
	MULTRES = ...

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6._notifyResourceDownload = slot7

slot7 = function()
	--- BLOCK #0 1-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot1 = ClientXPartUtil
	slot0.ClientXPartUtil = slot1
	slot0 = require
	slot2 = "Utils.ClientXPartQuery"
	slot0 = slot0(slot2)
	slot1 = slot0.initSystem

	slot1()

	slot1 = ClientXPartUtil
	slot2 = -2
	slot1._oldWaitMode = slot2
	slot1 = ClientXPartUtil
	slot2 = 4096
	slot1._limitKB = slot2
	slot1 = ClientXPartUtil
	slot2 = {}
	slot1._waitContext = slot2
	slot1 = ClientXPartUtil
	slot2 = 0
	slot1._partMode = slot2
	slot1 = ClientXPartUtil
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PercentFull
	slot1._worldPartState = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.XPartGetPartMode
	slot1 = slot1(slot3)
	slot2 = ClientXPartUtil
	slot2._partMode = slot1
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.XPartQueryStatus
	slot5 = LuaCSConst
	slot5 = slot5.XPartConst
	slot5 = slot5.PCIDWorld
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientXPartUtil
	slot3._worldPartState = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 49-57, warpins: 2 ---
	slot2 = ClientXPartUtil
	slot2 = slot2._notifyResourceDownload
	slot4 = "onXPartInit"
	slot5 = ClientXPartUtil
	slot5 = slot5._partMode
	slot6 = ClientXPartUtil
	slot6 = slot6._worldPartState

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot6.initSystem = slot7

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot0 = ClientXPartUtil
	slot0 = slot0._partMode
	--- END OF BLOCK #2 ---

	if slot0 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot0 = ClientXPartUtil
	slot0 = slot0._worldPartState
	slot1 = LuaCSConst
	slot1 = slot1.XPartConst
	slot1 = slot1.PercentFull
	--- END OF BLOCK #4 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot0 = true

	return slot0
	--- END OF BLOCK #6 ---



end

slot6.needCheck = slot7

slot7 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = nil
	slot1 = pairs
	slot3 = ClientXPartUtil
	slot3 = slot3._waitContext
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = slot4
	slot7 = slot5
	--- END OF BLOCK #1 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot7.arrPartID
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = slot7.arrPartID
	slot0 = slot8[1]

	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.getCurrentWaitPartID = slot7

slot7 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientXPartQuery"
	slot0 = slot0(slot2)
	slot1 = ClientXPartUtil
	slot1 = slot1._waitContext
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = nil
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot6.getFirstWaitPartList = slot7

slot7 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientXPartQuery"
	slot0 = slot0(slot2)
	slot1 = ClientXPartUtil
	slot1 = slot1.getFirstWaitPartList
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.arrPartID
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot2 = slot1.arrPartID
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot3 = true
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-40, warpins: 1 ---
	slot10 = slot9[1]
	slot11 = slot9[2]
	slot12 = {}
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.resMgr
	slot15 = slot13
	slot13 = slot13.XPartQueryDetail
	slot16 = slot10
	slot17 = slot11
	slot18 = slot12
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #6 ---

	if slot3 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-46, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot4
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 47-51, warpins: 1 ---
	slot14 = LuaCSConst
	slot14 = slot14.XPartConst
	slot14 = slot14.PercentFull
	--- END OF BLOCK #8 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-56, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot4
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-58, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 59-59, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot6.getCurrentWaitPartList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientXPartUtil
	slot1 = slot1._waitContext
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.timerID
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot2 = slot1.timerID
	slot3 = nil
	slot1.timerID = slot3
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot2 = ClientXPartUtil
	slot2 = slot2._waitContext
	slot3 = nil
	slot2[slot0] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot6._destoryContext = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.XPartWaitMode
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-22, warpins: 1 ---
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "ClientXPartUtil._setWaitMode: old[%d] => new[%d], stk[%s]"
	slot7 = slot1
	slot8 = slot0
	slot9 = debug
	slot9 = slot9.traceback
	MULTRES = slot9()
	MULTRES = slot4(slot6, slot7, slot8, MULTRES)

	slot2(MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2._notifyResourceDownload
	slot4 = "onWaitModeChanged"
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot6._setWaitMode = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientXPartUtil
	slot1 = slot1._waitContext
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = slot1.arrPartID
	slot3 = slot1.cbFunc
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-30, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.resMgr
	slot16 = slot14
	slot14 = slot14.XPartQueryStatus
	slot17 = slot12
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = LuaCSConst
	slot15 = slot15.XPartConst
	slot15 = slot15.PercentFull
	--- END OF BLOCK #3 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot5 = slot14 / 100
	slot6 = slot6 + 1
	slot4 = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 36-45, warpins: 1 ---
	slot7 = ClientXPartUtil
	slot7 = slot7._notifyResourceDownload
	slot9 = "onWaitProgress"
	slot10 = slot0
	slot11 = slot2
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-54, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "waitXPart: wait  fr[%s], num[%d], cid[%d], per[%.2f%%]"
	slot10 = slot0
	slot11 = slot6
	slot12 = slot4
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-62, warpins: 2 ---
	slot7 = print
	slot9 = "waitXPart: pass, fr="
	slot10 = slot0

	slot7(slot9, slot10)

	slot7 = ClientXPartUtil
	slot7 = slot7._oldWaitMode
	--- END OF BLOCK #8 ---

	if slot7 ~= -2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-75, warpins: 1 ---
	slot7 = print
	slot9 = "waitXPart: restore waitMode="
	slot10 = ClientXPartUtil
	slot10 = slot10._oldWaitMode

	slot7(slot9, slot10)

	slot7 = ClientXPartUtil
	slot7 = slot7._setWaitMode
	slot9 = ClientXPartUtil
	slot9 = slot9._oldWaitMode

	slot7(slot9)

	slot7 = ClientXPartUtil
	slot8 = -2
	slot7._oldWaitMode = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-88, warpins: 2 ---
	slot7 = ClientXPartUtil
	slot7 = slot7._notifyResourceDownload
	slot9 = "onWaitComplete"
	slot10 = slot0
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = ClientXPartUtil
	slot7 = slot7._destoryContext
	slot9 = slot0

	slot7(slot9)

	slot7 = slot3

	slot7()

	return
	--- END OF BLOCK #10 ---



end

slot6._timerContext = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = require
	slot6 = "Utils.ClientUtils"
	slot4 = slot4(slot6)
	slot5 = require
	slot7 = "Utils.ClientXPartQuery"
	slot5 = slot5(slot7)
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = LuaCSConst
	slot9 = slot9.XPartConst
	slot9 = slot9.KeyLogin2Scene
	--- END OF BLOCK #0 ---

	if slot0 ~= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-29, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.resMgr
	slot12 = slot10
	slot10 = slot10.XPartGetPartMode
	slot10 = slot10(slot12)
	slot11 = slot5.isSpecialPartMode
	slot11 = slot11()
	slot12 = ipairs
	slot14 = slot1
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 30-44, warpins: 1 ---
	slot17 = slot16[1]
	slot18 = slot16[2]
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.resMgr
	slot21 = slot19
	slot19 = slot19.XPartQueryStatus
	slot22 = slot17
	slot23 = slot18
	slot19 = slot19(slot21, slot22, slot23)
	slot20 = LuaCSConst
	slot20 = slot20.XPartConst
	slot20 = slot20.PercentFull
	--- END OF BLOCK #4 ---

	if slot20 <= slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-53, warpins: 1 ---
	slot20 = ClientXPartUtil
	slot20 = slot20._notifyResourceDownload
	slot22 = "onWaitPartReady"
	slot23 = slot0
	slot24 = slot17
	slot25 = slot18
	slot26 = slot19

	slot20(slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 54-58, warpins: 1 ---
	slot6 = slot17
	slot7 = slot19 / 100
	slot8 = slot8 + 1
	--- END OF BLOCK #6 ---

	if slot9 ~= false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot11 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 61-69, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.resMgr
	slot22 = slot20
	slot20 = slot20.XPartWaitMode
	slot23 = 0
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #8 ---

	if slot20 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-75, warpins: 1 ---
	slot21 = ClientXPartUtil
	slot21._oldWaitMode = slot20
	slot21 = ClientXPartUtil
	slot21 = slot21._setWaitMode
	slot23 = 1

	slot21(slot23)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-94, warpins: 2 ---
	slot21 = pg
	slot21 = slot21.global
	slot21 = slot21.resMgr
	slot23 = slot21
	slot21 = slot21.XPartTryDownload
	slot24 = slot17
	slot25 = slot18
	slot26 = ClientXPartUtil
	slot26 = slot26._limitKB
	slot27 = 0

	slot21(slot23, slot24, slot25, slot26, slot27)

	slot21 = ClientXPartUtil
	slot21 = slot21._notifyResourceDownload
	slot23 = "onWaitPartDownload"
	slot24 = slot0
	slot25 = slot17
	slot26 = slot18
	slot27 = slot19

	slot21(slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-96, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 97-99, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 100-112, warpins: 1 ---
	slot12 = print
	slot14 = "waitXPartCallback: enter check pass, callback fr="
	slot15 = slot0

	slot12(slot14, slot15)

	slot12 = ClientXPartUtil
	slot12 = slot12._notifyResourceDownload
	slot14 = "onWaitComplete"
	slot15 = slot0
	slot16 = slot1

	slot12(slot14, slot15, slot16)

	slot12 = slot3

	slot12()

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #14 113-114, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot9 == true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 115-116, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot11 == false then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 117-130, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "RESOURCE_NOT_DOWNLOADED"
	slot12 = slot12(slot14)
	slot13 = slot4.showBubbleMessageRaw
	slot15 = slot12
	slot16 = 3

	slot13(slot15, slot16)

	slot13 = slot5.uiLoginResetState
	slot15 = false

	slot13(slot15)

	slot13 = slot5.tryGetUserLastScene

	slot13()

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #17 131-132, warpins: 2 ---
	--- END OF BLOCK #17 ---

	if slot9 == true then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 133-134, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot11 == true then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 135-137, warpins: 1 ---
	slot12 = slot5.uiLoginResetState
	slot14 = false

	slot12(slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 138-140, warpins: 3 ---
	slot12 = 0
	--- END OF BLOCK #20 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 141-143, warpins: 1 ---
	slot13 = slot2.ToScene
	--- END OF BLOCK #21 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 144-144, warpins: 1 ---
	slot12 = slot2.ToScene
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 145-152, warpins: 3 ---
	slot13 = require
	slot15 = "Utils.ClientResMgrUtil"
	slot13 = slot13(slot15)
	slot14 = slot13.getXMainSceneId
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #23 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 153-154, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 155-161, warpins: 1 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = "%s_%d"
	slot18 = slot0
	slot19 = slot14
	slot15 = slot15(slot17, slot18, slot19)
	slot0 = slot15
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 162-166, warpins: 3 ---
	slot15 = ClientXPartUtil
	slot15 = slot15._waitContext
	slot15 = slot15[slot0]
	--- END OF BLOCK #26 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 167-167, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 168-213, warpins: 1 ---
	slot15 = string
	slot15 = slot15.format
	slot17 = "waitXPart: start fr[%s], num[%d], cid[%d], per[%.2f%%]"
	slot18 = slot0
	slot19 = slot8
	slot20 = slot6
	slot21 = slot7
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	slot16 = print
	slot18 = slot15

	slot16(slot18)

	slot16 = {}
	slot16.from = slot0
	slot16.arrPartID = slot1
	slot16.arg = slot2
	slot16.cbFunc = slot3
	slot16.numNotRead = slot8
	slot17 = nil
	slot16.timerID = slot17
	slot17 = ClientXPartUtil
	slot17 = slot17._destoryContext
	slot19 = slot0

	slot17(slot19)

	slot17 = ClientXPartUtil
	slot17 = slot17._waitContext
	slot17[slot0] = slot16
	slot17 = ClientXPartUtil
	slot17 = slot17._notifyResourceDownload
	slot19 = "onWaitStart"
	slot20 = slot0
	slot21 = slot1

	slot17(slot19, slot20, slot21)

	slot17 = TimerManager
	slot17 = slot17.addRepeatTimer
	slot19 = 2

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientXPartUtil
		slot0 = slot0._timerContext
		slot2 = from

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = slot17(slot19, slot20)
	slot16.timerID = slot17
	slot17 = facade
	slot19 = slot17
	slot17 = slot17.SendMessageCommand
	slot20 = MessageName
	slot20 = slot20.RESOURCE_DOWNLOAD_STATE_BEGIN

	slot17(slot19, slot20)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 214-214, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 215-215, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 216-216, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot6._doWaitXPartCallback = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "@fjs TrackXPart OpenAvatarProcess: arg[%s], stk[%s]"
	slot7 = table
	slot7 = slot7.val_to_str
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot2(MULTRES)

	slot2 = ClientXPartUtil
	slot2 = slot2.needCheck
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot2 = slot1

	slot2()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-37, warpins: 2 ---
	slot2 = slot0.KeyFrom
	slot3 = {}
	slot4 = {
		nil,
		0
	}
	slot5 = LuaCSConst
	slot5 = slot5.XPartConst
	slot5 = slot5.PCIDRole
	slot4[1] = slot5
	slot3[1] = slot4
	slot4 = ClientXPartUtil
	slot4 = slot4._doWaitXPartCallback
	slot6 = slot2
	slot7 = slot3
	slot8 = slot0
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot6.hookAvatarOpenAvatarProcess = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "@fjs TrackXPart AgentLoginImp: arg[%s], stk[%s]"
	slot7 = table
	slot7 = slot7.val_to_str
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot2(MULTRES)

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.needCheck
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot2 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 2 ---
	slot2 = slot1

	slot2()

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.getPartIDByArg
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot3 = slot1

	slot3()

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-41, warpins: 2 ---
	slot3 = slot0.KeyFrom
	slot4 = ClientXPartUtil
	slot4 = slot4._doWaitXPartCallback
	slot6 = slot3
	slot7 = slot2
	slot8 = slot0
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot6.hookLoginAgentLoginImp = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "@fjs TrackXPart TeleportToScene: arg[%s], stk[%s]"
	slot7 = table
	slot7 = slot7.val_to_str
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot2(MULTRES)

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.needCheck
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot2 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 2 ---
	slot2 = slot1

	slot2()

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.getPartIDByArg
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot3 = slot1

	slot3()

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-46, warpins: 2 ---
	slot3 = slot0.KeyFrom
	slot4 = ClientXPartUtil
	slot4 = slot4.openResourceDownloadCtrl
	slot6 = slot2
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = ClientXPartUtil
	slot4 = slot4._doWaitXPartCallback
	slot6 = slot3
	slot7 = slot2
	slot8 = slot0
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot6.hookMainPlayerTeleportToScene = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "@fjs TrackXPart TeleportToPhase: arg[%s], stk[%s]"
	slot7 = table
	slot7 = slot7.val_to_str
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = debug
	slot8 = slot8.traceback
	MULTRES = slot8()
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot2(MULTRES)

	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.needCheck
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot2 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-23, warpins: 2 ---
	slot2 = slot1

	slot2()

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-29, warpins: 2 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.getPartIDByArg
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-32, warpins: 1 ---
	slot3 = slot1

	slot3()

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-46, warpins: 2 ---
	slot3 = slot0.KeyFrom
	slot4 = ClientXPartUtil
	slot4 = slot4.openResourceDownloadCtrl
	slot6 = slot2
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = ClientXPartUtil
	slot4 = slot4._doWaitXPartCallback
	slot6 = slot3
	slot7 = slot2
	slot8 = slot0
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot6.hookMainPlayerTeleportToPhase = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5[1]
	slot7 = slot5[2]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-22, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.resMgr
	slot10 = slot8
	slot8 = slot8.XPartQueryStatus
	slot11 = slot6
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = LuaCSConst
	slot9 = slot9.XPartConst
	slot9 = slot9.PercentFull
	--- END OF BLOCK #3 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-28, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #6 ---



end

slot6.isPartListReady = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.sceneId

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-28, warpins: 2 ---
	slot2 = require
	slot4 = "Utils.ClientResMgrUtil"
	slot2 = slot2(slot4)
	slot3 = slot2.getXMainSceneId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = LuaCSConst
	slot5 = slot5.XPartConst
	slot5 = slot5.SceneArk
	--- END OF BLOCK #5 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot5 = LuaCSConst
	slot5 = slot5.XPartConst
	slot5 = slot5.ScenePVETGrass
	--- END OF BLOCK #6 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 2 ---
	slot5 = LuaCSConst
	slot5 = slot5.XPartConst
	slot4 = slot5.PCIDWorld

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 44-46, warpins: 1 ---
	slot10 = slot9[1]

	--- END OF BLOCK #11 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	return slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-49, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot6.getStageDownloadPartId = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = pg
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot3 = ClientXPartUtil
	slot3 = slot3.isPartListReady
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot3 = slot1._resourceDownloadCtrlOpened

	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-54, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_RESOURCE_DOWNLOAD
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-57, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-59, warpins: 1 ---
	slot3 = true
	slot1._resourceDownloadCtrlOpened = slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-70, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_RESOURCE_DOWNLOAD
	slot7 = {}
	slot7.partList = slot0
	--- END OF BLOCK #18 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-71, warpins: 1 ---
	slot8 = slot1.KeyFrom
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-79, warpins: 2 ---
	slot7.from = slot8
	slot8 = ClientXPartUtil
	slot8 = slot8.getStageDownloadPartId
	slot10 = slot0
	slot8 = slot8(slot10)
	slot7.stageDownloadPartId = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #20 ---



end

slot6.openResourceDownloadCtrl = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.KeyFrom
	slot3 = slot0.ToScene
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.KeyLogin2Role
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot4 = {}
	slot5 = {
		nil,
		0
	}
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PCIDRole
	slot5[1] = slot6
	slot4[1] = slot5
	slot1 = slot4

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.KeyRole2Novice
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot4 = {}
	slot5 = {
		nil,
		0
	}
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PCIDNovice
	slot5[1] = slot6
	slot4[1] = slot5
	slot1 = slot4

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-36, warpins: 2 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.KeyLogin2Scene
	--- END OF BLOCK #4 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-44, warpins: 1 ---
	slot4 = ClientXPartUtil
	slot4 = slot4.getPartIDByScene
	slot6 = slot0
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot1 = slot4

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-49, warpins: 2 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.KeyTeleToScene
	--- END OF BLOCK #6 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-57, warpins: 1 ---
	slot4 = ClientXPartUtil
	slot4 = slot4.getPartIDByScene
	slot6 = slot0
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot1 = slot4

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-62, warpins: 2 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.KeyTeleToPhase
	--- END OF BLOCK #8 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-70, warpins: 1 ---
	slot4 = ClientXPartUtil
	slot4 = slot4.getPartIDByScene
	slot6 = slot0
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot1 = slot4

	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-71, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot6.getPartIDByArg = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = {}
	slot5 = {
		nil,
		0
	}
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PCIDWorld
	slot5[1] = slot6
	slot4[1] = slot5
	slot3 = slot4

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-25, warpins: 2 ---
	slot4 = require
	slot6 = "Utils.ClientResMgrUtil"
	slot4 = slot4(slot6)
	slot5 = slot4.getXMainSceneId
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.SceneFreeID
	slot6 = slot6[slot2]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.SceneNovice
	--- END OF BLOCK #4 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot6 = {}
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDNovice
	slot7[1] = slot8
	slot6[1] = slot7
	slot3 = slot6

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-46, warpins: 2 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.SceneArk
	--- END OF BLOCK #6 ---

	if slot2 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-51, warpins: 1 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.ScenePVETGrass
	--- END OF BLOCK #7 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-66, warpins: 2 ---
	slot6 = {}
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDNovice
	slot7[1] = slot8
	slot6[1] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDArk
	slot7[1] = slot8
	slot6[2] = slot7
	slot3 = slot6

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-71, warpins: 2 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.SceneWater
	--- END OF BLOCK #9 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-92, warpins: 1 ---
	slot6 = {}
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDNovice
	slot7[1] = slot8
	slot6[1] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDArk
	slot7[1] = slot8
	slot6[2] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDWater
	slot7[1] = slot8
	slot6[3] = slot7
	slot3 = slot6

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-97, warpins: 2 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.SceneFire
	--- END OF BLOCK #11 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 98-124, warpins: 1 ---
	slot6 = {}
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDNovice
	slot7[1] = slot8
	slot6[1] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDArk
	slot7[1] = slot8
	slot6[2] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDWater
	slot7[1] = slot8
	slot6[3] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDFire
	slot7[1] = slot8
	slot6[4] = slot7
	slot3 = slot6

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 125-157, warpins: 2 ---
	slot6 = {}
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDNovice
	slot7[1] = slot8
	slot6[1] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDArk
	slot7[1] = slot8
	slot6[2] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDWater
	slot7[1] = slot8
	slot6[3] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDFire
	slot7[1] = slot8
	slot6[4] = slot7
	slot7 = {
		nil,
		0
	}
	slot8 = LuaCSConst
	slot8 = slot8.XPartConst
	slot8 = slot8.PCIDWorld
	slot7[1] = slot8
	slot6[5] = slot7
	slot3 = slot6

	return slot3
	--- END OF BLOCK #13 ---



end

slot6.getPartIDByScene = slot7

slot7 = function()
	--- BLOCK #0 1-38, warpins: 1 ---
	slot0 = {}
	slot1 = {
		nil,
		0
	}
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDRole
	slot1[1] = slot2
	slot0[1] = slot1
	slot1 = {
		nil,
		0
	}
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDNovice
	slot1[1] = slot2
	slot0[2] = slot1
	slot1 = {
		nil,
		0
	}
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDArk
	slot1[1] = slot2
	slot0[3] = slot1
	slot1 = {
		nil,
		0
	}
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDWater
	slot1[1] = slot2
	slot0[4] = slot1
	slot1 = {
		nil,
		0
	}
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDFire
	slot1[1] = slot2
	slot0[5] = slot1
	slot1 = {
		nil,
		0
	}
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDWorld
	slot1[1] = slot2
	slot0[6] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot6._getPreDownloadList = slot7

slot7 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.resMgr
	slot2 = slot0
	slot0 = slot0.XPartGetPartMode
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = ClientXPartUtil
	slot1 = slot1._notifyResourceDownload
	slot3 = "onPreDownloadSkip"
	slot4 = slot0

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-26, warpins: 2 ---
	slot1 = ClientXPartUtil
	slot1 = slot1._getPreDownloadList
	slot1 = slot1()
	slot2 = ClientXPartUtil
	slot2 = slot2._notifyResourceDownload
	slot4 = "onPreDownloadStart"
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-56, warpins: 1 ---
	slot7 = slot6[1]
	slot8 = slot6[2]
	slot9 = print
	slot11 = string
	slot11 = slot11.format
	slot13 = "ClientXPartUtil.start: clsid:%d, instid:%d, limitKB:%d"
	slot14 = slot7
	slot15 = slot8
	slot16 = ClientXPartUtil
	slot16 = slot16._limitKB
	MULTRES = slot11(slot13, slot14, slot15, slot16)

	slot9(MULTRES)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.XPartTryDownload
	slot12 = slot7
	slot13 = slot8
	slot14 = ClientXPartUtil
	slot14 = slot14._limitKB
	slot15 = 0
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot10 = ClientXPartUtil
	slot10 = slot10._notifyResourceDownload
	slot12 = "onPreDownloadPart"
	slot13 = slot7
	slot14 = slot8
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-58, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.startDownloadAllPart = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-17, warpins: 2 ---
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "ClientXPartUtil.startDownPart: clsid:%d, instid:%d, head:%d, nolimit:%d"
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	MULTRES = slot6(slot8, slot9, slot10, slot11, slot12)

	slot4(MULTRES)

	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot4 = ClientXPartUtil
	slot4 = slot4._setWaitMode
	slot6 = 1

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-36, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.XPartTryDownload
	slot7 = slot0
	slot8 = slot1
	slot9 = ClientXPartUtil
	slot9 = slot9._limitKB
	slot10 = 0

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	if slot2 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.XPartHeadDownload
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.startDownPart = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.startDownPart
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.PCIDRole
	slot5 = 0
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.startDownPartRole = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.startDownPart
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.PCIDNovice
	slot5 = 0
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.startDownPartNovice = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.startDownPart
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.PCIDArk
	slot5 = 0
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.startDownPartArk = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.startDownPart
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.PCIDWater
	slot5 = 0
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.startDownPartWater = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.startDownPart
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.PCIDFire
	slot5 = 0
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.startDownPartFire = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ClientXPartUtil
	slot2 = slot2.startDownPart
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.PCIDWorld
	slot5 = 0
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.startDownPartWorld = slot7

slot7 = function()
	--- BLOCK #0 1-26, warpins: 1 ---
	slot0 = {}
	slot1 = {
		21,
		0
	}
	slot0[1] = slot1
	slot1 = {
		22,
		0
	}
	slot0[2] = slot1
	slot1 = {
		23,
		0
	}
	slot0[3] = slot1
	slot1 = {
		24,
		0
	}
	slot0[4] = slot1
	slot1 = {
		25,
		0
	}
	slot0[5] = slot1
	slot1 = {
		26,
		0
	}
	slot0[6] = slot1
	slot1 = {
		27,
		0
	}
	slot0[7] = slot1
	slot1 = {
		56,
		0
	}
	slot0[8] = slot1
	slot1 = {
		65,
		0
	}
	slot0[9] = slot1
	slot1 = print
	slot3 = "XPart.printAllPart: start"

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 27-51, warpins: 1 ---
	slot6 = slot5[1]
	slot7 = slot5[2]
	slot8 = {}
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.XPartQueryDetail
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	slot9 = print
	slot11 = string
	slot11 = slot11.format
	slot13 = "XPart.printAllPart: idx:%d, cid:%d, iid:%d, part:[%s]"
	slot14 = slot4
	slot15 = slot6
	slot16 = slot7
	slot17 = table
	slot17 = slot17.val_to_str
	slot19 = slot8
	MULTRES = slot17(slot19)
	MULTRES = slot11(slot13, slot14, slot15, slot16, MULTRES)

	slot9(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-53, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 54-57, warpins: 1 ---
	slot1 = print
	slot3 = "XPart.printAllPart: comp"

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot6.printAllPart = slot7

slot7 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = {}
	slot2 = ClientXPartUtil
	slot2 = slot2.needCheck
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot3 = require
	slot5 = "Utils.ClientXPartQuery"
	slot3 = slot3(slot5)
	slot4 = slot3.getSavedPartID
	slot4 = slot4()
	slot5 = LuaCSConst
	slot5 = slot5.XPartConst
	slot5 = slot5.PCIDWorld
	slot6 = -1
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 22-26, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = 0
	--- END OF BLOCK #3 ---

	if slot12 > slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-39, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.resMgr
	slot16 = slot14
	slot14 = slot14.XPartQueryStatus
	slot17 = slot12
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = LuaCSConst
	slot15 = slot15.XPartConst
	slot15 = slot15.PercentFull
	--- END OF BLOCK #4 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 40-50, warpins: 1 ---
	slot0 = slot0 + 1
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot1
	slot18 = {}
	slot18[1] = slot12
	slot18[2] = slot13
	slot18[3] = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #5 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-51, warpins: 1 ---
	slot6 = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-53, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 54-56, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-73, warpins: 1 ---
	slot7 = ClientXPartUtil
	slot7 = slot7._setWaitMode
	slot9 = 1

	slot7(slot9)

	slot7 = ClientXPartUtil
	slot7 = slot7.startDownPart
	slot9 = slot5
	slot10 = 0
	slot11 = 0
	slot12 = 0

	slot7(slot9, slot10, slot11, slot12)

	slot7 = {}
	slot8 = {
		nil,
		0
	}
	slot8[1] = slot5
	slot8[3] = slot6
	slot7[1] = slot8

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 74-76, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot0 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-80, warpins: 1 ---
	slot7 = ClientXPartUtil
	slot7 = slot7._setWaitMode
	slot9 = 1

	slot7(slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-84, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 85-93, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = ClientXPartUtil
	slot14 = slot14.startDownPart
	slot16 = slot12
	slot17 = slot13
	slot18 = 0
	slot19 = 0

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 94-95, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 96-96, warpins: 1 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot6.tryDownSavedPartID = slot7

slot7 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = {}
	slot2 = ClientXPartUtil
	slot2 = slot2.needCheck
	slot2 = slot2()

	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = require
	slot5 = "Utils.ClientXPartQuery"
	slot3 = slot3(slot5)
	slot4 = slot3.getSavedPartID
	slot4 = slot4()
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-27, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot13 = string
	slot13 = slot13.format
	slot15 = "id_%d_%d"
	slot16 = slot11
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot5[slot13] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-36, warpins: 1 ---
	slot6 = ClientXPartUtil
	slot6 = slot6._getPreDownloadList
	slot6 = slot6()
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-47, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = string
	slot14 = slot14.format
	slot16 = "id_%d_%d"
	slot17 = slot12
	slot18 = slot13
	slot14 = slot14(slot16, slot17, slot18)
	slot15 = slot5[slot14]
	--- END OF BLOCK #6 ---

	if slot15 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-71, warpins: 1 ---
	slot16 = {}
	slot16.idkey = slot14
	slot16.clsid = slot12
	slot16.instid = slot13
	slot17 = {}
	slot16.detail = slot17
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.resMgr
	slot20 = slot18
	slot18 = slot18.XPartQueryDetail
	slot21 = slot12
	slot22 = slot13
	slot23 = slot17

	slot18(slot20, slot21, slot22, slot23)

	slot18 = slot3.findPackTitleByDetail
	slot20 = slot17
	slot18 = slot18(slot20)
	slot16.title = slot18
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot1
	slot22 = slot16

	slot19(slot21, slot22)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-73, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 74-74, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot6.tryGetLeftPartID = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.ClientXPartQuery"
	slot1 = slot1(slot3)
	slot2 = slot1.getSavedPartID
	slot2 = slot2()
	slot3 = 0
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 11-35, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = {}
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.resMgr
	slot14 = slot12
	slot12 = slot12.XPartQueryDetail
	slot15 = slot9
	slot16 = slot10
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot11.NumByte
	slot3 = slot3 + slot12
	slot12 = print
	slot14 = string
	slot14 = slot14.format
	slot16 = "@fjs formatLeftPartID: saved[%d], detail[%s]"
	slot17 = slot9
	slot18 = table
	slot18 = slot18.val_to_str
	slot20 = slot11
	MULTRES = slot18(slot20)
	MULTRES = slot14(slot16, slot17, MULTRES)

	slot12(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-37, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 38-46, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.PCIDWorld
	slot5 = 0
	slot6 = 0
	slot7 = ipairs
	slot9 = slot0
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 47-51, warpins: 1 ---
	slot12 = slot11.clsid
	slot13 = slot11.instid
	slot14 = slot11.detail
	--- END OF BLOCK #4 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 52-53, warpins: 1 ---
	slot5 = slot14.NumByte
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 54-55, warpins: 1 ---
	slot15 = slot14.NumByte
	slot6 = slot6 + slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-57, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 58-60, warpins: 1 ---
	slot7 = pg
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 61-64, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-67, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.resourceDownload
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-89, warpins: 3 ---
	slot8 = slot5 - slot3
	slot9 = slot8 - slot6
	slot10 = print
	slot12 = string
	slot12 = slot12.format
	slot14 = "@fjs formatLeftPartID: all[%s], saved[%s], left[%s]"
	slot15 = tostring
	slot17 = slot5
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot3
	slot16 = slot16(slot18)
	slot17 = tostring
	slot19 = slot8
	MULTRES = slot17(slot19)
	MULTRES = slot12(slot14, slot15, slot16, MULTRES)

	slot10(MULTRES)

	slot10 = ""
	slot11 = ipairs
	slot13 = slot0
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 90-97, warpins: 1 ---
	slot16 = slot15.clsid
	slot17 = slot15.instid
	slot18 = slot15.detail
	slot19 = slot15.detail
	slot19 = slot19.NumByte
	slot15.NumByte = slot19
	--- END OF BLOCK #12 ---

	if slot16 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-98, warpins: 1 ---
	slot15.NumByte = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 99-104, warpins: 2 ---
	slot21 = slot7
	slot19 = slot7.formatDownloadBytes
	slot22 = slot15.NumByte
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #14 ---

	if slot10 == "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-112, warpins: 1 ---
	slot20 = string
	slot20 = slot20.format
	slot22 = "%s:%s"
	slot23 = slot15.title
	slot24 = slot19
	slot20 = slot20(slot22, slot23, slot24)
	slot10 = slot20
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 113-120, warpins: 1 ---
	slot20 = slot10
	slot21 = string
	slot21 = slot21.format
	slot23 = ", %s:%s"
	slot24 = slot15.title
	slot25 = slot19
	slot21 = slot21(slot23, slot24, slot25)
	slot10 = slot20 .. slot21
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 121-122, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 123-135, warpins: 1 ---
	slot11 = "大小"
	slot14 = slot7
	slot12 = slot7.formatDownloadBytes
	slot15 = slot8
	slot12 = slot12(slot14, slot15)
	slot13 = string
	slot13 = slot13.format
	slot15 = "(%s%s)? \n %s"
	slot16 = slot11
	slot17 = slot12
	slot18 = slot10
	slot13 = slot13(slot15, slot16, slot17, slot18)

	return slot13
	--- END OF BLOCK #18 ---



end

slot6.formatLeftPartID = slot7

slot7 = function()
	--- BLOCK #0 1-31, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientXPartQuery"
	slot0 = slot0(slot2)
	slot1 = slot0.getSavedPartID
	slot1 = slot1()
	slot2 = ClientXPartUtil
	slot2 = slot2.tryGetLeftPartID
	slot2 = slot2()
	slot3 = print
	slot5 = "@fjs loginTryDownLeftPartID: left[%s]"
	slot6 = table
	slot6 = slot6.val_to_str
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientXPartUtil
	slot3 = slot3._setWaitMode
	slot5 = -1

	slot3(slot5)

	slot3 = ClientXPartUtil
	slot3 = slot3._getPreDownloadList
	slot3 = slot3()
	slot4 = ClientXPartUtil
	slot4 = slot4._notifyResourceDownload
	slot6 = "onPreDownloadStart"
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 32-61, warpins: 1 ---
	slot9 = slot8.clsid
	slot10 = slot8.instid
	slot11 = print
	slot13 = string
	slot13 = slot13.format
	slot15 = "ClientXPartUtil.start: clsid:%d, instid:%d, limitKB:%d"
	slot16 = slot9
	slot17 = slot10
	slot18 = ClientXPartUtil
	slot18 = slot18._limitKB
	MULTRES = slot13(slot15, slot16, slot17, slot18)

	slot11(MULTRES)

	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.resMgr
	slot13 = slot11
	slot11 = slot11.XPartTryDownload
	slot14 = slot9
	slot15 = slot10
	slot16 = ClientXPartUtil
	slot16 = slot16._limitKB
	slot17 = 0
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot12 = ClientXPartUtil
	slot12 = slot12._notifyResourceDownload
	slot14 = "onPreDownloadPart"
	slot15 = slot9
	slot16 = slot10
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 62-63, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 64-64, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.tryDownLeftPartID = slot7

slot7 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientXPartQuery"
	slot0 = slot0(slot2)
	slot1 = slot0.getAllPartID
	slot1 = slot1()
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-27, warpins: 1 ---
	slot8 = slot7.clsid
	slot9 = slot7.instid
	slot10 = {}
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.resMgr
	slot13 = slot11
	slot11 = slot11.XPartQueryDetail
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = LuaCSConst
	slot12 = slot12.XPartConst
	slot12 = slot12.PercentFull
	--- END OF BLOCK #1 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-32, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-34, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 35-35, warpins: 1 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot6.getNotCompletePartID = slot7

slot7 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientXPartQuery"
	slot0 = slot0(slot2)
	slot1 = slot0.getAllPartID
	slot1 = slot1()
	slot2 = ClientXPartUtil
	slot2 = slot2.getNotCompletePartID
	slot2 = slot2()
	slot0._currentDownList = slot2
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-43, warpins: 1 ---
	slot8 = slot7.CID
	slot9 = slot7.IID
	slot10 = print
	slot12 = string
	slot12 = slot12.format
	slot14 = "ClientXPartUtil.start: clsid:%d, instid:%d, limitKB:%d"
	slot15 = slot8
	slot16 = slot9
	slot17 = ClientXPartUtil
	slot17 = slot17._limitKB
	MULTRES = slot12(slot14, slot15, slot16, slot17)

	slot10(MULTRES)

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.resMgr
	slot12 = slot10
	slot10 = slot10.XPartTryDownload
	slot13 = slot8
	slot14 = slot9
	slot15 = ClientXPartUtil
	slot15 = slot15._limitKB
	slot16 = 0
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot11 = ClientXPartUtil
	slot11 = slot11._notifyResourceDownload
	slot13 = "onPreDownloadPart"
	slot14 = slot8
	slot15 = slot9
	slot16 = slot10

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-45, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.tryDownAllPartID = slot7

slot7 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientXPartQuery"
	slot0 = slot0(slot2)
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.resourceDownload
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.isXPartEnabled
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot2 = slot0._loginDownloadRunning

	--- END OF BLOCK #5 ---

	if slot2 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-48, warpins: 2 ---
	slot2 = true
	slot0._loginDownloadRunning = slot2
	slot2 = print
	slot4 = string
	slot4 = slot4.format
	slot6 = "@fjs startDownAllPartID: "
	slot7 = debug
	slot7 = slot7.traceback
	MULTRES = slot7()
	MULTRES = slot4(slot6, MULTRES)

	slot2(MULTRES)

	slot2 = ClientXPartUtil
	slot2 = slot2._setWaitMode
	slot4 = 1

	slot2(slot4)

	slot2 = ClientXPartUtil
	slot2 = slot2.tryDownAllPartID

	slot2()

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.RESOURCE_DOWNLOAD_STATE_BEGIN

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot6.startDownAllPartID = slot7

return slot6
--- END OF BLOCK #0 ---



