--- BLOCK #0 1-186, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.setting_type_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.setting_func_list_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.video_setting_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "SDK.SDKLoginConfig"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "SettingModel"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Data.pack_download_group"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pack_download_item"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.setting_sub_to_condition_map"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.CommonSwitch"
slot14 = slot14(slot16)
slot15 = {}
slot16 = {
	label = "游戏设置",
	tab = "game"
}
slot17 = {}
slot18 = {
	tIndex = 0,
	cate = "ui",
	label = "界面设置",
	tab = "game"
}
slot19 = {}
slot20 = {
	label = "界面帮助说明",
	tIndex = 2
}
slot21 = {
	funcType = "showUI",
	funcParam = "help"
}
slot20.info = slot21
slot19[1] = slot20
slot20 = {
	label = "显示罗盘",
	tIndex = 2
}
slot21 = {
	funcType = "showUI",
	funcParam = "compass"
}
slot20.info = slot21
slot19[2] = slot20
slot18.settingList = slot19
slot17[1] = slot18
slot18 = {
	tIndex = 0,
	cate = "function",
	label = "功能设置",
	tab = "game"
}
slot19 = {}
slot20 = {
	label = "攻击时自动锁定目标",
	tIndex = 2
}
slot21 = {
	funcType = "autoLock"
}
slot20.info = slot21
slot19[1] = slot20
slot18.settingList = slot19
slot17[2] = slot18
slot16.items = slot17
slot15[1] = slot16
slot16 = {
	label = "显示设置",
	tab = "video"
}
slot17 = {}
slot18 = {
	tIndex = 0,
	cate = "video",
	label = "显示设置",
	tab = "video"
}
slot19 = {}
slot20 = {
	label = "亮度",
	tIndex = 7
}
slot21 = {}
slot22 = {
	"setLightLv"
}
slot21.buttonFunc = slot22
slot22 = {
	1
}
slot21.widgetTxt = slot22
slot20.info = slot21
slot19[1] = slot20
slot18.settingList = slot19
slot17[1] = slot18
slot16.items = slot17
slot15[2] = slot16
slot16 = {
	label = "音频",
	tab = "audio"
}
slot17 = {}
slot18 = {
	tIndex = 0,
	cate = "mainVol",
	label = "主音量",
	tab = "audio"
}
slot19 = {}
slot20 = {
	label = "主音量",
	tIndex = 6
}
slot21 = {
	funcType = "mainVol"
}
slot22 = {
	0,
	100
}
slot21.widgetParam = slot22
slot20.info = slot21
slot19[1] = slot20
slot18.settingList = slot19
slot17[1] = slot18
slot18 = {
	tIndex = 0,
	cate = "volBalance",
	label = "音量平衡",
	tab = "audio"
}
slot19 = {}
slot20 = {
	label = "音乐",
	tIndex = 6
}
slot21 = {
	funcType = "musicVol"
}
slot22 = {
	0,
	100
}
slot21.widgetParam = slot22
slot20.info = slot21
slot19[1] = slot20
slot20 = {
	label = "音效",
	tIndex = 6
}
slot21 = {
	funcType = "soundVol"
}
slot22 = {
	0,
	100
}
slot21.widgetParam = slot22
slot20.info = slot21
slot19[2] = slot20
slot20 = {
	label = "语音",
	tIndex = 6
}
slot21 = {
	funcType = "voiceVol"
}
slot22 = {
	0,
	100
}
slot21.widgetParam = slot22
slot20.info = slot21
slot19[3] = slot20
slot18.settingList = slot19
slot17[2] = slot18
slot16.items = slot17
slot15[3] = slot16
slot16 = {
	label = "语言",
	tab = "language"
}
slot17 = {}
slot18 = {
	tIndex = 0,
	cate = "language",
	label = "语言",
	tab = "language"
}
slot19 = {}
slot20 = {
	label = "选择语言",
	tIndex = 4
}
slot21 = {
	funcType = "language",
	widgetDefaultValue = "zh_CN"
}
slot22 = {
	"zh_CN",
	"en"
}
slot21.widgetParam = slot22
slot22 = {
	5,
	6
}
slot21.widgetTxt = slot22
slot20.info = slot21
slot19[1] = slot20
slot18.settingList = slot19
slot17[1] = slot18
slot16.items = slot17
slot15[4] = slot16
slot9.testData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.settingData
	slot2 = slot0.settingData
	slot2 = #slot2
	slot2 = slot2 + 1
	slot3 = {
		label = "按键设置",
		tab = "key"
	}
	slot4 = {}
	slot5 = {
		tIndex = 0,
		cate = "keyReplace",
		label = "按键替换",
		tab = "key"
	}
	slot6 = {}
	slot7 = {
		tIndex = 6
	}
	slot8 = {
		funcType = "rumbleRatio"
	}
	slot9 = {
		0,
		4
	}
	slot8.widgetParam = slot9
	slot7.info = slot8
	slot6[1] = slot7
	slot7 = {
		tIndex = 6
	}
	slot8 = {
		funcType = "gyroscopeRatio"
	}
	slot9 = {
		0,
		4
	}
	slot8.widgetParam = slot9
	slot7.info = slot8
	slot6[2] = slot7
	slot5.settingList = slot6
	slot4[1] = slot5
	slot3.items = slot4
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.addTestData = slot15
slot15 = {
	Mobile = 1,
	PC = 2
}
slot9.PlatformType = slot15
slot15 = {
	Login = 1
}
slot9.OPEN_SOURCE = slot15
slot15 = 4
slot9.keyReplaceIndex = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.openSource
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	slot0.openSource = slot2

	return
	--- END OF BLOCK #3 ---



