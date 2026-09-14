--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.TimeUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Net.Http.HttpClientProxy"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Net.Http.HttpRequest"
slot10 = slot10(slot12)
slot11 = require
slot13 = "json"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerManager"
slot12 = slot12(slot14)
slot12 = slot12.getLogger
slot14 = "FuncMenuVipComponent"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "FuncMenuVipComponent"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = "FuncMenuVipRedDotLastReadDay"
slot15 = "FuncMenuVipSpecialRedDotRead_"
slot16 = "^(%d+)-(%d+)-(%d+)T(%d+):(%d+):(%d+)Z$"
slot17 = "/api/game/red-dot"
slot18 = {}
slot19 = {
	global = "https://park-web-test.funplus.com",
	cn = "https://park-web-test.funplus.com.cn"
}
slot18.test = slot19
slot19 = {
	global = "https://park-web-stage.funplus.com",
	cn = "https://park-web-stage.funplus.com.cn"
}
slot18.stage = slot19
slot19 = {
	global = "https://park-web.aniimo.com",
	cn = "https://park-web.yimo.com"
}
slot18.prod = slot19
slot19 = {}
slot20 = {
	global = "priv-platform-yimoo-api-test.funplus.com",
	cn = "priv-platform-yimoo-api-test.funplus.com.cn"
}
slot19.test = slot20
slot20 = {
	global = "priv-platform-yimoo-api-stage.funplus.com",
	cn = "priv-platform-yimoo-api-stage.funplus.com.cn"
}
slot19.stage = slot20
slot20 = {
	global = "priv-platform-yimoo-api.funplus.com",
	cn = "priv-platform-yimoo-api.funplus.com.cn"
}
slot19.prod = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = TimeUtils
	slot1 = slot1.getAreaDayBegin
	slot3 = Time
	slot3 = slot3.secondCache
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.floor
	slot4 = Const
	slot4 = slot4.SECONDS_ONE_DAY
	slot4 = slot1 / slot4

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot13.getCurrentDay = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "test"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = "prod"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getEnvironmentKey = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isOverseas
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = "global"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = "cn"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getRegionKey = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = pcall
	slot5 = CS
	slot5 = slot5.System
	slot5 = slot5.Uri
	slot5 = slot5.EscapeDataString
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot5 = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot13.escapeUrlQueryValue = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE
	slot0.redDotStyle = slot1
	slot1 = false
	slot0.normalRedDot = slot1
	slot1 = false
	slot0.specialRedDot = slot1
	slot1 = ""
	slot0.specialRedDotRecordKey = slot1
	slot1 = ""
	slot0.specialJumpUrl = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.specialRedDot
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW
	slot0.redDotStyle = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = slot0.normalRedDot
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.POINT
	slot0.redDotStyle = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE
	slot0.redDotStyle = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.updateRedDotStyle = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.FUNC_MENU_VIP
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.redDotStyle
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.bindRedDot = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getJumpBaseUrl
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.openUrl
	slot5 = "FuncMenuCtrl"
	slot6 = "VIP_CENTER"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 29-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isConsole
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_VIP_JUMP_SCAN_CODE
	slot6 = {}
	slot6.url = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 48-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isPC
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-64, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.openUrl
	slot5 = "FuncMenuCtrl"
	slot6 = "VIP_CENTER"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-70, warpins: 4 ---
	slot2 = slot0.redDotStyle
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NEW
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-84, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBoolImmediately
	slot5 = slot0.specialRedDotRecordKey
	slot6 = true
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	slot2(slot4, slot5, slot6, slot7)

	slot2 = false
	slot0.specialRedDot = slot2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 85-90, warpins: 1 ---
	slot2 = slot0.redDotStyle
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.POINT
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-105, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setIntImmediately
	slot5 = VIP_NORMAL_RED_DOT_RECORD_KEY
	slot8 = slot0
	slot6 = slot0.getCurrentDay
	slot6 = slot6(slot8)
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	slot2(slot4, slot5, slot6, slot7)

	slot2 = false
	slot0.normalRedDot = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 106-116, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.updateRedDotStyle

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.FUNC_MENU_VIP

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot13.open = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = JUMP_BASE_URLS
	slot4 = slot0
	slot2 = slot0.getEnvironmentKey
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.getRegionKey
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	slot2 = slot0.specialRedDot
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.specialJumpUrl
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot1 = slot0.specialJumpUrl
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 3 ---
	slot2 = ""
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.platform
	slot5 = slot3
	slot3 = slot3.isMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot2 = "mobile_game"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.platform
	slot5 = slot3
	slot3 = slot3.isConsole
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.platform
	slot5 = slot3
	slot3 = slot3.isPC
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 2 ---
	slot2 = "pc_game"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 3 ---
	slot3 = pg
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-62, warpins: 3 ---
	slot4 = ""
	slot5 = ""
	slot6 = ""
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot7 = slot3.getTrackingInfo
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 66-71, warpins: 1 ---
	slot7 = pcall
	slot9 = slot3.getTrackingInfo
	slot10 = slot3
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 72-77, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 78-84, warpins: 1 ---
	slot9 = pcall
	slot11 = json
	slot11 = slot11.decode
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 85-90, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isTable
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #17 91-96, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.isTable
	slot13 = slot10.properties
	slot11 = slot11(slot13)
	--- END OF BLOCK #17 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #18 97-101, warpins: 1 ---
	slot11 = tostring
	slot13 = slot10.properties
	slot13 = slot13.os
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 102-102, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-109, warpins: 2 ---
	slot11 = slot11(slot13)
	slot4 = slot11
	slot11 = tostring
	slot13 = slot10.properties
	slot13 = slot13.channel_id
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 110-110, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-117, warpins: 2 ---
	slot11 = slot11(slot13)
	slot5 = slot11
	slot11 = tostring
	slot13 = slot10.properties
	slot13 = slot13.pkg_channel
	--- END OF BLOCK #22 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-118, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-120, warpins: 2 ---
	slot11 = slot11(slot13)
	slot6 = slot11
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-122, warpins: 8 ---
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 123-127, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.getSessionKey
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 128-128, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 129-132, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #28 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-137, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #29 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 138-138, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 139-173, warpins: 2 ---
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s?session_key=%s&uid=%s&os=%s&channel=%s&pkg_channel=%s&lang=%s&source=%s"
	slot12 = slot1
	slot15 = slot0
	slot13 = slot0.escapeUrlQueryValue
	slot16 = slot7
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.escapeUrlQueryValue
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.escapeUrlQueryValue
	slot18 = slot4
	slot15 = slot15(slot17, slot18)
	slot18 = slot0
	slot16 = slot0.escapeUrlQueryValue
	slot19 = slot5
	slot16 = slot16(slot18, slot19)
	slot19 = slot0
	slot17 = slot0.escapeUrlQueryValue
	slot20 = slot6
	slot17 = slot17(slot19, slot20)
	slot20 = slot0
	slot18 = slot0.escapeUrlQueryValue
	slot21 = pg
	slot21 = slot21.game
	slot21 = slot21.setting
	slot23 = slot21
	slot21 = slot21.getLanguage
	MULTRES = slot21(slot23)
	slot18 = slot18(slot20, MULTRES)
	slot19 = slot2

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #31 ---



