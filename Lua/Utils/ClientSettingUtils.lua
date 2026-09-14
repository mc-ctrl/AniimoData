--- BLOCK #0 1-832, warpins: 1 ---
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
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.SDK
slot15 = slot15.Platform
slot15 = slot15.PlatformBridgeLuaFacade
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GameApp
slot16 = slot16.Input
slot16 = slot16.KeyboardLayoutAdapter
slot17 = {}
slot18 = {
	Help = "help",
	Compass = "compass"
}
slot17.showUIParam = slot18
slot18 = {
	Gamepad = 2,
	Keyboard = 1
}
slot17.keyReplaceType = slot18
slot18 = {}
slot17.logCache = slot18
slot18 = {
	Language = "language",
	Video = "video",
	Operate = "operate",
	Game = "game",
	Audio = "audio"
}
slot17.SettingTabName = slot18
slot18 = "largeScreenMode"
slot19 = {}
slot20 = {}
slot21 = {
	true,
	0.1,
	32,
	0.5,
	8,
	2,
	4,
	6,
	4,
	16,
	32
}
slot20.Windows = slot21
slot21 = {
	true,
	0.2,
	32,
	0.5,
	8,
	2,
	4,
	6,
	4,
	16,
	32
}
slot20.Android = slot21
slot21 = {
	true,
	0.2,
	32,
	0.5,
	8,
	2,
	4,
	6,
	4,
	16,
	32
}
slot20.IOS = slot21
slot21 = {
	true,
	0.6,
	32,
	0.5,
	8,
	1,
	2,
	4,
	10,
	30,
	60
}
slot20.PS5 = slot21
slot21 = {
	true,
	0.6,
	32,
	0.5,
	8,
	1,
	2,
	4,
	10,
	30,
	60
}
slot20.XBOX = slot21
slot21 = {
	true,
	0.6,
	32,
	0.5,
	8,
	1,
	2,
	4,
	10,
	30,
	60
}
slot20.Default = slot21
slot19[1] = slot20
slot20 = {}
slot21 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	2,
	3,
	16,
	40,
	60
}
slot20.Android = slot21
slot21 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	2,
	3,
	16,
	40,
	60
}
slot20.IOS = slot21
slot21 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	2,
	3,
	30,
	64,
	100
}
slot20.PS5 = slot21
slot21 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	2,
	3,
	30,
	64,
	100
}
slot20.XBOX = slot21
slot21 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	2,
	3,
	30,
	64,
	100
}
slot20.Default = slot21
slot19[2] = slot20
slot20 = {}
slot21 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	2,
	3,
	16,
	64,
	100
}
slot20.Android = slot21
slot21 = {
	true,
	0.6,
	32,
	0.5,
	4,
	1,
	2,
	3,
	16,
	64,
	100
}
slot20.IOS = slot21
slot21 = {
	false,
	2,
	8,
	0.5,
	2
}
slot20.XBOX = slot21
slot21 = {
	false,
	2,
	8,
	0.5,
	2
}
slot20.PS5 = slot21
slot21 = {
	false,
	2,
	8,
	0.5,
	2
}
slot20.Default = slot21
slot19[3] = slot20

slot20 = function(slot0, ...)
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

slot17.applySettingValue = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.VideoQuality
	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-23, warpins: 1 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.set_setVideoQuality
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.applyPlayerVideoQualityRelation
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getVideoQuality
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 24-28, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.VSync
	--- END OF BLOCK #2 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-35, warpins: 1 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.set_vSync
	slot5 = slot1
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 36-40, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.TargetFramerate
	--- END OF BLOCK #4 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-47, warpins: 1 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.set_targetFramerate
	slot5 = slot1
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-53, warpins: 1 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.applySettingValue
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-63, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_SETTING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-70, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.refreshSettingListNoData

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.applyPlayerSettingValue = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getAutoAcceptSpaceFollowRequire
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.get_autoAcceptSpaceFollowRequire = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAutoAcceptSpaceFollowRequire
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.set_autoAcceptSpaceFollowRequire = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getAutoAcceptSpaceFollowInvite
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.get_autoAcceptSpaceFollowInvite = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAutoAcceptSpaceFollowInvite
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.set_autoAcceptSpaceFollowInvite = slot20

slot20 = function(slot0, slot1, slot2)
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

