--- BLOCK #0 1-196, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "json"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.IDManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientSwitch"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "SDKManager"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.SDK
slot8 = slot8.SDKManager
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.SDK
slot10 = slot10.XCloudPipeController
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = slot4.OldLightClass
slot16 = "SDKManager"
slot17 = nil
slot18 = true
slot14 = slot14(slot16, slot17, slot18)

slot15 = function(slot0)
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

slot16 = function(slot0, ...)
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

slot17 = function(slot0, slot1)
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

slot18 = function(slot0)
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

slot19 = function(slot0)
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

slot20 = 12
slot21 = {
	[0] = "zh_cn",
	"zh_tw",
	"en",
	"ko",
	"ja"
}
slot14.LANGUAGE_TYPE_MAP = slot21
slot21 = {}
slot22 = ""
slot21.launch_id = slot22
slot22 = "1.0.0"
slot21.app_version = slot22
slot22 = "100"
slot21.app_version_code = slot22
slot22 = "192.168.0.1"
slot21.ip = slot22
slot22 = "iPhone12,2"
slot21.model = slot22
slot22 = ""
slot21.idfa = slot22
slot22 = ""
slot21.imei = slot22
slot22 = "[{\"version\":\"20230330\",\"caid\":\"912ec803b2ce49e4a541068d495ab570\"},{\"version\":\"20220111\",\"caid\":\"e332a76c29654fcb7f6e6b31ced090c7\"}]"
slot21.caid = slot22
slot22 = "cexxx4c-3xxf-4xx9-9xx9-440xxxxxxx65"
slot21.oaid = slot22
slot22 = ""
slot21.encrypted_idfa = slot22
slot22 = ""
slot21.encrypted_imei = slot22
slot22 = ""
slot21.encrypted_caid = slot22
slot22 = ""
slot21.encrypted_oaid = slot22
slot22 = "13.3"
slot21.os_version = slot22
slot22 = ""
slot21.device_brand = slot22
slot22 = ""
slot21.device_manufacturer = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.isInit = slot1
	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.ctor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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
	slot1 = nil
	slot0._lastEnterGameFpId = slot1
	slot1 = nil
	slot0.fnCallbackLogin = slot1
	slot1 = nil
	slot0.fnRefreshTicketCallBack = slot1
	slot1 = false
	slot0._refreshTicket = slot1
	slot1 = slot0._refreshTicketTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-27, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._refreshTicketTimer

	slot1(slot3)

	slot1 = nil
	slot0._refreshTicketTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-34, warpins: 2 ---
	slot1 = nil
	slot0.fnCallbackLogout = slot1
	slot1 = nil
	slot0.trackingInfo = slot1
	slot1 = false
	slot0.isLogin = slot1

	return
	--- END OF BLOCK #2 ---



end

slot14.clear = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.fpId

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getFpId = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.ticket

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getTicket = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.accountId

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getAccountId = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = traceSDKInit
	slot3 = "SDKManager:init start EnableSDKLogin=%s ClientConfigCloudEnable=%s hasPlatform=%s"
	slot4 = tostring
	slot6 = ClientSwitch
	slot6 = slot6.EnableSDKLogin
	slot4 = slot4(slot6)
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


	--- BLOCK #1 14-17, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	--- END OF BLOCK #1 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-25, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
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


	--- BLOCK #6 33-38, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSDKInitCallback
	slot4 = csSDKManager
	slot4 = slot4.GetSdkInitResult
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-43, warpins: 2 ---
	slot1 = csSDKManager
	slot1 = slot1.HasSidebarFocusResult
	slot1 = slot1()
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onSidebarFocusIn

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-53, warpins: 2 ---
	slot1 = csXCloudPipeController
	slot1 = slot1.InitFromLua

	slot1()

	slot1 = ClientSwitch
	slot1 = slot1.EnableGMESDK
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot1 = UNITY_EDITOR_OSX
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-62, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gmeManager
	slot3 = slot1
	slot1 = slot1.init

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-69, warpins: 3 ---
	slot1 = csSDKManager
	slot1 = slot1.XSDKInit

	slot1()

	slot1 = csSDKManager
	slot1 = slot1.XSDKStartup

	slot1()

	return
	--- END OF BLOCK #12 ---



end

slot14.init = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInit
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isXbox
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isXboxPC
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-23, warpins: 2 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.reInitFromLua

	slot1()

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 3 ---
	slot1 = showSdkLoginFailedTip
	slot3 = "LOGIN_SDK_INIT_FAILED"

	slot1(slot3)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-46, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.Login

	slot1()

	slot3 = slot0
	slot1 = slot0.reportAfFunnel
	slot4 = "af_login"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.reportAdFunnel
	slot4 = "ad_login"

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.login = slot22

slot22 = function(slot0, slot1)
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


		--- BLOCK #3 11-24, warpins: 2 ---
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
		slot0 = slot0.fnRefreshTicketCallBack
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-27, warpins: 1 ---
		slot0 = self
		slot0 = slot0.fnRefreshTicketCallBack

		slot0()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-31, warpins: 2 ---
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