end

slot13.getJumpBaseUrl = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.header
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.header
	slot4 = slot4.HTTP_STATUS
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 == 200 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot3 = type
	slot5 = slot1.body
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	if slot3 ~= "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot3 = pcall
	slot5 = json
	slot5 = slot5.decode
	slot6 = slot1.body
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot5 = type
	slot7 = slot4.data
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-43, warpins: 3 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[FuncMenuVipComponent] JSON解析失败:"
	slot9 = tostring
	slot11 = slot4
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-46, warpins: 2 ---
	slot5 = slot4.code
	--- END OF BLOCK #10 ---

	if slot5 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot5 = slot4.msg

	--- END OF BLOCK #11 ---

	if slot5 ~= "success" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-50, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-54, warpins: 2 ---
	slot5 = slot4.data
	slot5 = slot5.normal_red_dot
	--- END OF BLOCK #13 ---

	if slot5 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-56, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 57-57, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-61, warpins: 2 ---
	slot6 = slot4.data
	slot6 = slot6.special_red_dot
	--- END OF BLOCK #16 ---

	if slot6 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 64-64, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-69, warpins: 2 ---
	slot7 = tostring
	slot9 = slot4.data
	slot9 = slot9.special_id
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-70, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-76, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot4.data
	slot10 = slot10.jump_url
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-77, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-89, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = math
	slot9 = slot9.floor
	slot11 = TimeUtils
	slot11 = slot11.stringToTimestampByUtcOffset
	slot13 = slot4.data
	slot13 = slot13.special_start_time
	slot14 = 0
	slot15 = ISO_8601_UTC_PATTERN
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-90, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-102, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.floor
	slot12 = TimeUtils
	slot12 = slot12.stringToTimestampByUtcOffset
	slot14 = slot4.data
	slot14 = slot14.special_end_time
	slot15 = 0
	slot16 = ISO_8601_UTC_PATTERN
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 103-103, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 104-131, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.prefsCacheUtils
	slot14 = slot11
	slot12 = slot11.getInt
	slot15 = VIP_NORMAL_RED_DOT_RECORD_KEY
	slot16 = -1
	slot17 = ClientConst
	slot17 = slot17.CACHE_TYPE_FLAG
	slot17 = slot17.USER
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot13 = string
	slot13 = slot13.format
	slot15 = "%s%s"
	slot16 = VIP_SPECIAL_RED_DOT_RECORD_KEY_PREFIX
	slot17 = slot7
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot11
	slot14 = slot11.getBool
	slot17 = slot13
	slot18 = false
	slot19 = ClientConst
	slot19 = slot19.CACHE_TYPE_FLAG
	slot19 = slot19.USER
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #27 ---

	slot15 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 132-136, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.getCurrentDay
	slot15 = slot15(slot17)
	--- END OF BLOCK #28 ---

	if slot12 == slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 137-138, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 139-139, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 140-144, warpins: 3 ---
	slot0.normalRedDot = slot15
	slot0.specialRedDotRecordKey = slot13
	slot0.specialJumpUrl = slot8
	--- END OF BLOCK #31 ---

	slot15 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 145-148, warpins: 1 ---
	slot15 = Time
	slot15 = slot15.secondCache
	--- END OF BLOCK #32 ---

	if slot9 <= slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 149-152, warpins: 1 ---
	slot15 = Time
	slot15 = slot15.secondCache
	--- END OF BLOCK #33 ---

	if slot15 < slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 153-154, warpins: 1 ---
	slot15 = not slot14
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 155-156, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 157-157, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 158-169, warpins: 4 ---
	slot0.specialRedDot = slot15
	slot17 = slot0
	slot15 = slot0.updateRedDotStyle

	slot15(slot17)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.refreshRedDotState
	slot17 = RedDotConst
	slot17 = slot17.RedDotPath
	slot17 = slot17.FUNC_MENU_VIP

	slot15(slot17)

	return
	--- END OF BLOCK #37 ---



