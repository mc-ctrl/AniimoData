--- BLOCK #0 1-477, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "SettingModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.setting_map_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.setting_func_list_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AudioConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.setting_selector_text_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.SettingConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.EventConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = {}
slot16 = {
	Help = "help",
	Compass = "compass"
}
slot15.showUIParam = slot16
slot16 = {
	Gamepad = 2,
	Keyboard = 1
}
slot15.keyReplaceType = slot16
slot16 = {}
slot15.logCache = slot16
slot16 = {
	Language = "language",
	Audio = "audio",
	Video = "video",
	Operate = "operate",
	Game = "game"
}
slot15.SettingTabName = slot16
slot16 = {}
slot17 = {}
slot18 = {
	true,
	0.1,
	32,
	0.5,
	8,
	2,
	4,
	16,
	16
}
slot17.Windows = slot18
slot18 = {
	true,
	0.1,
	32,
	0.5,
	8,
	2,
	4,
	16,
	16
}
slot17.Android = slot18
slot18 = {
	true,
	0.2,
	32,
	0.5,
	8,
	2,
	4,
	16,
	16
}
slot17.IOS = slot18
slot18 = {
	true,
	0.6,
	32,
	0.5,
	8,
	1,
	10,
	30,
	60
}
slot17.PS5 = slot18
slot18 = {
	true,
	0.6,
	32,
	0.5,
	8,
	1,
	10,
	30,
	60
}
slot17.Default = slot18
slot16[1] = slot17
slot17 = {}
slot18 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	16,
	40,
	60
}
slot17.Android = slot18
slot18 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	16,
	40,
	60
}
slot17.IOS = slot18
slot18 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	30,
	64,
	100
}
slot17.PS5 = slot18
slot18 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	30,
	64,
	100
}
slot17.Default = slot18
slot16[2] = slot17
slot17 = {}
slot18 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	16,
	64,
	100
}
slot17.Android = slot18
slot18 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	16,
	64,
	100
}
slot17.IOS = slot18
slot18 = {
	false,
	2,
	8,
	0.5,
	2
}
slot17.PS5 = slot18
slot18 = {
	false,
	2,
	8,
	0.5,
	2
}
slot17.Default = slot18
slot16[3] = slot17

slot17 = function(slot0, ...)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	MULTRES = ...
	slot2[MULTRES] = MULTRES
	slot3 = ClientSettingUtils
	slot3 = slot3._applySettingValue_inner
	slot5 = slot0
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_SETTING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.refreshSettingListNoData

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.applySettingValue = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2[slot0]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = true
	slot2[slot0] = slot3
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot4 = ClientSettingUtils
	slot4 = slot4.setValueNoRefreshList
	slot6 = slot0
	slot7 = unpack
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = ClientSettingUtils
	slot4 = slot4.setValueNoRefreshList
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot4 = slot1[1]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot4 = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot5 = SettingMapData
	slot5 = slot5[slot0]
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot5 = SettingMapData
	slot5 = slot5[slot0]
	slot5 = slot5[slot4]

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-44, warpins: 2 ---
	slot6 = slot5.relationTable
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-49, warpins: 2 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 50-55, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isTable
	slot14 = slot11[2]
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 56-63, warpins: 1 ---
	slot12 = slot11[2]
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot13 = slot13.curPlatform
	slot12 = slot12[slot13]
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-75, warpins: 1 ---
	slot12 = ClientSettingUtils
	slot12 = slot12._applySettingValue_inner
	slot14 = slot11[1]
	slot15 = slot11[2]
	slot16 = pg
	slot16 = slot16.game
	slot16 = slot16.setting
	slot16 = slot16.curPlatform
	slot15 = slot15[slot16]
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 76-81, warpins: 1 ---
	slot12 = ClientSettingUtils
	slot12 = slot12._applySettingValue_inner
	slot14 = slot11[1]
	slot15 = slot11[2]
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-83, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 84-84, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot15._applySettingValue_inner = slot17

