--- BLOCK #0 1-142, warpins: 1 ---
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
slot5 = "Common.Const.LuaCSConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "json"
slot5 = slot5(slot7)
slot6 = require
slot8 = "base64"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Net.Http.HttpRequest"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Net.Http.HttpClientProxy"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.SDKLoginConfig"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = {}

slot12 = function()
	--- BLOCK #0 1-36, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot1 = ClientXPartQuery
	slot0.ClientXPartQuery = slot1
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.resMgr
	slot2 = slot0
	slot0 = slot0.XPartSetEventCallback
	slot3 = ClientXPartQuery
	slot3 = slot3.eventCallbackFromXPart

	slot0(slot2, slot3)

	slot0 = ClientXPartQuery
	slot1 = false
	slot0._editorTest = slot1
	slot0 = ClientXPartQuery
	slot1 = ClientXPartQuery
	slot1 = slot1._initAllPackGroup
	slot1 = slot1()
	slot0._listAllPackGroup = slot1
	slot0 = ClientXPartQuery
	slot1 = ClientXPartQuery
	slot1 = slot1._initAllPackItem
	slot1 = slot1()
	slot0._listAllPackItem = slot1
	slot0 = ClientXPartQuery
	slot1 = {}
	slot0._hashPackItem = slot1
	slot0 = ClientXPartQuery
	slot1 = {}
	slot0._listPackItemArray = slot1
	slot0 = ipairs
	slot2 = ClientXPartQuery
	slot2 = slot2._listAllPackItem
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 37-41, warpins: 1 ---
	slot5 = slot4
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-55, warpins: 1 ---
	slot11 = ClientXPartQuery
	slot11 = slot11._hashPackItem
	slot12 = "id_"
	slot13 = tostring
	slot15 = slot10.id
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13
	slot11[slot12] = slot10
	slot11 = table
	slot11 = slot11.insert
	slot13 = ClientXPartQuery
	slot13 = slot13._listPackItemArray
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-57, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 58-59, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 60-66, warpins: 1 ---
	slot0 = 25
	slot1 = ClientXPartQuery
	slot1 = slot1.findPackByID
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-71, warpins: 1 ---
	slot2 = print
	slot4 = "@fjs ClientXPartQuery: not find, testID="
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #7 72-77, warpins: 2 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.getSavedPartID
	slot2 = slot2()
	slot3 = false
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 78-106, warpins: 1 ---
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "ClientXPartQuery: _listAllPackGroup[%s]"
	slot9 = table
	slot9 = slot9.val_to_str
	slot11 = ClientXPartQuery
	slot11 = slot11._listAllPackGroup
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot4(MULTRES)

	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "ClientXPartQuery: _listAllPackItem[%s]"
	slot9 = table
	slot9 = slot9.val_to_str
	slot11 = ClientXPartQuery
	slot11 = slot11._listAllPackItem
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot4(MULTRES)

	slot4 = ClientXPartQuery
	slot4 = slot4.getAllPackGroup
	slot4 = slot4()
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 107-114, warpins: 1 ---
	slot10 = slot9
	slot11 = ClientXPartQuery
	slot11 = slot11.getPackItemList
	slot13 = slot10.id
	slot11 = slot11(slot13)
	slot12 = "nil"
	--- END OF BLOCK #9 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 115-119, warpins: 1 ---
	slot13 = table
	slot13 = slot13.val_to_str
	slot15 = slot11
	slot13 = slot13(slot15)
	slot12 = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 120-127, warpins: 2 ---
	slot13 = print
	slot15 = string
	slot15 = slot15.format
	slot17 = "ClientXPartQuery: group[%d], packItemList[%s]"
	slot18 = slot10.id
	slot19 = slot12
	MULTRES = slot15(slot17, slot18, slot19)

	slot13(MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 128-129, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 130-155, warpins: 2 ---
	slot4 = ClientXPartQuery
	slot5 = 0
	slot4._localMaxPartID = slot5
	slot4 = ClientXPartQuery
	slot5 = ClientXPartQuery
	slot5 = slot5.getLocalMaxPartID
	slot5 = slot5()
	slot4._localMaxPartID = slot5
	slot4 = print
	slot6 = "@fjs ClientXPartQuery._localMaxPartID="
	slot7 = ClientXPartQuery
	slot7 = slot7._localMaxPartID

	slot4(slot6, slot7)

	slot4 = ClientXPartQuery
	slot5 = {}
	slot4._currentDownList = slot5
	slot4 = ClientXPartQuery
	slot5 = nil
	slot4._timerCheckNetworkID = slot5
	slot4 = ClientXPartQuery
	slot5 = false
	slot4._loginDownloadRunning = slot5
	slot4 = ClientXPartQuery
	slot5 = {}
	slot4._serverSceneIDCache = slot5

	return
	--- END OF BLOCK #13 ---



end

slot11.initSystem = slot12

slot12 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientXPartQuery
	slot0 = slot0._timerCheckNetworkID
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot0 = TimerManager
	slot0 = slot0.removeTimer
	slot2 = ClientXPartQuery
	slot2 = slot2._timerCheckNetworkID

	slot0(slot2)

	slot0 = ClientXPartQuery
	slot1 = nil
	slot0._timerCheckNetworkID = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.removeCheckNetworkTimer = slot12

slot12 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientXPartQuery
	slot0 = slot0.removeCheckNetworkTimer

	slot0()

	slot0 = ClientXPartQuery
	slot1 = TimerManager
	slot1 = slot1.addRepeatTimer
	slot3 = 3

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientXPartQuery
		slot0 = slot0.getNetworkType
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		if slot0 == 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-17, warpins: 1 ---
		slot1 = ClientXPartQuery
		slot1 = slot1.removeCheckNetworkTimer

		slot1()

		slot1 = print
		slot3 = "ClientXPartQuery.startCheckNetworkTimer: wifi mode start download, netstate="
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = require
		slot3 = "Utils.ClientXPartUtil"
		slot1 = slot1(slot3)
		slot2 = slot1.startDownAllPartID

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-18, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0._timerCheckNetworkID = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.startCheckNetworkTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = ClientXPartQuery
	slot1 = slot1._hashPackItem
	slot2 = "id_"
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot11.findPackByID = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.findPackByID
	slot4 = slot0.FullID
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot3 = slot2.title
	--- END OF BLOCK #6 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot11.findPackTitleByDetail = slot12

slot12 = function()
	--- BLOCK #0 1-37, warpins: 1 ---
	slot0 = {}
	slot1 = {
		name = 1419302567,
		order = "1"
	}
	slot0[1] = slot1
	slot1 = {
		name = 1335248695,
		order = "2"
	}
	slot0[2] = slot1
	slot1 = {
		name = 1210451004,
		order = "3"
	}
	slot0[3] = slot1
	slot1 = {
		name = 1733741503,
		order = "4"
	}
	slot0[4] = slot1
	slot1 = {
		name = 1151875584,
		order = "5"
	}
	slot0[5] = slot1
	slot1 = {}
	slot2 = {
		title = "基础",
		order = "1",
		name = 1419302567
	}
	slot1[1] = slot2
	slot2 = {
		title = "场景",
		order = "2",
		name = 1335248695
	}
	slot1[2] = slot2
	slot2 = {
		title = "玩法",
		order = "3",
		name = 1210451004
	}
	slot1[3] = slot2
	slot2 = {
		title = "外观",
		order = "4",
		name = 1733741503
	}
	slot1[4] = slot2
	slot2 = {
		title = "其它",
		order = "5",
		name = 1151875584
	}
	slot1[5] = slot2
	slot2 = {}
	slot3 = {
		title = "basic",
		order = "1",
		name = 1419302567
	}
	slot2[1] = slot3
	slot3 = {
		title = "scene",
		order = "2",
		name = 1335248695
	}
	slot2[2] = slot3
	slot3 = {
		title = "play",
		order = "3",
		name = 1210451004
	}
	slot2[3] = slot3
	slot3 = {
		title = "skin",
		order = "4",
		name = 1733741503
	}
	slot2[4] = slot3
	slot3 = {
		title = "other",
		order = "5",
		name = 1151875584
	}
	slot2[5] = slot3
	slot3 = slot2
	slot4 = ClientConfigDefaultLang
	--- END OF BLOCK #0 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 38-40, warpins: 1 ---
	slot4 = ClientConfigDefaultLang
	--- END OF BLOCK #1 ---

	if slot4 ~= "cn" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 41-43, warpins: 1 ---
	slot4 = ClientConfigDefaultLang
	--- END OF BLOCK #2 ---

	if slot4 == "zh_CN" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-44, warpins: 3 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-49, warpins: 2 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 50-61, warpins: 1 ---
	slot10 = slot8
	slot11 = {}
	slot11.id = slot10
	slot12 = slot9.name
	slot11.name = slot12
	slot12 = slot9.order
	slot11.order = slot12
	slot12 = "PackGroup"
	slot11.title = slot12
	slot12 = slot3[slot8]
	--- END OF BLOCK #5 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-63, warpins: 1 ---
	slot13 = slot12.title
	slot11.title = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-64, warpins: 2 ---
	slot4[slot10] = slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-66, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 67-67, warpins: 1 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot11._initAllPackGroup = slot12

slot12 = function()
	--- BLOCK #0 1-36, warpins: 1 ---
	slot0 = "创角捏脸"
	slot1 = "新手剧情"
	slot2 = "ARK剧情"
	slot3 = "水版块"
	slot4 = "火版块"
	slot5 = "全量资源"
	slot6 = {}
	slot7 = {
		instid = 0,
		id = 23,
		clsid = 23
	}
	slot7.title = slot0
	slot6[1] = slot7
	slot7 = {}
	slot8 = {
		instid = 0,
		id = 24,
		clsid = 24
	}
	slot8.title = slot1
	slot7[1] = slot8
	slot8 = {
		instid = 0,
		id = 25,
		clsid = 25
	}
	slot8.title = slot2
	slot7[2] = slot8
	slot8 = {
		instid = 0,
		id = 26,
		clsid = 26
	}
	slot8.title = slot3
	slot7[3] = slot8
	slot8 = {
		instid = 0,
		id = 27,
		clsid = 27
	}
	slot8.title = slot4
	slot7[4] = slot8
	slot8 = {}
	slot9 = {}
	slot10 = {}
	slot11 = {
		instid = 0,
		id = 65,
		clsid = 65
	}
	slot11.title = slot5
	slot10[1] = slot11
	slot11 = {}
	slot11[1] = slot6
	slot11[2] = slot7
	slot11[3] = slot8
	slot11[4] = slot9
	slot11[5] = slot10

	return slot11
	--- END OF BLOCK #0 ---



end

slot11._initAllPackItem = slot12

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientXPartQuery
	slot0 = slot0._listAllPackGroup

	return slot0
	--- END OF BLOCK #0 ---



end

slot11.getAllPackGroup = slot12

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientXPartQuery
	slot0 = slot0._listAllPackItem

	return slot0
	--- END OF BLOCK #0 ---



end

slot11.getAllPackGroup = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientXPartQuery
	slot1 = slot1._listAllPackGroup
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = ClientXPartQuery
	slot2 = slot2._listAllPackItem
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-45, warpins: 1 ---
	slot9 = slot8
	slot10 = {}
	slot11 = slot9.id
	slot10.id = slot11
	slot11 = slot9.clsid
	slot10.clsid = slot11
	slot11 = slot9.instid
	slot10.instid = slot11
	slot11 = slot9.title
	slot10.title = slot11
	slot11 = {}
	slot10.detail = slot11
	slot3[slot7] = slot10
	slot11 = slot10.clsid
	slot12 = slot10.instid
	slot13 = slot10.detail
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.resMgr
	slot16 = slot14
	slot14 = slot14.XPartQueryDetail
	slot17 = slot11
	slot18 = slot12
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 48-48, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot11.getPackItemList = slot12

slot12 = function()
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.XPartGetSavedPartID
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = {}
	slot4 = 0

	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 2 ---
	slot8 = {}
	slot9 = slot0[slot7]
	slot8[1] = slot9
	slot9 = slot1[slot7]
	slot8[2] = slot9
	slot3[slot7] = slot8

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot11.getSavedPartID = slot12

slot12 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientXPartQuery
	slot0 = slot0._listPackItemArray

	return slot0
	--- END OF BLOCK #0 ---



end

slot11.getAllPartID = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.XPartQueryDetail
	slot5 = slot0[1]
	slot6 = slot0[2]
	slot7 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7)

	return slot1
	--- END OF BLOCK #2 ---