end

slot9.setOpenSource = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.settingData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.clearSettingData = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot0.settingTab2settingList = slot2
	slot2 = {}
	slot0.settingInfo2Id = slot2
	slot4 = slot0
	slot2 = slot0.getSettingFuncListData
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 12-14, warpins: 1 ---
	slot8 = slot7.hide
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot8 = slot7.hide
	--- END OF BLOCK #2 ---

	if slot8 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-26, warpins: 2 ---
	slot8 = slot0.settingInfo2Id
	slot8[slot7] = slot6
	slot8 = slot7.tab
	slot9 = slot7.cate
	slot8 = slot8 .. slot9
	slot9 = slot0.settingTab2settingList
	slot9 = slot9[slot8]
	--- END OF BLOCK #3 ---

	if slot9 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot9 = slot0.settingTab2settingList
	slot10 = {}
	slot9[slot8] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-34, warpins: 2 ---
	slot9 = slot0.settingTab2settingList
	slot9 = slot9[slot8]
	slot10 = #slot9
	slot10 = slot10 + 1
	slot9[slot10] = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-49, warpins: 1 ---
	slot3 = {}
	slot0.settingData = slot3
	slot3 = ""
	slot4 = {}
	slot5 = {}
	slot4.items = slot5
	slot7 = slot0
	slot5 = slot0._getSettingTypeData
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #8 50-55, warpins: 1 ---
	slot11 = SettingTypeData
	slot12 = slot10.idx
	slot11 = slot11[slot12]
	slot12 = slot11.hide
	--- END OF BLOCK #8 ---

	if slot12 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #9 56-58, warpins: 1 ---
	slot12 = ClientConfigCloudEnable
	--- END OF BLOCK #9 ---

	if slot12 == "true" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-61, warpins: 1 ---
	slot12 = slot11.tab
	--- END OF BLOCK #10 ---

	if slot12 ~= "video" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #11 62-67, warpins: 2 ---
	slot12 = ClientUtils
	slot12 = slot12.checkIsOpenToCurPlatform
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #12 68-70, warpins: 1 ---
	slot12 = slot11.tab
	--- END OF BLOCK #12 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 71-72, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot12 ~= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 73-77, warpins: 1 ---
	slot13 = slot4.items
	slot13 = #slot13
	slot14 = 0
	--- END OF BLOCK #14 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-82, warpins: 1 ---
	slot13 = slot0.settingData
	slot14 = slot0.settingData
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-85, warpins: 2 ---
	slot4 = {}
	slot13 = {}
	slot4.items = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-88, warpins: 3 ---
	slot13 = slot4.tab
	--- END OF BLOCK #17 ---

	if slot13 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 89-95, warpins: 1 ---
	slot4.tab = slot12
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot11.tabName
	slot13 = slot13(slot15)
	--- END OF BLOCK #18 ---

	if slot13 ~= "" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-96, warpins: 1 ---
	slot4.label = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-104, warpins: 2 ---
	slot14 = 0
	slot4.tIndex = slot14
	slot14 = 0
	slot4.state = slot14
	slot14 = 2
	slot4.type = slot14
	slot14 = slot11.icon
	slot4.icon = slot14
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-125, warpins: 2 ---
	slot3 = slot12
	slot13 = {}
	slot13.tab = slot12
	slot14 = slot11.cate
	slot13.cate = slot14
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot11.cateName
	slot14 = slot14(slot16)
	slot13.label = slot14
	slot14 = 0
	slot13.tIndex = slot14
	slot14 = {}
	slot13.settingList = slot14
	slot14 = slot13.tab
	slot15 = slot13.cate
	slot14 = slot14 .. slot15
	slot15 = slot0.settingTab2settingList
	slot15 = slot15[slot14]
	--- END OF BLOCK #21 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 126-126, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-130, warpins: 2 ---
	slot16 = ipairs
	slot18 = slot15
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 131-136, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.checkSettingPlatformOpen
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #24 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 137-142, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.checkSettingCanOpen
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #25 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 143-165, warpins: 1 ---
	slot21 = {}
	slot22 = slot20.widgetType
	slot21.tIndex = slot22
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot20.name
	slot22 = slot22(slot24)
	slot21.label = slot22
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot20.desc
	slot22 = slot22(slot24)
	slot21.desc = slot22
	slot21.info = slot20
	slot24 = slot0
	slot22 = slot0.refreshWithRelation
	slot25 = slot21

	slot22(slot24, slot25)

	slot22 = slot13.settingList
	slot23 = slot13.settingList
	slot23 = #slot23
	slot23 = slot23 + 1
	slot22[slot23] = slot21
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 166-167, warpins: 4 ---
	--- END OF BLOCK #27 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #24
	GO OUT TO BLOCK #28


	--- BLOCK #28 168-172, warpins: 1 ---
	slot16 = slot13.settingList
	slot16 = #slot16
	slot17 = 0
	--- END OF BLOCK #28 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 173-177, warpins: 1 ---
	slot16 = slot4.items
	slot17 = slot4.items
	slot17 = #slot17
	slot17 = slot17 + 1
	slot16[slot17] = slot13
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 178-179, warpins: 6 ---
	--- END OF BLOCK #30 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #31


	--- BLOCK #31 180-184, warpins: 1 ---
	slot6 = slot4.items
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #31 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 185-189, warpins: 1 ---
	slot6 = slot0.settingData
	slot7 = slot0.settingData
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot4
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 190-196, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.addVideoSetting
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = slot0.settingData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #34 197-199, warpins: 1 ---
	slot12 = slot11.tab
	--- END OF BLOCK #34 ---

	if slot12 == "video" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #35 200-203, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot6
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #36 204-205, warpins: 1 ---
	--- END OF BLOCK #36 ---

	if slot15 == 1 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 206-214, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11.items
	slot19 = slot19[1]
	slot19 = slot19.settingList
	slot20 = 1
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 215-221, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11.items
	slot19 = slot19[1]
	slot19 = slot19.settingList
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 222-223, warpins: 3 ---
	--- END OF BLOCK #39 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #36
	GO OUT TO BLOCK #40


	--- BLOCK #40 224-224, warpins: 1 ---
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 225-227, warpins: 1 ---
	slot12 = slot11.tab
	--- END OF BLOCK #41 ---

	if slot12 == "resource" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 228-234, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.addPackDownloadItems
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 235-239, warpins: 1 ---
	slot18 = slot11.items
	slot19 = slot11.items
	slot19 = #slot19
	slot19 = slot19 + 1
	slot18[slot19] = slot17
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 240-241, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #43
	GO OUT TO BLOCK #45


	--- BLOCK #45 242-243, warpins: 4 ---
	--- END OF BLOCK #45 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #34
	GO OUT TO BLOCK #46


	--- BLOCK #46 244-247, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.settingData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #47 248-251, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11.items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #48 252-256, warpins: 1 ---
	slot17 = 2
	slot18 = slot16.settingList
	slot18 = #slot18
	slot19 = 1
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 257-262, warpins: 2 ---
	slot21 = slot16.settingList
	slot21 = slot21[slot20]
	slot22 = slot21.info
	slot22 = slot22.order
	--- END OF BLOCK #49 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 263-263, warpins: 1 ---
	slot22 = 10000
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 264-264, warpins: 2 ---
	slot23 = slot20 - 1
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 265-267, warpins: 2 ---
	slot24 = 1
	--- END OF BLOCK #52 ---

	if slot23 >= slot24 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #53 268-273, warpins: 1 ---
	slot24 = slot16.settingList
	slot24 = slot24[slot23]
	slot24 = slot24.info
	slot24 = slot24.order
	--- END OF BLOCK #53 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 274-274, warpins: 1 ---
	slot24 = 10000
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 275-276, warpins: 2 ---
	--- END OF BLOCK #55 ---

	if slot22 < slot24 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 277-277, warpins: 1 ---
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 278-284, warpins: 1 ---
	slot24 = slot16.settingList
	slot25 = slot23 + 1
	slot26 = slot16.settingList
	slot26 = slot26[slot23]
	slot24[slot25] = slot26
	slot23 = slot23 - 1
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #58 285-288, warpins: 2 ---
	slot24 = slot16.settingList
	slot25 = slot23 + 1
	slot24[slot25] = slot21
	--- END OF BLOCK #58 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #49
	GO OUT TO BLOCK #59

	--- BLOCK #59 289-290, warpins: 2 ---
	--- END OF BLOCK #59 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #48
	GO OUT TO BLOCK #60


	--- BLOCK #60 291-292, warpins: 2 ---
	--- END OF BLOCK #60 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #47
	GO OUT TO BLOCK #61


	--- BLOCK #61 293-295, warpins: 1 ---
	slot7 = slot0.settingInfo2Id
	--- END OF BLOCK #61 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 296-296, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 297-300, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot0.settingData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #64 301-303, warpins: 1 ---
	slot13 = slot12.tab
	--- END OF BLOCK #64 ---

	if slot13 ~= "game" then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 304-306, warpins: 1 ---
	slot13 = slot12.tab
	--- END OF BLOCK #65 ---

	if slot13 == "operate" then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #66 307-310, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot12.items
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #67 311-315, warpins: 1 ---
	slot18 = 2
	slot19 = slot17.settingList
	slot19 = #slot19
	slot20 = 1
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 316-321, warpins: 2 ---
	slot22 = slot17.settingList
	slot22 = slot22[slot21]
	slot23 = slot22.info
	slot23 = slot23.order
	--- END OF BLOCK #68 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 322-322, warpins: 1 ---
	slot23 = 10000
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 323-326, warpins: 2 ---
	slot24 = slot22.info
	slot24 = slot7[slot24]
	--- END OF BLOCK #70 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 327-328, warpins: 1 ---
	slot24 = math
	slot24 = slot24.huge
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 329-329, warpins: 2 ---
	slot25 = slot21 - 1
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 330-332, warpins: 3 ---
	slot26 = 1
	--- END OF BLOCK #73 ---

	if slot25 >= slot26 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #74 333-333, warpins: 1 ---
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 334-339, warpins: 1 ---
	slot26 = slot17.settingList
	slot26 = slot26[slot25]
	slot26 = slot26.info
	slot27 = slot26.order
	--- END OF BLOCK #75 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 340-340, warpins: 1 ---
	slot27 = 10000
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 341-342, warpins: 2 ---
	--- END OF BLOCK #77 ---

	if slot27 == slot23 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #78 343-345, warpins: 1 ---
	slot27 = slot7[slot26]
	--- END OF BLOCK #78 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 346-347, warpins: 1 ---
	slot27 = math
	slot27 = slot27.huge
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 348-349, warpins: 2 ---
	--- END OF BLOCK #80 ---

	if slot24 < slot27 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #81 350-356, warpins: 1 ---
	slot27 = slot17.settingList
	slot28 = slot25 + 1
	slot29 = slot17.settingList
	slot29 = slot29[slot25]
	slot27[slot28] = slot29
	slot25 = slot25 - 1
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #82 357-357, warpins: 0 ---
	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #83 358-358, warpins: 0 ---
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #84 359-362, warpins: 4 ---
	slot26 = slot17.settingList
	slot27 = slot25 + 1
	slot26[slot27] = slot22
	--- END OF BLOCK #84 ---

	for slot21=slot18, slot19, slot20
	LOOP BLOCK #68
	GO OUT TO BLOCK #85

	--- BLOCK #85 363-364, warpins: 2 ---
	--- END OF BLOCK #85 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #67
	GO OUT TO BLOCK #86


	--- BLOCK #86 365-366, warpins: 3 ---
	--- END OF BLOCK #86 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #64
	GO OUT TO BLOCK #87


	--- BLOCK #87 367-370, warpins: 1 ---
	slot8 = SettingModel
	slot8 = slot8._platformHooks
	--- END OF BLOCK #87 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #88 371-373, warpins: 1 ---
	slot9 = slot8.handlePlatformSettingData
	--- END OF BLOCK #88 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #89 374-379, warpins: 1 ---
	slot9 = slot8.handlePlatformSettingData
	slot11 = slot0
	slot12 = slot0.settingData
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #89 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 380-380, warpins: 1 ---
	slot9 = slot0.settingData
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 381-381, warpins: 2 ---
	slot0.settingData = slot9
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 382-383, warpins: 3 ---
	slot9 = slot0.settingData

	return slot9
	--- END OF BLOCK #92 ---



