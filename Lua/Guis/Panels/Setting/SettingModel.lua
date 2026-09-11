--- BLOCK #0 1-175, warpins: 1 ---
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
slot8 = slot0.LightClass
slot10 = "SettingModel"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Data.pack_download_group"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pack_download_item"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.setting_sub_to_condition_map"
slot11 = slot11(slot13)
slot12 = {}
slot13 = {
	tab = "game",
	label = "游戏设置"
}
slot14 = {}
slot15 = {
	cate = "ui",
	tab = "game",
	label = "界面设置",
	tIndex = 0
}
slot16 = {}
slot17 = {
	tIndex = 2,
	label = "界面帮助说明"
}
slot18 = {
	funcType = "showUI",
	funcParam = "help"
}
slot17.info = slot18
slot16[1] = slot17
slot17 = {
	tIndex = 2,
	label = "显示罗盘"
}
slot18 = {
	funcType = "showUI",
	funcParam = "compass"
}
slot17.info = slot18
slot16[2] = slot17
slot15.settingList = slot16
slot14[1] = slot15
slot15 = {
	cate = "function",
	tab = "game",
	label = "功能设置",
	tIndex = 0
}
slot16 = {}
slot17 = {
	tIndex = 2,
	label = "攻击时自动锁定目标"
}
slot18 = {
	funcType = "autoLock"
}
slot17.info = slot18
slot16[1] = slot17
slot15.settingList = slot16
slot14[2] = slot15
slot13.items = slot14
slot12[1] = slot13
slot13 = {
	tab = "video",
	label = "显示设置"
}
slot14 = {}
slot15 = {
	cate = "video",
	tab = "video",
	label = "显示设置",
	tIndex = 0
}
slot16 = {}
slot17 = {
	tIndex = 7,
	label = "亮度"
}
slot18 = {}
slot19 = {
	"setLightLv"
}
slot18.buttonFunc = slot19
slot19 = {
	1
}
slot18.widgetTxt = slot19
slot17.info = slot18
slot16[1] = slot17
slot15.settingList = slot16
slot14[1] = slot15
slot13.items = slot14
slot12[2] = slot13
slot13 = {
	tab = "audio",
	label = "音频"
}
slot14 = {}
slot15 = {
	cate = "mainVol",
	tab = "audio",
	label = "主音量",
	tIndex = 0
}
slot16 = {}
slot17 = {
	tIndex = 6,
	label = "主音量"
}
slot18 = {
	funcType = "mainVol"
}
slot19 = {
	0,
	100
}
slot18.widgetParam = slot19
slot17.info = slot18
slot16[1] = slot17
slot15.settingList = slot16
slot14[1] = slot15
slot15 = {
	cate = "volBalance",
	tab = "audio",
	label = "音量平衡",
	tIndex = 0
}
slot16 = {}
slot17 = {
	tIndex = 6,
	label = "音乐"
}
slot18 = {
	funcType = "musicVol"
}
slot19 = {
	0,
	100
}
slot18.widgetParam = slot19
slot17.info = slot18
slot16[1] = slot17
slot17 = {
	tIndex = 6,
	label = "音效"
}
slot18 = {
	funcType = "soundVol"
}
slot19 = {
	0,
	100
}
slot18.widgetParam = slot19
slot17.info = slot18
slot16[2] = slot17
slot17 = {
	tIndex = 6,
	label = "语音"
}
slot18 = {
	funcType = "voiceVol"
}
slot19 = {
	0,
	100
}
slot18.widgetParam = slot19
slot17.info = slot18
slot16[3] = slot17
slot15.settingList = slot16
slot14[2] = slot15
slot13.items = slot14
slot12[3] = slot13
slot13 = {
	tab = "language",
	label = "语言"
}
slot14 = {}
slot15 = {
	cate = "language",
	tab = "language",
	label = "语言",
	tIndex = 0
}
slot16 = {}
slot17 = {
	tIndex = 4,
	label = "选择语言"
}
slot18 = {
	widgetDefaultValue = "zh_CN",
	funcType = "language"
}
slot19 = {
	"zh_CN",
	"en"
}
slot18.widgetParam = slot19
slot19 = {
	5,
	6
}
slot18.widgetTxt = slot19
slot17.info = slot18
slot16[1] = slot17
slot15.settingList = slot16
slot14[1] = slot15
slot13.items = slot14
slot12[4] = slot13
slot8.testData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.settingData
	slot2 = slot0.settingData
	slot2 = #slot2
	slot2 = slot2 + 1
	slot3 = {
		tab = "key",
		label = "按键设置"
	}
	slot4 = {}
	slot5 = {
		cate = "keyReplace",
		tab = "key",
		label = "按键替换",
		tIndex = 0
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

slot8.addTestData = slot12
slot12 = {
	Mobile = 1,
	PC = 2
}
slot8.PlatformType = slot12
slot12 = {
	Login = 1
}
slot8.OPEN_SOURCE = slot12
slot12 = 4
slot8.keyReplaceIndex = slot12

slot12 = function(slot0, slot1)
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

slot8.setOpenSource = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.settingData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.clearSettingData = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #9 56-61, warpins: 1 ---
	slot12 = ClientUtils
	slot12 = slot12.checkIsOpenToCurPlatform
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #10 62-64, warpins: 1 ---
	slot12 = slot11.tab
	--- END OF BLOCK #10 ---

	if slot12 == "language" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-67, warpins: 1 ---
	slot12 = ClientConfigAppCountry
	--- END OF BLOCK #11 ---

	if slot12 ~= "cn" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #12 68-70, warpins: 2 ---
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
	slot21 = ClientUtils
	slot21 = slot21.checkIsOpenToCurPlatform
	slot23 = slot20
	slot21 = slot21(slot23)
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
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 185-190, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot6 = slot6.showSettingPackDownload
	--- END OF BLOCK #32 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 191-193, warpins: 1 ---
	slot6 = slot4.tab
	--- END OF BLOCK #33 ---

	if slot6 ~= "resource" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 194-198, warpins: 2 ---
	slot6 = slot0.settingData
	slot7 = slot0.settingData
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot4
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 199-205, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.addVideoSetting
	slot6 = slot6(slot8)
	slot7 = ipairs
	slot9 = slot0.settingData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #36 206-208, warpins: 1 ---
	slot12 = slot11.tab
	--- END OF BLOCK #36 ---

	if slot12 == "video" then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 209-212, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot6
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 213-214, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot15 == 1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 215-223, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11.items
	slot19 = slot19[1]
	slot19 = slot19.settingList
	slot20 = 1
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 224-230, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11.items
	slot19 = slot19[1]
	slot19 = slot19.settingList
	slot20 = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 231-232, warpins: 3 ---
	--- END OF BLOCK #41 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #38
	GO OUT TO BLOCK #42


	--- BLOCK #42 233-233, warpins: 1 ---
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #43 234-236, warpins: 1 ---
	slot12 = slot11.tab
	--- END OF BLOCK #43 ---

	if slot12 == "resource" then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 237-243, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.addPackDownloadItems
	slot12 = slot12(slot14)
	slot13 = ipairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 244-248, warpins: 1 ---
	slot18 = slot11.items
	slot19 = slot11.items
	slot19 = #slot19
	slot19 = slot19 + 1
	slot18[slot19] = slot17
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 249-250, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #45
	GO OUT TO BLOCK #47


	--- BLOCK #47 251-252, warpins: 4 ---
	--- END OF BLOCK #47 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #36
	GO OUT TO BLOCK #48


	--- BLOCK #48 253-256, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.settingData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #49 257-260, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11.items
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #50 261-265, warpins: 1 ---
	slot17 = 2
	slot18 = slot16.settingList
	slot18 = #slot18
	slot19 = 1
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 266-271, warpins: 2 ---
	slot21 = slot16.settingList
	slot21 = slot21[slot20]
	slot22 = slot21.info
	slot22 = slot22.order
	--- END OF BLOCK #51 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 272-272, warpins: 1 ---
	slot22 = 10000
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 273-273, warpins: 2 ---
	slot23 = slot20 - 1
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 274-276, warpins: 2 ---
	slot24 = 1
	--- END OF BLOCK #54 ---

	if slot23 >= slot24 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #55 277-282, warpins: 1 ---
	slot24 = slot16.settingList
	slot24 = slot24[slot23]
	slot24 = slot24.info
	slot24 = slot24.order
	--- END OF BLOCK #55 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 283-283, warpins: 1 ---
	slot24 = 10000
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 284-285, warpins: 2 ---
	--- END OF BLOCK #57 ---

	if slot22 < slot24 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 286-286, warpins: 1 ---
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 287-293, warpins: 1 ---
	slot24 = slot16.settingList
	slot25 = slot23 + 1
	slot26 = slot16.settingList
	slot26 = slot26[slot23]
	slot24[slot25] = slot26
	slot23 = slot23 - 1
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #60 294-297, warpins: 2 ---
	slot24 = slot16.settingList
	slot25 = slot23 + 1
	slot24[slot25] = slot21
	--- END OF BLOCK #60 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #51
	GO OUT TO BLOCK #61

	--- BLOCK #61 298-299, warpins: 2 ---
	--- END OF BLOCK #61 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #50
	GO OUT TO BLOCK #62


	--- BLOCK #62 300-301, warpins: 2 ---
	--- END OF BLOCK #62 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #49
	GO OUT TO BLOCK #63


	--- BLOCK #63 302-304, warpins: 1 ---
	slot7 = slot0.settingInfo2Id
	--- END OF BLOCK #63 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 305-305, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 306-309, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot0.settingData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #66 310-312, warpins: 1 ---
	slot13 = slot12.tab
	--- END OF BLOCK #66 ---

	if slot13 == "game" then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #67 313-316, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot12.items
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #67 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #68 317-321, warpins: 1 ---
	slot18 = 2
	slot19 = slot17.settingList
	slot19 = #slot19
	slot20 = 1
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 322-327, warpins: 2 ---
	slot22 = slot17.settingList
	slot22 = slot22[slot21]
	slot23 = slot22.info
	slot23 = slot23.order
	--- END OF BLOCK #69 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 328-328, warpins: 1 ---
	slot23 = 10000
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 329-332, warpins: 2 ---
	slot24 = slot22.info
	slot24 = slot7[slot24]
	--- END OF BLOCK #71 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 333-334, warpins: 1 ---
	slot24 = math
	slot24 = slot24.huge
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 335-335, warpins: 2 ---
	slot25 = slot21 - 1
	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 336-338, warpins: 3 ---
	slot26 = 1
	--- END OF BLOCK #74 ---

	if slot25 >= slot26 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #75 339-339, warpins: 1 ---
	--- END OF BLOCK #75 ---

	FLOW; TARGET BLOCK #76


	--- BLOCK #76 340-345, warpins: 1 ---
	slot26 = slot17.settingList
	slot26 = slot26[slot25]
	slot26 = slot26.info
	slot27 = slot26.order
	--- END OF BLOCK #76 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 346-346, warpins: 1 ---
	slot27 = 10000
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 347-348, warpins: 2 ---
	--- END OF BLOCK #78 ---

	if slot27 == slot23 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #79 349-351, warpins: 1 ---
	slot27 = slot7[slot26]
	--- END OF BLOCK #79 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 352-353, warpins: 1 ---
	slot27 = math
	slot27 = slot27.huge
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 354-355, warpins: 2 ---
	--- END OF BLOCK #81 ---

	if slot24 < slot27 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #85
	end


	--- BLOCK #82 356-362, warpins: 1 ---
	slot27 = slot17.settingList
	slot28 = slot25 + 1
	slot29 = slot17.settingList
	slot29 = slot29[slot25]
	slot27[slot28] = slot29
	slot25 = slot25 - 1
	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #83 363-363, warpins: 0 ---
	--- END OF BLOCK #83 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #84 364-364, warpins: 0 ---
	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #85 365-368, warpins: 4 ---
	slot26 = slot17.settingList
	slot27 = slot25 + 1
	slot26[slot27] = slot22
	--- END OF BLOCK #85 ---

	for slot21=slot18, slot19, slot20
	LOOP BLOCK #69
	GO OUT TO BLOCK #86

	--- BLOCK #86 369-370, warpins: 2 ---
	--- END OF BLOCK #86 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #68
	GO OUT TO BLOCK #87


	--- BLOCK #87 371-372, warpins: 3 ---
	--- END OF BLOCK #87 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #66
	GO OUT TO BLOCK #88


	--- BLOCK #88 373-376, warpins: 1 ---
	slot8 = SettingModel
	slot8 = slot8._platformHooks
	--- END OF BLOCK #88 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #89 377-379, warpins: 1 ---
	slot9 = slot8.handlePlatformSettingData
	--- END OF BLOCK #89 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #90 380-385, warpins: 1 ---
	slot9 = slot8.handlePlatformSettingData
	slot11 = slot0
	slot12 = slot0.settingData
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #90 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 386-386, warpins: 1 ---
	slot9 = slot0.settingData
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 387-387, warpins: 2 ---
	slot0.settingData = slot9
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 388-389, warpins: 3 ---
	slot9 = slot0.settingData

	return slot9
	--- END OF BLOCK #93 ---



end

slot8.getSettingData = slot12

slot12 = function(slot0)
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

slot8._getSettingTypeData = slot12

slot12 = function(slot0)
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


	--- BLOCK #4 31-42, warpins: 1 ---
	slot14 = {
		total = "1024MB"
	}
	slot15 = slot13.image
	slot14.iconUrl = slot15
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot13.name
	slot15 = slot15(slot17)
	slot14.text = slot15
	slot14.packId = slot12
	slot15 = #slot8
	slot15 = slot15 + 1
	slot8[slot15] = slot14
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 45-64, warpins: 1 ---
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


	--- BLOCK #7 65-67, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-69, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 70-70, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot8.addPackDownloadItems = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = VideoSettingData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.key
	--- END OF BLOCK #1 ---

	if slot7 == "videoQuality" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.setting
	slot9 = slot7
	slot7 = slot7.isConsolePlatform
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot8 = slot6.isShow
	--- END OF BLOCK #6 ---

	if slot8 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot8 = slot6.valueType
	--- END OF BLOCK #7 ---

	if slot8 ~= "enum" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 27-35, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.setting
	slot10 = slot8
	slot8 = slot8.checkPlatform
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkShowLogin
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #10 42-64, warpins: 1 ---
	slot8 = {
		tIndex = 1
	}
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot6.name
	slot9 = slot9(slot11)
	slot8.label = slot9
	slot9 = {
		cate = "video",
		tab = "video"
	}
	slot10 = slot6.order
	slot9.order = slot10
	slot10 = {}
	slot11 = slot6.key
	slot10[1] = slot11
	slot9.funcParam = slot10
	slot10 = slot6.valueType
	slot9.valueType = slot10
	slot10 = slot6.widgetParam
	slot9.widgetParam = slot10
	slot10 = slot6.widgetTxt
	slot9.widgetTxt = slot10
	slot8.info = slot9
	slot9 = slot6.valueType
	--- END OF BLOCK #10 ---

	if slot9 == "bool" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-73, warpins: 1 ---
	slot9 = 1
	slot8.tIndex = slot9
	slot9 = slot8.info
	slot10 = "commonVideoSettingBool"
	slot9.funcType = slot10
	slot9 = slot8.info
	slot10 = {
		0,
		1
	}
	slot9.widgetParam = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 74-76, warpins: 1 ---
	slot9 = slot6.valueType
	--- END OF BLOCK #12 ---

	if slot9 == "int" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-82, warpins: 1 ---
	slot9 = 2
	slot8.tIndex = slot9
	slot9 = slot8.info
	slot10 = "commonVideoSettingInt"
	slot9.funcType = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 83-85, warpins: 1 ---
	slot9 = slot6.valueType
	--- END OF BLOCK #14 ---

	if slot9 == "float" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-91, warpins: 1 ---
	slot9 = 2
	slot8.tIndex = slot9
	slot9 = slot8.info
	slot10 = "commonVideoSettingFloat"
	slot9.funcType = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 92-94, warpins: 1 ---
	slot9 = slot6.valueType
	--- END OF BLOCK #16 ---

	if slot9 == "enum" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 95-99, warpins: 1 ---
	slot9 = 1
	slot8.tIndex = slot9
	slot9 = slot8.info
	slot10 = "commonVideoSettingEnum"
	slot9.funcType = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-102, warpins: 5 ---
	slot9 = slot6.showType
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 103-104, warpins: 1 ---
	slot9 = slot6.showType
	slot8.tIndex = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-107, warpins: 2 ---
	slot9 = slot6.funcType
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-110, warpins: 1 ---
	slot9 = slot8.info
	slot10 = slot6.funcType
	slot9.funcType = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-113, warpins: 2 ---
	slot9 = slot6.key
	--- END OF BLOCK #22 ---

	if slot9 == "videoQuality" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-118, warpins: 1 ---
	slot9 = 1
	slot8.tIndex = slot9
	slot9 = slot8.info
	slot10 = "setVideoQuality"
	slot9.funcType = slot10
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-127, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.refreshWithRelation
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-129, warpins: 7 ---
	--- END OF BLOCK #25 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #26


	--- BLOCK #26 130-130, warpins: 1 ---
	return slot1
	--- END OF BLOCK #26 ---



end

slot8.addVideoSetting = slot12

slot12 = function(slot0, slot1)
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

slot8.getSettingInfosByFuncType = slot12

slot12 = function(slot0, slot1, slot2)
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

slot8.isSameSettingCate = slot12

slot12 = function(slot0, slot1, slot2)
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

slot8.hasSameCateSettingInfo = slot12

slot12 = function(slot0, slot1)
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

slot8.refreshWithRelation = slot12

slot12 = function(slot0, slot1)
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

slot8.checkShowLogin = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.funcType
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.DlssState
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.IsDlssAvailable

	return slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot8.checkSettingCanOpen = slot12

slot12 = function(slot0)
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

slot8.getSettingFuncListData = slot12
slot12 = {
	"video"
}
slot8.showResetTab = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.showResetTab
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot8.checkShowReset = slot12
slot12 = {
	"video",
	"resource"
}
slot8.haveBtnTab = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot0.haveBtnTab
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot8.checkHaveBtn = slot12

return slot8
--- END OF BLOCK #0 ---



