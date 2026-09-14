--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "YiDunUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "json"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.SDK
slot5 = slot5.SDKManager
slot6 = {}
slot7 = nil
slot6.sdkEnableDecision = slot7
slot7 = {
	gameKey = "7s9k2p5z8q4x6r1t3g7b9n2m5d1f8h3j",
	businessIdIOS = "661541461f9e0ef41f734394689e860e",
	businessIdWindows = "22dec3feaa4cfe2af5efe70faac4fe1a",
	businessIdAndroid = "543d24b6b13cfdc7859e647261f87adf",
	productId = "YD00650763029250"
}
slot6.sdkConfig = slot7

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = UNITY_ANDROID
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0 = UNITY_STANDALONE
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot0 = UNITY_IOS
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 3 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "[YiDun] 当前平台不是 Android、iOS 或 Standalone，跳过易盾SDK调用"

	slot0(slot2, slot3)

	slot0 = false

	return slot0
	--- END OF BLOCK #4 ---



end

slot8 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = csSDKManager
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.WARN
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.warn
	slot3 = "[YiDun] SDKManager不存在，跳过易盾SDK调用"

	slot0(slot2, slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #4 ---



end

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = "cn"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = UNITY_ANDROID
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = UNITY_IOS
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot0 == "cn" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "tw" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 21-23, warpins: 1 ---
	slot1 = 3

	return slot1

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 24-26, warpins: 1 ---
	slot1 = UNITY_STANDALONE
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "cn" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-31, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 32-33, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot0 == "tw" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-36, warpins: 1 ---
	slot1 = 3

	return slot1

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-38, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-40, warpins: 7 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #15 ---



end

slot6.getServerTypeByCountry = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = "cn"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "cn" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot1 = "worldx.cn.prod"

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-11, warpins: 1 ---
	slot1 = "worldx.global.prod"

	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.getGameId = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = ClientConfigSDKChannelName
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot0 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot6.getChannelName = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = tostring
	slot2 = ClientFullVersion
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = "0.0.1"

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #2 ---



end

slot6.getVersion = slot9

slot9 = function()
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0 = YiDunUtils
	slot0 = slot0.getChannelName
	slot0 = slot0()
	slot1 = YiDunUtils
	slot1 = slot1.getVersion
	slot1 = slot1()
	slot2 = {
		roleAccount = "funplus",
		roleName = "WorldX",
		roleId = "888888",
		state = 0,
		roleLevel = 1,
		serverId = 1,
		roleServer = "default_server"
	}
	slot2.gameVersion = slot1
	slot2.assetVersion = slot1
	slot3 = YiDunUtils
	slot3 = slot3.getGameId
	slot3 = slot3()
	slot2.gameId = slot3
	slot2.pkgChannel = slot0

	return slot2
	--- END OF BLOCK #0 ---



end

slot6.getDefaultRoleInfo = slot9

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = YiDunUtils
	slot0 = slot0.sdkEnableDecision
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = YiDunUtils
	slot0 = slot0.sdkEnableDecision

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0 = ENABLE_YI_DUN_SDK
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.INFO
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.info
	slot3 = "[YiDun] ENABLE_YI_DUN_SDK false"

	slot0(slot2, slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot0 = YiDunUtils
	slot1 = false
	slot0.sdkEnableDecision = slot1
	slot0 = false

	return slot0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-37, warpins: 2 ---
	slot0 = YiDunUtils
	slot1 = ClientUtils
	slot1 = slot1.checkModuleGrayEnabled
	slot3 = "YiDunSdk"
	slot1 = slot1(slot3)
	slot0.sdkEnableDecision = slot1
	slot0 = isSupportedPlatform
	slot0 = slot0()
	--- END OF BLOCK #6 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-42, warpins: 1 ---
	slot0 = YiDunUtils
	slot1 = false
	slot0.sdkEnableDecision = slot1
	slot0 = false

	return slot0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-46, warpins: 2 ---
	slot0 = isSDKManagerAvailable
	slot0 = slot0()
	--- END OF BLOCK #8 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot0 = YiDunUtils
	slot1 = false
	slot0.sdkEnableDecision = slot1
	slot0 = false

	return slot0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot0 = YiDunUtils
	slot0 = slot0.sdkEnableDecision

	return slot0
	--- END OF BLOCK #10 ---



end

slot6.checkEnableSdk = slot9

slot9 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = YiDunUtils
	slot0 = slot0.checkEnableSdk
	slot0 = slot0()

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-29, warpins: 2 ---
	slot0 = YiDunUtils
	slot0 = slot0.sdkConfig
	slot1 = csSDKManager
	slot1 = slot1.YiDunSetConfig
	slot3 = slot0.productId
	slot4 = slot0.businessIdAndroid
	slot5 = slot0.businessIdWindows
	slot6 = slot0.businessIdIOS
	slot7 = slot0.gameKey

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = YiDunUtils
	slot1 = slot1.getDefaultRoleInfo
	slot1 = slot1()
	slot2 = YiDunUtils
	slot2 = slot2.getServerTypeByCountry
	slot2 = slot2()
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-38, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "[YiDun] 开始初始化易盾SDK - serverType: %s, channel: %s"
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = slot1.pkgChannel

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-44, warpins: 2 ---
	slot3 = YiDunUtils
	slot3 = slot3.initSDK
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot6.initialize = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = json
	slot2 = slot2.encode
	slot4 = {}
	slot4.serverType = slot0
	slot5 = slot1.pkgChannel
	slot4.channel = slot5
	slot2 = slot2(slot4)
	slot3 = UNITY_IOS

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = YiDunUtils
		slot0 = slot0.setRoleInfo
		slot2 = defaultRoleInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = csSDKManager
	slot4 = slot4.YiDunInitializeSDK
	slot6 = slot2
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-25, warpins: 1 ---
	slot3 = csSDKManager
	slot3 = slot3.YiDunInitializeSDK
	slot5 = slot2

	slot3(slot5)

	slot3 = YiDunUtils
	slot3 = slot3.setRoleInfo
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.initSDK = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = YiDunUtils
	slot1 = slot1.checkEnableSdk
	slot1 = slot1()

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


	--- BLOCK #2 7-27, warpins: 2 ---
	slot1 = 1
	slot0.state = slot1
	slot1 = YiDunUtils
	slot1 = slot1.getVersion
	slot1 = slot1()
	slot0.gameVersion = slot1
	slot1 = YiDunUtils
	slot1 = slot1.getVersion
	slot1 = slot1()
	slot0.assetVersion = slot1
	slot1 = YiDunUtils
	slot1 = slot1.getChannelName
	slot1 = slot1()
	slot0.pkgChannel = slot1
	slot1 = YiDunUtils
	slot1 = slot1.getGameId
	slot1 = slot1()
	slot0.gameId = slot1
	slot1 = slot0.roleAccount
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.getAccountId
	slot1 = slot1(slot3)
	slot0.roleAccount = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-45, warpins: 2 ---
	slot1 = json
	slot1 = slot1.encode
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-51, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "[YiDun] 设置角色信息: %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-56, warpins: 2 ---
	slot2 = csSDKManager
	slot2 = slot2.YiDunSetRoleInfo
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot6.setRoleInfo = slot9

slot9 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = csSDKManager
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot0 = csSDKManager
	slot0 = slot0.YiDunIsInitialized

	return slot0()
	--- END OF BLOCK #2 ---



end

slot6.isInitialized = slot9

return slot6
--- END OF BLOCK #0 ---



