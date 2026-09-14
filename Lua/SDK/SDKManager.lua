--- BLOCK #0 1-444, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "json"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.IDManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.ClientSwitch"
slot6 = slot6(slot8)
slot7 = require
slot9 = "SDK.SDKLoginConfig"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.DiscordSocialUtils"
slot8 = slot8(slot10)
slot9 = slot1.getLogger
slot11 = "SDKManager"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.SDK
slot10 = slot10.SDKManager
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.SDK
slot12 = slot12.XCloudPipeController
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.EventConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = 1
slot19 = 1
slot20 = 1
slot21 = {
	["PCBilibili.official.Anur8t"] = true,
	["bilibili.official.A6skit"] = true,
	["harmony.official.Ahclx6"] = true
}
slot22 = "douyin-cloud-game.official.Aw6vf9"
slot23 = "s_HasBuggyDepthOnlyPassWrongWithScreenRecording"
slot24 = slot5.OldLightClass
slot26 = "SDKManager"
slot27 = nil
slot28 = true
slot24 = slot24(slot26, slot27, slot28)

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.login
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot1.showLoginFailedTip
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.showLoginFailedTip
	slot5 = slot0

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot2 = slot1.resetLoginState
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resetLoginState

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-44, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = 3

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #10 ---



end

slot26 = function()
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
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.login
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot1 = slot0._refreshPlatformLoginButtonInteractable
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshPlatformLoginButtonInteractable

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot27 = function(slot0, ...)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = slot0
	MULTRES = ...
	slot1 = slot1(slot3, MULTRES)
	slot2 = print
	slot4 = slot1

	slot2(slot4)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.WARN
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTrackingInfo
	slot2 = slot2(slot4)
	slot3 = "<nil_response>"
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = "<nil_response>"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 10-16, warpins: 1 ---
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	slot2 = slot5
	slot4 = #slot2
	--- END OF BLOCK #2 ---

	if slot2 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = "<empty_response>"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 19-25, warpins: 1 ---
	slot5 = pcall
	slot7 = json
	slot7 = slot7.decode
	slot8 = slot2
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot7 = slot6.properties
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot7 = slot6.properties
	slot7 = slot7.vendor_uid
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 2 ---
	slot3 = "<empty>"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 42-46, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	slot3 = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 3 ---
	slot3 = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-61, warpins: 5 ---
	slot5 = traceSDKInit
	slot7 = "SDKManager:%s GetTrackingInfo(len=%s)=%s vendor_uid=%s"
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #12 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
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


	--- BLOCK #3 7-13, warpins: 2 ---
	slot1 = pcall
	slot3 = json
	slot3 = slot3.decode
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot3 = slot2.properties
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot2.properties
	slot3 = slot3.vendor_uid
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 6 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot30 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = "<nil>"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = #slot1
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = "<empty>"

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot1
	slot6 = 1
	slot7 = 12
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = 12
	--- END OF BLOCK #4 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot4 = string
	slot4 = slot4.sub
	slot6 = slot1
	slot7 = slot2 - 7
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "len=%d head=%s tail=%s"
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #7 ---



end

slot31 = 12
slot32 = 15
slot33 = 1
slot34 = 15
slot35 = 15
slot36 = {
	[0] = "zh",
	"zh-tw",
	"en",
	"ko",
	"ja",
	"vi",
	"ru",
	"de",
	"fr",
	"es",
	"pt",
	"id",
	"th"
}
slot24.LANGUAGE_TYPE_MAP = slot36
slot36 = {}
slot37 = ""
slot36.launch_id = slot37
slot37 = "1.0.0"
slot36.app_version = slot37
slot37 = "100"
slot36.app_version_code = slot37
slot37 = "192.168.0.1"
slot36.ip = slot37
slot37 = "iPhone12,2"
slot36.model = slot37
slot37 = ""
slot36.idfa = slot37
slot37 = ""
slot36.imei = slot37
slot37 = "[{\"version\":\"20230330\",\"caid\":\"912ec803b2ce49e4a541068d495ab570\"},{\"version\":\"20220111\",\"caid\":\"e332a76c29654fcb7f6e6b31ced090c7\"}]"
slot36.caid = slot37
slot37 = "cexxx4c-3xxf-4xx9-9xx9-440xxxxxxx65"
slot36.oaid = slot37
slot37 = ""
slot36.encrypted_idfa = slot37
slot37 = ""
slot36.encrypted_imei = slot37
slot37 = ""
slot36.encrypted_caid = slot37
slot37 = ""
slot36.encrypted_oaid = slot37
slot37 = "13.3"
slot36.os_version = slot37
slot37 = ""
slot36.device_brand = slot37
slot37 = ""
slot36.device_manufacturer = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.isInit = slot1
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot24.ctor = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot1 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.invalidateCloudSDKSessionCache

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0._localLoginCallbackTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._localLoginCallbackTimer

	slot1(slot3)

	slot1 = nil
	slot0._localLoginCallbackTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot1 = slot0._cloudLoginRetryTimer
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._cloudLoginRetryTimer

	slot1(slot3)

	slot1 = nil
	slot0._cloudLoginRetryTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot1 = slot0._cloudLoginCallbackTimer
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._cloudLoginCallbackTimer

	slot1(slot3)

	slot1 = nil
	slot0._cloudLoginCallbackTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot1 = slot0._loginAttemptSeq
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-70, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._loginAttemptSeq = slot1
	slot1 = nil
	slot0._cloudLoginRetryElapsed = slot1
	slot1 = nil
	slot0.fpId = slot1
	slot1 = nil
	slot0.ticket = slot1
	slot1 = nil
	slot0.accountId = slot1
	slot1 = nil
	slot0.vendorUid = slot1
	slot1 = nil
	slot0.sessionKey = slot1
	slot1 = 0
	slot0.isAccountNew = slot1
	slot1 = nil
	slot0._lastEnterGameFpId = slot1
	slot1 = nil
	slot0.fnCallbackLogin = slot1
	slot1 = nil
	slot0.fnCallbackLoginFailed = slot1
	slot1 = nil
	slot0.fnCallbackInit = slot1
	slot1 = nil
	slot0.fnCallbackWebViewClosed = slot1
	slot1 = nil
	slot0.fnRefreshTicketCallBack = slot1
	slot1 = false
	slot0._refreshTicket = slot1
	slot1 = slot0._refreshTicketTimer
	--- END OF BLOCK #10 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-76, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._refreshTicketTimer

	slot1(slot3)

	slot1 = nil
	slot0._refreshTicketTimer = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-109, warpins: 2 ---
	slot1 = nil
	slot0.fnCallbackLogout = slot1
	slot1 = nil
	slot0.trackingInfo = slot1
	slot1 = nil
	slot0.funtapCheckUserData = slot1
	slot1 = nil
	slot0.bindInfos = slot1
	slot1 = nil
	slot0.funStoreConfig = slot1
	slot1 = false
	slot0.funStoreEnabled = slot1
	slot1 = nil
	slot0.funStoreInitIdentity = slot1
	slot1 = false
	slot0.discordSocialInfoNeedsRefresh = slot1
	slot1 = false
	slot0._discordSocialInfoRequesting = slot1
	slot1 = nil
	slot0.discordSocialAccountId = slot1
	slot1 = nil
	slot0._discordJoinCallback = slot1
	slot1 = nil
	slot0._pendingDiscordJoinSecret = slot1
	slot1 = false
	slot0._discordJoinBindRequested = slot1
	slot1 = nil
	slot0._discordAuthorizationCallbacks = slot1
	slot1 = false
	slot0.isLogin = slot1
	slot1 = false
	slot0._loginInProgress = slot1

	return
	--- END OF BLOCK #12 ---



end

slot24.clear = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.fpId

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getFpId = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.ticket

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getTicket = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.accountId

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getAccountId = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.registerClientSwitchChangedListener

	slot1(slot3)

	slot1 = traceSDKInit
	slot3 = "SDKManager:init start EnableSDKLogin=%s ClientConfigCloudEnable=%s hasPlatform=%s"
	slot4 = tostring
	slot6 = SDKLoginConfig
	slot6 = slot6.isEnabled
	MULTRES = slot6()
	slot4 = slot4(MULTRES)
	slot5 = tostring
	slot7 = ClientConfigCloudEnable
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = pg
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-36, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	slot1 = csSDKManager
	slot1 = slot1.HasSdkInitResult
	slot1 = slot1()
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSDKInitCallback
	slot4 = csSDKManager
	slot4 = slot4.GetSdkInitResult
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-47, warpins: 2 ---
	slot1 = csSDKManager
	slot1 = slot1.HasSidebarFocusResult
	slot1 = slot1()
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSidebarFocusIn

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-55, warpins: 2 ---
	slot1 = csSDKManager
	slot1 = slot1.HasClientIPInfoResult
	slot1 = slot1()
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-58, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClientIPInfo

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-63, warpins: 2 ---
	slot1 = csSDKManager
	slot1 = slot1.HasFuntapCheckUserResult
	slot1 = slot1()
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-66, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onFuntapCheckUser

	slot1(slot3)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-73, warpins: 2 ---
	slot1 = csXCloudPipeController
	slot1 = slot1.InitFromLua

	slot1()

	slot1 = ClientSwitch
	slot1 = slot1.EnableGMESDK
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 74-76, warpins: 1 ---
	slot1 = UNITY_EDITOR_OSX
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-82, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.Init

	slot1(slot3)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-89, warpins: 3 ---
	slot1 = csSDKManager
	slot1 = slot1.XSDKInit

	slot1()

	slot1 = csSDKManager
	slot1 = slot1.XSDKStartup

	slot1()

	return
	--- END OF BLOCK #16 ---