end

slot11.queryPartID = slot12

slot12 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = nil
	slot1 = 5
	slot2 = ""
	slot3 = ipairs
	slot5 = ClientXPartQuery
	slot5 = slot5._listPackItemArray
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-31, warpins: 1 ---
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
	slot12 = slot2
	slot13 = string
	slot13 = slot13.format
	slot15 = "[cls:%d,per:%d,sta:%d], "
	slot16 = slot8
	slot17 = slot11
	slot18 = slot10.DownStatus
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot2 = slot12 .. slot13
	--- END OF BLOCK #1 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 32-36, warpins: 1 ---
	slot12 = LuaCSConst
	slot12 = slot12.XPartConst
	slot12 = slot12.PercentFull
	--- END OF BLOCK #2 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 37-39, warpins: 1 ---
	slot12 = slot10.DownStatus
	--- END OF BLOCK #3 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-40, warpins: 1 ---
	slot0 = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 43-47, warpins: 1 ---
	slot3 = print
	slot5 = "@fjs getDownHeadPack: %s"
	slot6 = slot2

	slot3(slot5, slot6)

	return slot0
	--- END OF BLOCK #6 ---



end

slot11.getDownHeadPack = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.XPartQueryHead
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.getQueueHead = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.XPartTryPause
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.pauseQueueDownload = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.XPartTryResume
	slot5 = slot0
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.resumeQueueDownload = slot12

