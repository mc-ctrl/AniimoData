--- BLOCK #0 1-82, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.ClientRepo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.HotkeyConst"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "LoginServerComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.Time"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Client.GlobalData"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientSwitch"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = slot4.LightClass
slot18 = "LoginServerComponent"
slot19 = slot2
slot16 = slot16(slot18, slot19)

slot17 = function(slot0)
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

slot16.findObjects = slot17

slot17 = function(slot0)
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
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.isOverseasWithoutPS
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot0.overseaSDK = slot1
	slot1 = nil
	slot0.selectServerIndex = slot1
	slot1 = nil
	slot0._isInit = slot1
	slot1 = slot0.overseaSDK
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFromOverseaSDKCache

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-38, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-45, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initRefreshAndSelectedServer

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot16.initView = slot17

slot17 = function(slot0)
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


		--- BLOCK #2 11-33, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.bgBlurRawImagePro
		slot1 = Color
		slot3 = 0
		slot4 = 0
		slot5 = 0
		slot6 = 0
		slot1 = slot1(slot3, slot4, slot5, slot6)
		slot0.color = slot1
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

slot16.addListener = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshServerList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSelectedServer

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot16.initRefreshAndSelectedServer = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 12-18, warpins: 2 ---
	slot0.serverList = slot3
	slot3 = {}
	slot0.sharedServerMap = slot3
	slot3 = ipairs
	slot5 = slot0.serverList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-25, warpins: 1 ---
	slot7.index = slot6
	slot8 = slot7.LoginServerType
	slot9 = Const
	slot9 = slot9.LOGIN_SERVER_TYPE
	slot9 = slot9.SHARED
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot8 = slot0.sharedServerMap
	slot9 = slot7.ClusterId
	slot8[slot9] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-34, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.serverList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #7 35-39, warpins: 1 ---
	slot8 = slot0.sharedServerMap
	slot9 = slot7.ClusterId
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot9 = slot8.Custom
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot9 = slot8.Custom
	slot9 = slot9.lastRefreshTs
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 2 ---
	slot10 = Time
	slot10 = slot10.secondCache
	slot10 = slot10 - slot9
	slot11 = Const
	slot11 = slot11.DIRECTOYR_SERVER_PUSH_INTERVAL
	slot11 = 2 * slot11
	--- END OF BLOCK #11 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-59, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.SERVER_STATUS_CLOSE
	slot7.Status = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #13 60-63, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.SERVER_STATUS_FLUENT
	slot7.Status = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 64-69, warpins: 1 ---
	slot9 = slot7.LoginServerType
	slot10 = Const
	slot10 = slot10.LOGIN_SERVER_TYPE
	slot10 = slot10.LOCAL
	--- END OF BLOCK #14 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 70-74, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.checkPort
	slot11 = LOCAL_IP_STR
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-75, warpins: 1 ---
	slot11 = "127.0.0.1"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-81, warpins: 2 ---
	slot12 = Const
	slot12 = slot12.LOCAL_SERVER_QUERY_STATUS_PORT
	slot13 = 0.1
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-85, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.SERVER_STATUS_FLUENT
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-87, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.SERVER_STATUS_CLOSE
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	slot7.Status = slot10
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 90-95, warpins: 1 ---
	slot9 = slot7.LoginServerType
	slot10 = Const
	slot10 = slot10.LOGIN_SERVER_TYPE
	slot10 = slot10.PUBLIC
	--- END OF BLOCK #21 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 96-98, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.SERVER_STATUS_FLUENT
	slot7.Status = slot9
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-101, warpins: 5 ---
	slot9 = slot7.Status
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-103, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.SERVER_STATUS_CLOSE
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-104, warpins: 2 ---
	slot7.Status = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-106, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #27


	--- BLOCK #27 107-109, warpins: 1 ---
	slot3 = slot0.selectServerIndex
	--- END OF BLOCK #27 ---

	if slot3 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 110-114, warpins: 1 ---
	slot3 = 1
	slot0.selectServerIndex = slot3
	slot3 = ClientConfigServerName
	--- END OF BLOCK #28 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 115-121, warpins: 1 ---
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
	--- END OF BLOCK #29 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 122-123, warpins: 1 ---
	slot0.selectServerIndex = slot5
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 124-130, warpins: 1 ---
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
	--- END OF BLOCK #31 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 131-131, warpins: 1 ---
	slot0.selectServerIndex = slot5
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 132-132, warpins: 4 ---
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 133-147, warpins: 2 ---
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
	--- END OF BLOCK #34 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 148-156, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.loginSelectServer
	slot5 = slot3
	slot3 = slot3.setupServerList
	slot6 = slot0.serverList

	slot3(slot5, slot6)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 157-159, warpins: 1 ---
	slot3 = slot0._needWaitServerList
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 160-164, warpins: 1 ---
	slot3 = nil
	slot0._needWaitServerList = slot3
	slot5 = slot0
	slot3 = slot0.checkOverseaSDKCache

	slot3(slot5)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 165-166, warpins: 3 ---
	return
	--- END OF BLOCK #38 ---