end

slot24.init = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._localLoginCallbackTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._localLoginCallbackTimer

	slot1(slot3)

	slot1 = nil
	slot0._localLoginCallbackTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._cloudLoginRetryTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._cloudLoginRetryTimer

	slot1(slot3)

	slot1 = nil
	slot0._cloudLoginRetryTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0._cloudLoginCallbackTimer
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._cloudLoginCallbackTimer

	slot1(slot3)

	slot1 = nil
	slot0._cloudLoginCallbackTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = nil
	slot0._cloudLoginRetryElapsed = slot1

	return
	--- END OF BLOCK #6 ---



end

slot24._clearLoginTimers = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearLoginTimers

	slot1(slot3)

	slot1 = slot0._loginAttemptSeq
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._loginAttemptSeq = slot1
	slot1 = false
	slot0._loginInProgress = slot1

	return
	--- END OF BLOCK #2 ---



end

slot24._finishLoginAttempt = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._loginInProgress
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
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


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot24.isLoginInProgress = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:local login waiting callback seq=%d timeout=%ss"
	slot5 = slot1
	slot6 = LOCAL_LOGIN_CALLBACK_TIMEOUT_SEC

	slot2(slot4, slot5, slot6)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = LOCAL_LOGIN_CALLBACK_TIMEOUT_SEC

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._localLoginCallbackTimer = slot1
		slot0 = self
		slot0 = slot0._loginAttemptSeq
		slot1 = seq
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0._loginInProgress

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-33, warpins: 2 ---
		slot0 = traceSDKInit
		slot2 = "SDKManager:local login callback timeout seq=%d timeout=%ss"
		slot3 = seq
		slot4 = LOCAL_LOGIN_CALLBACK_TIMEOUT_SEC

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = nil
		slot0.fnCallbackLogin = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishLoginAttempt

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.invokeLoginFailedCallback

		slot0(slot2)

		slot0 = showSdkLoginFailedTip
		slot2 = "LOGIN_SDK_FAILED"

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0._localLoginCallbackTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24._startLocalLoginCallbackTimeout = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._loginAttemptSeq

	--- END OF BLOCK #0 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot3 = traceSDKInit
	slot5 = "SDKManager:loginFromMobile failed reason=%s"
	slot6 = tostring
	slot8 = slot2
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0._finishLoginAttempt

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.invokeLoginFailedCallback

	slot3(slot5)

	slot3 = showSdkLoginFailedTip
	slot5 = "LOGIN_SDK_FAILED"

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot24._failCloudLogin = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = CLOUD_LOGIN_CALLBACK_TIMEOUT_SEC

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._cloudLoginCallbackTimer = slot1
		slot0 = self
		slot0 = slot0._loginAttemptSeq
		slot1 = seq
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0._loginInProgress

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._failCloudLogin
		slot3 = seq
		slot4 = "CallbackTimeout"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0._cloudLoginCallbackTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24._startCloudLoginCallbackTimeout = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._loginAttemptSeq
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._loginInProgress
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = false
	slot3 = "Cancelled"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = csSDKManager
		slot0 = slot0.loginFromMobile

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot4 = false
	slot5 = "CallException:"
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	return slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot4 == "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot5 = traceSDKInit
	slot7 = "SDKManager:loginFromMobile request sent after %ss"
	slot8 = tostring
	slot10 = slot0._cloudLoginRetryElapsed
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-48, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0._startCloudLoginCallbackTimeout
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = true
	slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-52, warpins: 2 ---
	slot5 = false
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #13 ---



end

slot24._trySendCloudLogin = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = CLOUD_LOGIN_PIPE_RETRY_INTERVAL_SEC

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._cloudLoginRetryTimer = slot1
		slot0 = self
		slot0 = slot0._loginAttemptSeq
		slot1 = seq
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0._loginInProgress

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-18, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1._cloudLoginRetryElapsed
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-29, warpins: 2 ---
		slot2 = CLOUD_LOGIN_PIPE_RETRY_INTERVAL_SEC
		slot1 = slot1 + slot2
		slot0._cloudLoginRetryElapsed = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._trySendCloudLogin
		slot3 = seq
		slot0, slot1 = slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-30, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 31-32, warpins: 2 ---
		--- END OF BLOCK #7 ---

		if slot1 ~= "PipeNotConnected" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-39, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._failCloudLogin
		slot5 = seq
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-44, warpins: 2 ---
		slot2 = self
		slot2 = slot2._cloudLoginRetryElapsed
		slot3 = CLOUD_LOGIN_PIPE_RETRY_MAX_SEC
		--- END OF BLOCK #9 ---

		if slot3 <= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 45-51, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._failCloudLogin
		slot5 = seq
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 52-57, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._scheduleCloudLoginRetry
		slot5 = seq

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #11 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0._cloudLoginRetryTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot24._scheduleCloudLoginRetry = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCloudSDKMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loginFromMobile

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0._loginInProgress
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = false
	slot2 = "LoginInProgress"

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.isInit
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 18-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isXbox
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isXboxPC
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 42-46, warpins: 3 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-54, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.reInitFromLua

	slot1()

	slot1 = refreshLoginButtonInteractable

	slot1()

	slot1 = false
	slot2 = "SDKReinitializing"

	return slot1, slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-60, warpins: 3 ---
	slot1 = showSdkLoginFailedTip
	slot3 = "LOGIN_SDK_INIT_FAILED"

	slot1(slot3)

	slot1 = false
	slot2 = "SDKNotInitialized"

	return slot1, slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-65, warpins: 2 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 66-71, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearLoginTimers

	slot1(slot3)

	slot1 = slot0._loginAttemptSeq
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-72, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-87, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._loginAttemptSeq = slot1
	slot1 = slot0._loginAttemptSeq
	slot2 = true
	slot0._loginInProgress = slot2
	slot4 = slot0
	slot2 = slot0._startLocalLoginCallbackTimeout
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = csSDKManager
	slot2 = slot2.Login

	slot2()

	slot2 = true
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-89, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #15 ---



end

slot24.login = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._refreshTicket
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "refreshTicket already in progress, ignored"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = true
	slot0._refreshTicket = slot2
	slot0.fnRefreshTicketCallBack = slot1
	slot2 = slot0._refreshTicketSeq
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-30, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._refreshTicketSeq = slot2
	slot2 = slot0._refreshTicketSeq
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = REFRESH_TICKET_TIMEOUT_SEC

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._refreshTicketSeq
		slot1 = seq
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._refreshTicket

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-28, warpins: 2 ---
		slot0 = traceSDKInit
		slot2 = "SDKManager:refreshTicket TIMEOUT seq=%d, fallback to current ticket"
		slot3 = seq

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0._refreshTicketTimer = slot1
		slot0 = self
		slot1 = false
		slot0._refreshTicket = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishLoginAttempt

		slot0(slot2)

		slot0 = self
		slot0 = slot0.fnRefreshTicketCallBack
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-31, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fnRefreshTicketCallBack

		slot0()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-35, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.fnRefreshTicketCallBack = slot1

		return
		--- END OF BLOCK #5 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0._refreshTicketTimer = slot3
	slot5 = slot0
	slot3 = slot0.login

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.tryRefreshTicket = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.Logout

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.logout = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = SDKLoginConfig
	slot2 = slot2.isEnabled
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.SetLanguage
	slot4 = slot0.LANGUAGE_TYPE_MAP
	slot4 = slot4[slot1]

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.setLanguage = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = csSDKManager
	slot4 = slot4.XOpenUrl
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot24.openUrl = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = SDKLoginConfig
	slot2 = slot2.isEnabled
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.EnableUploadLog
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.enableUploadLog = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot2 = SDKLoginConfig
	slot2 = slot2.isEnabled
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot2 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = ClientConfigSDKFromMobile
	--- END OF BLOCK #3 ---

	if slot2 == "true" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot24.isSDKMode = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = false
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot2 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = ClientConfigSDKFromMobile
	--- END OF BLOCK #1 ---

	if slot2 == "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot24.isCloudSDKMode = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._loginInProgress
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = false
	slot2 = "LoginInProgress"

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = false
	slot2 = "SDKLoginDisabled"

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0._clearLoginTimers

	slot1(slot3)

	slot1 = slot0._loginAttemptSeq
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-34, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._loginAttemptSeq = slot1
	slot1 = slot0._loginAttemptSeq
	slot2 = true
	slot0._loginInProgress = slot2
	slot2 = 0
	slot0._cloudLoginRetryElapsed = slot2
	slot4 = slot0
	slot2 = slot0._trySendCloudLogin
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot4 = true
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot3 == "PipeNotConnected" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-49, warpins: 1 ---
	slot4 = traceSDKInit
	slot6 = "SDKManager:loginFromMobile waiting for pipe"

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._scheduleCloudLoginRetry
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = true
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-57, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._failCloudLogin
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #10 ---