slot12 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientXPartUtil"
	slot0 = slot0(slot2)
	slot1 = {}
	slot2 = 0
	slot1.Percent = slot2
	slot2 = 0
	slot1.CurTotalByte = slot2
	slot2 = 0
	slot1.NumByte = slot2
	slot2 = 0
	slot1.LastCurByte = slot2
	slot2 = 0
	slot1.RateByte = slot2
	slot2 = ClientXPartQuery
	slot2 = slot2.isSpecialPartMode
	slot2 = slot2()
	slot3 = nil
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-24, warpins: 1 ---
	slot4 = slot0.getCurrentWaitPartList
	slot4 = slot4()
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-26, warpins: 1 ---
	slot4 = ClientXPartQuery
	slot3 = slot4._currentDownList
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-34, warpins: 2 ---
	slot4 = #slot3
	slot1.ItemTotal = slot4
	slot4 = 0
	slot1.ItemIndex = slot4
	slot4 = slot1.ItemTotal
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-41, warpins: 2 ---
	slot4 = nil
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 42-58, warpins: 1 ---
	slot10 = slot9.CID
	slot11 = slot9.IID
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
	slot14 = LuaCSConst
	slot14 = slot14.XPartConst
	slot14 = slot14.PercentFull
	--- END OF BLOCK #6 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-61, warpins: 1 ---
	slot4 = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-63, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 64-65, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-80, warpins: 1 ---
	slot5 = slot1.ItemTotal
	slot6 = slot3[slot5]
	slot7 = slot6.CID
	slot8 = slot6.IID
	slot9 = {}
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.resMgr
	slot12 = slot10
	slot10 = slot10.XPartQueryDetail
	slot13 = slot7
	slot14 = slot8
	slot15 = slot9
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot4 = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 81-94, warpins: 2 ---
	slot5 = slot4.Percent
	slot1.Percent = slot5
	slot5 = slot4.CurTotalByte
	slot1.CurTotalByte = slot5
	slot5 = slot4.NumByte
	slot1.NumByte = slot5
	slot5 = slot4.LastCurByte
	slot1.LastCurByte = slot5
	slot5 = slot4.RateByte
	slot1.RateByte = slot5
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 95-111, warpins: 1 ---
	slot10 = slot9.CID
	slot11 = slot9.IID
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
	slot14 = LuaCSConst
	slot14 = slot14.XPartConst
	slot14 = slot14.PercentFull
	--- END OF BLOCK #13 ---

	if slot13 < slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 112-114, warpins: 1 ---
	slot14 = slot1.ItemIndex
	--- END OF BLOCK #14 ---

	if slot14 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 115-115, warpins: 1 ---
	slot1.ItemIndex = slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 116-117, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 118-118, warpins: 1 ---
	return slot1
	--- END OF BLOCK #17 ---



end

slot11.getDownQueueDetail = slot12

slot12 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = LuaCSConst
	slot0 = slot0.XPartConst
	slot0 = slot0.PCIDInit
	slot1 = ClientXPartQuery
	slot1 = slot1.setCurrentUserPartID
	slot3 = 0
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot0 = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot11.getLocalMaxPartID = slot12

slot12 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = ClientXPartQuery
	slot0 = slot0.getAllPartID
	slot0 = slot0()
	slot1 = LuaCSConst
	slot1 = slot1.XPartConst
	slot1 = slot1.PCIDInit
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDInit
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 14-31, warpins: 1 ---
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
	slot12 = slot10.Percent
	slot13 = LuaCSConst
	slot13 = slot13.XPartConst
	slot13 = slot13.PercentFull
	--- END OF BLOCK #1 ---

	if slot13 <= slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-34, warpins: 1 ---
	slot2 = slot1
	slot1 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 35-36, warpins: 1 ---
	slot2 = slot1

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-39, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot11.getDownMaxPartID = slot12