end

slot13.refreshRedDot = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = POST_HOSTS
	slot4 = slot0
	slot2 = slot0.getEnvironmentKey
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.getRegionKey
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	slot2 = ""
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.getAccountId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-34, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-38, warpins: 5 ---
	slot3 = ""
	slot4 = pg
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot4 = tostring
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-91, warpins: 4 ---
	slot4 = json
	slot4 = slot4.encode
	slot6 = {}
	slot6.account_id = slot2
	slot6.uid = slot3
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = math
	slot7 = slot7.floor
	slot9 = Time
	slot9 = slot9.getSecond
	MULTRES = slot9()
	MULTRES = slot7(MULTRES)
	slot5 = slot5(MULTRES)
	slot6 = {
		["Content-Type"] = "application/json"
	}
	slot6["X-Timestamp"] = slot5
	slot7 = HttpRequest
	slot9 = slot1
	slot10 = nil
	slot11 = HttpRequest
	slot11 = slot11.Method
	slot11 = slot11.POST
	slot12 = RED_DOT_PATH
	slot13 = slot6
	slot14 = slot4
	slot15 = true
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot8 = HttpClientProxy
	slot8 = slot8()
	slot10 = slot8
	slot8 = slot8.httpRequest
	slot11 = slot7
	slot12 = 10000

	slot13 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshRedDot
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = false

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #9 ---



end

slot13.requestRedDot = slot20

return slot13
--- END OF BLOCK #0 ---



