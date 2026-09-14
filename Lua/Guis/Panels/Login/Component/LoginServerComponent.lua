--- BLOCK #0 1-94, warpins: 1 ---
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
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.ClientRepo"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = slot1.getLogger
slot10 = "LoginServerComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Client.GlobalData"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "SDK.SDKLoginConfig"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = slot5.LightClass
slot19 = "LoginServerComponent"
slot20 = slot3
slot17 = slot17(slot19, slot20)
slot18 = "oversea_serverId_%s"
slot19 = "oversea_serverName_%s"
slot20 = "oversea_serverId_$s"

slot21 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = OVERSEA_SERVER_ID_KEY_FORMAT
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = slot1
	slot6 = -1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = false
	--- END OF BLOCK #0 ---

	if slot2 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = LEGACY_OVERSEA_SERVER_ID_KEY
	slot8 = -1
	slot4 = slot4(slot6, slot7, slot8)
	slot2 = slot4
	--- END OF BLOCK #1 ---

	if slot2 == -1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-29, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-30, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-47, warpins: 3 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = OVERSEA_SERVER_NAME_KEY_FORMAT
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getString
	slot8 = slot4
	slot9 = nil
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot2
	slot7 = slot5
	slot8 = slot3

	return slot6, slot7, slot8
	--- END OF BLOCK #4 ---



end

slot17._getOverseaSDKServerCache = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.overseaSDKNoPS

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-29, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setInt
	slot7 = string
	slot7 = slot7.format
	slot9 = OVERSEA_SERVER_ID_KEY_FORMAT
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = string
	slot7 = slot7.format
	slot9 = OVERSEA_SERVER_NAME_KEY_FORMAT
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot17._saveOverseaSDKServerCache = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "closeUButton"
	slot1 = slot1(slot3, slot4)
	slot0.closeUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "serverListUList"
	slot1 = slot1(slot3, slot4)
	slot0.serverListUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot21

slot21 = function(slot0)
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
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isOverseasWithoutPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot0.overseaSDKNoPS = slot1
	slot1 = SDKLoginConfig
	slot1 = slot1.isEnabled
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isOverseas
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-27, warpins: 2 ---
	slot0.overseaSDK = slot1
	slot1 = nil
	slot0.selectServerIndex = slot1
	slot1 = nil
	slot0._isInit = slot1
	slot1 = slot0.overseaSDKNoPS
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFromOverseaSDKCache

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-49, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = "serverId"
	slot5 = LOCAL_IP_ID
	slot1 = slot1(slot3, slot4, slot5)
	slot0.selectServerId = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = "serverName"
	slot5 = "LOCAL"
	slot1 = slot1(slot3, slot4, slot5)
	slot0.selectServerName = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-56, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initRefreshAndSelectedServer

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot17.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.closeUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.serverSelectUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.isInLogin
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.showInLoginTip

		slot0()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-23, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "server"
		slot4 = "open"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initRefreshAndSelectedServer

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.closeUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "server"
		slot4 = "close"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.serverListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "TxtName"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UBaseText"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.ClusterId
		slot5 = Const
		slot5 = slot5.LOGIN_DUMMY_CLUSTERID
		--- END OF BLOCK #0 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.SetActiveQuickly
		slot7 = false

		slot4(slot6, slot7)

		slot4 = true
		slot0.navForceNonInteractable = slot4
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-30, warpins: 2 ---
		slot4 = slot2.ClusterName
		slot5 = Const
		slot5 = slot5.LOGIN_SERVER_NAME_PREFIX
		slot6 = slot2.LoginServerType
		slot5 = slot5[slot6]
		slot6 = string
		slot6 = slot6.isNilOrEmpty
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 31-37, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "%s %s"
		slot9 = slot5
		slot10 = slot4
		slot6 = slot6(slot8, slot9, slot10)
		slot4 = slot6
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-44, warpins: 2 ---
		slot6 = slot3.color
		slot7 = slot2.LoginServerType
		slot8 = Const
		slot8 = slot8.LOGIN_SERVER_TYPE
		slot8 = slot8.SHARED
		--- END OF BLOCK #4 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 45-46, warpins: 1 ---
		slot7 = Color
		slot6 = slot7.blue
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 47-69, warpins: 2 ---
		slot9 = slot0
		slot7 = slot0.GetComponent
		slot10 = "ObjectReference"
		slot7 = slot7(slot9, slot10)
		slot10 = slot7
		slot8 = slot7.GetRefValue
		slot11 = "stateUComponent"
		slot8 = slot8(slot10, slot11)
		slot11 = slot8
		slot9 = slot8.TryChangePage
		slot12 = "State"
		slot13 = slot2.Status

		slot9(slot11, slot12, slot13)

		slot3.color = slot6
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot3
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot4
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.serverListUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = self
		slot3 = slot1.index
		slot2.selectServerIndex = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshSelectedServer

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "server"
		slot6 = "close"

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.addListener = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true
	slot0._isInit = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshServerList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSelectedServer

	slot2(slot4)

	slot2 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.tryAutoLoginByShellJoin
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.tryAutoLoginByShellJoin

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.initRefreshAndSelectedServer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.serverList
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = slot5.ClusterId
	slot7 = Const
	slot7 = slot7.LOGIN_DUMMY_CLUSTERID
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
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

