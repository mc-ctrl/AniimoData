--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "LoginSelectServerCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = slot4.LightClass
slot10 = "LoginSelectServerCtrl"
slot11 = slot5
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Core.Client.GlobalData"
slot9 = slot9(slot11)
slot10 = {}
slot8.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listServerUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderServerItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listServerUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectBtn
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.selectBtn
		slot3 = false
		slot2.isSelected = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-16, warpins: 2 ---
		slot2 = self
		slot2.selectBtn = slot0
		slot2 = true
		slot0.isSelected = slot2
		slot2 = self
		slot3 = slot1.index
		slot2.selectServerIndex = slot3

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSureUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSure

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.selectBtn = slot1
	slot1 = nil
	slot0.serverList = slot1
	slot1 = nil
	slot0.callback = slot1
	slot1 = nil
	slot0.selectServerIndex = slot1
	slot1 = nil
	slot0.recommendServerIndex = slot1
	slot1 = nil
	slot0.tempServerListData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.tempServerListData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initServerList
	slot5 = slot0.tempServerListData

	slot2(slot4, slot5)

	slot2 = nil
	slot0.tempServerListData = slot2
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 22-27, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "use temp serverListData"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initServerList
	slot5 = slot1.serverList

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-38, warpins: 3 ---
	slot2 = slot1.callback
	slot0.callback = slot2
	slot2 = slot1.selectServerIndex
	slot0.selectServerIndex = slot2
	slot2 = slot0.selectServerIndex
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findRecommend

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onOpen = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0.serverList = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = slot6.ClusterId
	slot8 = Const
	slot8 = slot8.LOGIN_DUMMY_CLUSTERID
	--- END OF BLOCK #1 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.serverList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.initServerList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SELECT_SERVER_1"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SELECT_SERVER_3"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onShow = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initServerList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPanel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot0.tempServerListData = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.setupServerList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listServerUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshRecommendInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GlobalData
	slot1 = slot1.DefaultServerManager
	slot2 = slot0.serverList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.serverList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-13, warpins: 1 ---
	slot7 = slot6.ClusterId
	slot8 = slot1.defaultClusterId
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = slot6.ClusterName
	slot8 = slot1.defaultClusterName
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot7 = slot6.index
	slot0.selectServerIndex = slot7

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot2 = 1
	slot0.selectServerIndex = slot2

	return
	--- END OF BLOCK #6 ---



end

slot8.findRecommend = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listServerUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.serverList

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshPanel = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "recommendUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "textRecommendUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.ClusterId
	slot9 = Const
	slot9 = slot9.LOGIN_DUMMY_CLUSTERID
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-25, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.SetActiveQuickly
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-49, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SELECT_SERVER_2"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot3.ClusterName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = GlobalData
	slot8 = slot8.DefaultServerManager
	slot11 = slot6
	slot9 = slot6.SetActiveFastest
	slot12 = slot3.ClusterId
	slot13 = slot8.defaultClusterId
	--- END OF BLOCK #2 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-53, warpins: 1 ---
	slot12 = slot3.ClusterName
	slot13 = slot8.defaultClusterName
	--- END OF BLOCK #3 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-55, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 56-56, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-61, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot0.selectServerIndex
	slot10 = slot3.index
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-65, warpins: 1 ---
	slot0.selectBtn = slot1
	slot9 = true
	slot1.isSelected = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 66-67, warpins: 1 ---
	slot9 = false
	slot1.isSelected = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.onRenderServerItem = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.callback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.callback
	slot2 = slot1
	slot4 = slot0.selectServerIndex

	slot2(slot4)

	slot2 = nil
	slot0.callback = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.onClickSure = slot10

return slot8
--- END OF BLOCK #0 ---