slot14.tryRefreshTicket = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.Logout

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.logout = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientSwitch
	slot2 = slot2.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.SetLanguage
	slot4 = slot0.LANGUAGE_TYPE_MAP
	slot4 = slot4[slot1]

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.setLanguage = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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

slot14.openUrl = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ClientSwitch
	slot2 = slot2.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.EnableUploadLog
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.enableUploadLog = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = ClientSwitch
	slot2 = slot2.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot2 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = ClientConfigSDKFromMobile
	--- END OF BLOCK #3 ---

	if slot2 == "true" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot14.isSDKMode = slot22

slot22 = function(slot0)
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

slot14.isCloudSDKMode = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.loginFromMobile

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.loginFromMobile = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:onSDKInitCallback result=%s"
	slot5 = tostring
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.isInit
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:onSDKInitCallback ignored because SDK is already initialized"

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-30, warpins: 2 ---
	slot2 = true
	slot0.isInit = slot2
	slot4 = slot0
	slot2 = slot0.login

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.enableUploadLog
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.localizationMgr
	slot2 = slot2.SelectedLanguage
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setLanguage
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = logTrackingInfoSnapshot
	slot5 = "onSDKInitCallback"
	slot6 = slot0

	slot3(slot5, slot6)

	slot3 = traceSDKInit
	slot5 = "SDKManager:onSDKInitCallback done, waiting for SDK login to init platform services"

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 44-45, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:onSDKInitCallback init result -1, need reinit"

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-52, warpins: 1 ---
	slot2 = traceSDKInit
	slot4 = "SDKManager:onSDKInitCallback ignored because result ~= 1"

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.onSDKInitCallback = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshTicketCallBack
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-42, warpins: 1 ---
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
	slot6 = logTrackingInfoSnapshot
	slot8 = "onSDKLoginCallback"
	slot9 = slot0

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.platform
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 43-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.platform
	slot6 = slot6.initPlatformServicesAttached
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-59, warpins: 1 ---
	slot6 = traceSDKInit
	slot8 = "SDKManager:onSDKLoginCallback calling pg.global.platform:initPlatformServicesAttached"

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.platform
	slot8 = slot6
	slot6 = slot6.initPlatformServicesAttached
	slot9 = slot0.vendorUid

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 60-62, warpins: 2 ---
	slot6 = traceSDKInit
	slot8 = "SDKManager:onSDKLoginCallback platform service entry missing"

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-65, warpins: 2 ---
	slot6 = slot0.fnCallbackLogin
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-70, warpins: 1 ---
	slot6 = slot0.fnCallbackLogin
	slot7 = nil
	slot0.fnCallbackLogin = slot7
	slot7 = slot6

	slot7()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 71-92, warpins: 2 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.SDK_LOGIN

	slot6(slot8, slot9)

	slot6 = csSDKManager
	slot6 = slot6.PatchFlowSDKLog
	slot8 = 30007
	slot9 = ""
	slot10 = ""
	slot11 = ""

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.reportAfFunnel
	slot9 = "af_complete_registration"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.reportAdFunnel
	slot9 = "ad_complete_registration"

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 93-106, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "SDK login callback failed result=%s"
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	slot6 = showSdkLoginFailedTip
	slot8 = "LOGIN_SDK_FAILED"

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.clear

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot14.onSDKLoginCallback = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0._refreshTicket
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
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
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-41, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-47, warpins: 1 ---
	slot6 = traceSDKInit
	slot8 = "SDKManager:refreshTicket FAILED result=%s "
	slot9 = tostring
	slot11 = slot1
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-50, warpins: 2 ---
	slot6 = slot0._refreshTicketSeq
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-51, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-60, warpins: 2 ---
	slot6 = slot6 + 1
	slot0._refreshTicketSeq = slot6
	slot6 = false
	slot0._refreshTicket = slot6
	slot6 = slot0.fnRefreshTicketCallBack
	slot7 = nil
	slot0.fnRefreshTicketCallBack = slot7
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-62, warpins: 1 ---
	slot7 = slot6

	slot7()

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-66, warpins: 2 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #11 ---



end

slot14.refreshTicketCallBack = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = false
	slot0.isLogin = slot2
	slot2 = slot0.fnCallbackLogout
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.fnCallbackLogout
	slot3 = nil
	slot0.fnCallbackLogout = slot3
	slot3 = slot2

	slot3()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-23, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.SDK_LOGOUT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.isOverseasWithoutPS
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.deleteOverseaSDKCache

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 2 ---
	slot2 = nil
	slot0.tmpAccountId = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.healthTick
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.innerBackToHome

	slot2()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot2 = print
	slot4 = "SDKManager:logout"
	slot5 = debug
	slot5 = slot5.traceback
	MULTRES = slot5()

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.onSDKLogoutCallback = slot22

slot22 = function(slot0, slot1, slot2)
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