slot17.hasValidServerList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getDirConf
	slot1, slot2 = slot1()
	slot3 = ClientRepo
	slot3 = slot3.netHandler
	slot5 = slot3
	slot3 = slot3.getServerList
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot0.serverList = slot3
	slot3 = slot0._isInit
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasValidServerList
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = true
	slot0._isInit = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 3 ---
	slot3 = {}
	slot0.sharedServerMap = slot3
	slot3 = ipairs
	slot5 = slot0.serverList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-35, warpins: 1 ---
	slot7.index = slot6
	slot8 = slot7.LoginServerType
	slot9 = Const
	slot9 = slot9.LOGIN_SERVER_TYPE
	slot9 = slot9.SHARED
	--- END OF BLOCK #6 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot8 = slot0.sharedServerMap
	slot9 = slot7.ClusterId
	slot8[slot9] = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-44, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.serverList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #10 45-49, warpins: 1 ---
	slot8 = slot0.sharedServerMap
	slot9 = slot7.ClusterId
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot9 = slot8.Custom
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot9 = slot8.Custom
	slot9 = slot9.lastRefreshTs
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-57, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-65, warpins: 2 ---
	slot10 = Time
	slot10 = slot10.secondCache
	slot10 = slot10 - slot9
	slot11 = Const
	slot11 = slot11.DIRECTOYR_SERVER_PUSH_INTERVAL
	slot11 = 2 * slot11
	--- END OF BLOCK #14 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-69, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.SERVER_STATUS_CLOSE
	slot7.Status = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 70-73, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.SERVER_STATUS_FLUENT
	slot7.Status = slot10
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 74-79, warpins: 1 ---
	slot9 = slot7.LoginServerType
	slot10 = Const
	slot10 = slot10.LOGIN_SERVER_TYPE
	slot10 = slot10.LOCAL
	--- END OF BLOCK #17 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 80-84, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.checkPort
	slot11 = LOCAL_IP_STR
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 85-85, warpins: 1 ---
	slot11 = "127.0.0.1"
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 86-91, warpins: 2 ---
	slot12 = Const
	slot12 = slot12.LOCAL_SERVER_QUERY_STATUS_PORT
	slot13 = 0.1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-95, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.SERVER_STATUS_FLUENT
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-97, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.SERVER_STATUS_CLOSE
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-99, warpins: 2 ---
	slot7.Status = slot10
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 100-105, warpins: 1 ---
	slot9 = slot7.LoginServerType
	slot10 = Const
	slot10 = slot10.LOGIN_SERVER_TYPE
	slot10 = slot10.PUBLIC
	--- END OF BLOCK #24 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 106-108, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.SERVER_STATUS_FLUENT
	slot7.Status = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 109-111, warpins: 5 ---
	slot9 = slot7.Status
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 112-113, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.SERVER_STATUS_CLOSE
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-114, warpins: 2 ---
	slot7.Status = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 115-116, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #30


	--- BLOCK #30 117-119, warpins: 1 ---
	slot3 = slot0.selectServerIndex
	--- END OF BLOCK #30 ---

	if slot3 == nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 120-124, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hasValidServerList
	slot3 = slot3(slot5)
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #32 125-129, warpins: 1 ---
	slot3 = 1
	slot0.selectServerIndex = slot3
	slot3 = ClientConfigServerName
	--- END OF BLOCK #32 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 130-136, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.match
	slot6 = slot0.serverList

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.ClusterName
		slot2 = forceServerName
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #33 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 137-138, warpins: 1 ---
	slot0.selectServerIndex = slot5
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 139-145, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.match
	slot6 = slot0.serverList

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.ClusterId
		slot2 = self
		slot2 = slot2.selectServerId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = slot0.ClusterName
		slot2 = self
		slot2 = slot2.selectServerName
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #35 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 146-146, warpins: 1 ---
	slot0.selectServerIndex = slot5
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 147-147, warpins: 4 ---
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 148-162, warpins: 3 ---
	slot3 = slot0.serverListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.serverList

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_LOGIN_SELECT_SERVER
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #38 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 163-171, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.loginSelectServer
	slot5 = slot3
	slot3 = slot3.setupServerList
	slot6 = slot0.serverList

	slot3(slot5, slot6)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 172-174, warpins: 1 ---
	slot3 = slot0._needWaitServerList
	--- END OF BLOCK #40 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 175-179, warpins: 1 ---
	slot3 = nil
	slot0._needWaitServerList = slot3
	slot5 = slot0
	slot3 = slot0.checkOverseaSDKCache

	slot3(slot5)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 180-181, warpins: 3 ---
	return
	--- END OF BLOCK #42 ---