end

slot9.getSettingData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.settingTypeDataPost
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = {}
	slot0.settingTypeDataPost = slot1
	slot1 = pairs
	slot3 = SettingTypeData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.settingTypeDataPost
	slot9 = {}
	slot9.idx = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-22, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.settingTypeDataPost

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.idx
		slot3 = slot1.idx
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

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot1 = slot0.settingTypeDataPost

	return slot1
	--- END OF BLOCK #5 ---



end

slot9._getSettingTypeData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = PackDownloadGroup
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-24, warpins: 1 ---
	slot7 = {}
	slot8 = "resource"
	slot7.tab = slot8
	slot8 = "group"
	slot9 = slot5
	slot8 = slot8 .. slot9
	slot7.cate = slot8
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot6.name
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot8 = {}
	slot7.settingList = slot8
	slot8 = {}
	slot9 = pairs
	slot11 = PackDownloadItem
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 25-27, warpins: 1 ---
	slot14 = slot13.showInList
	--- END OF BLOCK #2 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot14 = slot13.group
	--- END OF BLOCK #3 ---

	if slot14 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-46, warpins: 1 ---
	slot14 = {}
	slot15 = slot13.image
	slot14.iconUrl = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot13.name
	slot15 = slot15(slot17)
	slot14.text = slot15
	slot14.packId = slot12
	slot15 = slot13.order
	slot14.order = slot15
	slot15 = slot13.partList
	slot14.partList = slot15
	slot15 = #slot8
	slot15 = slot15 + 1
	slot8[slot15] = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-48, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 49-73, warpins: 1 ---
	slot9 = table
	slot9 = slot9.sort
	slot11 = slot8

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.order
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.order
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot9(slot11, slot12)

	slot9 = {
		tIndex = 6
	}
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.name
	slot10 = slot10(slot12)
	slot9.label = slot10
	slot9.id = slot5
	slot10 = {
		funcType = "handlePackItemClick"
	}
	slot9.info = slot10
	slot9.downloadItems = slot8
	slot12 = slot0
	slot10 = slot0.refreshWithRelation
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot7.settingList
	slot10[1] = slot9
	slot10 = #slot8
	slot11 = 0
	--- END OF BLOCK #6 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-76, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-78, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 79-80, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot9.addPackDownloadItems = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = VideoSettingData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot2[slot7] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-19, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot3(slot5)

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 20-24, warpins: 1 ---
	slot8 = VideoSettingData
	slot8 = slot8[slot7]
	slot9 = slot8.key
	--- END OF BLOCK #4 ---

	if slot9 == "videoQuality" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.setting
	slot11 = slot9
	slot9 = slot9.isConsolePlatform
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 32-33, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot10 = slot8.isShow
	--- END OF BLOCK #9 ---

	if slot10 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot10 = slot8.valueType
	--- END OF BLOCK #10 ---

	if slot10 ~= "enum" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #11 43-51, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.setting
	slot12 = slot10
	slot10 = slot10.checkPlatform
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #12 52-57, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkShowLogin
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #13 58-80, warpins: 1 ---
	slot10 = {
		tIndex = 1
	}
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot8.name
	slot11 = slot11(slot13)
	slot10.label = slot11
	slot11 = {
		cate = "video",
		tab = "video"
	}
	slot12 = slot8.order
	slot11.order = slot12
	slot12 = {}
	slot13 = slot8.key
	slot12[1] = slot13
	slot11.funcParam = slot12
	slot12 = slot8.valueType
	slot11.valueType = slot12
	slot12 = slot8.widgetParam
	slot11.widgetParam = slot12
	slot12 = slot8.widgetTxt
	slot11.widgetTxt = slot12
	slot10.info = slot11
	slot11 = slot8.valueType
	--- END OF BLOCK #13 ---

	if slot11 == "bool" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-89, warpins: 1 ---
	slot11 = 1
	slot10.tIndex = slot11
	slot11 = slot10.info
	slot12 = "commonVideoSettingBool"
	slot11.funcType = slot12
	slot11 = slot10.info
	slot12 = {
		0,
		1
	}
	slot11.widgetParam = slot12
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 90-92, warpins: 1 ---
	slot11 = slot8.valueType
	--- END OF BLOCK #15 ---

	if slot11 == "int" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-98, warpins: 1 ---
	slot11 = 2
	slot10.tIndex = slot11
	slot11 = slot10.info
	slot12 = "commonVideoSettingInt"
	slot11.funcType = slot12
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 99-101, warpins: 1 ---
	slot11 = slot8.valueType
	--- END OF BLOCK #17 ---

	if slot11 == "float" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-107, warpins: 1 ---
	slot11 = 2
	slot10.tIndex = slot11
	slot11 = slot10.info
	slot12 = "commonVideoSettingFloat"
	slot11.funcType = slot12
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 108-110, warpins: 1 ---
	slot11 = slot8.valueType
	--- END OF BLOCK #19 ---

	if slot11 == "enum" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-115, warpins: 1 ---
	slot11 = 1
	slot10.tIndex = slot11
	slot11 = slot10.info
	slot12 = "commonVideoSettingEnum"
	slot11.funcType = slot12
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-118, warpins: 5 ---
	slot11 = slot8.showType
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 119-120, warpins: 1 ---
	slot11 = slot8.showType
	slot10.tIndex = slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 121-123, warpins: 2 ---
	slot11 = slot8.funcType
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 124-126, warpins: 1 ---
	slot11 = slot10.info
	slot12 = slot8.funcType
	slot11.funcType = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 127-129, warpins: 2 ---
	slot11 = slot8.key
	--- END OF BLOCK #25 ---

	if slot11 == "videoQuality" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 130-134, warpins: 1 ---
	slot11 = 1
	slot10.tIndex = slot11
	slot11 = slot10.info
	slot12 = "setVideoQuality"
	slot11.funcType = slot12
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 135-143, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.refreshWithRelation
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 144-145, warpins: 7 ---
	--- END OF BLOCK #28 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #29


	--- BLOCK #29 146-146, warpins: 1 ---
	return slot1
	--- END OF BLOCK #29 ---