slot14.buyProduct = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getCopyPlayerUid
	slot10 = slot10(slot12)
	slot11 = csSDKManager
	slot11 = slot11.TryBuy
	slot13 = slot10
	slot14 = slot1
	slot15 = GlobalData
	slot15 = slot15.ServerId
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


	--- BLOCK #1 21-21, warpins: 1 ---
	slot23 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-40, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.info
	slot15 = "tryBuyProduct isBuy = %s self.fpId = %s productId = %s, ServerId = %s orderId = %s productName = %s productDesc = %s giftUid = %s giftDesc = %s sku_id = %s callbackUrl = %s"
	slot16 = slot11
	slot17 = slot10
	slot18 = slot1
	slot19 = GlobalData
	slot19 = slot19.ServerId
	slot20 = slot2
	slot21 = slot3
	slot22 = slot4
	slot23 = slot7
	slot24 = slot8
	slot25 = slot5
	slot26 = slot9

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	return
	--- END OF BLOCK #2 ---



end

slot14.tryBuyProduct = slot22

slot22 = function(slot0, slot1)
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

slot14.onSDKPayCallback = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = ClientSwitch
	slot8 = slot8.EnableSDKLogin

	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot8 = slot0.fpId
	slot9 = slot0._lastEnterGameFpId

	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-34, warpins: 2 ---
	slot8 = slot0.fpId
	slot0._lastEnterGameFpId = slot8
	slot8 = csSDKManager
	slot8 = slot8.EnterGame
	slot10 = slot0.fpId
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot10 = slot0
	slot8 = slot0.setCrashCustomKey
	slot11 = {}
	slot11.roleName = slot2
	slot11.uid = slot1
	slot11.lv = slot3
	slot11.serverId = slot5
	slot11.serverName = slot6
	slot11.gameserver_id = slot5

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot14.enterGame = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = ClientSwitch
	slot8 = slot8.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
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


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.createRole = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "onSDKFPXPayBuyCallBack result = %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.recharge
	slot4 = slot2
	slot2 = slot2.onPayCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onSDKFPXPayBuyCallBack = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.CrashTest

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot14.crashTest = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.SetUserId
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.setUserId = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.SetCrashCustomKey
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.setCrashCustomKey = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot1 == "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = ClientConfigSDKFromMobile
	--- END OF BLOCK #2 ---

	if slot1 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 2 ---
	slot1 = csSDKManager
	slot1 = slot1.OpenUserCenter

	slot1()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.isLogin
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.logout

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.login

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.openUserCenter = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.HasUserCenter

	return slot1()
	--- END OF BLOCK #0 ---



end

slot14.hasUserCenter = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.OpenHelpCenter
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.OpenHelpCenter = slot22

slot22 = function(slot0)
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

slot14.OpenCustomerServiceCenter = slot22

slot22 = function(slot0, slot1)
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

slot14.OpenZCChat = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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

slot14.tracking = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ClientSwitch
	slot3 = slot3.EnableSDKLogin

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
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


	--- BLOCK #5 16-24, warpins: 1 ---
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


	--- BLOCK #6 25-29, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isOverseas
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-35, warpins: 1 ---
	slot3 = csSDKManager
	slot3 = slot3.Tracking
	slot5 = slot1
	slot6 = 2
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.reportAfFunnel = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = IS_MOBILE
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = ClientSwitch
	slot3 = slot3.EnableSDKLogin

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
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


	--- BLOCK #6 19-27, warpins: 1 ---
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


	--- BLOCK #7 28-32, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isOverseas
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot3 = csSDKManager
	slot3 = slot3.Tracking
	slot5 = slot1
	slot6 = 2
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot14.reportAdFunnel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientSwitch
	slot1 = slot1.EnableSDKLogin
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetTrackingInfo

	return slot1()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-17, warpins: 1 ---
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


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.getTrackingInfo = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.IsSupportNavigateToSidebar

	return slot1()
	--- END OF BLOCK #0 ---



end

slot14.isSupportNavigateToSidebar = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.NavigateToSidebar

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot14.navigateToSidebar = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.IsFromSidebar

	return slot1()
	--- END OF BLOCK #0 ---



end

slot14.isFromSidebar = slot22

slot22 = function(slot0)
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


	--- BLOCK #2 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onSidebarFocusIn = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sidebarFocusData

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getSidebarFocusData = slot22

slot22 = function(slot0)
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

slot14.getIsFromSidebar = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = csSDKManager
	slot1 = slot1.GetLaunchOptionsSync

	return slot1()
	--- END OF BLOCK #0 ---



end

slot14.getLaunchOptionsSync = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = csSDKManager
	slot2 = slot2.ReportScene
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.reportScene = slot22

slot22 = function(slot0, slot1)
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

slot14.onFeedStatusChange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.feedStatusCache

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getFeedStatus = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.vendorUid

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getVendorUid = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sessionKey

	return slot1
	--- END OF BLOCK #0 ---



end

slot14.getSessionKey = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isOverseasWithoutPS

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot14.isOverseasWithoutPS = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tmpAccountId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.deleteKey
	slot5 = string
	slot5 = slot5.format
	slot7 = "oversea_serverId_$s"
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.deleteKey
	slot5 = string
	slot5 = slot5.format
	slot7 = "oversea_serverName_%s"
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.deleteOverseaSDKCache = slot22

return slot14
--- END OF BLOCK #0 ---