end

slot17.refreshServerList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.serverList
	slot2 = slot0.selectServerIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "refreshSelectedServer default choice invalid, index=%d, serveId=%d, serverName=%s"
	slot6 = slot0.selectServerIndex
	slot7 = slot0.selectServerId
	slot8 = slot0.selectServerName
	slot9 = inspect
	slot11 = slot0.serverList
	MULTRES = slot9(slot11)

	slot2(slot4, slot5, slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot2 = slot1.ClusterId
	slot3 = Const
	slot3 = slot3.LOGIN_LOCAL_CLUSTERID
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot2 = LOCAL_IP_ID
	slot1.ClusterId = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot2 = slot1.ClusterId
	slot0.selectServerId = slot2
	slot2 = slot1.ClusterName
	slot0.selectServerName = slot2
	slot2 = UNITY_EDITOR
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot2 = ClientConfigServerName
	slot3 = slot1.ClusterName
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 2 ---
	slot2 = slot1.LoginServerType
	slot3 = Const
	slot3 = slot3.LOGIN_SERVER_TYPE
	slot3 = slot3.PUBLIC
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 3 ---
	slot2 = slot0.overseaSDK
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-58, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.overseaServerNameUSDFText
	slot5 = slot1.ClusterName

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-96, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.serverSelectUButton
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Widget/TxtName"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UBaseText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = slot1.ClusterName

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.stateUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = slot1.Status

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = "serverId"
	slot7 = slot0.selectServerId

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = "serverName"
	slot7 = slot0.selectServerName

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 97-107, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onServerSelected
	slot5 = "refreshSelectedServer"
	slot6 = slot0.serverList
	slot7 = slot0.selectServerIndex
	slot8 = slot0.selectServerId
	slot9 = slot0.selectServerName
	slot10 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #12 ---



end

slot17.refreshSelectedServer = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.match
	slot5 = slot0.serverList

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = slot0.ClusterId
		slot2 = serverId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = slot0.ClusterName
		slot2 = serverName
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot0.recommendServerIndex = slot4
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.checkUIOpen
	slot8 = UIConst
	slot8 = slot8.UI_ID_LOGIN_SELECT_SERVER
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.loginSelectServer
	slot7 = slot5
	slot5 = slot5.refreshRecommendInfo

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.updateRecommendServer = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = tostring
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot3(slot5)
	slot4 = tostring
	--- END OF BLOCK #2 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 19-23, warpins: 1 ---
	slot5 = lume
	slot5 = slot5.match
	slot7 = slot0.serverList
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot7 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0.ClusterId
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = slot1(slot3)
		slot2 = targetClusterId
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = targetClusterName
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 16-19, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0.ClusterName
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 1 ---
		slot3 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-24, warpins: 2 ---
		slot1 = slot1(slot3)
		slot2 = targetClusterName
		--- END OF BLOCK #6 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-29, warpins: 2 ---
		slot1 = slot0.ClusterId
		slot2 = Const
		slot2 = slot2.LOGIN_DUMMY_CLUSTERID
		--- END OF BLOCK #7 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-31, warpins: 3 ---
		slot1 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 32-32, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 33-33, warpins: 2 ---
		return slot1
		--- END OF BLOCK #10 ---



	end

	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-38, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "selectServerByCluster failed: clusterId=%s clusterName=%s"
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-46, warpins: 2 ---
	slot0.recommendServerIndex = slot6
	slot0.selectServerIndex = slot6
	slot9 = slot0
	slot7 = slot0.refreshSelectedServer

	slot7(slot9)

	slot7 = slot0.overseaSDK
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._refreshAndSaveSDKServer

	slot7(slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-59, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.checkUIOpen
	slot10 = UIConst
	slot10 = slot10.UI_ID_LOGIN_SELECT_SERVER
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-66, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.loginSelectServer
	slot9 = slot7
	slot7 = slot7.refreshRecommendInfo

	slot7(slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot17.selectServerByCluster = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = GlobalData
	slot2 = slot0.selectServerId
	slot1.ServerId = slot2
	slot1 = GlobalData
	slot2 = slot0.selectServerName
	slot1.ServerName = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.writeToGlobalData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overseaSDKNoPS
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = LoginServerComponent
	slot1 = slot1._getSDKAccountId
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 11-21, warpins: 1 ---
	slot2 = nil
	slot3 = LoginServerComponent
	slot3 = slot3._getOverseaSDKServerCache
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	slot2 = slot5
	slot0.selectServerName = slot4
	slot0.selectServerId = slot3
	slot3 = slot0.selectServerId
	--- END OF BLOCK #4 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.selectServerName
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.openSelectServerPanel

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 32-38, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.match
	slot5 = slot0.serverList

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.ClusterId
		slot2 = self
		slot2 = slot2.selectServerId
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = slot0.ClusterName
		slot2 = self
		slot2 = slot2.selectServerName
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return slot1
		--- END OF BLOCK #4 ---



	end

	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot0.selectServerIndex = slot4
	slot7 = slot0
	slot5 = slot0.refreshSelectedServer

	slot5(slot7)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._saveOverseaSDKServerCache
	slot8 = slot1
	slot9 = slot0.selectServerId
	slot10 = slot0.selectServerName

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 52-54, warpins: 1 ---
	slot5 = slot0._isInit
	--- END OF BLOCK #10 ---

	if slot5 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.openSelectServerPanel

	slot5(slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-60, warpins: 1 ---
	slot5 = true
	slot0._needWaitServerList = slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-62, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot17.checkOverseaSDKCache = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_LOGIN_SELECT_SERVER
	slot6 = {}
	slot7 = slot0.serverList
	slot6.serverList = slot7
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot7 = slot0.selectServerIndex
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot6.selectServerIndex = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1.selectServerIndex = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSelectedServer

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._refreshAndSaveSDKServer

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.callback = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot17.openSelectServerPanel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.serverList
	slot2 = slot0.selectServerIndex
	slot1 = slot1[slot2]

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot2 = slot1.ClusterId
	slot3 = slot1.ClusterName
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.overseaServerNameUSDFText
	slot7 = slot1.ClusterName

	slot4(slot6, slot7)

	slot4 = LoginServerComponent
	slot4 = slot4._getSDKAccountId
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._saveOverseaSDKServerCache
	slot8 = slot4
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17._refreshAndSaveSDKServer = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LoginServerComponent
	slot1 = slot1._getSDKAccountId
	slot1 = slot1()

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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = LoginServerComponent
	slot2 = slot2._getOverseaSDKServerCache
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot0.selectServerName = slot3
	slot0.selectServerId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot17.initFromOverseaSDKCache = slot21

slot21 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.getAccountId
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot1 = slot1.tmpAccountId

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot17._getSDKAccountId = slot21

return slot17
--- END OF BLOCK #0 ---