slot17._applySettingValue_inner = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = true
	slot3[slot0] = slot4
	slot4 = SettingMapData
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = SettingMapData
	slot4 = slot4[slot0]
	slot4 = slot4[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = slot4.relationTable
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 22-27, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isTable
	slot13 = slot10[2]
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-35, warpins: 1 ---
	slot11 = slot10[2]
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.setting
	slot12 = slot12.curPlatform
	slot11 = slot11[slot12]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-47, warpins: 1 ---
	slot11 = ClientSettingUtils
	slot11 = slot11._applySettingValue_inner
	slot13 = slot10[1]
	slot14 = slot10[2]
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.setting
	slot15 = slot15.curPlatform
	slot14 = slot14[slot15]
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 48-53, warpins: 1 ---
	slot11 = ClientSettingUtils
	slot11 = slot11._applySettingValue_inner
	slot13 = slot10[1]
	slot14 = slot10[2]
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 56-57, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 58-67, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.checkUIOpen
	slot9 = UIConst
	slot9 = slot9.UI_ID_SETTING
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-74, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.refreshSettingListNoData

	slot6(slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.applyRelationValue = slot20

slot20 = function(slot0, ...)
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

slot17.setValueNoRefreshList = slot20

slot20 = function(slot0, ...)
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

slot17.setValue = slot20

slot20 = function()
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

slot17.setDefault_crossPlatform = slot20
slot20 = {}
slot21 = slot5.SettingFuncType
slot21 = slot21.MobileAccountBind
slot22 = "mobile"
slot20[slot21] = slot22
slot21 = slot5.SettingFuncType
slot21 = slot21.EmailAccountBind
slot22 = "email"
slot20[slot21] = slot22
slot17.ACCOUNT_BIND_SOCIAL_TYPE = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.ACCOUNT_BIND_SOCIAL_TYPE
	slot1 = slot1[slot0]
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.getSocialBindId
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.getAccountBindId = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.funcType
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.SocialAccountBind
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot1 = slot0.funcParam
	slot1 = slot1[1]
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.getSocialBindInfo
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = slot2
	slot5 = slot3
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-22, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot7 = 1

	return slot4, slot5, slot6, slot7

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 26-31, warpins: 1 ---
	slot1 = slot0.funcType
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.EmailAccountBind
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-44, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getAccountBindId
	slot3 = slot0.funcType
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2 = not slot2
	slot3 = slot2
	slot4 = slot1
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	slot5 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-47, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	return slot3, slot4, slot5

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 50-55, warpins: 1 ---
	slot1 = slot0.funcType
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.MobileAccountBind
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-63, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getAccountBindId
	slot3 = slot0.funcType
	slot1 = slot1(slot3)
	slot2 = true
	slot3 = slot1
	slot4 = 2

	return slot2, slot3, slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-67, warpins: 4 ---
	slot1 = false
	slot2 = nil
	slot3 = 1

	return slot1, slot2, slot3
	--- END OF BLOCK #12 ---



end

slot17.getAccountBindDisplayData = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientSettingUtils
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.handleAccountBindClick
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot2.handleAccountBindClick
	slot5 = slot0.funcType
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 4 ---
	slot3 = slot0.funcType
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.SocialAccountBind
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.openUserCenter

	slot3(slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot3 = slot0.funcParam
	slot3 = slot3[1]
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.unbindSocial
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.bindSocial
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.handleAccountBindClick = slot20

slot20 = function(slot0)
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

slot17.get_crossPlatform = slot20

slot20 = function(slot0)
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

slot17.set_crossPlatform = slot20

slot20 = function(slot0, slot1, slot2)
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

slot17.getSettingRelationValue = slot20

slot20 = function(slot0, slot1)
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

slot17.setRelationValue = slot20

slot20 = function(slot0)
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

slot17.getSliderMinMaxValue = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.logCache
	slot2[slot0] = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.setLog = slot20

slot20 = function()
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

slot17.reportLog = slot20

slot20 = function()
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

slot17.getKeyReplaceType = slot20

slot20 = function()
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

slot17.getGamepadPlanList = slot20
slot20 = {
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
slot17.gamepadShowKeyList = slot20
slot20 = {
	["Bind/OpenChat"] = "<Gamepad>/select",
	["Bind/MoveGamepad"] = "<Gamepad>/leftStick",
	["Bind/FunctionMenu"] = "<Gamepad>/start",
	["Bind/Interact"] = "<Gamepad>/buttonNorth",
	["Bind/MoveCameraGamepad"] = "<Gamepad>/rightStick"
}
slot17.gamepadShowKeyDefaultPathMap = slot20
slot20 = {
	["Bind/OpenChat"] = "CONSOLE_BAR_MAP",
	["Bind/MoveGamepad"] = "GAMEPAD_PLAYER_MOVE",
	["Bind/FunctionMenu"] = "GAMEPAD_OPEN_MENU",
	["Bind/Interact"] = 1424614952,
	["Bind/MoveCameraGamepad"] = "CONSOLE_BAR_MOVE_CAMERA"
}
slot17.gamepadShowKeyDescMap = slot20
slot20 = {
	["Hud/PetManagementButtonFun11"] = "<Gamepad>/dpad/up",
	["Hud/PetManagementButtonFun10"] = "<Gamepad>/rightShoulder",
	["Hud/PetManagementButtonFun9"] = "<Gamepad>/leftShoulder",
	["Hud/PetManagementButtonFun4"] = "<Gamepad>/buttonSouth",
	["Hud/PetManagementButtonFun3"] = "<Gamepad>/buttonEast",
	["Hud/PetManagementButtonFun2"] = "<Gamepad>/buttonNorth",
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
	["Raw/GamepadLeftShoulder"] = "<Gamepad>/leftShoulder",
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
	["Hud/PetManagementButtonFun12"] = "<Gamepad>/dpad/down"
}
slot17.gamepadGenericPathMap = slot20

slot20 = function(slot0)
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

slot17.getGamepadGenericPath = slot20

slot20 = function(slot0, slot1)
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

slot17.getGamepadShowKeyDesc = slot20

slot20 = function(slot0, slot1)
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

slot17.getGamepadShowKeyText = slot20

slot20 = function(slot0)
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

slot17.getGamepadTextList = slot20
slot20 = {}
slot21 = {
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
slot20[1] = slot21
slot21 = {
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
slot20[2] = slot21
slot21 = {
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
slot20[3] = slot21
slot21 = {
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
slot20[4] = slot21
slot21 = {
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
slot20[5] = slot21
slot21 = {
	"ctrl",
	"win",
	"alt",
	"space",
	"rightAlt",
	"win",
	"contextMenu",
	"rightCtrl"
}
slot20[6] = slot21
slot21 = {
	"leftButton",
	"rightButton"
}
slot20[7] = slot21
slot17.keyboardList = slot20
slot20 = {
	leftShift = 1,
	rightCtrl = 1,
	capsLock = 1,
	space = 2,
	empty = 1,
	backslash = 1,
	ctrl = 1,
	rightShift = 2,
	tab = 1,
	backspace = 1,
	enter = 2
}
slot17.key2Index = slot20
slot20 = {
	Yellow = 5,
	White = 4,
	Purple = 3,
	Green = 2,
	Grey = 1
}
slot17.keyListColorSort = slot20
slot20 = {}
slot17.key2PosIndex = slot20

slot20 = function()
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


	--- BLOCK #4 17-20, warpins: 1 ---
	slot11 = KeyboardLayoutAdapter
	slot11 = slot11.ToDisplayPath
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
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


	--- BLOCK #6 28-28, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 2 ---
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


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-54, warpins: 1 ---
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


	--- BLOCK #11 55-57, warpins: 1 ---
	slot8 = slot7.tIndex
	--- END OF BLOCK #11 ---

	if slot8 == 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 58-61, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.subItems
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #13 62-72, warpins: 1 ---
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


	--- BLOCK #14 73-79, warpins: 1 ---
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


	--- BLOCK #15 80-81, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot13 == "<Mouse>/leftButton" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-87, warpins: 2 ---
	slot15 = string
	slot15 = slot15.sub
	slot17 = slot13
	slot18 = 9
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-92, warpins: 2 ---
	slot15 = ClientSettingUtils
	slot15 = slot15.key2PosIndex
	slot15 = slot15[slot14]
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 93-101, warpins: 1 ---
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


	--- BLOCK #19 102-102, warpins: 1 ---
	slot17 = "White"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-106, warpins: 2 ---
	slot16.color = slot17
	slot17 = slot12.keyorder
	--- END OF BLOCK #20 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-107, warpins: 1 ---
	slot17 = 999
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 108-114, warpins: 2 ---
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


	--- BLOCK #23 115-125, warpins: 1 ---
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


	--- BLOCK #24 126-127, warpins: 5 ---
	--- END OF BLOCK #24 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #13
	GO OUT TO BLOCK #25


	--- BLOCK #25 128-129, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #26


	--- BLOCK #26 130-138, warpins: 1 ---
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

slot17.getKeyboardKeyList = slot20

slot20 = function()
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

slot17.openKeyReplace = slot20

slot20 = function(slot0, slot1)
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


	--- BLOCK #6 27-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.checkShow4K
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-44, warpins: 3 ---
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

slot17.tryAddOption = slot20
slot20 = {
	None = 0,
	Dynamic = 6,
	Five = 5,
	Four = 4,
	Three = 3,
	Two = 2,
	One = 1
}

slot21 = function()
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

slot22 = function(slot0)
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


	--- BLOCK #16 89-91, warpins: 2 ---
	slot5 = ClientConfigCloudEnable
	--- END OF BLOCK #16 ---

	if slot5 == "true" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 92-98, warpins: 1 ---
	slot5 = slot0.info
	slot5 = slot5.funcType
	slot6 = ClientConst
	slot6 = slot6.SettingFuncType
	slot6 = slot6.TargetFramerate
	--- END OF BLOCK #17 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #18 99-104, warpins: 1 ---
	slot5 = #slot3
	slot5 = slot5 + 1
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 105-107, warpins: 1 ---
	slot11 = slot10.value
	--- END OF BLOCK #19 ---

	if slot11 == 45 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 108-109, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #21 110-110, warpins: 0 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 111-115, warpins: 1 ---
	slot11 = type
	slot13 = slot10.value
	slot11 = slot11(slot13)
	--- END OF BLOCK #22 ---

	if slot11 == "number" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 116-119, warpins: 1 ---
	slot11 = slot10.value
	slot12 = 45
	--- END OF BLOCK #23 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 120-121, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 122-123, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #26


	--- BLOCK #26 124-125, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-131, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot3
	slot9 = slot5
	slot10 = {
		value = 45,
		label = 45,
		tIndex = 0
	}

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 132-145, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getVideoQualityRecommend
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.isMobileRenderPlatform
	slot6 = slot6(slot8)
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #29 146-152, warpins: 1 ---
	slot6 = slot0.info
	slot6 = slot6.funcType
	slot7 = ClientConst
	slot7 = slot7.SettingFuncType
	slot7 = slot7.TargetFramerate
	--- END OF BLOCK #29 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 153-157, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.VIDEO_QUALITY
	slot6 = slot6.LOW
	--- END OF BLOCK #30 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 158-162, warpins: 1 ---
	slot6 = -1
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 163-165, warpins: 1 ---
	slot12 = slot11.value
	--- END OF BLOCK #32 ---

	if slot12 == 60 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 166-166, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 167-168, warpins: 3 ---
	--- END OF BLOCK #34 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #32
	GO OUT TO BLOCK #35


	--- BLOCK #35 169-171, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #35 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 172-176, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot3
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 177-180, warpins: 5 ---
	slot6 = slot0.info
	slot6 = slot6.funcType
	--- END OF BLOCK #37 ---

	if slot6 == "antialiasing" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #38 181-185, warpins: 1 ---
	slot6 = #slot3
	slot7 = slot6
	slot8 = 1
	slot9 = -1
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 186-189, warpins: 2 ---
	slot11 = slot3[slot10]
	slot11 = slot11.value
	--- END OF BLOCK #39 ---

	if slot11 == "DeepLearningSuperSampling" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 190-198, warpins: 1 ---
	slot11 = CS
	slot11 = slot11.FunPlus
	slot11 = slot11.WorldX
	slot11 = slot11.Setting
	slot11 = slot11.VideoSetting
	slot11 = slot11.CheckDlssSupport
	slot11 = slot11()
	--- END OF BLOCK #40 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 199-204, warpins: 1 ---
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #42 205-208, warpins: 2 ---
	slot11 = slot3[slot10]
	slot11 = slot11.value
	--- END OF BLOCK #42 ---

	if slot11 == "TAAU" then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 209-217, warpins: 1 ---
	slot11 = CS
	slot11 = slot11.FunPlus
	slot11 = slot11.WorldX
	slot11 = slot11.Setting
	slot11 = slot11.VideoSetting
	slot11 = slot11.CheckTAAUSupport
	slot11 = slot11()
	--- END OF BLOCK #43 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 218-223, warpins: 1 ---
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 224-227, warpins: 2 ---
	slot11 = slot3[slot10]
	slot11 = slot11.value
	--- END OF BLOCK #45 ---

	if slot11 == "FidelityFXSuperResolution" then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 228-236, warpins: 1 ---
	slot11 = CS
	slot11 = slot11.FunPlus
	slot11 = slot11.WorldX
	slot11 = slot11.Setting
	slot11 = slot11.VideoSetting
	slot11 = slot11.CheckFSRSupport
	slot11 = slot11()
	--- END OF BLOCK #46 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 237-241, warpins: 1 ---
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 242-242, warpins: 5 ---
	--- END OF BLOCK #48 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #39
	GO OUT TO BLOCK #49

	--- BLOCK #49 243-246, warpins: 2 ---
	slot6 = slot0.info
	slot6 = slot6.funcType
	--- END OF BLOCK #49 ---

	if slot6 == "frameGeneration" then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #50 247-260, warpins: 1 ---
	slot6 = #slot3
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.Setting
	slot7 = slot7.VideoSetting
	slot7 = slot7.MaxFrameGenerationCount
	slot7 = slot7()
	slot8 = isDynamicFrameGenerationSupported
	slot8 = slot8()
	slot9 = slot6
	slot10 = 1
	slot11 = -1
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 261-266, warpins: 2 ---
	slot13 = FrameGenerationOptionMode
	slot14 = slot3[slot12]
	slot14 = slot14.value
	slot13 = slot13[slot14]
	--- END OF BLOCK #51 ---

	if slot13 == nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 267-272, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot3
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #53 273-276, warpins: 1 ---
	slot14 = FrameGenerationOptionMode
	slot14 = slot14.Dynamic
	--- END OF BLOCK #53 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 277-278, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 279-284, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot3
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #56 285-286, warpins: 1 ---
	--- END OF BLOCK #56 ---

	if slot7 < slot13 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 287-291, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot3
	slot17 = slot12

	slot14(slot16, slot17)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 292-292, warpins: 5 ---
	--- END OF BLOCK #58 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #51
	GO OUT TO BLOCK #59

	--- BLOCK #59 293-295, warpins: 2 ---
	slot6 = slot3
	slot7 = slot1

	return slot6, slot7
	--- END OF BLOCK #59 ---



end

slot17.getOptionsData = slot22

slot22 = function(slot0, slot1)
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
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot17.getCurOptionsIndex = slot22
slot22 = {}
slot23 = nil

slot24 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = settingFuncTypeIndex
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = settingFuncTypeIndex

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0 = {}
	slot1 = pairs
	slot3 = SettingFuncListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = #slot0
	slot5 = slot5 + 1
	slot0[slot5] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-25, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	settingFuncTypeIndex = slot1
	slot1 = ipairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 26-30, warpins: 1 ---
	slot6 = SettingFuncListData
	slot6 = slot6[slot5]
	slot7 = slot6.funcType
	--- END OF BLOCK #6 ---

	if slot7 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot7 = NO_FUNC_TYPE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot8 = settingFuncTypeIndex
	slot8 = slot8[slot7]
	--- END OF BLOCK #8 ---

	if slot8 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot8 = {}
	slot9 = settingFuncTypeIndex
	slot9[slot7] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot9 = #slot8
	slot9 = slot9 + 1
	slot8[slot9] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-45, warpins: 1 ---
	slot1 = settingFuncTypeIndex

	return slot1
	--- END OF BLOCK #12 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = getSettingFuncTypeIndex
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = NO_FUNC_TYPE
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = slot0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot3 = nil
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = slot8.funcParam
	--- END OF BLOCK #6 ---

	if slot1 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot10 = slot8.funcParam
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 31-35, warpins: 1 ---
	slot10 = slot1[1]
	slot11 = slot8.funcParam
	slot11 = slot11[1]
	--- END OF BLOCK #11 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 38-38, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 4 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 41-46, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.checkIsOpenToCurPlatform
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 47-48, warpins: 1 ---
	slot10 = slot8.widgetDefaultValue

	return slot10

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-51, warpins: 2 ---
	slot10 = slot8.platform
	--- END OF BLOCK #17 ---

	if slot10 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-52, warpins: 1 ---
	slot3 = slot8.widgetDefaultValue

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-53, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #20

	--- BLOCK #20 54-54, warpins: 1 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot17.getDefaultSettingValue = slot25

slot25 = function(slot0, slot1)
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

slot17.get_showUI = slot25

slot25 = function(slot0, slot1)
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

slot17.set_showUI = slot25

slot25 = function()
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

slot17.get_mainVol = slot25

slot25 = function(slot0)
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

slot17.set_mainVol = slot25

slot25 = function()
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

slot17.get_musicVol = slot25

slot25 = function(slot0)
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

slot17.set_musicVol = slot25

slot25 = function()
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

slot17.get_soundVol = slot25

slot25 = function(slot0)
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

slot17.set_soundVol = slot25

slot25 = function()
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

slot17.get_voiceVol = slot25

slot25 = function(slot0)
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

slot17.set_voiceVol = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.languageType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-15, warpins: 1 ---
	slot7 = ClientConst
	slot7 = slot7.LANGUAGE_TYPE_MAP
	slot8 = slot6.value
	slot7 = slot7[slot8]
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #6 ---



end

slot17.get_language = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setLanguage
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.pullScrollingtext

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-55, warpins: 2 ---
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

	slot2 = LuaUIUtils
	slot2 = slot2.onPlayerCreate

	slot2()

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.topLogo
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 56-65, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funMenuExit
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.checkShowFunc
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-73, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.funcMenu
	slot6 = slot4
	slot4 = slot4.open

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 74-75, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 76-81, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 82-84, warpins: 1 ---
	slot5 = slot4.onQuitBtnClick
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 85-87, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.onQuitBtnClick

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 88-94, warpins: 5 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.open

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 95-120, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.blackChange
	slot4 = slot2
	slot2 = slot2.open

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.ON_MAP_RELOADED
	slot6 = {}

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.ON_LANGUAGE_CHANGED
	slot6 = {}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot17.set_language = slot25

slot25 = function(slot0)
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

slot17.get_audioLanguage = slot25

slot25 = function(slot0)
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

slot17.set_audioLanguage = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.LoseFocusAudio
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17.get_autoMute = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setBoolImmediately
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.LoseFocusAudio
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.setLoseFocusAudio
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.set_autoMute = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setLanguage
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.refreshAllData

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeAllUIPanel
	slot4 = {}
	slot5 = UIConst
	slot5 = slot5.UI_ID_TOPLOGO
	slot6 = true
	slot4[slot5] = slot6
	slot5 = true
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.loadProgress
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.blackChange
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.set_languageLogin = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.get_language
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot17.get_languageLogin = slot25

slot25 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getVideoSettingDefaultValue
	slot3 = "animationQuality"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot0 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAnimationQuality
	slot4 = slot0
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot17.setDefault_animationQuality = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getAnimationQuality
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.get_animationQuality = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAnimationQuality
	slot4 = slot0
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.set_animationQuality = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = AnimationQualityConfig
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "animationQuality miss in value"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot2 = slot2.curPlatform
	slot3 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = slot1.Default
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "animationQuality miss in platform"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot4 = appFacade
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot4 = appFacade
	slot4 = slot4.animationManager
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-50, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.EnableLod
	slot8 = slot3[1]
	slot9 = slot3[2]
	slot10 = slot3[3]
	slot11 = slot3[4]
	slot12 = slot3[5]

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	slot5 = slot3[1]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-59, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.UpdateLodConfig
	slot8 = slot3[6]
	slot9 = slot3[7]
	slot10 = slot3[8]
	slot11 = slot3[9]
	slot12 = slot3[10]
	slot13 = slot3[11]

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot0 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-72, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "set animation quality low"

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.UpdateQualityParams
	slot8 = false
	slot9 = 3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 73-74, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot0 == 2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-80, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.UpdateQualityParams
	slot8 = true
	slot9 = 6

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 81-85, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.UpdateQualityParams
	slot8 = true
	slot9 = 8

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-87, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #17 ---



end

slot17.apply_animationQuality = slot25

slot25 = function()
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

slot17.setDefault_setScreenMode = slot25

slot25 = function(slot0)
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

slot17.get_setScreenMode = slot25

slot25 = function(slot0)
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

slot17.set_setScreenMode = slot25

slot25 = function()
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

slot17.setDefault_setResolution = slot25

slot25 = function(slot0)
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
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot17.get_setResolution = slot25

slot25 = function(slot0)
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

slot17.set_setResolution = slot25

slot25 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.resetResolutionScale

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot17.setDefault_resolutionScale = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getVideoSettingDefaultValue
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ResolutionScale
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.ResolutionScale
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getResolutionScale
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ClientSettingUtils
	slot3 = slot3.getCurOptionsIndex
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #3 ---



end

slot17.get_resolutionScale = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setResolutionScale
	slot4 = slot0
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.set_resolutionScale = slot25

slot25 = function(slot0)
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

slot17.get_autoLock = slot25

slot25 = function(slot0)
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

slot17.set_autoLock = slot25

slot25 = function(slot0)
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

slot17.get_attackForceLock = slot25

slot25 = function(slot0)
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

slot17.set_attackForceLock = slot25

slot25 = function(slot0)
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

slot17.get_autoCast = slot25

slot25 = function(slot0)
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

slot17.set_autoCast = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.MobileGamepadLayout
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.MobileGamepadLayout
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientSettingUtils
	slot3 = slot3.getCurOptionsIndex
	slot5 = slot0
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot17.get_mobileGamepadLayout = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.MobileGamepadLayout
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.MobileGamepadLayout
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	slot3 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = ClientConst
		slot3 = slot3.PrefKey
		slot3 = slot3.MobileGamepadLayout
		slot4 = value

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.save

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.applyMobileGamepadLayoutSetting
		slot3 = value

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #2 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot4 = slot3

	slot4()

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-40, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = nil
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "MOBILE_GAMEPAD_LAYOUT_SWITCH_CONFIRM"
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = applyValue

		slot0()

		slot0 = ClientUtils
		slot0 = slot0.backToHome

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = false

	slot10 = function()
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

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot17.set_mobileGamepadLayout = slot25

slot25 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.set_mobileGamepadLayout
	slot2 = ClientSettingUtils
	slot2 = slot2.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.MobileGamepadLayout
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot17.setDefault_mobileGamepadLayout = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getMobileJoystickMode
	slot1 = slot1(slot3)
	slot2 = ClientSettingUtils
	slot2 = slot2.getCurOptionsIndex
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17.get_mobileJoystickMode = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setMobileJoystickMode
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.set_mobileJoystickMode = slot25

slot25 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.MobileJoystickMode
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = ClientConst
	slot0 = slot0.MobileJoystickMode
	slot0 = slot0.Fixed
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.set_mobileJoystickMode
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17.setDefault_mobileJoystickMode = slot25

slot25 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.PhotoStorageMode
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = ClientConst
	slot0 = slot0.PhotoStorageMode
	slot0 = slot0.LocalAndCloud
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PhotoStorageMode
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot17.getPhotoStorageMode = slot25

slot25 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot0 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot17.isCloudGame = slot25

slot25 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = "正在保存到手机相册"

	return slot0
	--- END OF BLOCK #0 ---



end

slot17.getPhotoSyncingToPhoneText = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getPhotoStorageMode
	slot1 = slot1()
	slot0 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = ClientConst
	slot1 = slot1.PhotoStorageMode
	slot1 = slot1.Cloud
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17.shouldSavePhotoToLocal = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getPhotoStorageMode
	slot1 = slot1()
	slot0 = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = ClientConst
	slot1 = slot1.PhotoStorageMode
	slot1 = slot1.Local
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17.shouldSavePhotoToCloud = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.isCloudGame
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.PhotoStorageMode
	slot2 = slot2.Cloud
	--- END OF BLOCK #1 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.PhotoStorageMode
	slot2 = slot2.LocalAndCloud
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = "照片已保存到云端，正在保存到手机相册"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getPhotoSyncingToPhoneText

	return slot2()

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 22-26, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.PhotoStorageMode
	slot2 = slot2.Cloud
	--- END OF BLOCK #5 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PHOTO_SAVE_TO_CLOUD"

	return slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.PhotoStorageMode
	slot2 = slot2.LocalAndCloud
	--- END OF BLOCK #7 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_SAVE_TO_LOCAL_AND_CLOUD"
	slot4 = slot4(slot6)
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-51, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_SAVE_TO_LOCAL"
	slot4 = slot4(slot6)
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.getPhotoSaveSuccessText = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.isCloudGame
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "photo_upload_limit" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = "云相册空间已满，正在保存到手机相册"

	return slot2

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 15-16, warpins: 4 ---
	--- END OF BLOCK #5 ---

	if slot0 ~= "photo_upload_limit" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-20, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 21-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-30, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_SAVE_LOCAL_CLOUD_CAPACITY_FULL"
	slot4 = slot4(slot6)
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "PHOTO_ALBUM_CLOUD_CAPACITY_FULL"

	return slot2(slot4)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot17.getPhotoSaveFailureText = slot25
slot25 = "get_photoStorageMode"

slot26 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getCurOptionsIndex
	slot3 = slot0
	slot4 = ClientSettingUtils
	slot4 = slot4.getPhotoStorageMode
	MULTRES = slot4()

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "set_photoStorageMode"

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.PhotoStorageMode
	slot1 = slot1.Local
	--- END OF BLOCK #0 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.PhotoStorageMode
	slot1 = slot1.Cloud
	--- END OF BLOCK #1 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.PhotoStorageMode
	slot1 = slot1.LocalAndCloud

	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-27, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PhotoStorageMode
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot17[slot25] = slot26
slot25 = "setDefault_photoStorageMode"

slot26 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.PhotoStorageMode
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = ClientConst
	slot0 = slot0.PhotoStorageMode
	slot0 = slot0.LocalAndCloud
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.set_photoStorageMode
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17[slot25] = slot26
slot25 = "set_aiHelperStrength"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_aiHelperStrength"

slot26 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getAiHelperStrength

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_useExtendLockCamera"

slot26 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getCurOptionsIndex
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getLockCameraMode
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "set_useExtendLockCamera"

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setLockCameraMode
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_autoCameraWhenNoLock"

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getAutoCameraWhenNoLock
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

slot17[slot25] = slot26
slot25 = "set_autoCameraWhenNoLock"

slot26 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setAutoCameraWhenNoLock
	slot4 = ToBool
	slot6 = slot0
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_isForceLockTarget"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_isForceLockTarget"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_aimSwitchMode"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "set_aimSwitchMode"

slot26 = function(slot0, slot1)
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

slot17[slot25] = slot26
slot25 = "setLightLv"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "setDefault_antialiasing"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "get_antialiasing"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_antialiasing"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "setDefault_frameGeneration"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "get_frameGeneration"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_frameGeneration"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "setDefault_vSync"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "get_vSync"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_vSync"

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.markCloudGamePerformanceSettingUserModified
	slot6 = ClientConst
	slot6 = slot6.SettingFuncType
	slot6 = slot6.VSync

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setVSync
	slot6 = slot0
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot17[slot25] = slot26
slot25 = "setDefault_preset"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "get_preset"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_preset"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "RatioMap"
slot26 = {
	[0] = 0,
	0.4,
	1,
	1.2,
	1.4
}
slot17[slot25] = slot26
slot25 = "sliderStep_rumbleRatio"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_rumbleRatio"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "set_rumbleRatio"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "sliderStep_gyroscopeRatio"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_gyroscopeRatio"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "set_gyroscopeRatio"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_gamepadCursorSpeed"

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.GAMEPAD_CURSOR_SPEED_LEVEL
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


	--- BLOCK #2 7-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setGamepadCursorSpeed
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setVirtualMouseCursorSpeed
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot17[slot25] = slot26
slot25 = "sliderStep_gamepadCursorSpeed"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_gamepadCursorSpeed"

slot26 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getGamepadCursorSpeed

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_holdToEnterCatchMode"

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getHoldToEnterCatchMode
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

slot17[slot25] = slot26
slot25 = "holdToEnterCatchMode"

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setHoldToEnterCatchMode
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_invertHorizontalLook"

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInvertHorizontalLook
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

slot17[slot25] = slot26
slot25 = "set_invertHorizontalLook"

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInvertHorizontalLook
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setInvertHorizontalLook
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_invertVerticalLook"

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInvertVerticalLook
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

slot17[slot25] = slot26
slot25 = "set_invertVerticalLook"

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInvertVerticalLook
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setInvertVerticalLook
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_invertHorizontalLookMouse"

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInvertHorizontalLookMouse
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

slot17[slot25] = slot26
slot25 = "set_invertHorizontalLookMouse"

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInvertHorizontalLookMouse
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setInvertHorizontalLookMouse
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_invertVerticalLookMouse"

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInvertVerticalLookMouse
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

slot17[slot25] = slot26
slot25 = "set_invertVerticalLookMouse"

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInvertVerticalLookMouse
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setInvertVerticalLookMouse
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "set_gamepadLeftStickDeadzone"

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setGamepadLeftStickDeadzone
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setGamepadLeftStickDeadzone
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "sliderStep_gamepadLeftStickDeadzone"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_gamepadLeftStickDeadzone"

slot26 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getGamepadLeftStickDeadzone

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "set_gamepadRightStickDeadzone"

slot26 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setGamepadRightStickDeadzone
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setGamepadRightStickDeadzone
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "sliderStep_gamepadRightStickDeadzone"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_gamepadRightStickDeadzone"

slot26 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getGamepadRightStickDeadzone

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "sliderStep_playerCountLimit"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "sliderStep_puppetCountLimit"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "sliderStep_petCountLimit"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "sliderStep_envObjCountLimit"

slot26 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_puppetCountLimit"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "set_puppetCountLimit"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_petCountLimit"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "set_petCountLimit"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_playerCountLimit"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "set_playerCountLimit"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_envObjCountLimit"

slot26 = function()
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

slot17[slot25] = slot26
slot25 = "set_envObjCountLimit"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_targetFramerate"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_targetFramerate"

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getUIDKey
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = operationUIDKey
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot0 = operationUIDKey
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.setting
		slot3 = slot1
		slot1 = slot1.getUIDKey
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-16, warpins: 3 ---
		slot0 = isPlayerOperation
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.markCloudGamePerformanceSettingUserModified
		slot3 = ClientConst
		slot3 = slot3.SettingFuncType
		slot3 = slot3.TargetFramerate

		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-34, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.setting
		slot2 = slot0
		slot0 = slot0.setTargetFramerate
		slot3 = value
		slot4 = isPlayerOperation

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.isMobileRenderPlatform
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot5 = 60
	--- END OF BLOCK #4 ---

	if slot0 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HIGH_TARGET_FRAMERATE_WARNING_TITLE"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HIGH_TARGET_FRAMERATE_WARNING_TIP"
	slot8 = slot8(slot10)

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = applyTargetFramerate

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false

	slot11 = function()
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

	slot5(slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 3 ---
	slot5 = slot4

	return slot5()
	--- END OF BLOCK #6 ---



end

slot17[slot25] = slot26
slot25 = "set_autoEnterTeamSpeech"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_autoEnterTeamSpeech"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_teamSpeechSpeakType"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_teamSpeechSpeakType"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "set_speechInput"

slot26 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_speechInput"

slot26 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "set_speechOutput"

slot26 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_speechOutput"

slot26 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "set_micVol"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_micVol"

slot26 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getMicVol

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "set_teamVol"

slot26 = function(slot0)
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

slot17[slot25] = slot26
slot25 = "get_teamVol"

slot26 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getTeamVol

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot17[slot25] = slot26
slot25 = "get_commonVideoSettingBool"

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = nil
	slot4 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getLargeScreenMode
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getCommonVideoSettingValue
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot4 = ClientSettingUtils
	slot4 = slot4.getCurOptionsIndex
	slot6 = slot0
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return slot4(slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot17[slot25] = slot26
slot25 = "set_commonVideoSettingBool"

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setLargeScreenMode
	--- END OF BLOCK #3 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-16, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot7 = true

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setCommonVideoSettingValue
	slot6 = slot2
	--- END OF BLOCK #7 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot17[slot25] = slot26
slot25 = "get_commonVideoSettingInt"

slot26 = function(slot0, slot1)
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

slot17[slot25] = slot26
slot25 = "set_commonVideoSettingInt"

slot26 = function(slot0, slot1)
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

slot17[slot25] = slot26
slot25 = "get_commonVideoSettingFloat"

slot26 = function(slot0, slot1)
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

slot17[slot25] = slot26
slot25 = "set_commonVideoSettingFloat"

slot26 = function(slot0, slot1)
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

slot17[slot25] = slot26
slot25 = "get_commonVideoSettingEnum"

slot26 = function(slot0, slot1)
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

slot17[slot25] = slot26
slot25 = "set_commonVideoSettingEnum"

slot26 = function(slot0, slot1)
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

slot17[slot25] = slot26

slot25 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0[1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.PrefKey
	slot2 = slot2.ResolutionScale
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.resetResolutionScale

	slot2(slot4)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot2 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.resetLargeScreenMode

	slot2(slot4)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getVideoSettingDefaultValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-45, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.setCommonVideoSettingValue
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot26 = "setDefault_commonVideoSettingBool"
slot17[slot26] = slot25
slot26 = "setDefault_commonVideoSettingInt"
slot17[slot26] = slot25
slot26 = "setDefault_commonVideoSettingFloat"
slot17[slot26] = slot25
slot26 = "setDefault_commonVideoSettingEnum"
slot17[slot26] = slot25
slot26 = "setDefault_setVideoQuality"

slot27 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getVideoLevelFromServer
	slot3 = false
	slot4 = true

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot26] = slot27
slot26 = "get_setVideoQuality"

slot27 = function(slot0)
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

slot17[slot26] = slot27
slot26 = "set_setVideoQuality"

slot27 = function(slot0, slot1)
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

slot17[slot26] = slot27
slot26 = "check_dlssModeInt"

slot27 = function()
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

slot17[slot26] = slot27
slot26 = "sliderStep_cameraRotateRate"

slot27 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #0 ---



end

slot17[slot26] = slot27
slot26 = "get_cameraRotateRate"

slot27 = function()
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

slot17[slot26] = slot27
slot26 = "setDefault_cameraRotateRate"

slot27 = function()
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

slot17[slot26] = slot27
slot26 = "set_cameraRotateRate"

slot27 = function(slot0)
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

slot17[slot26] = slot27
slot26 = "sliderStep_catchCameraYawRotateRate"

slot27 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot26] = slot27
slot26 = "get_catchCameraYawRotateRate"

slot27 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.CatchCameraYawRotateRate
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CatchCameraYawRotateRate
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17[slot26] = slot27
slot26 = "setDefault_catchCameraYawRotateRate"

slot27 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.CatchCameraYawRotateRate
	slot0 = slot0(slot2)
	slot1 = ClientSettingUtils
	slot1 = slot1.set_catchCameraYawRotateRate
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot26] = slot27
slot26 = "set_catchCameraYawRotateRate"

slot27 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CatchCameraYawRotateRate
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot2 = slot1.catchCamera
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = slot1.catchCamera
	slot4 = slot2
	slot2 = slot2.resetRotateSpeed

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot17[slot26] = slot27
slot26 = "sliderStep_catchCameraPitchRotateRate"

slot27 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot26] = slot27
slot26 = "get_catchCameraPitchRotateRate"

slot27 = function()
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.CatchCameraPitchRotateRate
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CatchCameraPitchRotateRate
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot17[slot26] = slot27
slot26 = "setDefault_catchCameraPitchRotateRate"

slot27 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.CatchCameraPitchRotateRate
	slot0 = slot0(slot2)
	slot1 = ClientSettingUtils
	slot1 = slot1.set_catchCameraPitchRotateRate
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot26] = slot27
slot26 = "set_catchCameraPitchRotateRate"

slot27 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CatchCameraPitchRotateRate
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot2 = slot1.catchCamera
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot2 = slot1.catchCamera
	slot4 = slot2
	slot2 = slot2.resetRotateSpeed

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot17[slot26] = slot27
slot26 = 0.01
slot27 = -100
slot28 = 100

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getDefaultSettingValue
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getInt
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot30 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	slot4 = tonumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-24, warpins: 2 ---
	slot5 = WORLD_CAMERA_COLOR_GRADING_MIN
	slot6 = WORLD_CAMERA_COLOR_GRADING_MAX
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setInt
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = ClientSettingUtils
	slot2 = slot2.applyWorldCameraColorGrading

	slot2()

	return
	--- END OF BLOCK #2 ---



end

slot31 = "applyWorldCameraColorGrading"

slot32 = function()
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.get_worldCameraSaturation
	slot0 = slot0()
	slot1 = WORLD_CAMERA_COLOR_GRADING_RATE
	slot0 = slot0 * slot1
	slot1 = ClientSettingUtils
	slot1 = slot1.get_worldCameraBrightness
	slot1 = slot1()
	slot2 = WORLD_CAMERA_COLOR_GRADING_RATE
	slot1 = slot1 * slot2
	slot2 = ClientSettingUtils
	slot2 = slot2.get_worldCameraContrast
	slot2 = slot2()
	slot3 = WORLD_CAMERA_COLOR_GRADING_RATE
	slot2 = slot2 * slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot5 = slot3
	slot3 = slot3.SetWorldCameraColorGrading
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_worldCameraSaturation"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = getWorldCameraColorGradingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.WorldCameraSaturation
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.WorldCameraSaturation

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "set_worldCameraSaturation"

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = setWorldCameraColorGradingValue
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.WorldCameraSaturation
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "setDefault_worldCameraSaturation"

slot32 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.set_worldCameraSaturation
	slot2 = ClientSettingUtils
	slot2 = slot2.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.WorldCameraSaturation
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot17[slot31] = slot32
slot31 = "get_worldCameraBrightness"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = getWorldCameraColorGradingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.WorldCameraBrightness
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.WorldCameraBrightness

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "set_worldCameraBrightness"

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = setWorldCameraColorGradingValue
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.WorldCameraBrightness
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "setDefault_worldCameraBrightness"

slot32 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.set_worldCameraBrightness
	slot2 = ClientSettingUtils
	slot2 = slot2.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.WorldCameraBrightness
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot17[slot31] = slot32
slot31 = "get_worldCameraContrast"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = getWorldCameraColorGradingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.WorldCameraContrast
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.WorldCameraContrast

	return slot0(slot2, slot3)
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "set_worldCameraContrast"

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = setWorldCameraColorGradingValue
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.WorldCameraContrast
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "setDefault_worldCameraContrast"

slot32 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.set_worldCameraContrast
	slot2 = ClientSettingUtils
	slot2 = slot2.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.WorldCameraContrast
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0(slot2)

	return
	--- END OF BLOCK #2 ---



end

slot17[slot31] = slot32
slot31 = "getInfoStampOwnVisibilityValue"

slot32 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.markShare
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.markShare
	slot0 = slot0.pendingMediaMarkerViewSetting
	--- END OF BLOCK #2 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.markShare
	slot0 = slot0.pendingMediaMarkerViewSetting

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 4 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.mediaMarkerViewSetting
	--- END OF BLOCK #5 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.mediaMarkerViewSetting

	return slot0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-41, warpins: 3 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.InfoStampOwnVisibility
	slot0 = slot0(slot2)
	--- END OF BLOCK #7 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 1 ---
	slot0 = Const
	slot0 = slot0.MARKER_SETTINGS
	slot0 = slot0.DEFAULT

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return slot0
	--- END OF BLOCK #9 ---



end

slot17[slot31] = slot32
slot31 = "get_infoStampOwnVisibility"

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getCurOptionsIndex
	slot3 = slot0
	slot4 = ClientSettingUtils
	slot4 = slot4.getInfoStampOwnVisibilityValue
	MULTRES = slot4()

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "set_infoStampOwnVisibility"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.markMediaMarkerViewSettingDirty
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17[slot31] = slot32
slot31 = "setDefault_infoStampOwnVisibility"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.InfoStampOwnVisibility
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot0 = Const
	slot0 = slot0.MARKER_SETTINGS
	slot0 = slot0.DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.set_infoStampOwnVisibility
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot17[slot31] = slot32
slot31 = "getInfoStampSystemVisibleValue"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.InfoStampSystemVisible
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.InfoStampSystemVisible
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot17[slot31] = slot32
slot31 = "get_infoStampSystemVisible"

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getCurOptionsIndex
	slot3 = slot0
	slot4 = ClientSettingUtils
	slot4 = slot4.getInfoStampSystemVisibleValue
	MULTRES = slot4()

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "set_infoStampSystemVisible"

slot32 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.InfoStampSystemVisible
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.markSettingDirty

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17[slot31] = slot32
slot31 = "setDefault_infoStampSystemVisible"

slot32 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.InfoStampSystemVisible
	slot0 = slot0(slot2)
	slot1 = ClientSettingUtils
	slot1 = slot1.set_infoStampSystemVisible
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "sliderStep_infoStampFriendCount"

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_infoStampFriendCount"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.InfoStampFriendCount
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = 60
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.InfoStampFriendCount
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot17[slot31] = slot32
slot31 = "set_infoStampFriendCount"

slot32 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.InfoStampFriendCount
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.markSettingDirty

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17[slot31] = slot32
slot31 = "setDefault_infoStampFriendCount"

slot32 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.InfoStampFriendCount
	slot0 = slot0(slot2)
	slot1 = ClientSettingUtils
	slot1 = slot1.set_infoStampFriendCount
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "sliderStep_infoStampStrangerCount"

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_infoStampStrangerCount"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.InfoStampStrangerCount
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.InfoStampStrangerCount
	slot5 = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot17[slot31] = slot32
slot31 = "set_infoStampStrangerCount"

slot32 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.InfoStampStrangerCount
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.markSettingDirty

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17[slot31] = slot32
slot31 = "setDefault_infoStampStrangerCount"

slot32 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.getDefaultSettingValue
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.InfoStampStrangerCount
	slot0 = slot0(slot2)
	slot1 = ClientSettingUtils
	slot1 = slot1.set_infoStampStrangerCount
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "sliderStep_catchAbsorbSpeed_mouseKeyBoard"

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_catchAbsorbSpeed_mouseKeyBoard"

slot32 = function(slot0, slot1)
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

slot17[slot31] = slot32
slot31 = "set_catchAbsorbSpeed_mouseKeyBoard"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "sliderStep_catchDampingRate_mouseKeyBoard"

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_catchDampingRate_mouseKeyBoard"

slot32 = function(slot0, slot1)
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

slot17[slot31] = slot32
slot31 = "set_catchDampingRate_mouseKeyBoard"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "sliderStep_catchAbsorbSpeed_gamePad"

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_catchAbsorbSpeed_gamePad"

slot32 = function(slot0, slot1)
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

slot17[slot31] = slot32
slot31 = "set_catchAbsorbSpeed_gamePad"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "sliderStep_catchDampingRate_gamePad"

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_catchDampingRate_gamePad"

slot32 = function(slot0, slot1)
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

slot17[slot31] = slot32
slot31 = "set_catchDampingRate_gamePad"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "sliderStep_catchAbsorbSpeed_mobile"

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_catchAbsorbSpeed_mobile"

slot32 = function(slot0, slot1)
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

slot17[slot31] = slot32
slot31 = "set_catchAbsorbSpeed_mobile"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "sliderStep_catchDampingRate_mobile"

slot32 = function()
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0 = 1

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_catchDampingRate_mobile"

slot32 = function(slot0, slot1)
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

slot17[slot31] = slot32
slot31 = "set_catchDampingRate_mobile"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "escape"

slot32 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.escape

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "reportProcessStuckDebug"

slot32 = function()
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

slot17[slot31] = slot32
slot31 = "set_resourceQuality"

slot32 = function(slot0, slot1)
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

slot17[slot31] = slot32
slot31 = "get_resourceQuality"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "handlePackItemClick"

slot32 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_isEnableManualClickForceLockEnemy"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "set_isEnableManualClickForceLockEnemy"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "openExchangeCodeUI"

slot32 = function()
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
		noSensitiveWordsCheck = true,
		placeHolderUText = "EXCHANGE_CODE_INPUT",
		characterLimit = 0,
		hideInputTitle = true,
		confirmBtnText = "EXCHANGE_CODE_CONFIRM"
	}
	slot4.extraConfig = slot5

	slot0(slot2, slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "openUUNetwork"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.SDK
	slot0 = slot0.UU
	slot0 = slot0.UUBoosterManager
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = logger
	slot1 = slot1.error
	slot3 = "UUBoosterManager class not found"

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.OpenUU
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = logger
	slot1 = slot1.error
	slot3 = "UUBoosterManager.OpenUU method not found"

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot1 = slot0.OpenUU

	slot1()

	return
	--- END OF BLOCK #4 ---



end

slot17[slot31] = slot32
slot31 = "get_isShowResist"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "set_isShowResist"

slot32 = function(slot0)
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

slot17[slot31] = slot32
slot31 = "openPrivacyPolicy"

slot32 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "ClientSettingUtils.openPrivacyPolicy"

	slot0(slot2, slot3)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.isPS
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-18, warpins: 2 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.OpenUrlPredeterminedContent
	slot2 = "https://pawprintstudio.com/privacy-policy/en"

	slot0(slot2)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-27, warpins: 0 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.openUrl
	slot3 = "ClientSettingUtils"
	slot4 = "openPrivacyPolicy"
	slot5 = "https://pawprintstudio.com/privacy-policy/en"

	slot0(slot2, slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17[slot31] = slot32
slot31 = "opentermsofService"

slot32 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "ClientSettingUtils.opentermsofService"

	slot0(slot2, slot3)

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.platform
	slot2 = slot0
	slot0 = slot0.isPS
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot0 = PlatformBridgeLuaFacade
	slot0 = slot0.OpenUrlPredeterminedContent
	slot2 = "https://pawprintstudio.com/terms-of-use"

	slot0(slot2)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-27, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.openUrl
	slot3 = "ClientSettingUtils"
	slot4 = "opentermsofService"
	slot5 = "https://pawprintstudio.com/terms-of-use"

	slot0(slot2, slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17[slot31] = slot32
slot31 = "openFunTapCall"

slot32 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.funtapCallB

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "get_bloodType"

slot32 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getBloodType
	slot0 = slot0(slot2)

	return slot0
	--- END OF BLOCK #0 ---



end

slot17[slot31] = slot32
slot31 = "set_bloodType"

slot32 = function(slot0)
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
	slot0 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getBloodType
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setBloodType
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.SETTING_BLOOD_TYPE_CHANGED
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17[slot31] = slot32
slot31 = 0
slot32 = "isFocusTargetLineOpenEnabled"

slot33 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.setting
	slot2 = slot0
	slot0 = slot0.getInt
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.FocusTargetLineOpen
	slot4 = FOCUS_TARGET_LINE_SETTING_DEFAULT_VALUE
	slot0 = slot0(slot2, slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot17[slot32] = slot33
slot32 = "get_focusTargetLineOpen"

slot33 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getCurOptionsIndex
	slot3 = slot0
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.FocusTargetLineOpen
	slot8 = FOCUS_TARGET_LINE_SETTING_DEFAULT_VALUE
	MULTRES = slot4(slot6, slot7, slot8)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot17[slot32] = slot33
slot32 = "set_focusTargetLineOpen"

slot33 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.FocusTargetLineOpen
	--- END OF BLOCK #0 ---

	if slot0 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot17[slot32] = slot33
slot32 = "setDefault_focusTargetLineOpen"

slot33 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientSettingUtils
	slot0 = slot0.set_focusTargetLineOpen
	slot2 = FOCUS_TARGET_LINE_SETTING_DEFAULT_VALUE

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot32] = slot33

return slot17
--- END OF BLOCK #0 ---



