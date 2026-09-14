--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Client.ClientRepo"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GlobalData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ServerListHelper"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Network.Client"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = {
	loginStarted = false
}

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.commonConfirm
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "popup_common_tips"
	slot6 = slot6(slot8)
	slot5.title = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "popup_common01"
	slot6 = slot6(slot8)
	slot5.desc = slot6
	slot5.okCb = slot0
	slot5.cancelCb = slot1
	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "popup_common02"
	slot7 = slot7(slot9)
	slot6.cancelBtnDesc = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "popup_common03"
	slot7 = slot7(slot9)
	slot6.okBtnDesc = slot7
	slot5.extraInfo = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.showFinishConfirm = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = FeedLogin
	slot1 = slot1.loginStarted
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.getIsFeedScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot1 = FeedLogin
	slot2 = true
	slot1.loginStarted = slot2
	slot1 = FeedLogin
	--- END OF BLOCK #3 ---

	if slot0 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-32, warpins: 2 ---
	slot1.needGameLogin = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot4 = slot1
	slot2 = slot1.getAccountId
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot2 = FeedLogin
	slot2 = slot2.loginDefaultServer

	slot2()

	slot2 = true

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-40, warpins: 2 ---
	slot2 = slot1.isInit
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCloudSDKMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot2 = FeedLogin
	slot2 = slot2.onSdkInit
	slot1.fnCallbackInit = slot2
	slot2 = true

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-53, warpins: 3 ---
	slot2 = FeedLogin
	slot2 = slot2.startSdkLogin

	return slot2()
	--- END OF BLOCK #11 ---



end

slot7.login = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = FeedLogin
	slot1 = slot1.resetLogin

	slot1()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = FeedLogin
	slot1 = slot1.startSdkLogin

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot7.onSdkInit = slot8

slot8 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot1 = nil
	slot0.fnCallbackInit = slot1

	slot1 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = FeedLogin
		slot0 = slot0.loginDefaultServer

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot0.fnCallbackLogin = slot1
	slot1 = FeedLogin
	slot1 = slot1.resetLogin
	slot0.fnCallbackLoginFailed = slot1
	slot3 = slot0
	slot1 = slot0.login
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "LoginInProgress" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-26, warpins: 2 ---
	slot3 = FeedLogin
	slot3 = slot3.resetLogin

	slot3()

	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot7.startSdkLogin = slot8

slot8 = function()
	--- BLOCK #0 1-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot1 = nil
	slot0.fnCallbackInit = slot1
	slot1 = nil
	slot0.fnCallbackLogin = slot1
	slot1 = nil
	slot0.fnCallbackLoginFailed = slot1
	slot1 = FeedLogin
	slot2 = false
	slot1.loginStarted = slot2
	slot1 = FeedLogin
	slot2 = nil
	slot1.needGameLogin = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.avatarLoading
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.resetLogin = slot8

slot8 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = ServerListHelper
	slot0 = slot0.startPullServerList
	slot2 = false

	slot0(slot2)

	slot0 = ClientUtils
	slot0 = slot0.getDirConf
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = FeedLogin
	slot1 = slot1.resetLogin

	slot1()

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-36, warpins: 2 ---
	slot1 = ClientRepo
	slot1 = slot1.loginAgent
	slot3 = slot1
	slot1 = slot1.getServerInfosByConfig
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = GlobalData
	slot1 = slot1.DefaultServerManager
	slot3 = slot1
	slot1 = slot1.getServerInfo
	slot1, slot2 = slot1(slot3)
	slot3, slot4, slot5, slot6 = nil
	slot7 = ClientUtils
	slot7 = slot7.getServerListGroup
	slot7 = slot7()
	slot8 = ipairs
	slot10 = ClientRepo
	slot10 = slot10.netHandler
	slot12 = slot10
	slot10 = slot10.getServerList
	MULTRES = slot10(slot12)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 37-41, warpins: 1 ---
	slot13 = slot12.ClusterId
	slot14 = Const
	slot14 = slot14.LOGIN_DUMMY_CLUSTERID
	--- END OF BLOCK #3 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 42-43, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-44, warpins: 1 ---
	slot6 = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-47, warpins: 2 ---
	slot13 = ClientConfigServerName
	--- END OF BLOCK #6 ---

	if slot13 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 48-51, warpins: 1 ---
	slot13 = slot12.ClusterName
	slot14 = ClientConfigServerName
	--- END OF BLOCK #7 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-52, warpins: 1 ---
	slot3 = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-64, warpins: 1 ---
	slot13 = string
	slot13 = slot13.lower
	slot15 = slot12.ClusterName
	slot13 = slot13(slot15)
	slot14 = string
	slot14 = slot14.lower
	slot16 = slot7
	slot14 = slot14(slot16)
	--- END OF BLOCK #10 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 1 ---
	slot4 = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-68, warpins: 3 ---
	slot13 = slot12.ClusterId
	--- END OF BLOCK #12 ---

	if slot13 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 69-71, warpins: 1 ---
	slot13 = slot12.ClusterName
	--- END OF BLOCK #13 ---

	if slot13 == slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-72, warpins: 1 ---
	slot5 = slot12
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-74, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 75-76, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 77-78, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 79-80, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-81, warpins: 1 ---
	slot8 = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-83, warpins: 4 ---
	--- END OF BLOCK #20 ---

	if slot8 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-87, warpins: 1 ---
	slot9 = FeedLogin
	slot9 = slot9.resetLogin

	slot9()

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 88-112, warpins: 2 ---
	slot9 = GlobalData
	slot10 = slot8.ClusterId
	slot9.ServerId = slot10
	slot9 = GlobalData
	slot10 = slot8.ClusterName
	slot9.ServerName = slot10
	slot9 = GlobalData
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.sdkManager
	slot12 = slot10
	slot10 = slot10.getAccountId
	slot10 = slot10(slot12)
	slot9.UserName = slot10
	slot9 = ClientRepo
	slot9 = slot9.loginAgent
	slot11 = slot9
	slot9 = slot9.removePullServerInfoTimer

	slot9(slot11)

	slot9 = false
	FREE_WALK = slot9
	slot9 = FeedLogin
	slot9 = slot9.needGameLogin
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-139, warpins: 1 ---
	slot9 = FeedLogin
	slot10 = nil
	slot9.needGameLogin = slot10
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.closeAllUIPanel
	slot12 = {}
	slot13 = UIConst
	slot13 = slot13.UI_ID_TIPS
	slot14 = true
	slot12[slot13] = slot14
	slot13 = UIConst
	slot13 = slot13.UI_ID_AVATAR_LOADING
	slot14 = true
	slot12[slot13] = slot14
	slot13 = UIConst
	slot13 = slot13.UI_ID_TOPLOGO
	slot14 = true
	slot12[slot13] = slot14

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.cmd
	slot9 = slot9.onLogin

	slot9()

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-143, warpins: 2 ---
	slot9 = NetworkClient
	slot9 = slot9.login

	slot9()

	return
	--- END OF BLOCK #24 ---



end

slot7.loginDefaultServer = slot8

return slot7
--- END OF BLOCK #0 ---