slot12 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = ClientXPartQuery
	slot0 = slot0._localMaxPartID
	slot1 = ClientXPartQuery
	slot1 = slot1.getDownMaxPartID
	slot1 = slot1()
	slot2 = ClientXPartQuery
	slot2 = slot2.getServerUserMaxPartID
	slot2 = slot2()
	slot0 = slot2
	--- END OF BLOCK #0 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getIsDownMaxToLocal = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.resumeVideo

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	slot3 = slot1
	slot1 = slot1.resetLoginState

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.uiLoginResetState = slot12

slot12 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.resMgr
	slot2 = slot0
	slot0 = slot0.XPartQueryNetwork
	slot0 = slot0(slot2)

	return slot0
	--- END OF BLOCK #0 ---



end

slot11.getNetworkType = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.XPartAllowNetwork
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.setAllowCellNetwork = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.XPartSimulateNetwork
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.setSimulateNetworkType = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = require
	slot4 = "Core.Client.GlobalData"
	slot2 = slot2(slot4)
	slot3 = slot2.UserName
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "@fjs TrackUserPID: setCurrentUserPartID: user[%s], cid[%d], iid[%d]"
	slot9 = slot3
	slot10 = slot0
	slot11 = slot1
	MULTRES = slot6(slot8, slot9, slot10, slot11)

	slot4(MULTRES)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.resMgr
	slot6 = slot4
	slot4 = slot4.XPartSetUserPart
	slot7 = slot3
	slot8 = slot0
	slot9 = slot1
	slot4 = slot4(slot6, slot7, slot8, slot9)

	return slot4
	--- END OF BLOCK #0 ---



end

slot11.setCurrentUserPartID = slot12

slot12 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.resMgr
	slot2 = slot0
	slot0 = slot0.XPartGetPartMode
	slot0 = slot0(slot2)
	slot1 = LuaCSConst
	slot1 = slot1.XPartConst
	slot1 = slot1.PartModeBeg
	--- END OF BLOCK #0 ---

	if slot1 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot1 = LuaCSConst
	slot1 = slot1.XPartConst
	slot1 = slot1.PartModeEnd
	--- END OF BLOCK #1 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #3 ---



end

slot11.isSpecialPartMode = slot12

slot12 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = nil
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.XPartGetPartMode
	slot1 = slot1(slot3)
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PartModeMin
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot2 = "PartModeMin"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PartModeBeg
	--- END OF BLOCK #2 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PartModeEnd
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-34, warpins: 1 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.doRunSpecialPartMode
	slot4 = slot1

	slot2(slot4)

	slot2 = "partMode_"
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot0 = slot2 .. slot3

	return slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 3 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot11.tryRunSpecialPartMode = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PartModeNovice
	--- END OF BLOCK #0 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		nil,
		0
	}
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PCIDNovice
	slot5[1] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PartModeArk
	--- END OF BLOCK #2 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		nil,
		0
	}
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PCIDArk
	slot5[1] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-34, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PartModeWater
	--- END OF BLOCK #4 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-43, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		nil,
		0
	}
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PCIDWater
	slot5[1] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-48, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PartModeFire
	--- END OF BLOCK #6 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-57, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		nil,
		0
	}
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PCIDFire
	slot5[1] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-62, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PartModeWorld
	--- END OF BLOCK #8 ---

	if slot2 <= slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-71, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		nil,
		0
	}
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot6 = slot6.PCIDWorld
	slot5[1] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-83, warpins: 2 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.toDetailPartList
	slot4 = slot1
	slot5 = false
	slot2 = slot2(slot4, slot5)
	slot3 = ClientXPartQuery
	slot3 = slot3.doDownPartList
	slot5 = false
	slot6 = slot2
	slot7 = 20480

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot11.doRunSpecialPartMode = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-22, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = slot7[2]
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
	--- END OF BLOCK #3 ---

	if slot1 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-33, warpins: 1 ---
	slot12 = LuaCSConst
	slot12 = slot12.XPartConst
	slot12 = slot12.PercentFull
	--- END OF BLOCK #5 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-41, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot11.toDetailPartList = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.ClientXPartUtil"
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = "{}"
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = #slot1
	slot6 = table
	slot6 = slot6.val_to_str
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-26, warpins: 2 ---
	slot6 = print
	slot8 = string
	slot8 = slot8.format
	slot10 = "@fjs doDownPartList: run len[%d], arr[%s], stk[%s]"
	slot11 = slot4
	slot12 = slot5
	slot13 = debug
	slot13 = slot13.traceback
	MULTRES = slot13()
	MULTRES = slot8(slot10, slot11, slot12, MULTRES)

	slot6(MULTRES)

	--- END OF BLOCK #2 ---

	if slot0 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot2 = 81920
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-66, warpins: 1 ---
	slot11 = slot10.CID
	slot12 = slot10.IID
	slot13 = print
	slot15 = string
	slot15 = slot15.format
	slot17 = "@fjs doDownPartList: item clsid:%d, instid:%d, limitKB:%d"
	slot18 = slot11
	slot19 = slot12
	slot20 = slot2
	MULTRES = slot15(slot17, slot18, slot19, slot20)

	slot13(MULTRES)

	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.resMgr
	slot15 = slot13
	slot13 = slot13.XPartTryDownload
	slot16 = slot11
	slot17 = slot12
	slot18 = slot2
	slot19 = 0
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot14 = slot3._notifyResourceDownload
	slot16 = "onPreDownloadPart"
	slot17 = slot11
	slot18 = slot12
	slot19 = slot13

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-68, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 69-69, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.doDownPartList = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 == "Download" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot4 == "PartDone" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-13, warpins: 1 ---
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = ClientXPartQuery
	slot9 = slot9.callEventPartDownloadDone
	slot11 = slot6
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot3 == "Download" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == "PartStart" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-26, warpins: 1 ---
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = ClientXPartQuery
	slot9 = slot9.callEventPartDownloadStart
	slot11 = slot6
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.eventCallbackFromXPart = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = print
	slot5 = string
	slot5 = slot5.format
	slot7 = "ClientXPartQuery.PartStart: cid:%d, iid:%d"
	slot8 = slot0
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	slot3 = ClientXPartQuery
	slot3 = slot3.sendLogXPart
	slot5 = "PartStart"
	slot6 = slot0
	slot7 = slot1
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.callEventPartDownloadStart = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = print
	slot5 = string
	slot5 = slot5.format
	slot7 = "ClientXPartQuery.PartDone: cid:%d, iid:%d"
	slot8 = slot0
	slot9 = slot1
	MULTRES = slot5(slot7, slot8, slot9)

	slot3(MULTRES)

	slot3 = require
	slot5 = "Utils.ClientXPartUtil"
	slot3 = slot3(slot5)
	slot4 = slot3._notifyResourceDownload
	slot6 = "onPartDownloaded"
	slot7 = slot0
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = ClientXPartQuery
	slot4 = slot4.sendLogXPart
	slot6 = "PartDone"
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot11.callEventPartDownloadDone = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = ClientXPartQuery
	slot4 = slot4.partID2Name
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot3
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot0 == "PartStart" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "PartDone" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-23, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.resMgr
	slot9 = slot7
	slot7 = slot7.XPartWaitMode
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot8 = 1
	--- END OF BLOCK #4 ---

	if slot7 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot7 == -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-44, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.resMgr
	slot11 = slot9
	slot9 = slot9.XPartCallEntry
	slot12 = "GetIsDeviceNew"
	slot13 = ""
	slot14 = 0
	slot15 = 0
	slot16 = 0
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.sdkManager
	slot10 = slot10.isAccountNew
	--- END OF BLOCK #8 ---

	if slot9 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-45, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot10 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-77, warpins: 2 ---
	slot11 = require
	slot13 = "Core.Client.GlobalData"
	slot11 = slot11(slot13)
	slot12 = "download_flow"
	slot13 = {}
	slot13.pkg_name = slot4
	slot13.duration = slot5
	slot13.type = slot6
	slot13.update_status = slot8
	slot13.is_new = slot9
	slot13.is_first_pass = slot10
	slot14 = print
	slot16 = string
	slot16 = slot16.format
	slot18 = "sendLogXPart: evname[%s], evdata[%s]"
	slot19 = slot12
	slot20 = table
	slot20 = slot20.val_to_str
	slot22 = slot13
	MULTRES = slot20(slot22)
	MULTRES = slot16(slot18, slot19, MULTRES)

	slot14(MULTRES)

	slot14 = slot11.BILogger
	slot16 = slot14
	slot14 = slot14.customeLog
	slot17 = slot12
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	return
	--- END OF BLOCK #12 ---