end

slot9.addVideoSetting = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.funcType2SettingInfos
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = {}
	slot0.funcType2SettingInfos = slot2
	slot2 = pairs
	slot4 = SettingFuncListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.funcType
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = slot0.funcType2SettingInfos
	slot8 = slot6.funcType
	slot7 = slot7[slot8]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot7 = {}
	slot8 = slot0.funcType2SettingInfos
	slot9 = slot6.funcType
	slot8[slot9] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot7[slot8] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-31, warpins: 1 ---
	slot2 = slot0.funcType2SettingInfos
	slot3 = {}
	slot4 = {
		cate = "video",
		tab = "video"
	}
	slot3[1] = slot4
	slot2.setVideoQuality = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot2 = slot0.funcType2SettingInfos
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #8 ---



end

slot9.getSettingInfosByFuncType = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot3 = slot1.tab
	slot4 = slot2.tab
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot3 = slot1.cate
	slot4 = slot2.cate
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot9.isSameSettingCate = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-15, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isSameSettingCate
	slot11 = slot1
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot9.hasSameCateSettingInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.info
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.funcType

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = SettingSubToMainData
	slot4 = slot2.funcType
	slot3 = slot3[slot4]

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-27, warpins: 2 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getSettingInfosByFuncType
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.hasSameCateSettingInfo
	slot9 = slot2
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-34, warpins: 2 ---
	slot6 = true
	slot1.isRelation = slot6
	slot1.mainFuncType = slot4
	slot6 = slot1.tIndex
	--- END OF BLOCK #7 ---

	if slot6 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = 8
	slot1.tIndex = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 38-40, warpins: 1 ---
	slot6 = slot1.tIndex
	--- END OF BLOCK #9 ---

	if slot6 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-42, warpins: 1 ---
	slot6 = 7
	slot1.tIndex = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.refreshWithRelation = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.openSource
	slot3 = slot0.OPEN_SOURCE
	slot3 = slot3.Login
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.showlogin
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
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


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot9.checkShowLogin = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.channels
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot1.channels
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot7 = slot5
	slot5 = slot5.getPkgChannel
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot2 = ClientConfigAppCountry
	--- END OF BLOCK #3 ---

	if slot2 == "cn" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot2 = slot1.funcType
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.Language
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot2 = slot1.funcType
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.LanguageLogin
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 3 ---
	slot2 = slot1.funcType
	--- END OF BLOCK #7 ---

	if slot2 == "openExchangeCodeUI" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-41, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.EXCHANGE_GIFTCODE
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-49, warpins: 3 ---
	slot2 = slot1.funcType
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.MobileAccountBind
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot2 = slot1.funcType
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.EmailAccountBind
	--- END OF BLOCK #11 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot2 = slot1.funcType
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.SocialAccountBind
	--- END OF BLOCK #12 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-63, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-64, warpins: 3 ---
	slot2 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-66, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 67-71, warpins: 1 ---
	slot3 = SDKLoginConfig
	slot3 = slot3.isEnabled
	slot3 = slot3()
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-73, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-79, warpins: 3 ---
	slot3 = slot1.funcType
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.DlssState
	--- END OF BLOCK #18 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-87, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.IsDlssAvailable

	return slot3()

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #20 88-93, warpins: 1 ---
	slot3 = slot1.funcType
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.IsVietnamRealName
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 94-96, warpins: 1 ---
	slot3 = ClientConfigGameChannelName
	--- END OF BLOCK #21 ---

	if slot3 == "vietnam" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-104, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.isClientIPCountry
	slot6 = "VN"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 105-106, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 107-107, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 108-109, warpins: 3 ---
	return slot3

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #26 110-115, warpins: 1 ---
	slot3 = slot1.funcType
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.MobileGamepadLayout
	--- END OF BLOCK #26 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 116-122, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.inputMgr
	slot5 = slot3
	slot3 = slot3.HasConnectedGamepadLikeDevice

	return slot3(slot5)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #28 123-128, warpins: 1 ---
	slot3 = slot1.funcType
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.MobileAccountBind
	--- END OF BLOCK #28 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 129-134, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isOverseas
	slot3 = slot3()
	slot3 = not slot3

	return slot3

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #30 135-140, warpins: 1 ---
	slot3 = slot1.funcType
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.EmailAccountBind
	--- END OF BLOCK #30 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 141-144, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isOverseas

	return slot3()

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #32 145-150, warpins: 1 ---
	slot3 = slot1.funcType
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.SocialAccountBind
	--- END OF BLOCK #32 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 151-153, warpins: 1 ---
	slot3 = slot1.funcParam
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 154-155, warpins: 1 ---
	slot3 = slot1.funcParam
	slot3 = slot3[1]
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 156-163, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.isSocialTypeSupported
	slot7 = slot3

	return slot4(slot6, slot7)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #36 164-169, warpins: 1 ---
	slot3 = slot1.funcType
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.UUNetwork
	--- END OF BLOCK #36 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 170-177, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.SDK
	slot3 = slot3.UU
	slot3 = slot3.UUBoosterManager
	--- END OF BLOCK #37 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 178-180, warpins: 1 ---
	slot4 = slot3.IsSupported
	--- END OF BLOCK #38 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 181-184, warpins: 1 ---
	slot4 = slot3.IsSupported
	slot4 = slot4()
	--- END OF BLOCK #39 ---

	if slot4 ~= true then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 185-186, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 187-187, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 188-188, warpins: 4 ---
	return slot4

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 189-190, warpins: 8 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #43 ---