end

slot24.loginFromMobile = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:onSDKInitCallback result=%s"
	slot5 = tostring
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = refreshLoginButtonInteractable

	slot2()

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot0.isInit
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:onSDKInitCallback ignored because SDK is already initialized"

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.invokeInitCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-24, warpins: 2 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #3 ---

	if slot2 == "true" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.invalidateCloudSDKSessionCache

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-36, warpins: 2 ---
	slot2 = true
	slot0.isInit = slot2
	slot2 = DiscordSocialUtils
	slot2 = slot2.init

	slot2()

	slot2 = pg
	slot2 = slot2.languageType
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-60, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setLanguage
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.enableUploadLog
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.enableCustomLog
	slot6 = ClientSwitch
	slot6 = slot6.EnableCrashSightExceptionCustomLog

	slot3(slot5, slot6)

	slot3 = logTrackingInfoSnapshot
	slot5 = "onSDKInitCallback"
	slot6 = slot0

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.tryEnableDouyinCloudScreenRecordingCompatibility

	slot3(slot5)

	slot3 = pg
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 61-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 65-69, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-73, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.login
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-75, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 76-78, warpins: 1 ---
	slot4 = slot3.refreshAccountButtonVisible
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 79-81, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshAccountButtonVisible

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-83, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 84-86, warpins: 1 ---
	slot4 = slot3.refreshServiceButtonVisible
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-89, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshServiceButtonVisible

	slot4(slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-91, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 92-94, warpins: 1 ---
	slot4 = slot3.retryPendingShellJoinSDKLogin
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-97, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.retryPendingShellJoinSDKLogin

	slot4(slot6)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-101, warpins: 3 ---
	slot4 = traceSDKInit
	slot6 = "SDKManager:onSDKInitCallback done, waiting for LoginCtrl:onShow to start SDK login"

	slot4(slot6)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 102-103, warpins: 1 ---
	--- END OF BLOCK #21 ---

	if slot1 == -1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 104-107, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:onSDKInitCallback init result -1, need reinit"

	slot2(slot4)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 108-110, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:onSDKInitCallback ignored because result ~= 1"

	slot2(slot4)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 111-115, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.invokeInitCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #24 ---



end

slot24.onSDKInitCallback = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.fnCallbackInit
	slot3 = nil
	slot0.fnCallbackInit = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.invokeInitCallback = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.fnCallbackLoginFailed
	slot2 = nil
	slot0.fnCallbackLoginFailed = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.invokeLoginFailedCallback = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._finishLoginAttempt

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.refreshTicketCallBack
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot8 = ClientConfigCloudEnable
	--- END OF BLOCK #3 ---

	if slot8 == "true" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.invalidateCloudSDKSessionCache

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot8 = slot0.isLogin
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot8 = slot0.accountId
	--- END OF BLOCK #6 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-39, warpins: 2 ---
	slot9 = true
	slot0.isLogin = slot9
	slot0.fpId = slot2
	slot0.ticket = slot3
	slot0.accountId = slot4
	slot0.sessionKey = slot5
	--- END OF BLOCK #9 ---

	if slot6 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 1 ---
	slot9 = 1
	slot0.isAccountNew = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot0.tmpAccountId = slot4
	--- END OF BLOCK #11 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-76, warpins: 2 ---
	slot0.bindInfos = slot9
	slot11 = slot0
	slot9 = slot0.getSocialBindId
	slot12 = "discord"
	slot9 = slot9(slot11, slot12)
	slot0.discordSocialAccountId = slot9
	slot11 = slot0
	slot9 = slot0.setCrashCustomKey
	slot12 = {}
	slot12.userId = slot4

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.getTrackingInfo
	slot9 = slot9(slot11)
	slot0.trackingInfo = slot9
	slot9 = extractVendorUid
	slot11 = slot0.trackingInfo
	slot9 = slot9(slot11)
	slot0.vendorUid = slot9
	slot9 = logTrackingInfoSnapshot
	slot11 = "onSDKLoginCallback"
	slot12 = slot0

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.tryEnableDouyinCloudScreenRecordingCompatibility

	slot9(slot11)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.platform
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 77-82, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.platform
	slot9 = slot9.initPlatformServicesAttached
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-94, warpins: 1 ---
	slot9 = traceSDKInit
	slot11 = "SDKManager:onSDKLoginCallback calling pg.global.platform:initPlatformServicesAttached"

	slot9(slot11)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.platform
	slot11 = slot9
	slot9 = slot9.initPlatformServicesAttached
	slot12 = slot0.vendorUid
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 95-97, warpins: 2 ---
	slot9 = traceSDKInit
	slot11 = "SDKManager:onSDKLoginCallback platform service entry missing"

	slot9(slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-99, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-102, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0._tryPrepareDiscordConnection

	slot9(slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 103-107, warpins: 2 ---
	slot9 = nil
	slot0.fnCallbackLoginFailed = slot9
	slot9 = slot0.fnCallbackLogin
	--- END OF BLOCK #19 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 108-112, warpins: 1 ---
	slot9 = slot0.fnCallbackLogin
	slot10 = nil
	slot0.fnCallbackLogin = slot10
	slot10 = slot9

	slot10()

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-125, warpins: 2 ---
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.sendMsgToUI
	slot12 = MessageName
	slot12 = slot12.SDK_LOGIN

	slot9(slot11, slot12)

	slot9 = csSDKManager
	slot9 = slot9.PatchFlowSDKLog
	slot11 = 30007
	slot12 = "is_new"
	slot13 = tostring
	--- END OF BLOCK #21 ---

	if slot6 ~= true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 126-127, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 128-128, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 129-140, warpins: 2 ---
	slot13 = slot13(slot15)
	slot14 = ""

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0.reportAfFunnel
	slot12 = "af_login"

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.reportAdFunnel
	slot12 = "ad_login"

	slot9(slot11, slot12)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 141-157, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "SDK login callback failed result=%s"
	slot12 = tostring
	slot14 = slot1
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	slot8 = showSdkLoginFailedTip
	slot10 = "LOGIN_SDK_FAILED"

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.invokeLoginFailedCallback

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.clear

	slot8(slot10)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 158-158, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot24.onSDKLoginCallback = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform] 平台成就 account changing callback received"

	slot1(slot3, slot4)

	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot1.shutdownAchievementServiceForAccountChange
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot2 = pcall
	slot4 = slot1.shutdownAchievementServiceForAccountChange
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[platform] 平台成就 account changing shutdown failed without blocking login: %s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-43, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform] 平台成就 account changing shutdown result=%s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.onPlatformAchievementAccountChanging = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[platform] 平台成就 account ready callback received"

	slot1(slot3, slot4)

	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot1.restartAchievementServiceForAccountChange
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot2 = pcall
	slot4 = slot1.restartAchievementServiceForAccountChange
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-35, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "[platform] 平台成就 account ready restart failed without blocking login: %s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-43, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[platform] 平台成就 account ready restart result=%s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.onPlatformAchievementAccountReady = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0._refreshTicket
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = slot0._refreshTicketTimer
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot0._refreshTicketTimer

	slot6(slot8)

	slot6 = nil
	slot0._refreshTicketTimer = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = ClientConfigCloudEnable
	--- END OF BLOCK #4 ---

	if slot6 == "true" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = slot0.accountId
	--- END OF BLOCK #5 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.invalidateCloudSDKSessionCache

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-50, warpins: 3 ---
	slot6 = true
	slot0.isLogin = slot6
	slot0.fpId = slot2
	slot0.ticket = slot3
	slot0.accountId = slot4
	slot0.sessionKey = slot5
	slot0.tmpAccountId = slot4
	slot8 = slot0
	slot6 = slot0.setCrashCustomKey
	slot9 = {}
	slot9.userId = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getTrackingInfo
	slot6 = slot6(slot8)
	slot0.trackingInfo = slot6
	slot6 = extractVendorUid
	slot8 = slot0.trackingInfo
	slot6 = slot6(slot8)
	slot0.vendorUid = slot6
	slot6 = traceSDKInit
	slot8 = "SDKManager:refreshTicket END newTicket{%s}"
	slot9 = ticketFingerprint
	slot11 = slot0.ticket
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-56, warpins: 1 ---
	slot6 = traceSDKInit
	slot8 = "SDKManager:refreshTicket FAILED result=%s "
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-59, warpins: 2 ---
	slot6 = slot0._refreshTicketSeq
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-60, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-69, warpins: 2 ---
	slot6 = slot6 + 1
	slot0._refreshTicketSeq = slot6
	slot6 = false
	slot0._refreshTicket = slot6
	slot6 = slot0.fnRefreshTicketCallBack
	slot7 = nil
	slot0.fnRefreshTicketCallBack = slot7
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-71, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-73, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-75, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #14 ---



end

slot24.refreshTicketCallBack = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot2 == "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.invalidateCloudSDKSessionCache

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-25, warpins: 2 ---
	slot2 = false
	slot0.isLogin = slot2
	slot2 = nil
	slot0.funtapCheckUserData = slot2
	slot2 = false
	slot0.discordSocialInfoNeedsRefresh = slot2
	slot2 = false
	slot0._discordSocialInfoRequesting = slot2
	slot2 = csSDKManager
	slot2 = slot2.ResetFuntapCheckUserResult

	slot2()

	slot2 = DiscordSocialUtils
	slot2 = slot2.clear

	slot2()

	slot2 = slot0.fnCallbackLogout
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot2 = slot0.fnCallbackLogout
	slot3 = nil
	slot0.fnCallbackLogout = slot3
	slot3 = slot2

	slot3()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-47, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.SDK_LOGOUT

	slot2(slot4, slot5)

	slot2 = nil
	slot0.tmpAccountId = slot2
	slot2 = ClientUtils
	slot2 = slot2.innerBackToHome

	slot2()

	slot2 = print
	slot4 = "SDKManager:logout"
	slot5 = debug
	slot5 = slot5.traceback
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.onSDKLogoutCallback = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.buyCallback = slot2
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot3 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = csXCloudPipeController
	slot3 = slot3.SendCloudHostFullFromLua
	slot5 = 5002
	slot6 = "AppBuyReq"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = false
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = 3

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = csXCloudPipeController
		slot0 = slot0.RecvCloudHostFullFromLua
		slot2 = "{\"code\":5003,\"msg\":\"AppBuyRes\",\"SDKCode\":1}"

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-23, warpins: 1 ---
	slot3 = csSDKManager
	slot3 = slot3.BuyProduct
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.buyProduct = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCopyPlayerUid
	slot10 = slot10(slot12)
	slot11 = csSDKManager
	slot11 = slot11.TryBuy
	slot13 = slot10
	slot14 = slot1
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.serverArea
	slot16 = slot2
	slot17 = slot3
	slot18 = slot4
	slot19 = slot5
	slot20 = slot6
	slot21 = slot7
	slot22 = slot8
	--- END OF BLOCK #0 ---

	slot23 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot23 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-30, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.INFO
	slot12 = slot12(slot14)
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-48, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "tryBuyProduct isBuy = %s self.fpId = %s productId = %s, ServerId = %s orderId = %s productName = %s productDesc = %s giftUid = %s giftDesc = %s sku_id = %s callbackUrl = %s"
	slot16 = slot11
	slot17 = slot10
	slot18 = slot1
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.serverArea
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot23 = slot7
	slot24 = slot8
	slot25 = slot5
	slot26 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 49-49, warpins: 2 ---
	return slot11
	--- END OF BLOCK #4 ---



end

slot24.tryBuyProduct = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.bindInfos
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-12, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6.bind_type
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot24.hasBindType = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasBindType
	slot4 = 24
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasBindType
	slot4 = 102
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot24.canSteamBindEmail = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.ForceBind

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.forceBindEmail = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = false
	slot0._discordJoinBindRequested = slot3
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot0.bindInfos = slot3
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #3 ---

	if slot3 == "true" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.invalidateCloudAccountInfoCache

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-31, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.SDK_ACCOUNT_BIND_CHANGED

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getSocialBindId
	slot6 = "discord"
	slot3 = slot3(slot5, slot6)
	slot0.discordSocialAccountId = slot3
	slot5 = slot0
	slot3 = slot0._syncDiscordSocialAccountToServer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._requestDiscordSocialInfo

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot24.onSDKBindCallback = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = false
	slot0._discordSocialInfoRequesting = slot2
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot2 == "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.invalidateCloudAccountInfoCache

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-22, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SDK_ACCOUNT_BIND_CHANGED

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getSocialBindId
	slot5 = "discord"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = nil
	slot0.discordSocialAccountId = slot2
	slot2 = pg
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_UnbindSocialMediaAccount"
	slot6 = "discord"

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.onSDKUnbindCallback = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "reconcilePayments reason = %s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot2 = csSDKManager
	slot2 = slot2.ReconcilePayments

	slot2()

	return
	--- END OF BLOCK #2 ---



end

slot24.reconcilePayments = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = json
		slot0 = slot0.decode
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getTrackingInfo
		MULTRES = slot2(slot4)

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2.properties
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = slot2.properties

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot24.getTrackingProperties = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTrackingProperties
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.pkg_channel
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot1.channel_id
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot1.sub_channel_id
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 4 ---
	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #6 ---



end

slot24.getPkgChannel = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTrackingProperties
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.channel_id
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #4 ---



end

slot24.getChannelId = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPkgChannel
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-24, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-29, warpins: 2 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-32, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-33, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot24.isPkgChannel = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPkgChannel
	slot4 = DOUYIN_CLOUD_GAME_PKG_CHANNEL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	slot1 = slot1.VideoSetting
	slot1 = slot1.SetXRenderCompatibility
	slot3 = SCREEN_RECORDING_COMPATIBILITY_KEY
	slot4 = 1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.tryEnableDouyinCloudScreenRecordingCompatibility = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigGameChannelName
	--- END OF BLOCK #0 ---

	if slot1 ~= "taiwan" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = UNITY_OPENHARMONY
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isPkgChannel
	slot4 = HELP_CENTER_DISABLED_PKG_CHANNELS
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #3 ---



end

slot24.canOpenHelpCenter = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = nil
	slot0.funStoreConfig = slot3
	slot3 = false
	slot0.funStoreEnabled = slot3
	slot3 = {}
	slot4 = tostring
	slot6 = slot1.uid
	slot4 = slot4(slot6)
	slot3.uid = slot4
	slot4 = tostring
	slot6 = slot1.account_id
	slot4 = slot4(slot6)
	slot3.accountId = slot4
	slot0.funStoreInitIdentity = slot3
	slot3 = slot1.extend
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-29, warpins: 2 ---
	slot1.extend = slot3
	slot3 = slot1.extend
	slot6 = slot0
	slot4 = slot0.getPkgChannel
	slot4 = slot4(slot6)
	slot3.pkg_channel = slot4
	slot3 = csSDKManager
	slot3 = slot3.InitFunStore
	slot5 = slot1
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot24.initFunStore = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1.extend
	slot8 = slot0
	slot6 = slot0.getPkgChannel
	slot6 = slot6(slot8)
	slot5.pkg_channel = slot6
	slot5 = slot0.funStoreConfig
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot6 = csSDKManager
	slot6 = slot6.OpenFunStore
	slot8 = slot1
	slot9 = tostring
	--- END OF BLOCK #2 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = slot0.accountId
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5.pay_open_method
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot14 = slot5.web_payment_methods_display_type
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot14 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #10 ---



end

slot24.openFunStore = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.funStoreInitIdentity
	slot3 = nil
	slot0.funStoreInitIdentity = slot3
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot4 = tostring
	slot6 = slot0.accountId
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot5 = slot2.uid
	--- END OF BLOCK #5 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot2.accountId
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-36, warpins: 3 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "initFunStore ignored stale callback"

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-49, warpins: 2 ---
	slot5 = pcall
	slot7 = json
	slot7 = slot7.decode
	slot8 = slot1
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-55, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 56-66, warpins: 2 ---
	slot7 = nil
	slot0.funStoreConfig = slot7
	slot7 = false
	slot0.funStoreEnabled = slot7
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.WARN
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-71, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "initFunStore result parse failed"

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-72, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-78, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot6.data
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-81, warpins: 1 ---
	slot7 = slot6.data
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-82, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-88, warpins: 2 ---
	slot0.funStoreConfig = slot7
	slot8 = tonumber
	slot10 = slot6.code
	slot8 = slot8(slot10)
	--- END OF BLOCK #18 ---

	if slot8 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 89-90, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-93, warpins: 1 ---
	slot8 = slot7.status
	--- END OF BLOCK #20 ---

	if slot8 ~= "open" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-95, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 96-96, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 97-104, warpins: 2 ---
	slot0.funStoreEnabled = slot8
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 105-114, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "initFunStore callback code=%s status=%s enabled=%s"
	slot12 = tostring
	slot14 = slot6.code
	slot12 = slot12(slot14)
	slot13 = tostring
	--- END OF BLOCK #24 ---

	slot15 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 115-115, warpins: 1 ---
	slot15 = slot7.status
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 116-120, warpins: 2 ---
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot0.funStoreEnabled
	MULTRES = slot14(slot16)

	slot8(slot10, slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot24.onSDKFunStoreInitCallback = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.recharge
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isForcedDirectBuyChannel
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot4 = pcall
	slot6 = json
	slot6 = slot6.decode
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 26-32, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "openFunStore result parse failed"

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.resetState

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5.data
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot6 = slot5.data
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 2 ---
	slot6 = nil

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-57, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-63, warpins: 2 ---
	slot7 = tonumber
	slot9 = slot5.code
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	if slot7 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 64-65, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 66-70, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6.payType
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 71-71, warpins: 3 ---
	slot7 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 72-73, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot7 == 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-78, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.onFunStoreFallbackToIap
	slot11 = slot6.productId

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #23 79-80, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 81-84, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.resetState
	--- END OF BLOCK #24 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-87, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #25 ---

	if slot7 < slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 88-89, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 90-90, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 91-91, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 92-92, warpins: 3 ---
	return
	--- END OF BLOCK #29 ---



end

slot24.onSDKFunStoreOpenCallback = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.funStoreConfig

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getFunStoreConfig = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.funStoreEnabled

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.isFunStoreEnabled = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@zqd SDK 充值回调: "
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot2 = slot0.buyCallback
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot0.buyCallback
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot2 = nil
	slot0.buyCallback = slot2

	return
	--- END OF BLOCK #4 ---



end

slot24.onSDKPayCallback = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._flushPendingDiscordJoin

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0._syncDiscordSocialAccountToServer

	slot8(slot10)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.UWAGPMManager
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.UWAGPMManager
	slot10 = slot8
	slot8 = slot8.setUserInfo
	slot11 = slot1
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-26, warpins: 2 ---
	slot8 = require
	slot10 = "SDK.YiDunUtils"
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = tostring
	--- END OF BLOCK #2 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot12 = "0"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot10 = slot10(slot12)
	slot9.roleId = slot10
	--- END OF BLOCK #4 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot10 = "unknown"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot9.roleName = slot10
	--- END OF BLOCK #6 ---

	slot10 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot10 = "default_server"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-42, warpins: 2 ---
	slot9.roleServer = slot10
	slot10 = tonumber
	slot12 = slot5
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-49, warpins: 2 ---
	slot9.serverId = slot10
	slot10 = tonumber
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-61, warpins: 2 ---
	slot9.roleLevel = slot10
	slot10 = slot0.accountId
	slot9.roleAccount = slot10
	slot10 = slot8.setRoleInfo
	slot12 = slot9

	slot10(slot12)

	slot10 = SDKLoginConfig
	slot10 = slot10.isEnabled
	slot10 = slot10()

	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-66, warpins: 2 ---
	slot10 = slot0.fpId
	slot11 = slot0._lastEnterGameFpId

	--- END OF BLOCK #14 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-91, warpins: 2 ---
	slot10 = slot0.fpId
	slot0._lastEnterGameFpId = slot10
	slot10 = csSDKManager
	slot10 = slot10.EnterGame
	slot12 = slot0.fpId
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot12 = slot0
	slot10 = slot0.setCrashCustomKey
	slot13 = {}
	slot13.roleName = slot2
	slot13.uid = slot1
	slot13.lv = slot3
	slot13.serverId = slot5
	slot13.serverName = slot6
	slot13.gameserver_id = slot5

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #16 ---



end

slot24.enterGame = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.LoginGameCenter

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.loginGameCenter = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot24.onSDKLoginGameCenterCallback = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = SDKLoginConfig
	slot8 = slot8.isEnabled
	slot8 = slot8()
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot8 = csSDKManager
	slot8 = slot8.CreateRole
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.createRole = slot37

slot37 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "reconcile" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == 120007 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-28, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "payment reconcile found no valid receipt code=%s msg=%s"
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot4
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-42, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "payment reconcile callback failed result=%s code=%s msg=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot4
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-57, warpins: 3 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "onSDKFPXPayBuyCallBack result = %s"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.recharge
	slot7 = slot5
	slot5 = slot5.onPayCallback
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot24.onSDKFPXPayBuyCallBack = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.CrashTest

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.crashTest = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.SetUserId
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.setUserId = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.SetCrashCustomKey
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.setCrashCustomKey = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot1 == "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot1 = ClientConfigSDKFromMobile
	--- END OF BLOCK #2 ---

	if slot1 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 2 ---
	slot1 = csSDKManager
	slot1 = slot1.OpenUserCenter

	slot1()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-18, warpins: 2 ---
	slot1 = slot0.isLogin
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.logout

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.login

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot24.openUserCenter = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.HasUserCenter

	return slot1()
	--- END OF BLOCK #0 ---



end

slot24.hasUserCenter = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.OpenHelpCenter
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.OpenHelpCenter = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.OpenCustomerServiceCenter

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.OpenCustomerServiceCenter = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = csSDKManager
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "@wkq SDK isOverseas: "
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot2 = csSDKManager
	slot2 = slot2.OpenZCChat
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot24.OpenZCChat = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = csSDKManager
	slot4 = slot4.Tracking
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot24.tracking = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = SDKLoginConfig
	slot3 = slot3.isEnabled
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[AF] report event="
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isOverseas
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = csSDKManager
	slot3 = slot3.Tracking
	slot5 = slot1
	slot6 = 2
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot24.reportAfFunnel = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = IS_MOBILE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = SDKLoginConfig
	slot3 = slot3.isEnabled
	slot3 = slot3()

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-28, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[AD] report event="
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isOverseas
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot3 = csSDKManager
	slot3 = slot3.Tracking
	slot5 = slot1
	slot6 = 2
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot24.reportAdFunnel = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetTrackingInfo

	return slot1()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-18, warpins: 1 ---
	slot1 = TiktokData
	slot2 = IDManager
	slot2 = slot2.genB64ID
	slot2 = slot2()
	slot1.launch_id = slot2
	slot1 = json
	slot1 = slot1.encode
	slot3 = TiktokData

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot24.getTrackingInfo = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetDeviceData

	return slot1()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = slot0._cloudDeviceDataResolved
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = slot0._cloudDeviceData
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot1 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-27, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = slot0._cloudDeviceDataRetryAt
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot2 = slot0._cloudDeviceDataRetryAt
	--- END OF BLOCK #9 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-38, warpins: 3 ---
	slot2 = pcall
	slot4 = csSDKManager
	slot4 = slot4.GetDeviceData
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-44, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 45-53, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.getTickSecond
	slot4 = slot4()
	slot5 = DEVICE_DATA_RETRY_INTERVAL
	slot4 = slot4 + slot5
	slot0._cloudDeviceDataRetryAt = slot4
	slot4 = slot0._cloudDeviceDataFailureLogged
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-63, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "GetDeviceData failed or returned empty: %s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = true
	slot0._cloudDeviceDataFailureLogged = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-65, warpins: 2 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-72, warpins: 2 ---
	slot4 = pcall
	slot6 = json
	slot6 = slot6.decode
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-78, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 79-87, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.getTickSecond
	slot6 = slot6()
	slot7 = DEVICE_DATA_RETRY_INTERVAL
	slot6 = slot6 + slot7
	slot0._cloudDeviceDataRetryAt = slot6
	slot6 = slot0._cloudDeviceDataFailureLogged
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-94, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "GetDeviceData parse failed"

	slot6(slot8, slot9)

	slot6 = true
	slot0._cloudDeviceDataFailureLogged = slot6

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-95, warpins: 2 ---
	return slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-104, warpins: 2 ---
	slot0._cloudDeviceData = slot3
	slot6 = true
	slot0._cloudDeviceDataResolved = slot6
	slot6 = nil
	slot0._cloudDeviceDataRetryAt = slot6
	slot6 = false
	slot0._cloudDeviceDataFailureLogged = slot6
	slot6 = slot0._cloudDeviceData

	return slot6
	--- END OF BLOCK #21 ---



end

slot24.getDeviceData = slot37

slot37 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = csSDKManager
	slot4 = slot4.TrackWeGame
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot24.trackWeGame = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetWeGameDistributeID

	return slot1()
	--- END OF BLOCK #0 ---



end

slot24.getWeGameDistributeId = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.IsSupportNavigateToSidebar

	return slot1()
	--- END OF BLOCK #0 ---



end

slot24.isSupportNavigateToSidebar = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.NavigateToSidebar

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.navigateToSidebar = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.IsFromSidebar

	return slot1()
	--- END OF BLOCK #0 ---



end

slot24.isFromSidebar = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetSidebarFocusTable
	slot1 = slot1()
	slot0.sidebarFocusData = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-29, warpins: 1 ---
	slot1 = slot0.sidebarFocusData
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[Sidebar] focusIn isFromSidebar=%s isLaunch=%s scene=%s feedGameChannel=%s"
	slot6 = tostring
	slot8 = slot1.isFromSidebar
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1.isLaunch
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1.scene
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.feedGameChannel
	MULTRES = slot9(slot11)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-34, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tryEnterFeedScene
	slot4 = "focusInCallback"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot24.onSidebarFocusIn = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sidebarFocusData

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getSidebarFocusData = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sidebarFocusData
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.sidebarFocusData
	slot1 = slot1.isFromSidebar
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot24.getIsFromSidebar = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetLaunchOptionsSync

	return slot1()
	--- END OF BLOCK #0 ---



end

slot24.getLaunchOptionsSync = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[reportScene] scene=%s costSinceLaunch=%.2fs"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = Time
	slot7 = slot7.realtimeSinceStartup

	slot2(slot4, slot5, slot6, slot7)

	slot2 = csSDKManager
	slot2 = slot2.ReportScene
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24.reportScene = slot37

slot37 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.fnCallbackWebViewClosed = slot2
	slot3 = csSDKManager
	slot3 = slot3.ShowWebView
	slot5 = slot1

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot24.showWebView = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.CloseWebView

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.closeWebView = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.fnCallbackWebViewClosed
	slot3 = nil
	slot0.fnCallbackWebViewClosed = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onSDKWebViewClosedCallback = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.QrcodeLogin

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.qrcodeLogin = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pcall
	slot4 = json
	slot4 = slot4.decode
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot4 = nil
	slot5 = tonumber
	slot7 = slot3.code
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot4 = "SCAN_QA_TIPS1"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot5 == -2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = "SCAN_QA_TIPS2"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == -3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot4 = "SCAN_QA_TIPS3"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-40, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = 3

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24.onSDKQrcodeLoginCallback = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = csSDKManager
	slot1 = slot1.GetSidebarFocusTable
	slot1 = slot1()
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[getIsFeedScene] isLaunch = %s feedGameChannel = %s"
	slot6 = slot1.isLaunch
	slot7 = slot1.feedGameChannel

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1.feedGameChannel
	--- END OF BLOCK #3 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot24.getIsFeedScene = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getIsFeedScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.tryEnterFeedScene
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.tryEnterFeedScene
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot24.tryEnterFeedScene = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.feedStatusCache = slot1
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[FeedGame] feedStatusChange status=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onFeedStatusChange = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.feedStatusCache

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getFeedStatus = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetClientIPInfoTable
	slot1 = slot1()
	slot0.clientIPInfoData = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-29, warpins: 1 ---
	slot1 = slot0.clientIPInfoData
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[ClientIPInfo] code=%s ip=%s country=%s continent=%s"
	slot6 = tostring
	slot8 = slot1.code
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1.ip
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1.country
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.continent
	MULTRES = slot9(slot11)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24.onClientIPInfo = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.clientIPInfoData

	return slot1
	--- END OF BLOCK #0 ---



end

slot24.getClientIPInfoData = slot37

slot37 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.IsClientIPCountry
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot24.isClientIPCountry = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.funtapCheckUserData = slot1
	slot1 = csSDKManager
	slot1 = slot1.ResetFuntapCheckUserResult

	slot1()

	slot1 = csSDKManager
	slot1 = slot1.FuntapCheckUser

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.funtapCheckUser = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.FuntapCallB

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.funtapCallB = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.IsTapTapStoreEnabled

	return slot1()
	--- END OF BLOCK #0 ---



end

slot24.isTapTapStoreEnabled = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.OpenTapTapStore

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.openTapTapStore = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetTapTapStoreGrade

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.getTapTapStoreGrade = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.CheckTapTapUpdate

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot24.checkTapTapUpdate = slot37

slot37 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetFuntapCheckUserTable
	slot1 = slot1()
	slot0.funtapCheckUserData = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 12-26, warpins: 1 ---
	slot1 = slot0.funtapCheckUserData
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[Funtap] checkUser code=%s uid=%s hasUserInfo=%s"
	slot6 = tostring
	slot8 = slot1.code
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1.uid
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot1.userInfo
	--- END OF BLOCK #1 ---

	if slot10 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-28, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-29, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.onFuntapCheckUser = slot37
slot37 = "getFuntapCheckUserData"

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.funtapCheckUserData

	return slot1
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "getVendorUid"

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.vendorUid

	return slot1
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "getSessionKey"

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sessionKey

	return slot1
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "isOverseasWithoutPS"

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isOverseasWithoutPS

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "enableCustomLog"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.SetCrashSightExceptionCustomLogEnabled
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot24[slot37] = slot38
slot37 = "registerClientSwitchChangedListener"

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.unregisterClientSwitchChangedListener

	slot1(slot3)

	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot1.addEventListener

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-30, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onClientSwitchChanged
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0._clientSwitchChangedListener = slot2
	slot0._clientSwitchChangedEmitter = slot1
	slot4 = slot1
	slot2 = slot1.addEventListener
	slot5 = EventConst
	slot5 = slot5.CLIENT_SWITCH_CHANGED
	slot6 = slot0._clientSwitchChangedListener

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot24[slot37] = slot38
slot37 = "unregisterClientSwitchChangedListener"

slot38 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0._clientSwitchChangedEmitter
	slot2 = slot0._clientSwitchChangedListener
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot1.removeEventListener
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.removeEventListener
	slot6 = EventConst
	slot6 = slot6.CLIENT_SWITCH_CHANGED
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 4 ---
	slot3 = nil
	slot0._clientSwitchChangedEmitter = slot3
	slot3 = nil
	slot0._clientSwitchChangedListener = slot3

	return
	--- END OF BLOCK #4 ---



end

slot24[slot37] = slot38
slot37 = "onClientSwitchChanged"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "EnableCrashSightExceptionCustomLog" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enableCustomLog
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24[slot37] = slot38
slot37 = "isDiscordBound"

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAccountInfoData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1.social_bind
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-17, warpins: 1 ---
	slot7 = slot6.social_type
	--- END OF BLOCK #5 ---

	if slot7 == "discord" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 22-23, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #8 ---



end

slot24[slot37] = slot38
slot37 = "_decodeSocialInfoResult"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "%s returned empty result"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot3 = pcall
	slot5 = json
	slot5 = slot5.decode
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-35, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "%s result parse failed"
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = nil

	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot24[slot37] = slot38
slot37 = "_connectDiscordWithSocialInfo"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.access_token
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "Discord social info returned no access_token"

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-34, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot1.expire_at
	slot3 = slot3(slot5)
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "[DiscordSocial] credential received socialType=%s socialId=%s tokenLength=%s expireAt=%s expiresIn=%s"
	slot8 = tostring
	slot10 = slot1.social_type
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.social_id
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-48, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = #slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	--- END OF BLOCK #9 ---

	slot13 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-53, warpins: 2 ---
	slot11 = slot11(slot13)
	slot12 = tostring
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot14 = os
	slot14 = slot14.time
	slot14 = slot14()
	slot14 = slot3 - slot14
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-67, warpins: 2 ---
	MULTRES = slot12(slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	slot4 = DiscordSocialUtils
	slot4 = slot4.init
	slot4 = slot4()
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-69, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-73, warpins: 2 ---
	slot4 = DiscordSocialUtils
	slot4 = slot4.connectWithToken
	slot6 = slot2

	return slot4(slot6)
	--- END OF BLOCK #16 ---



end

slot24[slot37] = slot38
slot37 = "_notifyDiscordSocialInfoUpdated"

slot38 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.DISCORD_SOCIAL_INFO_UPDATED
	slot9 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot9.success = slot10
	--- END OF BLOCK #3 ---

	slot10 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot10 = "failed"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot9.state = slot10
	slot10 = tonumber
	slot12 = slot3
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot9.code = slot10
	--- END OF BLOCK #7 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 2 ---
	slot9.message = slot10

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot24[slot37] = slot38
slot37 = "_prepareDiscordConnection"

slot38 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDiscordBound
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.discordSocialInfoNeedsRefresh
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._requestDiscordSocialInfo

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0._pendingDiscordJoinSecret
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot2 = slot0._discordJoinBindRequested
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-35, warpins: 1 ---
	slot2 = true
	slot0._discordJoinBindRequested = slot2
	slot4 = slot0
	slot2 = slot0.bindSocial
	slot5 = "discord"

	slot2(slot4, slot5)

	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "Discord invite detected for an unbound account; binding requested"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot24[slot37] = slot38
slot37 = "_tryPrepareDiscordConnection"

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pcall
	slot3 = slot0._prepareDiscordConnection
	slot4 = slot0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = false
	slot0._discordJoinBindRequested = slot3
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "Discord connection preparation failed without blocking game flow: %s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot24[slot37] = slot38
slot37 = "_flushPendingDiscordJoin"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0._pendingDiscordJoinSecret
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = type
	slot3 = slot0._discordJoinCallback
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 4 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot1 = DiscordSocialUtils
	slot1 = slot1.isReady
	slot1 = slot1()
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-36, warpins: 2 ---
	slot1 = slot0._pendingDiscordJoinSecret
	slot2 = nil
	slot0._pendingDiscordJoinSecret = slot2
	slot2 = pcall
	slot4 = slot0._discordJoinCallback
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-47, warpins: 1 ---
	slot0._pendingDiscordJoinSecret = slot1
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "Discord Join callback failed: %s"
	slot8 = tostring
	slot10 = slot3
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #9 ---



end

slot24[slot37] = slot38
slot37 = "onDiscordStatusChanged"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.DISCORD_STATUS_CHANGED
	slot8 = {}
	--- END OF BLOCK #0 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot8.status = slot9
	--- END OF BLOCK #2 ---

	if slot1 ~= "Ready" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot8.isReady = slot9
	--- END OF BLOCK #5 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot8.errorMessage = slot9
	--- END OF BLOCK #7 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-27, warpins: 2 ---
	slot8.errorDetail = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	if slot1 == "Ready" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._flushPendingDiscordJoin

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot24[slot37] = slot38
slot37 = "onDiscordFriendsUpdated"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = DiscordSocialUtils
	slot2 = slot2.getFriendSnapshot
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.DISCORD_FRIENDS_UPDATED
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return slot1
	--- END OF BLOCK #2 ---



end

slot24[slot37] = slot38
slot37 = "onDiscordRichPresenceUpdated"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.DISCORD_RICH_PRESENCE_UPDATED
	slot7 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot7.success = slot8
	--- END OF BLOCK #3 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot7.errorMessage = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot24[slot37] = slot38
slot37 = "onDiscordInviteSent"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.DISCORD_INVITE_SENT
	slot8 = {}
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot8.success = slot9
	slot9 = tostring
	--- END OF BLOCK #3 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot9 = slot9(slot11)
	slot8.targetUserId = slot9
	--- END OF BLOCK #5 ---

	slot9 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot8.errorMessage = slot9

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot24[slot37] = slot38
slot37 = "setDiscordJoinCallback"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0._discordJoinCallback = slot1
	slot4 = slot0
	slot2 = slot0._flushPendingDiscordJoin

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "onDiscordActivityJoin"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "Ignored empty Discord Join secret"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0._pendingDiscordJoinSecret = slot1
	slot2 = slot0.isLogin
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = DiscordSocialUtils
	slot2 = slot2.isReady
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._tryPrepareDiscordConnection

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._flushPendingDiscordJoin

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot24[slot37] = slot38
slot37 = "clearDiscordJoinCallback"

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0._discordJoinCallback = slot1
	slot1 = nil
	slot0._pendingDiscordJoinSecret = slot1
	slot1 = false
	slot0._discordJoinBindRequested = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "setDiscordAuthorizationCallbacks"

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot3.onComplete = slot1
	slot3.onFailed = slot2
	slot0._discordAuthorizationCallbacks = slot3

	return
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "onDiscordAuthorizationComplete"

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._discordAuthorizationCallbacks
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = type
	slot7 = slot4.onComplete
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot5 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = slot4.onComplete
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24[slot37] = slot38
slot37 = "onDiscordAuthorizationFailed"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._discordAuthorizationCallbacks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = type
	slot5 = slot2.onFailed
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.onFailed
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot24[slot37] = slot38
slot37 = "clearDiscordAuthorizationCallbacks"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0._discordAuthorizationCallbacks = slot1

	return
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "_syncDiscordSocialAccountToServer"

slot38 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.discordSocialAccountId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_BindSocialMediaAccount"
	slot5 = "discord"
	slot6 = slot0.discordSocialAccountId

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot24[slot37] = slot38
slot37 = "onSDKGetSocialInfoCallback"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot0._discordSocialInfoRequesting = slot2
	slot2 = slot0.isLogin

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._decodeSocialInfoResult
	slot5 = slot1
	slot6 = "getSocialInfo"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._notifyDiscordSocialInfoUpdated
	slot6 = false
	slot7 = "failed"
	slot8 = 0
	slot9 = "getSocialInfo result parse failed"

	slot3(slot5, slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2.code
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot2.data
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2.data
	slot6 = slot6.social_id
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot0.discordSocialAccountId
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 52-57, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot5 = slot0.discordSocialAccountId
	--- END OF BLOCK #14 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-67, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "Ignored stale Discord social info callback socialId=%s"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-78, warpins: 3 ---
	slot5 = false
	slot0.discordSocialInfoNeedsRefresh = slot5
	slot7 = slot0
	slot5 = slot0._connectDiscordWithSocialInfo
	slot8 = slot2.data
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0._notifyDiscordSocialInfoUpdated
	slot9 = slot5
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-80, warpins: 1 ---
	slot10 = "connecting"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 81-81, warpins: 1 ---
	slot10 = "failed"
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-85, warpins: 2 ---
	slot11 = slot3
	slot12 = slot2.msg

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 86-87, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot3 == 130004 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-102, warpins: 1 ---
	slot4 = true
	slot0.discordSocialInfoNeedsRefresh = slot4
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "Discord social authorization needs refresh"

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0._notifyDiscordSocialInfoUpdated
	slot7 = false
	slot8 = "authorization_required"
	slot9 = slot3
	slot10 = slot2.msg

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 103-113, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "getSocialInfo failed code=%s msg=%s"
	slot8 = tostring
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2.msg
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-114, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 115-123, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot6 = slot0
	slot4 = slot0._notifyDiscordSocialInfoUpdated
	slot7 = false
	slot8 = "failed"
	slot9 = slot3
	slot10 = slot2.msg

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 124-124, warpins: 3 ---
	return
	--- END OF BLOCK #25 ---



end

slot24[slot37] = slot38
slot37 = "_requestDiscordSocialInfo"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._discordSocialInfoRequesting
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = true
	slot2 = "refreshing"

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot1 = true
	slot0._discordSocialInfoRequesting = slot1
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "[DiscordSocial] requesting getSocialInfo"

	slot1(slot3, slot4)

	slot1 = pcall
	slot3 = csSDKManager
	slot3 = slot3.GetSocialInfo
	slot4 = "discord"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-33, warpins: 1 ---
	slot3 = false
	slot0._discordSocialInfoRequesting = slot3
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[DiscordSocial] getSocialInfo request failed: %s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false
	slot4 = "failed"

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-36, warpins: 2 ---
	slot3 = true
	slot4 = "refreshing"

	return slot3, slot4
	--- END OF BLOCK #4 ---



end

slot24[slot37] = slot38
slot37 = "ensureDiscordTokenValid"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isLogin
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "[DiscordSocial] getSocialInfo skipped: not logged in"

	slot1(slot3, slot4)

	slot1 = false
	slot2 = "not_logged_in"

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isDiscordBound
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[DiscordSocial] getSocialInfo skipped: account info unavailable"

	slot2(slot4, slot5)

	slot2 = false
	slot3 = "failed"

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[DiscordSocial] getSocialInfo skipped: Discord is not bound"

	slot2(slot4, slot5)

	slot2 = false
	slot3 = "not_bound"

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-37, warpins: 2 ---
	slot2 = slot0.discordSocialInfoNeedsRefresh
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-45, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[DiscordSocial] getSocialInfo skipped: authorization refresh required"

	slot2(slot4, slot5)

	slot2 = false
	slot3 = "authorization_required"

	return slot2, slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-48, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._requestDiscordSocialInfo

	return slot2(slot4)
	--- END OF BLOCK #8 ---



end

slot24[slot37] = slot38
slot37 = "refreshDiscordSocialInfo"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isLogin
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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = pcall
	slot3 = csSDKManager
	slot3 = slot3.RefreshSocial
	slot4 = "discord"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "[DiscordSocial] refreshSocial request failed: %s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot24[slot37] = slot38
slot37 = "onSDKRefreshSocialCallback"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isLogin

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._decodeSocialInfoResult
	slot5 = slot1
	slot6 = "refreshSocial"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._notifyDiscordSocialInfoUpdated
	slot6 = false
	slot7 = "failed"
	slot8 = 0
	slot9 = "refreshSocial result parse failed"

	slot3(slot5, slot6, slot7, slot8, slot9)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2.code
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-38, warpins: 1 ---
	slot4 = false
	slot0.discordSocialInfoNeedsRefresh = slot4
	slot6 = slot0
	slot4 = slot0._connectDiscordWithSocialInfo
	slot7 = slot2.data
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0._notifyDiscordSocialInfoUpdated
	slot8 = slot4
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot9 = "connecting"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 41-41, warpins: 1 ---
	slot9 = "failed"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-45, warpins: 2 ---
	slot10 = slot3
	slot11 = slot2.msg

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 46-56, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "refreshSocial failed code=%s msg=%s"
	slot8 = tostring
	slot10 = slot3
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot2.msg
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-57, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-66, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot6 = slot0
	slot4 = slot0._notifyDiscordSocialInfoUpdated
	slot7 = false
	slot8 = "failed"
	slot9 = slot3
	slot10 = slot2.msg

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot24[slot37] = slot38
slot37 = "getAccountInfoData"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot1 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0.accountId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = slot0._cloudAccountInfoAccountId
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.invalidateCloudAccountInfoCache

	slot2(slot4)

	slot0._cloudAccountInfoAccountId = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2 = slot0._cloudAccountInfoResolved
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = slot0._cloudAccountInfoData

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.getTickSecond
	slot2 = slot2()
	slot3 = slot0._cloudAccountInfoRetryAt
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot3 = slot0._cloudAccountInfoRetryAt
	--- END OF BLOCK #8 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-38, warpins: 4 ---
	slot1 = pcall
	slot3 = csSDKManager
	slot3 = slot3.GetAccountInfo
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #11 ---

	if slot3 == "true" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot3 = slot0._cloudAccountInfoFailureLogged
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-52, warpins: 2 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "GetAccountInfo failed: %s"
	slot7 = tostring
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-55, warpins: 2 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #14 ---

	if slot3 == "true" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-63, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getTickSecond
	slot3 = slot3()
	slot4 = ACCOUNT_INFO_RETRY_INTERVAL
	slot3 = slot3 + slot4
	slot0._cloudAccountInfoRetryAt = slot3
	slot3 = true
	slot0._cloudAccountInfoFailureLogged = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-71, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 72-74, warpins: 1 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #18 ---

	if slot3 == "true" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 75-83, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getTickSecond
	slot3 = slot3()
	slot4 = ACCOUNT_INFO_RETRY_INTERVAL
	slot3 = slot3 + slot4
	slot0._cloudAccountInfoRetryAt = slot3
	slot3 = slot0._cloudAccountInfoFailureLogged
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-90, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "GetAccountInfo returned empty"

	slot3(slot5, slot6)

	slot3 = true
	slot0._cloudAccountInfoFailureLogged = slot3
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 91-92, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-99, warpins: 2 ---
	slot3 = pcall
	slot5 = json
	slot5 = slot5.decode
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-105, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 106-108, warpins: 2 ---
	slot5 = ClientConfigCloudEnable
	--- END OF BLOCK #24 ---

	if slot5 == "true" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 109-111, warpins: 1 ---
	slot5 = slot0._cloudAccountInfoFailureLogged
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 112-116, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "GetAccountInfo parse failed"

	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 117-119, warpins: 2 ---
	slot5 = ClientConfigCloudEnable
	--- END OF BLOCK #27 ---

	if slot5 == "true" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 120-127, warpins: 1 ---
	slot5 = Time
	slot5 = slot5.getTickSecond
	slot5 = slot5()
	slot6 = ACCOUNT_INFO_RETRY_INTERVAL
	slot5 = slot5 + slot6
	slot0._cloudAccountInfoRetryAt = slot5
	slot5 = true
	slot0._cloudAccountInfoFailureLogged = slot5
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 128-129, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 130-132, warpins: 2 ---
	slot5 = ClientConfigCloudEnable
	--- END OF BLOCK #30 ---

	if slot5 == "true" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 133-139, warpins: 1 ---
	slot0._cloudAccountInfoData = slot4
	slot5 = true
	slot0._cloudAccountInfoResolved = slot5
	slot5 = nil
	slot0._cloudAccountInfoRetryAt = slot5
	slot5 = false
	slot0._cloudAccountInfoFailureLogged = slot5

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 140-140, warpins: 2 ---
	return slot4
	--- END OF BLOCK #32 ---



end

slot24[slot37] = slot38
slot37 = "getSocialBindInfo"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAccountInfoData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = false
	slot4 = nil

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.social_bind
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 16-18, warpins: 1 ---
	slot8 = slot7.social_type
	--- END OF BLOCK #5 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 19-25, warpins: 1 ---
	slot8 = slot7.social_info
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot9 = false
	slot10 = nil

	return slot9, slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot9 = slot8.email
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot9 = slot8.name
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-43, warpins: 2 ---
	slot10 = true
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-47, warpins: 2 ---
	slot11 = tostring
	slot13 = slot9
	slot11 = slot11(slot13)

	return slot10, slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 50-52, warpins: 1 ---
	slot3 = false
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #13 ---



end

slot24[slot37] = slot38
slot37 = "getSocialBindId"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getAccountInfoData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2.social_bind
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 15-17, warpins: 1 ---
	slot8 = slot7.social_type
	--- END OF BLOCK #5 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 18-24, warpins: 1 ---
	slot8 = slot7.social_info
	slot9 = Utils
	slot9 = slot9.isTable
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 == "email" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot9 = slot8.email
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 2 ---
	slot9 = slot8.id
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-38, warpins: 2 ---
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-42, warpins: 2 ---
	slot10 = tostring
	slot12 = slot9
	slot10 = slot10(slot12)

	return slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #14


	--- BLOCK #14 45-46, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #14 ---



end

slot24[slot37] = slot38
slot37 = "invalidateCloudAccountInfoCache"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = nil
	slot0._cloudAccountInfoData = slot1
	slot1 = false
	slot0._cloudAccountInfoResolved = slot1
	slot1 = nil
	slot0._cloudAccountInfoRetryAt = slot1
	slot1 = false
	slot0._cloudAccountInfoFailureLogged = slot1
	slot1 = nil
	slot0._cloudAccountInfoAccountId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot24[slot37] = slot38
slot37 = "invalidateCloudDeviceDataCache"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = nil
	slot0._cloudDeviceData = slot1
	slot1 = false
	slot0._cloudDeviceDataResolved = slot1
	slot1 = nil
	slot0._cloudDeviceDataRetryAt = slot1
	slot1 = false
	slot0._cloudDeviceDataFailureLogged = slot1

	return
	--- END OF BLOCK #2 ---



end

slot24[slot37] = slot38
slot37 = "invalidateCloudSDKSessionCache"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.invalidateSocialTypeSupportCache

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.invalidateCloudAccountInfoCache

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.invalidateCloudDeviceDataCache

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot24[slot37] = slot38
slot37 = "invalidateSocialTypeSupportCache"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = nil
	slot0._socialTypeSupportSet = slot1
	slot1 = false
	slot0._socialTypeSupportResolved = slot1
	slot1 = nil
	slot0._socialTypeSupportRetryAt = slot1
	slot1 = false
	slot0._socialTypeSupportFailureLogged = slot1

	return
	--- END OF BLOCK #2 ---



end

slot24[slot37] = slot38
slot37 = "getSupportedSocialTypeSet"

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0._socialTypeSupportResolved
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = slot0._socialTypeSupportSet

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = slot0._socialTypeSupportRetryAt
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot0._socialTypeSupportRetryAt
	--- END OF BLOCK #5 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 3 ---
	slot2 = pcall
	slot4 = csSDKManager
	slot4 = slot4.GetSocialList
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 34-42, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.getTickSecond
	slot4 = slot4()
	slot5 = SOCIAL_TYPE_SUPPORT_RETRY_INTERVAL
	slot4 = slot4 + slot5
	slot0._socialTypeSupportRetryAt = slot4
	slot4 = slot0._socialTypeSupportFailureLogged
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "GetSocialList failed or returned empty"

	slot4(slot6, slot7)

	slot4 = true
	slot0._socialTypeSupportFailureLogged = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-58, warpins: 2 ---
	slot4 = pcall
	slot6 = json
	slot6 = slot6.decode
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-64, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isTable
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 65-73, warpins: 2 ---
	slot6 = Time
	slot6 = slot6.getTickSecond
	slot6 = slot6()
	slot7 = SOCIAL_TYPE_SUPPORT_RETRY_INTERVAL
	slot6 = slot6 + slot7
	slot0._socialTypeSupportRetryAt = slot6
	slot6 = slot0._socialTypeSupportFailureLogged
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-80, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "GetSocialList parse failed"

	slot6(slot8, slot9)

	slot6 = true
	slot0._socialTypeSupportFailureLogged = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-82, warpins: 2 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-87, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 88-89, warpins: 1 ---
	slot12 = true
	slot6[slot11] = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 92-100, warpins: 1 ---
	slot0._socialTypeSupportSet = slot6
	slot7 = true
	slot0._socialTypeSupportResolved = slot7
	slot7 = nil
	slot0._socialTypeSupportRetryAt = slot7
	slot7 = false
	slot0._socialTypeSupportFailureLogged = slot7
	slot7 = slot0._socialTypeSupportSet

	return slot7
	--- END OF BLOCK #20 ---



end

slot24[slot37] = slot38
slot37 = "isSocialTypeSupported"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot2 ~= "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.GetSocialList
	slot2 = slot2()
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot3 = pcall
	slot5 = json
	slot5 = slot5.decode
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isTable
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "GetSocialList parse failed"

	slot5(slot7, slot8)

	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-47, warpins: 2 ---
	slot5 = table
	slot5 = slot5.contains
	slot7 = slot4
	slot8 = slot1

	return slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-52, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getSupportedSocialTypeSet
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #10 ---

	if slot3 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-58, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot24[slot37] = slot38
slot37 = "bindSocial"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.BindSocial
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38
slot37 = "unbindSocial"

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.UnbindSocial
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot24[slot37] = slot38

return slot24
--- END OF BLOCK #0 ---



