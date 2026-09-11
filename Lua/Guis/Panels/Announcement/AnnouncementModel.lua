--- BLOCK #0 1-190, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "AnnouncementModel"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Net.Http.HttpClientProxy"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Net.Http.HttpRequest"
slot5 = slot5(slot7)
slot6 = require
slot8 = "json"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.GameVersion"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AddressDataConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Client.GlobalData"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientSwitch"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.server_group_to_announcement"
slot14 = slot14(slot16)
slot15 = CS
slot15 = slot15.FunPlus
slot15 = slot15.WorldX
slot15 = slot15.SDK
slot15 = slot15.SDKManager
slot16 = "announcement-web-stage.funplus.com.cn"
slot17 = "/api/announce/list"
slot18 = "/api/announce/detail"
slot19 = "worldx.cn.prod"
slot20 = {
	["Content-Type"] = "application/json"
}
slot21 = {}
slot22 = {
	name = "bilibili"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_BiliBili
slot22.iconUrl = slot23
slot21[136] = slot22
slot22 = {
	name = "taptap"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_TapTap
slot22.iconUrl = slot23
slot21[137] = slot22
slot22 = {
	name = "douyin"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_TikTok
slot22.iconUrl = slot23
slot21[138] = slot22
slot22 = {
	name = "guanwan"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_OfficialWebsite
slot22.iconUrl = slot23
slot21[139] = slot22
slot22 = {
	name = "weibo"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_Microblog
slot22.iconUrl = slot23
slot21[140] = slot22
slot22 = {
	name = "weixin"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_WeChat
slot22.iconUrl = slot23
slot21[141] = slot22
slot22 = {
	name = "xiaohongshu"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_LittleRedBook
slot22.iconUrl = slot23
slot21[142] = slot22
slot22 = {
	name = "discord"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_Discord
slot22.iconUrl = slot23
slot21[143] = slot22
slot22 = {
	name = "facebook"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_FaceBook
slot22.iconUrl = slot23
slot21[144] = slot22
slot22 = {
	name = "instagram"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_Instagram
slot22.iconUrl = slot23
slot21[145] = slot22
slot22 = {
	name = "x"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_X
slot22.iconUrl = slot23
slot21[146] = slot22
slot22 = {
	name = "youtube"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_YouTube
slot22.iconUrl = slot23
slot21[147] = slot22
slot22 = {
	name = "guanwan"
}
slot23 = slot10.ANNOUNCEMENT_ICON
slot23 = slot23.UI_Img_OfficialWebsite
slot22.iconUrl = slot23
slot21[148] = slot22
slot22 = "zh-cn"
slot23 = 1

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ""
	slot0.id = slot1
	slot1 = 0
	slot0.count = slot1
	slot1 = {}
	slot0.singleDetail = slot1
	slot1 = {}
	slot0.announcementList = slot1
	slot1 = {}
	slot0.announcementIDList = slot1
	slot1 = {}
	slot0.announcementDetailList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.actor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelCurId
	slot1 = slot1(slot3)
	slot2 = slot0.announcementDetailList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.announcementDetailList
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.getAnnouncementDetail = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.isOpen = slot1
	slot3 = 0
	slot0.endTime = slot3
	slot0.opentype = slot1
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot0.silentRefresh = slot3
	slot5 = slot0
	slot3 = slot0.reqAnnouncementList

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.getAnnouncementData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.localizationMgr
	slot1 = slot1.SelectedLanguage
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_MAP
	slot1 = slot1.zh_CN
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.SDK_ANNOUNCEMENT_LANGUAGE_TYPE_DESC_MAP
	slot2 = slot2[slot1]
	LANG = slot2
	slot2 = LANG
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = LANG
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = "zh-cn"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.getAnnouncementLang = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 ~= "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = ClientSwitch
	slot2 = slot2.EnableSDKLogin
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot2 = "announcement-web.funplus.com.cn"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot2 = "announcement-web.funplus.com"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-24, warpins: 2 ---
	ANNOUNCEMENT_LIST_HOST = slot2
	slot2 = csSDKManager
	slot2 = slot2.PatchFlowSDKLog
	slot4 = 30005
	slot5 = ""
	slot6 = ""
	slot7 = ""

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot2 = "announcement-web-stage.funplus.com.cn"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot2 = "announcement-web-stage.funplus.com"
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	ANNOUNCEMENT_LIST_HOST = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-62, warpins: 2 ---
	slot2 = {}
	slot0.singleDetail = slot2
	slot2 = {}
	slot0.announcementDetailList = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.err
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = pcall
		slot3 = json
		slot3 = slot3.decode
		slot4 = slot0.body
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot3 = type
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #3 16-19, warpins: 1 ---
		slot3 = {}
		slot4 = slot2.data
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-25, warpins: 1 ---
		slot4 = slot2.data
		slot3 = slot4.list
		slot4 = self
		slot5 = slot2.data
		slot5 = slot5.total
		slot4.count = slot5
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-28, warpins: 2 ---
		slot4 = self
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 29-32, warpins: 1 ---
		slot5 = #slot3
		slot6 = 0
		--- END OF BLOCK #6 ---

		if slot5 > slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 33-34, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 35-35, warpins: 2 ---
		slot5 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-38, warpins: 2 ---
		slot4.isEmpty = slot5
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 39-42, warpins: 1 ---
		slot4 = #slot3
		slot5 = 0
		--- END OF BLOCK #10 ---

		if slot4 > slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 43-48, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.paresAnnouncementList
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #12 49-52, warpins: 2 ---
		slot4 = self
		slot4 = slot4.isEmpty
		--- END OF BLOCK #12 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 53-56, warpins: 1 ---
		slot4 = self
		slot4 = slot4.isOpen
		--- END OF BLOCK #13 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 57-67, warpins: 1 ---
		slot4 = self
		slot5 = false
		slot4.isOpen = slot5
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot6 = slot4
		slot4 = slot4.open
		slot7 = UIConst
		slot7 = slot7.UI_ID_ANNOUNCEMENT

		slot4(slot6, slot7)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 68-74, warpins: 4 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.refreshRedDotState
		slot6 = RedDotConst
		slot6 = slot6.RedDotPath
		slot6 = slot6.ANNOUNCEMENT

		slot4(slot6)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 75-75, warpins: 4 ---
		return
		--- END OF BLOCK #16 ---



	end

	slot3 = HttpClientProxy
	slot3 = slot3()
	slot6 = slot0
	slot4 = slot0.getRequestBody
	slot4 = slot4(slot6)
	slot5 = json
	slot5 = slot5.encode
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = HttpRequest
	slot8 = ANNOUNCEMENT_LIST_HOST
	slot9 = nil
	slot10 = "POST"
	slot11 = ANNOUNCEMENT_LIST
	slot12 = headers
	slot13 = slot5
	slot14 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot9 = slot3
	slot7 = slot3.httpRequest
	slot10 = slot6
	slot11 = 5000
	slot12 = slot2
	slot13 = false

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #12 ---



end

slot2.reqAnnouncementList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 ~= "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = {
		page_size = 10,
		page_index = 1,
		iswebpreview = true,
		type = 2,
		ssl = true,
		sub_channel = ""
	}
	slot6 = slot0
	slot4 = slot0.getGameProject
	slot4 = slot4(slot6)
	slot3.game_project = slot4
	slot6 = slot0
	slot4 = slot0.getCurPlatform
	slot4 = slot4(slot6)
	slot3.os = slot4
	slot6 = slot0
	slot4 = slot0.getCurChannel
	slot4 = slot4(slot6)
	slot3.channel = slot4
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot4 = "CN"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot4 = "EN"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-36, warpins: 2 ---
	slot3.country = slot4
	slot6 = slot0
	slot4 = slot0.getAnnouncementLang
	slot4 = slot4(slot6)
	slot3.lang = slot4
	slot6 = slot0
	slot4 = slot0.getFullVersion
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-37, warpins: 1 ---
	slot4 = "1"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-46, warpins: 2 ---
	slot3.version = slot4
	slot4 = tostring
	slot8 = slot0
	slot6 = slot0.getServerIndex
	MULTRES = slot6(slot8)
	slot4 = slot4(MULTRES)
	slot3.server_id = slot4
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-49, warpins: 1 ---
	slot4 = slot2.level
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-54, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2.level
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 3 ---
	slot4 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-58, warpins: 2 ---
	slot3.player_level = slot4
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot4 = slot2.uid
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-66, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 3 ---
	slot4 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-69, warpins: 2 ---
	slot3.role_id = slot4

	return slot3
	--- END OF BLOCK #16 ---



end

slot2.getRequestBody = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.err
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot1 = pcall
		slot3 = json
		slot3 = slot3.decode
		slot4 = slot0.body
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot3 = type
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-21, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.paresAnnouncementDetail
		slot6 = slot2.data
		slot7 = id

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3 = {}
	slot3.announcement_id = slot1
	slot6 = slot0
	slot4 = slot0.getAnnouncementLang
	slot4 = slot4(slot6)
	slot3.lang = slot4
	slot4 = json
	slot4 = slot4.encode
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = HttpClientProxy
	slot5 = slot5()
	slot6 = HttpRequest
	slot8 = ANNOUNCEMENT_LIST_HOST
	slot9 = nil
	slot10 = "POST"
	slot11 = ANNOUNCEMENT_DETAIL
	slot12 = headers
	slot13 = slot4
	slot14 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)
	slot9 = slot5
	slot7 = slot5.httpRequest
	slot10 = slot6
	slot11 = 5000
	slot12 = slot2
	slot13 = false

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot2.reqAnnouncementDetail = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.endTime

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getLeftTime = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMedia
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getCurState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isEmpty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getCurEmpty = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.isMedia

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getCurStateByConfData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.id = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.setSelCurId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.id

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getSelCurId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigChannel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = ClientConfigChannel
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = "Funplus-PC"

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	slot1 = ClientConfigChannel

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getCurChannel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientFullVersion
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = ClientFullVersion
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = "1"

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	slot1 = ClientFullVersion

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getFullVersion = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = "win"
	slot2 = UNITY_ANDROID
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = "android"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = UNITY_IOS
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = "ios"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = UNITY_OPENHARMONY
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot1 = "harmony"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-16, warpins: 4 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot2.getCurPlatform = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 == "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "worldx.cn.prod"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = "worldx.global.prod"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getGameProject = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ""
	slot2 = pairs
	slot4 = AnnouncementServerIDData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = slot6.name
	slot8 = ClientUtils
	slot8 = slot8.getServerListGroup
	slot8 = slot8()
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot2.getServerIndex = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	slot0.announcementList = slot2
	slot2 = {}
	slot0.announcementIDList = slot2
	slot2 = ""
	slot0.id = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 11-28, warpins: 1 ---
	slot7 = {}
	slot8 = slot6.title
	slot7.title = slot8
	slot8 = slot6.announcement_id
	slot7.id = slot8
	slot8 = slot6.channel_key
	slot7.channel = slot8
	slot8 = slot6.game_project
	slot7.game_project = slot8
	slot8 = slot6.lang
	slot7.lang = slot8
	slot8 = true
	slot7.is_new = slot8
	slot8 = {}
	slot7.detail = slot8
	slot8 = slot0.id
	--- END OF BLOCK #1 ---

	if slot8 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-31, warpins: 1 ---
	slot8 = slot0.silentRefresh
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-38, warpins: 1 ---
	listIndex = 1
	slot8 = slot6.announcement_id
	slot0.id = slot8
	slot10 = slot0
	slot8 = slot0.reqAnnouncementDetail
	slot11 = slot0.id

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-49, warpins: 3 ---
	slot8 = slot0.announcementList
	slot9 = slot0.announcementList
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7
	slot8 = slot0.announcementIDList
	slot9 = slot0.announcementIDList
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = slot6.announcement_id
	slot8[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 52-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSaveLastAnnouncementId

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot2.paresAnnouncementList = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot0.singleDetail = slot4
	slot4 = {}
	slot5 = {}
	slot3.content = slot5
	slot5 = {}
	slot3.media_list = slot5
	slot3.id = slot2
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 == "title" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot3.title = slot9
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 == "sub_title" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-32, warpins: 1 ---
	slot3.sub_title = slot9
	slot4 = {}
	slot10 = 0
	slot4.tIndex = slot10
	slot10 = 0
	slot4.sort = slot10
	slot4.title = slot9
	slot10 = slot3.content
	slot11 = slot3.content
	slot11 = #slot11
	slot11 = slot11 + 1
	slot10[slot11] = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot8 == "content" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 35-42, warpins: 1 ---
	slot10 = json
	slot10 = slot10.decode
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 43-45, warpins: 1 ---
	slot16 = slot15.text
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-57, warpins: 1 ---
	slot4 = {}
	slot16 = 2
	slot4.tIndex = slot16
	slot4.sort = slot14
	slot16 = slot15.text
	slot4.text = slot16
	slot16 = slot3.content
	slot17 = slot3.content
	slot17 = #slot17
	slot17 = slot17 + 1
	slot16[slot17] = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 58-60, warpins: 1 ---
	slot16 = slot15.img
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 61-64, warpins: 1 ---
	slot4 = {}
	slot16 = slot15.img_extend
	--- END OF BLOCK #10 ---

	if slot16 ~= "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-66, warpins: 1 ---
	slot16 = 3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 67-67, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-78, warpins: 2 ---
	slot4.tIndex = slot16
	slot4.sort = slot14
	slot16 = slot15.img
	slot4.image = slot16
	slot16 = ""
	slot4.sprite = slot16
	slot16 = slot3.content
	slot17 = slot3.content
	slot17 = #slot17
	slot17 = slot17 + 1
	slot16[slot17] = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-80, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 81-81, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 82-83, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot8 == "lang" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-85, warpins: 1 ---
	slot3.lang = slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 86-87, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot8 == "media_list" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 88-91, warpins: 1 ---
	slot10 = 1
	slot11 = #slot9
	slot12 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-108, warpins: 2 ---
	slot14 = true
	slot0.isMedia = slot14
	slot14 = {}
	slot15 = tonumber
	slot17 = slot9[slot13]
	slot17 = slot17.media_id
	slot15 = slot15(slot17)
	slot14.media_id = slot15
	slot15 = slot9[slot13]
	slot15 = slot15.media_url
	slot14.media_url = slot15
	slot15 = slot3.media_list
	slot16 = slot3.media_list
	slot16 = #slot16
	slot16 = slot16 + 1
	slot15[slot16] = slot14
	--- END OF BLOCK #20 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #20
	GO OUT TO BLOCK #21

	--- BLOCK #21 109-109, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 110-111, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot8 == "end_time" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 112-116, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 117-117, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-120, warpins: 2 ---
	slot3.end_time = slot10
	slot10 = slot3.end_time
	slot0.endTime = slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-122, warpins: 8 ---
	--- END OF BLOCK #26 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #27


	--- BLOCK #27 123-135, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3.content

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
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

	slot5(slot7, slot8)

	slot5 = slot0.singleDetail
	slot6 = slot0.singleDetail
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot3
	slot5 = slot0.isMedia
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 136-138, warpins: 1 ---
	slot0.id = slot2
	slot5 = slot0.count
	listIndex = slot5
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 139-143, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setAnnouncementListDetail
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #29 ---



end

slot2.paresAnnouncementDetail = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLastImg
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.singleDetail
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 9-12, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot8.content
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 13-15, warpins: 1 ---
	slot14 = slot13.tIndex
	--- END OF BLOCK #2 ---

	if slot14 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot14 = slot13.tIndex
	--- END OF BLOCK #3 ---

	if slot14 == 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 2 ---
	slot3 = slot3 + 1
	slot14 = UIUtils
	slot14 = slot14.SetTextureByUrl
	slot16 = slot13.image

	slot17 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.singleDetail
		slot1 = slot1[1]
		slot1 = slot1.content
		slot2 = k
		slot1 = slot1[slot2]
		slot1.sprite = slot0
		slot1 = isCompletion
		slot1 = slot1 - 1
		isCompletion = slot1
		slot1 = isCompletion
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-18, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setAnnouncementListDetail
		slot4 = curId

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot14(slot16, slot17)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 26-27, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot14 = slot8.content
	slot14 = #slot14
	--- END OF BLOCK #6 ---

	if slot12 == slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.setAnnouncementListDetail
	slot17 = slot1

	slot14(slot16, slot17)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 4 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 41-42, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.setImageUrlToSprite = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.announcementDetailList
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot2 = slot0.announcementDetailList
	slot3 = slot0.singleDetail
	slot2[slot1] = slot3
	slot2 = listIndex
	slot2 = slot2 + 1
	listIndex = slot2
	slot2 = listIndex
	slot3 = slot0.count
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot0.announcementList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot2 = slot0.announcementList
	slot3 = listIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.reqAnnouncementDetail
	slot5 = slot0.announcementList
	slot6 = listIndex
	slot5 = slot5[slot6]
	slot5 = slot5.id

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 4 ---
	slot2 = listIndex
	slot3 = slot0.count
	--- END OF BLOCK #5 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.paresDataCompletion
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.setAnnouncementListDetail = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.singleDetail
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.content
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-12, warpins: 1 ---
	slot12 = slot11.tIndex
	--- END OF BLOCK #2 ---

	if slot12 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot2.getLastImg = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.isMedia
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAnnouncementDetail
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3.media_list
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2[1]
	slot5 = slot5.media_list
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-33, warpins: 1 ---
	slot8 = EMediaType
	slot9 = tonumber
	slot11 = slot7.media_id
	slot9 = slot9(slot11)
	slot8 = slot8[slot9]
	slot9 = slot8.iconUrl
	slot7.iconUrl = slot9
	slot9 = #slot1
	slot9 = slot9 + 1
	slot1[slot9] = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 36-36, warpins: 5 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot2.getAnnouncementMediaList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.silentRefresh

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isOpen
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPointDotState
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-22, warpins: 2 ---
	slot1 = false
	slot0.isOpen = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_ANNOUNCEMENT

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.paresDataCompletion = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.announcementList

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getAnnouncementList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = json
	slot1 = slot1.encode
	slot3 = slot0.announcementIDList
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setString
	slot5 = "announcement_id"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.saveLastAnnouncementId = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.announcementIDList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot7 = slot0.announcementList
	slot7 = slot7[slot5]
	slot8 = false
	slot7.is_new = slot8

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.setRedPointState = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.announcementIDList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = false
	slot3 = pairs
	slot5 = slot0.announcementIDList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot8 = slot0.announcementList
	slot8 = slot8[slot6]
	slot2 = slot8.is_new

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot2.getRedPointState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.announcementIDList

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = "announcement_id"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = json
	slot2 = slot2.decode
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.announcementIDList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-28, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot2
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot12 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot13 = slot0.announcementList
	slot13 = slot13[slot6]
	slot14 = false
	slot13.is_new = slot14

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-39, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.getSaveLastAnnouncementId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.announcementList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.announcementList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot5.is_new
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot2.redDot_GetPointDotState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetPointDotState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #2 ---



end

slot2.redDot_GetAnnouncementState = slot24

return slot2
--- END OF BLOCK #0 ---