end

slot11.sendLogXPart = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDInit
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = "init"

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDLogin
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = "login"

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDRole
	--- END OF BLOCK #4 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = "role"

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDNovice
	--- END OF BLOCK #6 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot2 = "novice"

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDArk
	--- END OF BLOCK #8 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot2 = "ark"

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDWater
	--- END OF BLOCK #10 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-42, warpins: 1 ---
	slot2 = "water"

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-47, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDFire
	--- END OF BLOCK #12 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-49, warpins: 1 ---
	slot2 = "fire"

	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-54, warpins: 2 ---
	slot2 = LuaCSConst
	slot2 = slot2.XPartConst
	slot2 = slot2.PCIDWorld
	--- END OF BLOCK #14 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot2 = "world"

	return slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	slot2 = "none"

	return slot2
	--- END OF BLOCK #16 ---



end

slot11.partID2Name = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = print
	slot3 = string
	slot3 = slot3.format
	slot5 = "@fjs ClientXPartQuery.queryLastSceneResp: reply[%s]"
	slot6 = table
	slot6 = slot6.val_to_str
	slot8 = slot0
	MULTRES = slot6(slot8)
	MULTRES = slot3(slot5, MULTRES)

	slot1(MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.queryLastSceneResp = slot12

slot12 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = print
	slot2 = "@fjs ClientXPartQuery.queryLastSceneServer"

	slot0(slot2)

	slot0 = 15000
	slot1 = false
	slot2 = "10.8.53.98"
	slot3 = "19041"
	slot4 = "POST"
	slot5 = "/queryLastScene"
	slot6 = {
		["Content-Type"] = "application/json"
	}
	slot7 = {
		accountId = "",
		ticket = ""
	}
	slot8 = "f2080601-8053098"
	slot9 = false
	--- END OF BLOCK #0 ---

	if slot9 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-26, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.sdkManager
	slot10 = slot10.accountId
	slot7.accountId = slot10
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.sdkManager
	slot10 = slot10.ticket
	slot7.ticket = slot10
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-33, warpins: 1 ---
	slot10 = ClientXPartQuery
	slot10 = slot10.genAccTicket
	slot12 = slot8
	slot13 = 0
	slot10 = slot10(slot12, slot13)
	slot7.accountId = slot8
	slot7.ticket = slot10
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-58, warpins: 2 ---
	slot10 = json
	slot10 = slot10.encode
	slot12 = slot7
	slot10 = slot10(slot12)
	slot11 = ClientXPartQuery
	slot11 = slot11.queryLastSceneResp
	slot12 = HttpClientProxy
	slot12 = slot12()
	slot13 = HttpRequest
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6
	slot20 = slot10
	slot21 = slot1
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)
	slot16 = slot12
	slot14 = slot12.httpRequest
	slot17 = slot13
	slot18 = slot0
	slot19 = slot11
	slot20 = false

	slot14(slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #3 ---



end

slot11.queryLastSceneServer = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = "0000000000000000000000000000000000000000000000000000000000000000"
	slot3 = slot1
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = os
	slot4 = slot4.time
	slot4 = slot4()
	slot3 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-35, warpins: 2 ---
	slot4 = {}
	slot4.account_id = slot0
	slot4.time = slot3
	slot5 = json
	slot5 = slot5.encode
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%s"
	slot9 = slot2
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = base64
	slot7 = slot7.encode
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = print
	slot10 = "@fjs genAccTicket: acc[%s], times[%s], ticket[%s], base64[%s]"
	slot11 = slot0
	slot12 = tostring
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	return slot7
	--- END OF BLOCK #2 ---



end

slot11.genAccTicket = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = require
	slot3 = "Common.ClientSwitch"
	slot1 = slot1(slot3)
	slot2 = ClientConfigUserNameNoServerID
	--- END OF BLOCK #0 ---

	if slot2 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = SDKLoginConfig
	slot2 = slot2.isEnabled
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.EnableUserNameDebugLogin
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= 100 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 5 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot11.servGetUserNameNeedServerID = slot12

slot12 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = nil
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.loginServerComponent
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot1.loginServerComponent
	slot0 = slot2.selectServerId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = -255

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot11.servGetSelectServerID = slot12

slot12 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = nil
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.loginServerComponent
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot1.loginServerComponent
	slot0 = slot2.selectServerName
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot0 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot0 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot11.servGetSelectServerName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot3 = slot3.isLogin
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot2 = slot3.accountId
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot4 = slot3.view
	slot4 = slot4.inputField
	slot2 = slot4.text
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 4 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #7 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot0 == true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot4 = ClientXPartQuery
	slot4 = slot4.servGetUserNameWithSuffix
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 3 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot11.servGetUserName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #0 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.servGetSelectServerID
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot2 = -255
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot3 = ClientXPartQuery
	slot3 = slot3.servGetUserNameNeedServerID
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot4 = slot0
	slot5 = "-"
	slot6 = tostring
	slot8 = slot2
	slot6 = slot6(slot8)
	slot1 = slot4 .. slot5 .. slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot11.servGetUserNameWithSuffix = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot3 = slot3.isLogin
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot2 = slot3.ticket
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-26, warpins: 2 ---
	slot3 = ClientXPartQuery
	slot3 = slot3.servGetUserName
	slot5 = true
	slot3 = slot3(slot5)
	slot0 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot3 = ClientXPartQuery
	slot3 = slot3.genAccTicket
	slot5 = slot0
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot2 = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot11.servGetUserTicket = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.ClientUtils"
	slot2 = slot2(slot4)
	slot3 = {
		dirKey = "",
		dataIndex = 0
	}
	slot4 = slot2.getDirConf
	slot4, slot5 = slot4()

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3.dirKey = slot5
	slot3.dirConf = slot4
	slot6 = slot4.externalAddrList
	slot3.dirExtAddrList = slot6
	slot6 = slot4.externalAddrList
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = slot4.externalAddrList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot6 = slot4.externalAddrList
	slot6 = slot6[1]
	slot3.findExtAddrItem = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 3 ---
	slot6 = 0
	slot3.dataIndex = slot6
	slot6 = ipairs
	slot8 = slot4.localDirData
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 31-33, warpins: 1 ---
	slot11 = slot10.externalAddrList
	--- END OF BLOCK #6 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot11 = slot10.ClusterId
	--- END OF BLOCK #7 ---

	if slot11 == slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot11 = slot10.ClusterName
	--- END OF BLOCK #8 ---

	if slot11 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot11 = slot10.externalAddrList
	--- END OF BLOCK #9 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	slot3.dataIndex = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 45-46, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-49, warpins: 3 ---
	slot6 = slot3.dataIndex
	--- END OF BLOCK #12 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-55, warpins: 1 ---
	slot6 = slot4.localDirData
	slot7 = slot3.dataIndex
	slot6 = slot6[slot7]
	slot3.dataItem = slot6
	slot7 = slot6.externalAddrList
	slot3.dataExtAddrList = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-58, warpins: 2 ---
	slot6 = slot3.dataExtAddrList
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 59-63, warpins: 1 ---
	slot6 = slot3.dataExtAddrList
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #15 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-66, warpins: 1 ---
	slot6 = slot3.dataExtAddrList
	slot6 = slot6[1]
	slot3.findExtAddrItem = slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-67, warpins: 3 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot11.servGetExternalAddrItem = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot4 = "_"
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #0 ---



end

slot11.toServerSceneUserKey = slot12

slot12 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = require
	slot2 = "Utils.ClientXPartUtil"
	slot0 = slot0(slot2)
	slot1 = slot0.needCheck
	slot1 = slot1()
	slot2 = ClientXPartQuery
	slot2 = slot2._editorTest
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 14-25, warpins: 1 ---
	slot2 = ClientXPartQuery
	slot2 = slot2.servGetSelectServerID
	slot2 = slot2()
	slot3 = ClientXPartQuery
	slot3 = slot3.servGetSelectServerName
	slot3 = slot3()
	slot4 = ClientXPartQuery
	slot4 = slot4.servGetUserName
	slot6 = false
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot2 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 2 ---
	slot5 = print
	slot7 = "@fjs LastScene tryGetUserLastScene: serverid not valid, skip"

	slot5(slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-40, warpins: 2 ---
	slot5 = print
	slot7 = "@fjs LastScene tryGetUserLastScene: userName not valid, skip"

	slot5(slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #10 41-51, warpins: 1 ---
	slot5 = ClientXPartQuery
	slot5 = slot5.toServerSceneUserKey
	slot7 = slot4
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ClientXPartQuery
	slot6 = slot6._serverSceneIDCache
	slot6 = slot6[slot5]
	--- END OF BLOCK #10 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot7 = slot6.UserKey
	--- END OF BLOCK #11 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot7 = slot6.SceneID
	--- END OF BLOCK #12 ---

	if slot7 == -1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-58, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #14 59-62, warpins: 1 ---
	slot7 = slot6.SceneID
	slot8 = 0
	--- END OF BLOCK #14 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-71, warpins: 1 ---
	slot7 = print
	slot9 = string
	slot9 = slot9.format
	slot11 = "@fjs tryGetUserLastScene: cache valid, skip, SceneID[%d], userKey[%s]"
	slot12 = slot6.SceneID
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #16 72-78, warpins: 3 ---
	slot7 = ClientXPartQuery
	slot7 = slot7.servGetExternalAddrItem
	slot9 = slot2
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #16 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-81, warpins: 1 ---
	slot8 = slot7.findExtAddrItem
	--- END OF BLOCK #17 ---

	if slot8 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-90, warpins: 2 ---
	slot8 = print
	slot10 = "@fjs LastScene tryGetUserLastScene: extAddr not valid, skip"

	slot8(slot10)

	slot8 = ClientUtils
	slot8 = slot8.showBubbleMessageRaw
	slot10 = "ServerNoExternalAddrList"
	slot11 = 3

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #19 91-112, warpins: 1 ---
	slot8 = {}
	slot8.UserKey = slot5
	slot8.ServerID = slot2
	slot8.ServerName = slot3
	slot8.UserName = slot4
	slot9 = ClientXPartQuery
	slot9 = slot9.servGetUserNameWithSuffix
	slot11 = slot4
	slot9 = slot9(slot11)
	slot8.UserNameWithSuffix = slot9
	slot9 = ClientXPartQuery
	slot9 = slot9.servGetUserTicket
	slot11 = slot8.UserNameWithSuffix
	slot9 = slot9(slot11)
	slot8.UserTicket = slot9
	slot8.ExtAddrResult = slot7
	slot9 = slot7.findExtAddrItem
	slot10 = 15000
	slot8.HttpTimeout = slot10
	slot10 = slot9.isSSL
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 113-113, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-117, warpins: 2 ---
	slot8.HttpSSL = slot10
	slot10 = slot9.httpIp
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 118-118, warpins: 1 ---
	slot10 = "0.0.0.0"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-122, warpins: 2 ---
	slot8.HttpHost = slot10
	slot10 = slot9.httpPort
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 123-123, warpins: 1 ---
	slot10 = 80
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 124-183, warpins: 2 ---
	slot8.HttpPort = slot10
	slot10 = "POST"
	slot8.HttpMethod = slot10
	slot10 = "/queryLastScene"
	slot8.HttpPath = slot10
	slot10 = {
		["Content-Type"] = "application/json"
	}
	slot8.HttpHead = slot10
	slot10 = {
		accountId = "",
		ticket = ""
	}
	slot8.HttpData = slot10
	slot10 = slot8.HttpData
	slot11 = slot8.UserNameWithSuffix
	slot10.accountId = slot11
	slot10 = slot8.HttpData
	slot11 = slot8.UserTicket
	slot10.ticket = slot11
	slot10 = json
	slot10 = slot10.encode
	slot12 = slot8.HttpData
	slot10 = slot10(slot12)
	slot8.HttpBody = slot10

	slot10 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = 0.01

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = ClientXPartQuery
			slot0 = slot0.callbackGetUserLastScene
			slot2 = ctx
			slot3 = reply

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.Callback = slot10
	slot10 = -1
	slot8.SceneID = slot10
	slot10 = nil
	slot8.HttpReply = slot10
	slot10 = ClientXPartQuery
	slot10 = slot10._serverSceneIDCache
	slot11 = slot8.UserKey
	slot10[slot11] = slot8
	slot10 = print
	slot12 = string
	slot12 = slot12.format
	slot14 = "@fjs tryGetUserLastScene: start ctx[%s]"
	slot15 = table
	slot15 = slot15.val_to_str
	slot17 = slot8
	MULTRES = slot15(slot17)
	MULTRES = slot12(slot14, MULTRES)

	slot10(MULTRES)

	slot10 = HttpClientProxy
	slot10 = slot10()
	slot11 = HttpRequest
	slot13 = slot8.HttpHost
	slot14 = slot8.HttpPort
	slot15 = slot8.HttpMethod
	slot16 = slot8.HttpPath
	slot17 = slot8.HttpHead
	slot18 = slot8.HttpBody
	slot19 = slot8.HttpSSL
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot14 = slot10
	slot12 = slot10.httpRequest
	slot15 = slot11
	slot16 = slot8.HttpTimeout
	slot17 = slot8.Callback
	slot18 = false

	slot12(slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 184-184, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 186-186, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 187-187, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 188-188, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 189-189, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot11.tryGetUserLastScene = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = table
	slot2 = slot2.val_to_str
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = "nil"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot3 = table
	slot3 = slot3.val_to_str
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot3 = "nil"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-28, warpins: 2 ---
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "@fjs callbackGetUserLastScene: end ctx[%s], reply[%s]"
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot6(slot8, slot9, slot10)

	slot4(MULTRES)

	--- END OF BLOCK #6 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot4 = 0
	slot0.SceneID = slot4
	slot0.HttpReply = slot1
	slot4 = ClientXPartQuery
	slot4 = slot4._serverSceneIDCache
	slot5 = slot0.UserKey
	slot4[slot5] = slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot4 = slot1.err
	--- END OF BLOCK #11 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-52, warpins: 1 ---
	slot4 = ClientXPartQuery
	slot4 = slot4.tipError
	slot6 = "GetLastScene: err="
	slot7 = tostring
	slot9 = slot1.err
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	slot4(slot6)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-55, warpins: 2 ---
	slot4 = slot1.body
	--- END OF BLOCK #13 ---

	if slot4 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-60, warpins: 1 ---
	slot4 = ClientXPartQuery
	slot4 = slot4.tipError
	slot6 = "GetLastScene: err=body nil"

	slot4(slot6)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-68, warpins: 2 ---
	slot4 = json
	slot4 = slot4.decode
	slot6 = slot1.body
	slot4 = slot4(slot6)
	slot5 = slot4.code
	slot6 = slot4.errorCode
	--- END OF BLOCK #15 ---

	if slot5 == 404 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot6 == "ACCOUNT_NOT_FOUND" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 71-71, warpins: 1 ---
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-74, warpins: 3 ---
	slot7 = 0
	slot8 = slot4.code
	--- END OF BLOCK #17 ---

	if slot8 ~= 200 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 75-76, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot5 == 404 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 77-78, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 == "ACCOUNT_NOT_FOUND" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-80, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 81-96, warpins: 2 ---
	slot8 = ClientXPartQuery
	slot8 = slot8.tipError
	slot10 = string
	slot10 = slot10.format
	slot12 = "GetLastScene: error, code[%s], body[%s]"
	slot13 = tostring
	slot15 = slot4.code
	slot13 = slot13(slot15)
	slot14 = table
	slot14 = slot14.val_to_str
	slot16 = slot4
	MULTRES = slot14(slot16)
	MULTRES = slot10(slot12, slot13, MULTRES)

	slot8(MULTRES)

	return

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 97-99, warpins: 1 ---
	slot8 = slot4.data
	--- END OF BLOCK #22 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 100-102, warpins: 1 ---
	slot9 = slot8.lastSceneId
	--- END OF BLOCK #23 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-103, warpins: 1 ---
	slot7 = slot8.lastSceneId
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-112, warpins: 5 ---
	slot0.SceneID = slot7
	slot8 = print
	slot10 = string
	slot10 = slot10.format
	slot12 = "@fjs callbackGetUserLastScene: sceneid[%d]"
	slot13 = slot7
	MULTRES = slot10(slot12, slot13)

	slot8(MULTRES)

	return
	--- END OF BLOCK #25 ---



end

slot11.callbackGetUserLastScene = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = print
	slot3 = "ClientXPartQuery.tipError: "
	slot4 = slot0
	slot3 = slot3 .. slot4

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.showBubbleMessageRaw
	slot3 = slot0
	slot4 = 3

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.tipError = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaCSConst
	slot1 = slot1.XPartConst
	slot1 = slot1.PCIDInit
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-22, warpins: 2 ---
	slot2 = require
	slot4 = "Utils.ClientResMgrUtil"
	slot2 = slot2(slot4)
	slot3 = slot2.getXMainSceneId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.SceneFreeID
	slot4 = slot4[slot0]

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.SceneNovice
	--- END OF BLOCK #5 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot1 = slot4.PCIDNovice
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 33-37, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.SceneArk
	--- END OF BLOCK #7 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot1 = slot4.PCIDArk
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #9 42-46, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.ScenePVETGrass
	--- END OF BLOCK #9 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-50, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot1 = slot4.PCIDArk
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 51-55, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.SceneWater
	--- END OF BLOCK #11 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-59, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot1 = slot4.PCIDWater
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 60-64, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.SceneFire
	--- END OF BLOCK #13 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-68, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot1 = slot4.PCIDFire
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 69-73, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.SceneWorld
	--- END OF BLOCK #15 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 74-77, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot1 = slot4.PCIDWorld
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 78-80, warpins: 1 ---
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot1 = slot4.PCIDWorld

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-81, warpins: 7 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot11.getPartIDFromSceneID = slot12

slot12 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = LuaCSConst
	slot0 = slot0.XPartConst
	slot0 = slot0.PCIDInit
	slot1 = require
	slot3 = "Utils.ClientXPartUtil"
	slot1 = slot1(slot3)
	slot2 = slot1.needCheck
	slot2 = slot2()
	slot3 = ClientXPartQuery
	slot3 = slot3._editorTest
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-28, warpins: 2 ---
	slot3 = ClientXPartQuery
	slot3 = slot3.servGetSelectServerID
	slot3 = slot3()
	slot4 = ClientXPartQuery
	slot4 = slot4.servGetSelectServerName
	slot4 = slot4()
	slot5 = ClientXPartQuery
	slot5 = slot5.servGetUserName
	slot7 = false
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 2 ---
	return slot0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-49, warpins: 2 ---
	slot6 = 0
	slot7 = ClientXPartQuery
	slot7 = slot7.toServerSceneUserKey
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientXPartQuery
	slot8 = slot8._serverSceneIDCache
	slot8 = slot8[slot7]
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot9 = slot8.UserKey
	--- END OF BLOCK #11 ---

	if slot9 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot9 = slot8.SceneID

	--- END OF BLOCK #12 ---

	if slot9 == -1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 1 ---
	return slot0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-59, warpins: 2 ---
	slot9 = slot8.SceneID
	--- END OF BLOCK #14 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot6 = slot8.SceneID
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 4 ---
	--- END OF BLOCK #16 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-67, warpins: 1 ---
	slot9 = ClientXPartQuery
	slot9 = slot9.getPartIDFromSceneID
	slot11 = slot6
	slot9 = slot9(slot11)
	slot0 = slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-68, warpins: 2 ---
	return slot0
	--- END OF BLOCK #18 ---



end

slot11.getServerUserMaxPartID = slot12

slot12 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = LuaCSConst
	slot0 = slot0.XPartConst
	slot0 = slot0.PCIDInit
	slot1 = require
	slot3 = "Utils.ClientXPartUtil"
	slot1 = slot1(slot3)
	slot2 = slot1.needCheck
	slot2 = slot2()
	slot3 = ClientXPartQuery
	slot3 = slot3._editorTest
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-29, warpins: 2 ---
	slot3 = ClientXPartQuery
	slot3 = slot3.servGetSelectServerID
	slot3 = slot3()
	slot4 = ClientXPartQuery
	slot4 = slot4.servGetSelectServerName
	slot4 = slot4()
	slot5 = ClientXPartQuery
	slot5 = slot5.servGetUserName
	slot7 = false
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-52, warpins: 2 ---
	slot6 = 0
	slot7 = ClientXPartQuery
	slot7 = slot7.toServerSceneUserKey
	slot9 = slot5
	slot10 = slot3
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientXPartQuery
	slot8 = slot8._serverSceneIDCache
	slot8 = slot8[slot7]
	--- END OF BLOCK #10 ---

	if slot8 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-58, warpins: 2 ---
	slot9 = slot8.SceneID
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #14 ---



end

slot11.haveGetServerUserSceneID = slot12

return slot11
--- END OF BLOCK #0 ---