end

slot16.refreshServerList = slot17

slot17 = function(slot0)
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


	--- BLOCK #12 97-97, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.refreshSelectedServer = slot17

slot17 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 10-24, warpins: 2 ---
	slot0.recommendServerIndex = slot4
	slot0.selectServerIndex = slot4
	slot7 = slot0
	slot5 = slot0.refreshSelectedServer

	slot5(slot7)

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


	--- BLOCK #3 25-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.loginSelectServer
	slot7 = slot5
	slot5 = slot5.refreshRecommendInfo

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.forceSwitchServer = slot17

slot17 = function(slot0)
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

slot16.writeToGlobalData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overseaSDK
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


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

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 11-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = string
	slot5 = slot5.format
	slot7 = "oversea_serverId_$s"
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = -1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.selectServerId = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getString
	slot5 = string
	slot5 = slot5.format
	slot7 = "oversea_serverName_%s"
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot2 = slot2(slot4, slot5, slot6)
	slot0.selectServerName = slot2
	slot2 = slot0.selectServerId
	--- END OF BLOCK #4 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-45, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.selectServerName
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.openSelectServerPanel

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 50-56, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.match
	slot4 = slot0.serverList

	slot5 = function(slot0)
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

	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-61, warpins: 1 ---
	slot0.selectServerIndex = slot3
	slot6 = slot0
	slot4 = slot0.refreshSelectedServer

	slot4(slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 62-64, warpins: 1 ---
	slot4 = slot0._isInit
	--- END OF BLOCK #9 ---

	if slot4 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-68, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.openSelectServerPanel

	slot4(slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-70, warpins: 1 ---
	slot4 = true
	slot0._needWaitServerList = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-72, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot16.checkOverseaSDKCache = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_LOGIN_SELECT_SERVER
	slot5 = {}
	slot6 = slot0.serverList
	slot5.serverList = slot6
	slot6 = slot0.recommendServerIndex
	slot5.recommendServerIndex = slot6

	slot6 = function(slot0)
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

	slot5.callback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.openSelectServerPanel = slot17

slot17 = function(slot0)
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


	--- BLOCK #3 20-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setInt
	slot8 = string
	slot8 = slot8.format
	slot10 = "oversea_serverId_$s"
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.setString
	slot8 = string
	slot8 = slot8.format
	slot10 = "oversea_serverName_%s"
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16._refreshAndSaveSDKServer = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 7-33, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = string
	slot5 = slot5.format
	slot7 = "oversea_serverId_$s"
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot2 = slot2(slot4, slot5, slot6)
	slot0.selectServerId = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getString
	slot5 = string
	slot5 = slot5.format
	slot7 = "oversea_serverName_%s"
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = nil
	slot2 = slot2(slot4, slot5, slot6)
	slot0.selectServerName = slot2

	return
	--- END OF BLOCK #2 ---



end

slot16.initFromOverseaSDKCache = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot1 = slot1.tmpAccountId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-28, warpins: 1 ---
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


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot16.deleteOverseaSDKCache = slot17

slot17 = function()
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

slot16._getSDKAccountId = slot17

return slot16
--- END OF BLOCK #0 ---