slot17 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1[slot0]
	MULTRES = ...

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot2 = "set_"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot2 = "set_"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	MULTRES = ...

	slot1(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.setValueNoRefreshList = slot17

slot17 = function(slot0, ...)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1[slot0]
	MULTRES = ...

	slot1(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot2 = "set_"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot2 = "set_"
	slot3 = slot0
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]
	MULTRES = ...

	slot1(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-33, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_SETTING
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.refreshSettingListNoData

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.setValue = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0._platformHooks
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.setDefault_crossPlatform
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = slot0.setDefault_crossPlatform

	return slot1()
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.setDefault_crossPlatform = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.get_crossPlatform
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.get_crossPlatform
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---



end

slot15.get_crossPlatform = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.set_crossPlatform
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.set_crossPlatform
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.set_crossPlatform = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = SettingMapData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = SettingMapData
	slot3 = slot3[slot0]
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot3.relationTable
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 20-22, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #7 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-28, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot9[2]
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-36, warpins: 1 ---
	slot10 = slot9[2]
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.setting
	slot11 = slot11.curPlatform
	slot10 = slot10[slot11]

	return slot10

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 37-38, warpins: 1 ---
	slot10 = slot9[2]

	return slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot15.getSettingRelationValue = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = SettingMapData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = SettingMapData
	slot2 = slot2[slot0]
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot2.relationTable
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 19-24, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot8[2]
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-32, warpins: 1 ---
	slot9 = slot8[2]
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.setting
	slot10 = slot10.curPlatform
	slot9 = slot9[slot10]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-43, warpins: 1 ---
	slot9 = ClientSettingUtils
	slot9 = slot9.setValue
	slot11 = slot8[1]
	slot12 = slot8[2]
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.setting
	slot13 = slot13.curPlatform
	slot12 = slot12[slot13]

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-48, warpins: 1 ---
	slot9 = ClientSettingUtils
	slot9 = slot9.setValue
	slot11 = slot8[1]
	slot12 = slot8[2]

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-60, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_SETTING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-67, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.refreshSettingListNoData

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot15.setRelationValue = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.funcType
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.ClientPuppet
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1 = slot1.entityCountMin
	slot1 = slot1.ClientPuppet
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot2 = slot2.entityCountMax
	slot2 = slot2.ClientPuppet

	return slot1, slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 19-24, warpins: 1 ---
	slot1 = slot0.funcType
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.ClientPet
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1 = slot1.entityCountMin
	slot1 = slot1.ClientPet
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot2 = slot2.entityCountMax
	slot2 = slot2.ClientPet

	return slot1, slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 37-42, warpins: 1 ---
	slot1 = slot0.funcType
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.ClientPlayer
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-54, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1 = slot1.entityCountMin
	slot1 = slot1.ClientPlayer
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot2 = slot2.entityCountMax
	slot2 = slot2.ClientPlayer

	return slot1, slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 55-60, warpins: 1 ---
	slot1 = slot0.funcType
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.ClientEnvObject
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-71, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot1 = slot1.entityCountMin
	slot1 = slot1.ClientEnvObject
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot2 = slot2.entityCountMax
	slot2 = slot2.ClientEnvObject

	return slot1, slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-76, warpins: 5 ---
	slot1 = slot0.widgetParam
	slot1 = slot1[1]
	slot2 = slot0.widgetParam
	slot2 = slot2[2]

	return slot1, slot2
	--- END OF BLOCK #8 ---



end

slot15.getSliderMinMaxValue = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.logCache
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot15.setLog = slot17

slot17 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pairs
	slot2 = ClientSettingUtils
	slot2 = slot2.logCache
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-14, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.sendCustomLog
	slot7 = Const
	slot7 = slot7.BILogName
	slot7 = slot7.SETTING
	slot8 = {}
	slot8.setting_id = slot3
	slot8.operation_id = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-20, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot1 = {}
	slot0.logCache = slot1

	return
	--- END OF BLOCK #3 ---



end

slot15.reportLog = slot17

slot17 = function()
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOTKEY_KEYBOARD"
	slot2 = slot2(slot4)
	slot1.label = slot2
	slot2 = ClientSettingUtils
	slot2 = slot2.keyReplaceType
	slot2 = slot2.Keyboard
	slot1.value = slot2
	slot0[1] = slot1
	slot1 = {}
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "HOTKEY_GAMEPAD"
	slot2 = slot2(slot4)
	slot1.label = slot2
	slot2 = ClientSettingUtils
	slot2 = slot2.keyReplaceType
	slot2 = slot2.Gamepad
	slot1.value = slot2
	slot0[2] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot15.getKeyReplaceType = slot17

slot17 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = {
		value = 1,
		label = "1"
	}
	slot0[1] = slot1
	slot1 = {
		value = 2,
		label = "2"
	}
	slot0[2] = slot1
	slot1 = {
		value = 3,
		label = "3"
	}
	slot0[3] = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot15.getGamepadPlanList = slot17
slot17 = {
	"Bind/MoveGamepad",
	"Bind/MoveCameraGamepad",
	"Bind/Pet1",
	"Bind/Pet2",
	"Bind/Pet3",
	"Bind/Pet4",
	"Bind/SwitchPet",
	"Bind/Jump",
	"Bind/Sprint",
	"Bind/NormalAttack",
	"Bind/Interact",
	"Bind/TrackOpenSpecial",
	"Bind/LockTarget",
	"Bind/Skill1",
	"Bind/Skill2",
	"Bind/SwitchCatchMode",
	"Bind/SwitchPet",
	"Bind/OpenChat",
	"Bind/FunctionMenu"
}
slot15.gamepadShowKeyList = slot17
slot17 = {
	["Bind/MoveGamepad"] = "<Gamepad>/leftStick",
	["Bind/FunctionMenu"] = "<Gamepad>/start",
	["Bind/Interact"] = "<Gamepad>/buttonNorth",
	["Bind/MoveCameraGamepad"] = "<Gamepad>/rightStick",
	["Bind/OpenChat"] = "<Gamepad>/select"
}
slot15.gamepadShowKeyDefaultPathMap = slot17
slot17 = {
	["Bind/MoveGamepad"] = "GAMEPAD_PLAYER_MOVE",
	["Bind/FunctionMenu"] = "GAMEPAD_OPEN_MENU",
	["Bind/Interact"] = 1424614952,
	["Bind/MoveCameraGamepad"] = "CONSOLE_BAR_MOVE_CAMERA",
	["Bind/OpenChat"] = "CONSOLE_BAR_CHAT"
}
slot15.gamepadShowKeyDescMap = slot17
slot17 = {
	["Hud/PetManagementButtonFun2"] = "<Gamepad>/buttonNorth",
	["Hud/PetManagementButtonFun3"] = "<Gamepad>/buttonEast",
	["Hud/PetManagementButtonFun4"] = "<Gamepad>/buttonSouth",
	["Hud/PetManagementButtonFun9"] = "<Gamepad>/leftShoulder",
	["Raw/GamepadRightTrigger"] = "<Gamepad>/rightTrigger",
	["Raw/GamepadLeftTrigger"] = "<Gamepad>/leftTrigger",
	["Raw/GamepadRightStickPress"] = "<Gamepad>/rightStickPress",
	["Raw/GamepadLeftStickPress"] = "<Gamepad>/leftStickPress",
	["Raw/GamepadButtonNorth"] = "<Gamepad>/buttonNorth",
	["Raw/GamepadButtonWest"] = "<Gamepad>/buttonWest",
	["Raw/GamepadButtonEast"] = "<Gamepad>/buttonEast",
	["Raw/GamepadButtonSouth"] = "<Gamepad>/buttonSouth",
	["<SwitchProControllerHID>/select"] = "<Gamepad>/select",
	["<DualShockGamepad>/touchpadButton"] = "<Gamepad>/select",
	["<GXDKGamepad>/select"] = "<Gamepad>/select",
	["<XInputController>/select"] = "<Gamepad>/select",
	["Hud/PetManagementButtonFun14"] = "<Gamepad>/dpad/right",
	["Hud/PetManagementButtonFun13"] = "<Gamepad>/dpad/left",
	["Hud/PetManagementButtonFun12"] = "<Gamepad>/dpad/down",
	["Hud/PetManagementButtonFun11"] = "<Gamepad>/dpad/up",
	["Hud/PetManagementButtonFun10"] = "<Gamepad>/rightShoulder",
	["Hud/PetManagementButtonFun1"] = "<Gamepad>/buttonWest",
	["Hud/LeftStickMove"] = "<Gamepad>/leftStick",
	["Raw/GamepadRightStickMove"] = "<Gamepad>/rightStick",
	["Raw/GamepadLeftStickMove"] = "<Gamepad>/leftStick",
	["Raw/GamepadStart"] = "<Gamepad>/start",
	["Raw/GamepadSelect"] = "<Gamepad>/select",
	["Raw/GamepadDPadRight"] = "<Gamepad>/dpad/right",
	["Raw/GamepadDPadLeft"] = "<Gamepad>/dpad/left",
	["Raw/GamepadDPadDown"] = "<Gamepad>/dpad/down",
	["Raw/GamepadDPadUp"] = "<Gamepad>/dpad/up",
	["Raw/GamepadRightShoulder"] = "<Gamepad>/rightShoulder",
	["Raw/GamepadLeftShoulder"] = "<Gamepad>/leftShoulder"
}
slot15.gamepadGenericPathMap = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.gamepadGenericPathMap
	slot1 = slot1[slot0]

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot2 = string
	slot2 = slot2.match
	slot4 = slot0
	slot5 = "^<[^>]+>/(.+)$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = "<Gamepad>/"
	slot4 = slot2
	slot3 = slot3 .. slot4

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot15.getGamepadGenericPath = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.getGamepadDesc
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getGamepadDesc
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	slot2 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-21, warpins: 3 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.gamepadShowKeyDescMap
	slot3 = slot3[slot0]

	return slot3
	--- END OF BLOCK #7 ---



end

slot15.getGamepadShowKeyDesc = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getGamepadShowKeyDesc
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2

	return slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot15.getGamepadShowKeyText = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "keySelectUText"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = slot3.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-63, warpins: 2 ---
	slot2["<Gamepad>/select"] = slot3
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyLTUText"
	slot4 = slot4(slot6, slot7)
	slot2["<Gamepad>/leftTrigger"] = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyLBUText"
	slot4 = slot4(slot6, slot7)
	slot2["<Gamepad>/leftShoulder"] = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyLUText"
	slot4 = slot4(slot6, slot7)
	slot2["<Gamepad>/leftStick"] = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyLSUText"
	slot4 = slot4(slot6, slot7)
	slot2["<Gamepad>/leftStickPress"] = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyDownUText"
	slot4 = slot4(slot6, slot7)
	slot2["<Gamepad>/dpad/down"] = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyLeftUText"
	slot4 = slot4(slot6, slot7)
	slot2["<Gamepad>/dpad/left"] = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyRightUText"
	slot4 = slot4(slot6, slot7)
	slot2["<Gamepad>/dpad/right"] = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyUpUText"
	slot4 = slot4(slot6, slot7)
	slot2["<Gamepad>/dpad/up"] = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "keyStartUText"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 64-68, warpins: 1 ---
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 69-110, warpins: 2 ---
	slot2["<Gamepad>/start"] = slot4
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyRTUText"
	slot5 = slot5(slot7, slot8)
	slot2["<Gamepad>/rightTrigger"] = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyRBUText"
	slot5 = slot5(slot7, slot8)
	slot2["<Gamepad>/rightShoulder"] = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyYUText"
	slot5 = slot5(slot7, slot8)
	slot2["<Gamepad>/buttonNorth"] = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyBUText"
	slot5 = slot5(slot7, slot8)
	slot2["<Gamepad>/buttonEast"] = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyXUText"
	slot5 = slot5(slot7, slot8)
	slot2["<Gamepad>/buttonWest"] = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyAUText"
	slot5 = slot5(slot7, slot8)
	slot2["<Gamepad>/buttonSouth"] = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyRUText"
	slot5 = slot5(slot7, slot8)
	slot2["<Gamepad>/rightStick"] = slot5
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "keyRSUText"
	slot5 = slot5(slot7, slot8)
	slot2["<Gamepad>/rightStickPress"] = slot5

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.getGamepadTextList = slot17
slot17 = {}
slot18 = {
	"escape",
	"empty",
	"f1",
	"f2",
	"f3",
	"f4",
	"empty",
	"f5",
	"f6",
	"f7",
	"f8",
	"empty",
	"f9",
	"f10",
	"f11",
	"f12"
}
slot17[1] = slot18
slot18 = {
	"backquote",
	"1",
	"2",
	"3",
	"4",
	"5",
	"6",
	"7",
	"8",
	"9",
	"0",
	"minus",
	"equals",
	"backspace"
}
slot17[2] = slot18
slot18 = {
	"tab",
	"q",
	"w",
	"e",
	"r",
	"t",
	"y",
	"u",
	"i",
	"o",
	"p",
	"leftBracket",
	"rightBracket",
	"backslash"
}
slot17[3] = slot18
slot18 = {
	"capsLock",
	"a",
	"s",
	"d",
	"f",
	"g",
	"h",
	"j",
	"k",
	"l",
	"semicolon",
	"quote",
	"enter"
}
slot17[4] = slot18
slot18 = {
	"leftShift",
	"z",
	"x",
	"c",
	"v",
	"b",
	"n",
	"m",
	"comma",
	"period",
	"slash",
	"rightShift"
}
slot17[5] = slot18
slot18 = {
	"ctrl",
	"win",
	"alt",
	"space",
	"rightAlt",
	"win",
	"contextMenu",
	"rightCtrl"
}
slot17[6] = slot18
slot18 = {
	"leftButton",
	"rightButton"
}
slot17[7] = slot18
slot15.keyboardList = slot17
slot17 = {
	rightCtrl = 1,
	tab = 1,
	space = 2,
	capsLock = 1,
	ctrl = 1,
	rightShift = 2,
	backspace = 1,
	leftShift = 1,
	enter = 2,
	empty = 1,
	backslash = 1
}
slot15.key2Index = slot17
slot17 = {
	White = 4,
	Purple = 3,
	Green = 2,
	Grey = 1,
	Yellow = 5
}
slot15.keyListColorSort = slot17
slot17 = {}
slot15.key2PosIndex = slot17

slot17 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = ipairs
	slot3 = ClientSettingUtils
	slot3 = slot3.keyboardList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 7-12, warpins: 1 ---
	slot6 = {}
	slot0[slot4] = slot6
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot10 == "backquote" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot11 = "~"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot12 = slot0[slot4]
	slot13 = {
		isEmpty = true
	}
	slot14 = ClientSettingUtils
	slot14 = slot14.key2Index
	slot14 = slot14[slot10]
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-34, warpins: 2 ---
	slot13.tIndex = slot14
	slot13.key = slot11
	slot12[slot9] = slot13
	slot12 = ClientSettingUtils
	slot12 = slot12.key2PosIndex
	slot13 = {}
	slot13.x = slot4
	slot13.y = slot9
	slot12[slot10] = slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.settingKeyReplace
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getKeyboardList
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #11 52-54, warpins: 1 ---
	slot8 = slot7.tIndex
	--- END OF BLOCK #11 ---

	if slot8 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 55-58, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.subItems
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 59-69, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.input
	slot13 = slot13.keyboardHotkeyManager
	slot15 = slot13
	slot13 = slot13.GetActionPath
	slot16 = slot12.actionNames
	slot16 = slot16[1]
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #13 ---

	if slot13 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #14 70-76, warpins: 1 ---
	slot14 = string
	slot14 = slot14.sub
	slot16 = slot13
	slot17 = 12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #14 ---

	if slot13 ~= "<Mouse>/rightButton" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-78, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot13 == "<Mouse>/leftButton" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-84, warpins: 2 ---
	slot15 = string
	slot15 = slot15.sub
	slot17 = slot13
	slot18 = 9
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-89, warpins: 2 ---
	slot15 = ClientSettingUtils
	slot15 = slot15.key2PosIndex
	slot15 = slot15[slot14]
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 90-98, warpins: 1 ---
	slot16 = slot15.x
	slot16 = slot0[slot16]
	slot17 = slot15.y
	slot16 = slot16[slot17]
	slot17 = false
	slot16.isEmpty = slot17
	slot17 = slot12.keycolor
	--- END OF BLOCK #18 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 99-99, warpins: 1 ---
	slot17 = "White"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-103, warpins: 2 ---
	slot16.color = slot17
	slot17 = slot12.keyorder
	--- END OF BLOCK #20 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-104, warpins: 1 ---
	slot17 = 999
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-111, warpins: 2 ---
	slot16.keyorder = slot17
	slot17 = slot12.label
	slot16.desc = slot17
	slot17 = slot15.x
	slot18 = 7
	--- END OF BLOCK #22 ---

	if slot17 < slot18 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 112-122, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.deepCopyTable
	slot19 = slot16
	slot17 = slot17(slot19)
	slot18 = 0
	slot17.tIndex = slot18
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot2
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 123-124, warpins: 5 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #25


	--- BLOCK #25 125-126, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #26


	--- BLOCK #26 127-135, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.keyorder
		slot3 = slot1.keyorder
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot3 = slot0
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #26 ---



end

slot15.getKeyboardKeyList = slot17

slot17 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_SETTING_KEY_REPLACE

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.openKeyReplace = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.value

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.get4KResolutionValue
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.checkSupport4K
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-37, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getVideoQuality
	slot2 = slot2(slot4)
	slot3 = Const
	slot3 = slot3.VIDEO_QUALITY
	slot3 = slot3.TOP

	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-47, warpins: 3 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0
	slot5 = 1
	slot6 = {
		tIndex = 0
	}
	slot6.value = slot1
	slot6.label = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot15.tryAddOption = slot17
slot17 = {
	Dynamic = 6,
	Five = 5,
	Four = 4,
	Three = 3,
	Two = 2,
	One = 1,
	None = 0
}

slot18 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.CheckDynamicFrameGenerationSupport
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.CheckDynamicFrameGenerationSupport

	return slot0()
	--- END OF BLOCK #2 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.info
	slot2 = slot2.widgetTxt
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-19, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = SettingSelectorText
	slot11 = slot11[slot7]
	slot11 = slot11.name
	slot9 = slot9(slot11)
	slot1[slot8] = slot9
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-26, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.info
	slot4 = slot4.widgetParam
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-31, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 32-36, warpins: 1 ---
	slot10 = {
		tIndex = 0
	}
	slot10.value = slot9
	slot11 = slot1[slot8]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot11 = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-42, warpins: 2 ---
	slot10.label = slot11
	slot11 = slot0.info
	slot11 = slot11.widgetImage
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-46, warpins: 1 ---
	slot11 = slot0.info
	slot11 = slot11.widgetImage
	slot11 = slot11[slot8]
	slot10.img = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-49, warpins: 2 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-55, warpins: 1 ---
	slot5 = slot0.info
	slot5 = slot5.funcType
	--- END OF BLOCK #14 ---

	if slot5 == "setResolution" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-88, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getDefaultResolution
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getResolution
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.setting
	slot9 = slot7
	slot7 = slot7.get4KResolutionValue
	slot7 = slot7(slot9)
	slot8 = ClientSettingUtils
	slot8 = slot8.tryAddOption
	slot10 = slot3
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = ClientSettingUtils
	slot8 = slot8.tryAddOption
	slot10 = slot3
	slot11 = slot6

	slot8(slot10, slot11)

	slot8 = ClientSettingUtils
	slot8 = slot8.tryAddOption
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-92, warpins: 2 ---
	slot5 = slot0.info
	slot5 = slot5.funcType
	--- END OF BLOCK #16 ---

	if slot5 == "antialiasing" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 93-97, warpins: 1 ---
	slot5 = #slot3
	slot6 = slot5
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-101, warpins: 2 ---
	slot10 = slot3[slot9]
	slot10 = slot10.value
	--- END OF BLOCK #18 ---

	if slot10 == "DeepLearningSuperSampling" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 102-110, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.Setting
	slot10 = slot10.VideoSetting
	slot10 = slot10.CheckDlssSupport
	slot10 = slot10()
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-116, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 117-120, warpins: 2 ---
	slot10 = slot3[slot9]
	slot10 = slot10.value
	--- END OF BLOCK #21 ---

	if slot10 == "TAAU" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 121-129, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.Setting
	slot10 = slot10.VideoSetting
	slot10 = slot10.CheckTAAUSupport
	slot10 = slot10()
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 130-135, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 136-139, warpins: 2 ---
	slot10 = slot3[slot9]
	slot10 = slot10.value
	--- END OF BLOCK #24 ---

	if slot10 == "FidelityFXSuperResolution" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 140-148, warpins: 1 ---
	slot10 = CS
	slot10 = slot10.FunPlus
	slot10 = slot10.WorldX
	slot10 = slot10.Setting
	slot10 = slot10.VideoSetting
	slot10 = slot10.CheckFSRSupport
	slot10 = slot10()
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 149-153, warpins: 1 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 154-154, warpins: 5 ---
	--- END OF BLOCK #27 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #28

	--- BLOCK #28 155-158, warpins: 2 ---
	slot5 = slot0.info
	slot5 = slot5.funcType
	--- END OF BLOCK #28 ---

	if slot5 == "frameGeneration" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 159-172, warpins: 1 ---
	slot5 = #slot3
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Setting
	slot6 = slot6.VideoSetting
	slot6 = slot6.MaxFrameGenerationCount
	slot6 = slot6()
	slot7 = isDynamicFrameGenerationSupported
	slot7 = slot7()
	slot8 = slot5
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 173-178, warpins: 2 ---
	slot12 = FrameGenerationOptionMode
	slot13 = slot3[slot11]
	slot13 = slot13.value
	slot12 = slot12[slot13]
	--- END OF BLOCK #30 ---

	if slot12 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 179-184, warpins: 1 ---
	slot13 = table
	slot13 = slot13.remove
	slot15 = slot3
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #32 185-188, warpins: 1 ---
	slot13 = FrameGenerationOptionMode
	slot13 = slot13.Dynamic
	--- END OF BLOCK #32 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 189-190, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 191-196, warpins: 1 ---
	slot13 = table
	slot13 = slot13.remove
	slot15 = slot3
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 197-198, warpins: 1 ---
	--- END OF BLOCK #35 ---

	if slot6 < slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 199-203, warpins: 1 ---
	slot13 = table
	slot13 = slot13.remove
	slot15 = slot3
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 204-204, warpins: 5 ---
	--- END OF BLOCK #37 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #30
	GO OUT TO BLOCK #38

	--- BLOCK #38 205-207, warpins: 2 ---
	slot5 = slot3
	slot6 = slot1

	return slot5, slot6
	--- END OF BLOCK #38 ---



end

slot15.getOptionsData = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.value
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.getCurOptionsIndex = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = SettingFuncListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.funcParam
	--- END OF BLOCK #1 ---

	if slot1 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot8 = slot6.funcParam
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot8 = slot1[1]
	slot9 = slot6.funcParam
	slot9 = slot9[1]
	--- END OF BLOCK #6 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-26, warpins: 4 ---
	slot8 = slot6.funcType
	--- END OF BLOCK #9 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-30, warpins: 1 ---
	slot8 = slot6.widgetDefaultValue

	return slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-32, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #13


	--- BLOCK #13 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot15.getDefaultSettingValue = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = nil
	slot3 = slot1[1]
	slot4 = ClientSettingUtils
	slot4 = slot4.showUIParam
	slot4 = slot4.Help
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getGuideLabelState
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-21, warpins: 1 ---
	slot3 = slot1[1]
	slot4 = ClientSettingUtils
	slot4 = slot4.showUIParam
	slot4 = slot4.Compass
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getCompassState
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 3 ---
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-35, warpins: 1 ---
	slot8 = slot7.value
	--- END OF BLOCK #5 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot8 = slot6 - 1

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-41, warpins: 1 ---
	slot3 = -1

	return slot3
	--- END OF BLOCK #8 ---



end

slot15.get_showUI = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot2 = slot1[1]
	slot3 = ClientSettingUtils
	slot3 = slot3.showUIParam
	slot3 = slot3.Help
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setGuideLabelState
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-23, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = ClientSettingUtils
	slot3 = slot3.showUIParam
	slot3 = slot3.Compass
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setCompassState
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot15.set_showUI = slot19

slot19 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getVolume
	slot3 = AudioConst
	slot3 = slot3.VolumeType
	slot3 = slot3.All

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_mainVol = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.All
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_mainVol = slot19

slot19 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getVolume
	slot3 = AudioConst
	slot3 = slot3.VolumeType
	slot3 = slot3.BGM

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_musicVol = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.BGM
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_musicVol = slot19

slot19 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getVolume
	slot3 = AudioConst
	slot3 = slot3.VolumeType
	slot3 = slot3.Sfx

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_soundVol = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Sfx
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_soundVol = slot19

slot19 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getVolume
	slot3 = AudioConst
	slot3 = slot3.VolumeType
	slot3 = slot3.Vox

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_voiceVol = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setVolume
	slot4 = AudioConst
	slot4 = slot4.VolumeType
	slot4 = slot4.Vox
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_voiceVol = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localizationMgr
	slot1 = slot1.SelectedLanguage
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-14, warpins: 1 ---
	slot7 = ClientConst
	slot7 = slot7.LANGUAGE_TYPE_MAP
	slot8 = slot6.value
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-20, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.get_language = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LANGUAGE_TYPE_MAP
	slot2 = slot2[slot0]
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.localizationMgr
	slot3.SelectedLanguage = slot2
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.pullScrollingtext

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SetLanguage"
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-69, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setLanguage
	slot6 = slot0

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.refreshAllData

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.closeAllUIPanel
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UI_ID_TOPLOGO
	slot8 = true
	slot6[slot7] = slot8
	slot7 = true
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.loadProgress
	slot5 = slot3
	slot3 = slot3.open

	slot3(slot5)

	slot3 = LuaUIUtils
	slot3 = slot3.onPlayerCreate

	slot3()

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.topLogo
	slot5 = slot3
	slot3 = slot3.open

	slot3(slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 70-79, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.funMenuExit
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.checkShowFunc
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 80-87, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.funcMenu
	slot7 = slot5
	slot5 = slot5.open

	slot5(slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 88-89, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 90-99, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getBool
	slot8 = "HudV2Enable"
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 100-105, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hudV2
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 106-109, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hud
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 110-111, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 112-114, warpins: 1 ---
	slot6 = slot5.onQuitBtnClick
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 115-117, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onQuitBtnClick

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 118-124, warpins: 5 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.open

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 125-157, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.blackChange
	slot5 = slot3
	slot3 = slot3.open

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.setLanguage
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.ON_MAP_RELOADED
	slot7 = {}

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.ON_LANGUAGE_CHANGED
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #13 ---



end

slot15.set_language = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.getLanguage
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = slot6.value
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.get_audioLanguage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setLanguage
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_audioLanguage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_MAP
	slot1 = slot1[slot0]
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.localizationMgr
	slot2.SelectedLanguage = slot1
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetLanguage"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-98, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setStringImmediately
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.Language
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setLanguage
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.refreshAllData

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeAllUIPanel
	slot5 = {}
	slot6 = UIConst
	slot6 = slot6.UI_ID_TOPLOGO
	slot7 = true
	slot5[slot6] = slot7
	slot6 = true
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.loadProgress
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.topLogo
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.login
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.blackChange
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.setLanguage
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot15.set_languageLogin = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.get_language
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_languageLogin = slot19

slot19 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.AnimationQuality
	slot0 = slot0(slot2)
	slot1 = ClientSettingUtils
	slot1 = slot1.set_animationQuality
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.setDefault_animationQuality = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.AnimationQuality
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AnimationQuality
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2 - 1

	return slot3
	--- END OF BLOCK #0 ---



end

slot15.get_animationQuality = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.AnimationQuality
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = AnimationQualityConfig
	slot1 = slot1[slot0]
	slot2 = true
	slot3 = appFacade
	slot3 = slot3.animationManager
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot4 = slot4.curPlatform
	slot5 = slot1[slot4]
	--- END OF BLOCK #1 ---

	if slot5 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 1 ---
	slot5 = slot1.Default
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-46, warpins: 1 ---
	slot2 = false
	slot8 = slot3
	slot6 = slot3.EnableLod
	slot9 = true
	slot10 = slot5[2]
	slot11 = slot5[3]
	slot12 = slot5[4]
	slot13 = slot5[5]

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot8 = slot3
	slot6 = slot3.UpdateLodConfig
	slot9 = slot5[6]
	slot10 = slot5[7]
	slot11 = slot5[8]
	slot12 = slot5[9]

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-48, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-62, warpins: 1 ---
	slot4 = print
	slot6 = "set_animationQuality miss"

	slot4(slot6)

	slot6 = slot3
	slot4 = slot3.EnableLod
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.UpdateLodConfig
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 0

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.set_animationQuality = slot19

slot19 = function()
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.SetScreenMode
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PcScreenMode
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setResolution

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.setDefault_setScreenMode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.SetScreenMode
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getString
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.PcScreenMode
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 21-23, warpins: 1 ---
	slot8 = slot7.value
	--- END OF BLOCK #1 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot8 = slot6 - 1

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-29, warpins: 1 ---
	slot3 = -1

	return slot3
	--- END OF BLOCK #4 ---



end

slot15.get_setScreenMode = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PcScreenMode
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setResolution

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_setScreenMode = slot19

slot19 = function()
	--- BLOCK #0 1-22, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.setString
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.PcResolution
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getDefaultResolution
	MULTRES = slot4(slot6)

	slot0(slot2, slot3, MULTRES)

	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.setResolution

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot15.setDefault_setResolution = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getResolution
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = slot6.value
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.get_setResolution = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.startsWith
	slot3 = slot0
	slot4 = tostring
	slot6 = Const
	slot6 = slot6.PC_4K_WIDTH
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "WARNING"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RESOLUTION_WARNING_TIP_4K"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.setString
		slot3 = ClientConst
		slot3 = slot3.PrefKey
		slot3 = slot3.PcResolution
		slot4 = value

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.setResolution

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = false

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_SETTING
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.refreshSettingListNoData

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PcResolution
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setResolution

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-44, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.set_setResolution = slot19

slot19 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.ResolutionScale
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.set_resolutionScale
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.setDefault_resolutionScale = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.ResolutionScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getFloat
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ResolutionScale
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientSettingUtils
	slot3 = slot3.getCurOptionsIndex
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot15.get_resolutionScale = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setFloat
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ResolutionScale
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.initMobileResolution
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getVideoQuality
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.set_resolutionScale = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getSkillAutoLock
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15.get_autoLock = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setSkillAutoLock
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot15.set_autoLock = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getAttackForceLock
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15.get_attackForceLock = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAttackForceLock
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_attackForceLock = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getAutoCast
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15.get_autoCast = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAutoCast
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_autoCast = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAiHelperStrength
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_aiHelperStrength = slot19

slot19 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getAiHelperStrength

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot15.get_aiHelperStrength = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getUseExtendLockCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15.get_useExtendLockCamera = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot3 = slot1
	slot1 = slot1.setIsUseLockOnExtendCamera
	slot4 = ToBool
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_useExtendLockCamera = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot1 = slot1.isUseLockOnCamera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15.get_isForceLockTarget = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot3 = slot1
	slot1 = slot1.setIsUseLockOnCamera
	slot4 = ToBool
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_isForceLockTarget = slot19

slot19 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getSkillAimSwitchMode
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot0 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot15.get_aimSwitchMode = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setSkillAimSwitchMode
	slot5 = not slot1
	--- END OF BLOCK #0 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot15.set_aimSwitchMode = slot19

slot19 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_SETTING_OPERATION
	slot4 = {
		type = 0
	}

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.setLightLv = slot19

slot19 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.resetAntialiasingSetting

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot15.setDefault_antialiasing = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getAntialiasing
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = slot6.value
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.get_antialiasing = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAntialiasing
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_antialiasing = slot19

slot19 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.resetFrameGenerationSetting

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot15.setDefault_frameGeneration = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getFrameGeneration
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = slot6.value
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #4 ---



end

slot15.get_frameGeneration = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setFrameGeneration
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_frameGeneration = slot19

slot19 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.VSync
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setVSync
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.setDefault_vSync = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getVSync
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.get_vSync = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setVSync
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_vSync = slot19

slot19 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.Preset
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setPreset
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.setDefault_preset = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getPreset
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15.get_preset = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setPreset
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_preset = slot19
slot19 = {
	[0] = 0,
	0.4,
	1,
	1.2,
	1.4
}
slot15.RatioMap = slot19

slot19 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot15.sliderStep_rumbleRatio = slot19

slot19 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.getRumbleRatio
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = ClientSettingUtils
	slot3 = slot3.RatioMap
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = 2

	return slot1
	--- END OF BLOCK #4 ---



end

slot15.get_rumbleRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setRumbleRatio
	slot4 = ClientSettingUtils
	slot4 = slot4.RatioMap
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15.set_rumbleRatio = slot19

slot19 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot15.sliderStep_gyroscopeRatio = slot19

slot19 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.getGyroscopeRatio
	slot0 = slot0(slot2)
	slot1 = pairs
	slot3 = ClientSettingUtils
	slot3 = slot3.RatioMap
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-18, warpins: 1 ---
	slot1 = 2

	return slot1
	--- END OF BLOCK #4 ---



end

slot15.get_gyroscopeRatio = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setGyroscopeRatio
	slot4 = ClientSettingUtils
	slot4 = slot4.RatioMap
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = 1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot15.set_gyroscopeRatio = slot19

slot19 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getEntityCount
	slot3 = SettingConst
	slot3 = slot3.EntityCountLimitType
	slot3 = slot3.ClientPuppet

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_puppetCountLimit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setEntityCount
	slot4 = SettingConst
	slot4 = slot4.EntityCountLimitType
	slot4 = slot4.ClientPuppet
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_puppetCountLimit = slot19

slot19 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getEntityCount
	slot3 = SettingConst
	slot3 = slot3.EntityCountLimitType
	slot3 = slot3.ClientPet

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_petCountLimit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setEntityCount
	slot4 = SettingConst
	slot4 = slot4.EntityCountLimitType
	slot4 = slot4.ClientPet
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_petCountLimit = slot19

slot19 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getEntityCount
	slot3 = SettingConst
	slot3 = slot3.EntityCountLimitType
	slot3 = slot3.ClientPlayer

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_playerCountLimit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setEntityCount
	slot4 = SettingConst
	slot4 = slot4.EntityCountLimitType
	slot4 = slot4.ClientPlayer
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_playerCountLimit = slot19

slot19 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getEntityCount
	slot3 = SettingConst
	slot3 = slot3.EntityCountLimitType
	slot3 = slot3.ClientEnvObject

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot15.get_envObjCountLimit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setEntityCount
	slot4 = SettingConst
	slot4 = slot4.EntityCountLimitType
	slot4 = slot4.ClientEnvObject
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15.set_envObjCountLimit = slot19
slot19 = "get_targetFramerate"

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTargetFramerate
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_targetFramerate"

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setTargetFramerate
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_autoEnterTeamSpeech"

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setTeamSpeechAutoEnter
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "get_autoEnterTeamSpeech"

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTeamSpeechAutoEnter
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "set_teamSpeechSpeakType"

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setTeamSpeechFreeTalk
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "get_teamSpeechSpeakType"

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getTeamSpeechFreeTalk
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "set_speechInput"

slot20 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_speechInput"

slot20 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_speechOutput"

slot20 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_speechOutput"

slot20 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_micVol"

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setMicVol
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_micVol"

slot20 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getMicVol

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_teamVol"

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setTeamVol
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_teamVol"

slot20 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getTeamVol

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_commonVideoSettingBool"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCommonVideoSettingValue
	slot5 = slot1[1]
	slot2 = slot2(slot4, slot5)
	slot3 = ClientSettingUtils
	slot3 = slot3.getCurOptionsIndex
	slot5 = slot0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "set_commonVideoSettingBool"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setCommonVideoSettingValue
	slot5 = slot1[1]
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "get_commonVideoSettingInt"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCommonVideoSettingValue
	slot5 = slot1[1]
	slot2 = slot2(slot4, slot5)
	slot3 = ClientSettingUtils
	slot3 = slot3.getCurOptionsIndex
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCommonVideoSettingValue
	slot5 = slot1[1]

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot15[slot19] = slot20
slot19 = "set_commonVideoSettingInt"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setCommonVideoSettingValue
	slot5 = slot1[1]
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot0 + 0.5
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_commonVideoSettingFloat"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCommonVideoSettingValue
	slot5 = slot1[1]

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_commonVideoSettingFloat"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setCommonVideoSettingValue
	slot5 = slot1[1]
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_commonVideoSettingEnum"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCommonVideoSettingValue
	slot5 = slot1[1]
	slot2 = slot2(slot4, slot5)
	slot3 = ClientSettingUtils
	slot3 = slot3.getCurOptionsIndex
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_commonVideoSettingEnum"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setCommonVideoSettingValue
	slot5 = slot1[1]
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "setDefault_setVideoQuality"

slot20 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getVideoLevelFromServer

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_setVideoQuality"

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getVideoQuality
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_setVideoQuality"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setVideoQuality
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "check_dlssModeInt"

slot20 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getAntialiasing
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 ~= "DeepLearningSuperSampling" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "get_shadowQuality"

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getShadowQuality
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_shadowQuality"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setShadowQuality
	slot5 = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "sliderStep_cameraRotateRate"

slot20 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_cameraRotateRate"

slot20 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.CameraRotateRate
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CameraRotateRate
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "setDefault_cameraRotateRate"

slot20 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.CameraRotateRate
	slot0 = slot0(slot2)
	slot1 = ClientSettingUtils
	slot1 = slot1.set_cameraRotateRate
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_cameraRotateRate"

slot20 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CameraRotateRate
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.resetRotateSpeed

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_catchAbsorbSpeed_mouseKeyBoard"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCatchAbsorbSpeed
	slot5 = "mouseKeyBoard"

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_catchAbsorbSpeed_mouseKeyBoard"

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setCatchAbsorbSpeed
	slot4 = slot0
	slot5 = "mouseKeyBoard"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_catchDampingRate_mouseKeyBoard"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCatchDampingRate
	slot5 = "mouseKeyBoard"

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_catchDampingRate_mouseKeyBoard"

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setCatchDampingRate
	slot4 = slot0
	slot5 = "mouseKeyBoard"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_catchAbsorbSpeed_gamePad"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCatchAbsorbSpeed
	slot5 = "gamePad"

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_catchAbsorbSpeed_gamePad"

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setCatchAbsorbSpeed
	slot4 = slot0
	slot5 = "gamePad"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_catchDampingRate_gamePad"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCatchDampingRate
	slot5 = "gamePad"

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_catchDampingRate_gamePad"

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setCatchDampingRate
	slot4 = slot0
	slot5 = "gamePad"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_catchAbsorbSpeed_mobile"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCatchAbsorbSpeed
	slot5 = "mobile"

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_catchAbsorbSpeed_mobile"

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setCatchAbsorbSpeed
	slot4 = slot0
	slot5 = "mobile"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_catchDampingRate_mobile"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getCatchDampingRate
	slot5 = "mobile"

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_catchDampingRate_mobile"

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setCatchDampingRate
	slot4 = slot0
	slot5 = "mobile"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "escape"

slot20 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.escape

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "reportProcessStuckDebug"

slot20 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.showConfirmMsgRaw
	slot2 = nil
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DEADLOCK_REPORT_TIP"
	slot3 = slot3(slot5)

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.reportProcessStuckDebug

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = false
	slot6 = nil

	slot0(slot2, slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "set_resourceQuality"

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SWITCH_RESOURCE_QUALITY_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SWITCH_RESOURCE_QUALITY_DESC"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.setResourceQuality
		slot3 = value

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_resourceQuality"

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getResourceQuality
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "handlePackItemClick"

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_isEnableManualClickForceLockEnemy"

slot20 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot1 = slot1.isEnableManualClickForceLockEnemy
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "set_isEnableManualClickForceLockEnemy"

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	slot3 = slot1
	slot1 = slot1.setIsEnableManualClickForceLockEnemy
	slot4 = ToBool
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "openExchangeCodeUI"

slot20 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_COMMON_TIP_INPUT
	slot4 = {
		title = "EXCHANGE_CODE_TITLE"
	}

	slot5 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqExchangeCode
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = true

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot4.cb = slot5
	slot5 = {
		confirmBtnText = "EXCHANGE_CODE_CONFIRM",
		noSensitiveWordsCheck = true,
		placeHolderUText = "EXCHANGE_CODE_INPUT",
		characterLimit = 0,
		hideInputTitle = true
	}
	slot4.extraConfig = slot5

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "get_isShowResist"

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getIsShowResist
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "set_isShowResist"

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setIsShowResist
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot15[slot19] = slot20
slot19 = "openPrivacyPolicy"

slot20 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.openUrl
	slot3 = "ClientSettingUtils"
	slot4 = "openPrivacyPolicy"
	slot5 = "https://pawprintstudio.com/privacy-policy/en"

	slot0(slot2, slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20
slot19 = "opentermsofService"

slot20 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.openUrl
	slot3 = "ClientSettingUtils"
	slot4 = "opentermsofService"
	slot5 = "https://pawprintstudio.com/terms-of-use"

	slot0(slot2, slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot15[slot19] = slot20

return slot15
--- END OF BLOCK #0 ---