end

slot9.checkSettingCanOpen = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.funcType
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.MobileGamepadLayout
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = IS_MOBILE
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = ClientConfigInputPlatform
	--- END OF BLOCK #2 ---

	if slot2 ~= "Mobile" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.checkIsOpenToCurPlatform
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #6 ---



end

slot9.checkSettingPlatformOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.openSource
	slot2 = slot0.OPEN_SOURCE
	slot2 = slot2.Login
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = SettingFuncListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot6.showlogin
	--- END OF BLOCK #2 ---

	if slot7 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.funcType
	--- END OF BLOCK #3 ---

	if slot7 == "language" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-30, warpins: 1 ---
	slot7 = Lume
	slot7 = slot7.clone
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot7.funcType
	slot9 = "Login"
	slot8 = slot8 .. slot9
	slot7.funcType = slot8
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-35, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 38-38, warpins: 1 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	slot1 = SettingFuncListData

	return slot1
	--- END OF BLOCK #8 ---



end

slot9.getSettingFuncListData = slot15
slot15 = {
	"video"
}
slot9.showResetTab = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.showResetTab
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot9.checkShowReset = slot15
slot15 = {
	"video",
	"resource"
}
slot9.haveBtnTab = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.haveBtnTab
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot9.checkHaveBtn = slot15

return slot9
--- END OF BLOCK #0 ---



