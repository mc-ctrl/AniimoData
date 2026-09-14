--- BLOCK #0 1-183, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Recharge.RechargeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Recharge.RechargeUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.shopmall_recharge_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.shopmall_constant_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.CommonSwitch"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Client.GlobalData"
slot17 = slot17(slot19)
slot18 = slot4.getLogger
slot20 = "RechargeSystem"
slot18 = slot18(slot20)
slot19 = CS
slot19 = slot19.FunPlus
slot19 = slot19.WorldX
slot19 = slot19.SDK
slot19 = slot19.Platform
slot19 = slot19.PlatformBridgeLuaFacade
slot20 = 2592000
slot21 = {
	["google.official.Auktpq"] = true,
	["apple.official.Iwdfss"] = true,
	["google.official.Aof9mf"] = true
}
slot22 = {}
slot23 = {
	gameProject = "worldx_global"
}
slot24 = slot10.direct_purchase_web1
slot24 = slot24.number
slot23.baseUrl = slot24
slot24 = slot10.direct_purchase_web2
slot24 = slot24.number
slot23.storeUrl = slot24
slot24 = slot10.direct_purchase_web3
slot24 = slot24.number
slot23.backupStoreUrl = slot24
slot22.test = slot23
slot23 = {
	gameProject = "worldx_global"
}
slot24 = slot10.direct_purchase_web4
slot24 = slot24.number
slot23.baseUrl = slot24
slot24 = {}
slot25 = slot10.direct_purchase_web5
slot25 = slot25.number
slot24[1] = slot25
slot23.backupDomains = slot24
slot24 = slot10.direct_purchase_web6
slot24 = slot24.number
slot23.storeUrl = slot24
slot24 = slot10.direct_purchase_web7
slot24 = slot24.number
slot23.backupStoreUrl = slot24
slot22.prod = slot23
slot23 = slot0.LightClass
slot25 = "RechargeSystem"
slot26 = slot1
slot23 = slot23(slot25, slot26)

slot24 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = RechargeConst
	slot1 = slot1.STATE
	slot1 = slot1.IDLE
	slot0.rechargeState = slot1
	slot1 = nil
	slot0.pendingOrder = slot1
	slot1 = nil
	slot0.orderTimerId = slot1
	slot1 = nil
	slot0.paymentTimerId = slot1
	slot1 = false
	slot0.funStoreInitializing = slot1
	slot1 = false
	slot0.funStoreInitialized = slot1
	slot1 = nil
	slot0.funStoreUrl = slot1
	slot1 = false
	slot0.useFunStore = slot1
	slot1 = false
	slot0.forcedDirectBuyChannel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.onCtor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot23.onInit = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkForcedDirectBuyChannel
	slot2 = slot2(slot4)
	slot0.forcedDirectBuyChannel = slot2
	slot2 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isForcedDirectBuyEnabled
	slot2 = slot2(slot4)
	slot0.useFunStore = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = slot1.PcDirectBuySwitchChecked
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	slot0.useFunStore = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = IS_MOBILE

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot2 = slot0.funStoreInitialized
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot2 = slot0.funStoreInitializing

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._initFunStore
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #11 ---



end

slot23.onPlayerInit = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetState

	slot1(slot3)

	slot1 = false
	slot0.funStoreInitializing = slot1
	slot1 = false
	slot0.funStoreInitialized = slot1
	slot1 = nil
	slot0.funStoreUrl = slot1
	slot1 = false
	slot0.useFunStore = slot1
	slot1 = false
	slot0.forcedDirectBuyChannel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.onClear = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingOrder
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.pendingOrder
	slot1 = slot1.funStoreOpened
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetState
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23.onDisconnected = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isPkgChannel
	slot5 = FORCED_DIRECT_BUY_CHANNELS

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot23._checkForcedDirectBuyChannel = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.getAccountId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 13-19, warpins: 3 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "initFunStore skipped, player or accountId is not ready"

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 26-32, warpins: 1 ---
	slot3 = true
	slot0.funStoreInitializing = slot3
	slot3 = ClientUtils
	slot3 = slot3.isPublicClient
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot3 = FUN_STORE_CONFIG
	slot3 = slot3.prod
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 2 ---
	slot3 = FUN_STORE_CONFIG
	slot3 = slot3.test
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-56, warpins: 2 ---
	slot4 = {}
	slot5 = slot3.baseUrl
	slot4.base_url = slot5
	slot5 = slot3.gameProject
	slot4.game_project = slot5
	slot5 = slot1.uid
	slot4.uid = slot5
	slot4.account_id = slot2
	slot5 = slot1.level
	slot4.city_level = slot5
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.serverArea
	slot4.server = slot5
	slot5 = {}
	slot6 = slot1.createIpInfoData
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-60, warpins: 1 ---
	slot6 = slot1.createIpInfoData
	slot6 = slot6.country
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-70, warpins: 2 ---
	slot5.register_country = slot6
	slot4.extend = slot5
	slot7 = slot0
	slot5 = slot0._probeFunStoreUrl
	slot8 = slot3.storeUrl

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.funStoreInitializing
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-7, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._finishInitFunStore
		slot4 = config
		slot5 = params
		slot6 = config
		slot6 = slot6.storeUrl

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 17-24, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._probeFunStoreUrl
		slot4 = config
		slot4 = slot4.backupStoreUrl

		slot5 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot1 = slot1.funStoreInitializing

			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-12, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1._finishInitFunStore
			slot4 = config
			slot5 = params
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 13-16, warpins: 1 ---
			slot6 = config
			slot6 = slot6.backupStoreUrl
			--- END OF BLOCK #3 ---

			slot6 = if not slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 17-18, warpins: 2 ---
			slot6 = config
			slot6 = slot6.storeUrl

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 19-20, warpins: 2 ---
			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #5 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot23._initFunStore = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = appFacade
	slot3 = slot3.httpManager
	slot5 = slot3
	slot3 = slot3.LuaHttpGet
	slot6 = slot1
	slot7 = 0
	slot8 = 3
	slot9 = 0

	slot10 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
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


		--- BLOCK #1 8-18, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "probeFunStoreUrl url=%s err=%s"
		slot5 = tostring
		slot7 = url
		slot5 = slot5(slot7)
		slot6 = tostring
		slot8 = slot0
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-21, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-23, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-24, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 2 ---
		slot1(slot3)

		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot23._probeFunStoreUrl = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot4 = tostring
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = slot2.uid
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 2 ---
	slot4 = false
	slot0.funStoreInitializing = slot4

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-37, warpins: 2 ---
	slot0.funStoreUrl = slot3
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.initFunStore
	slot7 = slot2
	slot8 = slot1.backupDomains

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot0.funStoreInitialized = slot4
	slot4 = false
	slot0.funStoreInitializing = slot4
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-48, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "initFunStore baseUrl=%s storeUrl=%s"
	slot8 = tostring
	slot10 = slot1.baseUrl
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot3
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23._finishInitFunStore = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isForcedDirectBuyEnabled
	slot2 = slot2(slot4)
	slot0.useFunStore = slot2
	slot2 = slot0.useFunStore

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDirectBuyAvailable
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 3 ---
	slot2 = slot0.useFunStore
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-39, warpins: 2 ---
	slot0.useFunStore = slot3
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setDirectBuySwitchChecked
	slot6 = slot0.useFunStore

	slot3(slot5, slot6)

	slot3 = slot0.useFunStore
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "Office_pay_tips4"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 3 ---
	slot3 = slot0.useFunStore

	return slot3
	--- END OF BLOCK #14 ---



end

slot23.setUseFunStore = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.useFunStore

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.isUseFunStore = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.forcedDirectBuyChannel

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.isForcedDirectBuyChannel = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CHANNEL_FORCED_DIRECTBUY_SWITCH
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.isForcedDirectBuyEnabled = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isForcedDirectBuyEnabled
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.CHANNEL_DIRECTBUY_SWITCH
	--- END OF BLOCK #2 ---

	if slot1 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = IS_MOBILE
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-19, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 5 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot23.isDirectBuyAvailable = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDirectBuyAvailable
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.isDirectBuySwitchAvailable = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isForcedDirectBuyEnabled

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isDirectBuyAvailable
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = slot0.useFunStore

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot23.shouldUseFunStore = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.DirectPurchaseTipsTs
	slot5 = Time
	slot5 = slot5.secondCache
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23._recordDirectPurchaseTipsTime = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDirectBuySwitchAvailable
	slot2 = slot2(slot4)

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


	--- BLOCK #2 7-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.DirectPurchaseRebateGuideSuppressTs
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = Time
	slot3 = slot3.secondCache

	--- END OF BLOCK #2 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-34, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_DIRECT_PURCHASE
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-46, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_DIRECT_PURCHASE
	slot7 = {
		rebateGuide = true
	}
	slot7.rewardNum = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot23.onRechargeRebateRewardGuide = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDirectBuySwitchAvailable
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.useFunStore
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.DirectPurchaseFirstGuideShown
	slot6 = false
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_DIRECT_PURCHASE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-64, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.DirectPurchaseFirstGuideShown
	slot6 = true
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.save

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.openFirstDirectPurchaseGuide
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot23.tryShowFirstDirectPurchaseGuide = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDirectBuySwitchAvailable
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.useFunStore

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_DIRECT_PURCHASE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_DIRECT_PURCHASE
	slot6 = {
		firstGuide = true
	}
	slot6.target = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot23.openFirstDirectPurchaseGuide = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDirectBuySwitchAvailable
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.useFunStore

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryShowFirstDirectPurchaseGuide
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.DirectPurchaseTipsTs
	slot6 = 0
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = DIRECT_PURCHASE_TIPS_COOLDOWN
	slot3 = slot2 + slot3
	slot4 = Time
	slot4 = slot4.secondCache

	--- END OF BLOCK #6 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.showDirectPurchaseTips
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot23.tryShowDailyDirectPurchaseTips = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isDirectBuySwitchAvailable
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.useFunStore

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIShow
	slot5 = UIConst
	slot5 = slot5.UI_ID_DIRECT_PURCHASE_TIPS
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-34, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._recordDirectPurchaseTipsTime

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_DIRECT_PURCHASE_TIPS
	slot6 = {}
	slot6.target = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.showDirectPurchaseTips = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isDirectBuySwitchAvailable
	slot1 = slot1(slot3)
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


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.claimRechargeRebateReward

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setUseFunStore
	slot4 = true

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot23.confirmDirectPurchaseRebateGuide = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setUseFunStore
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._recordDirectPurchaseTipsTime

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.confirmFirstDirectPurchaseGuide = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.DirectPurchaseRebateGuideSuppressTs
	slot5 = Time
	slot5 = slot5.secondCache
	slot5 = slot5 + 2592000
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.suppressDirectPurchaseRebateGuide = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot8 = CommonSwitch
	slot8 = slot8.PAYMENT_ORDER

	--- END OF BLOCK #0 ---

	if slot8 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-21, warpins: 2 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "RechargeSystem.requestBuy packageId = %s productId = %s productDes = %s giftUid = %s giftDesc = %s"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot8 = Utils
	slot8 = slot8.isRechargeProductSwitchOn
	slot10 = slot1
	slot8 = slot8(slot10)

	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot8 = slot0.rechargeState
	slot9 = RechargeConst
	slot9 = slot9.STATE
	slot9 = slot9.IDLE
	--- END OF BLOCK #4 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.WARN
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-43, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "requestBuy ignored, state=%s"
	slot12 = tostring
	slot14 = slot0.rechargeState
	MULTRES = slot12(slot14)

	slot8(slot10, slot11, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-49, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 50-57, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.platform
	slot10 = slot8
	slot8 = slot8.isPS
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 58-81, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "requestBuy: open cash confirmation screen, productId=%s, packageId=%s, productDes=%s, categoryType=%s"
	slot12 = tostring
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot1
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot3
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot4
	MULTRES = slot15(slot17)

	slot8(slot10, slot11, slot12, slot13, slot14, MULTRES)

	slot8 = RechargeUtils
	slot8 = slot8.getProductPayInfo
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot8.sdkInfo
	--- END OF BLOCK #10 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 82-85, warpins: 1 ---
	slot9 = slot8.sdkInfo
	slot9 = slot9.displayName
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 86-89, warpins: 1 ---
	slot9 = slot8.sdkInfo
	slot9 = slot9.displayName
	--- END OF BLOCK #12 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 90-93, warpins: 1 ---
	slot9 = slot8.sdkInfo
	slot9 = slot9.description
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 94-97, warpins: 1 ---
	slot9 = slot8.sdkInfo
	slot9 = slot9.description
	--- END OF BLOCK #14 ---

	if slot9 == "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-101, warpins: 5 ---
	slot9 = PlatformBridgeLuaFacade
	slot9 = slot9.ShowCommonMessageDialogEmptyStore

	slot9()

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-119, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.open
	slot12 = UIConst
	slot12 = slot12.UI_ID_CASH_CONFIRMATION_SCREEN
	slot13 = {}
	slot13.productId = slot2
	slot13.packageId = slot1
	slot13.productDes = slot3
	slot13.categoryType = slot4
	slot13.callback = slot5
	slot13.giftUid = slot6
	slot13.giftDesc = slot7
	slot13.productPayInfo = slot8

	slot9(slot11, slot12, slot13)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-130, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.ConfirmPurchase
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	slot17 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #17 ---



end

slot23.requestBuy = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "RechargeSystem requestBuy: ConfirmPurchase packageId = %s productId = %s productDes = %s giftUid = %s giftDesc = %s"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot6
	slot16 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot0.buyCallback = slot5
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot8 = {}
	slot8.uid = slot6
	slot8.desc = slot7
	slot0.giftInfo = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-22, warpins: 2 ---
	slot8 = nil
	slot0.giftInfo = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-43, warpins: 2 ---
	slot8 = RechargeConst
	slot8 = slot8.STATE
	slot8 = slot8.REQUESTING
	slot0.rechargeState = slot8
	slot0.curPayCategoryType = slot4
	slot10 = slot0
	slot8 = slot0.startOrderTimer
	slot11 = slot2

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.createPayOrder
	slot11 = slot1
	slot12 = slot2
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot14 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-44, warpins: 1 ---
	slot14 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-46, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #6 ---



end

slot23.ConfirmPurchase = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.rechargeState
	slot2 = RechargeConst
	slot2 = slot2.STATE
	slot2 = slot2.PAYING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "confirmBuy: wrong state=%s"
	slot5 = tostring
	slot7 = slot0.rechargeState
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.pendingOrder
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "confirmBuy: no pendingOrder"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resetState

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-43, warpins: 2 ---
	slot2 = RechargeConst
	slot2 = slot2.STATE
	slot2 = slot2.PAYING
	slot0.rechargeState = slot2
	slot2 = {}
	slot3 = slot1.orderId
	slot2.order_id = slot3
	slot3 = slot1.price
	slot2.base_price = slot3
	slot3 = slot1.packageId
	slot2.iap_product_id = slot3
	slot3 = slot1.productName
	slot2.iap_product_name = slot3
	slot3 = slot0.curPayCategoryType
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-44, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-48, warpins: 2 ---
	slot2.from_page = slot3
	slot3 = _G_IsDebugMode
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-71, warpins: 2 ---
	slot2.is_sandbox = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.sendCustomLog
	slot5 = Const
	slot5 = slot5.BILogName
	slot5 = slot5.SHOPPING_MALL_START_PAY
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.reportAfFunnel
	slot6 = Const
	slot6 = slot6.AFLogName
	slot6 = slot6.PAYMENT_START

	slot3(slot5, slot6)

	slot3 = slot0.giftInfo
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-73, warpins: 1 ---
	slot3 = slot0.giftInfo
	slot3 = slot3.uid
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 74-76, warpins: 2 ---
	slot4 = slot0.giftInfo
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-78, warpins: 1 ---
	slot4 = slot0.giftInfo
	slot4 = slot4.desc
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-84, warpins: 2 ---
	slot5 = slot1.callBackUrl
	slot8 = slot0
	slot6 = slot0.shouldUseFunStore
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 85-92, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.sdkManager
	slot8 = slot6
	slot6 = slot6.isFunStoreEnabled
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 93-106, warpins: 1 ---
	slot1.funStoreCallbackUrl = slot5
	slot6 = true
	slot1.funStoreOpened = slot6
	slot6 = false
	slot1.funStoreFallbackTriggered = slot6
	slot8 = slot0
	slot6 = slot0._openFunStore
	slot9 = slot1
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 107-109, warpins: 1 ---
	slot6 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 110-117, warpins: 1 ---
	slot6 = RechargeUtils
	slot6 = slot6.openThirdPartyPay

	slot6()

	slot8 = slot0
	slot6 = slot0.resetState
	slot9 = true

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 118-134, warpins: 4 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.sdkManager
	slot8 = slot6
	slot6 = slot6.tryBuyProduct
	slot9 = slot1.productId
	slot10 = slot1.orderId
	slot11 = slot1.productName
	slot12 = slot1.productDesc
	slot13 = slot1.packageId
	slot14 = slot1.productIconUrl
	slot15 = slot3
	slot16 = slot4
	slot17 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 135-139, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.onPayCallback
	slot10 = 0

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 140-143, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.resetState
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 144-144, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot23.tryBuyProduct = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.isPublicClient
	slot5 = slot5()
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = FUN_STORE_CONFIG
	slot5 = slot5.prod
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot5 = FUN_STORE_CONFIG
	slot5 = slot5.test
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-38, warpins: 2 ---
	slot6 = {}
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getCopyPlayerUid
	slot7 = slot7(slot9)
	slot6.roleId = slot7
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.serverArea
	slot6.serverId = slot7
	slot7 = slot1.orderId
	slot6.oid = slot7
	slot7 = slot1.currency
	slot6.currency = slot7
	slot7 = slot1.currencySymbol
	slot6.currency_symbol = slot7
	slot7 = slot1.packageId
	slot6.sku_id = slot7
	slot7 = slot1.productIconUrl
	slot6.product_icon_url = slot7
	slot7 = slot1.productType
	slot8 = RechargeConst
	slot8 = slot8.RECHARGE_TYPE
	slot8 = slot8.RECHARGE
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-40, warpins: 1 ---
	slot7 = "coin"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-41, warpins: 1 ---
	slot7 = "cash"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-44, warpins: 2 ---
	slot6.buy_type = slot7
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot6.gift_uid = slot2
	--- END OF BLOCK #8 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	slot6.gift_desc = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-53, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-56, warpins: 1 ---
	slot6.callbackUrl = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-81, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.sdkManager
	slot9 = slot7
	slot7 = slot7.openFunStore
	slot10 = {}
	slot11 = slot1.productId
	slot10.product_id = slot11
	slot11 = slot1.displayPrice
	slot10.display_price = slot11
	slot11 = slot1.orderId
	slot10.order_id = slot11
	slot11 = slot0.funStoreUrl
	slot10.url = slot11
	slot10.extend = slot6
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot12 = slot5.gameProject
	slot13 = GlobalData
	slot13 = slot13.Language

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-85, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.resetState
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot23._openFunStore = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.forcedDirectBuyChannel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isForcedDirectBuyEnabled
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = RechargeUtils
	slot2 = slot2.openThirdPartyPay

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot2 = slot0.rechargeState
	slot3 = RechargeConst
	slot3 = slot3.STATE
	slot3 = slot3.PAYING

	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot0.pendingOrder
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot3 = slot2.funStoreOpened
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = slot2.funStoreFallbackTriggered

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 34-41, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = slot2.productId
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 42-48, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-59, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "FunStore fallback ignored mismatched productId=%s currentProductId=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2.productId
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-65, warpins: 4 ---
	slot3 = true
	slot2.funStoreFallbackTriggered = slot3
	slot3 = slot0.giftInfo
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 66-67, warpins: 1 ---
	slot3 = slot0.giftInfo
	slot3 = slot3.uid
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-70, warpins: 2 ---
	slot4 = slot0.giftInfo
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-72, warpins: 1 ---
	slot4 = slot0.giftInfo
	slot4 = slot4.desc
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-89, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot7 = slot5
	slot5 = slot5.tryBuyProduct
	slot8 = slot2.productId
	slot9 = slot2.orderId
	slot10 = slot2.productName
	slot11 = slot2.productDesc
	slot12 = slot2.packageId
	slot13 = slot2.productIconUrl
	slot14 = slot3
	slot15 = slot4
	slot16 = slot2.funStoreCallbackUrl
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 90-96, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.WARN
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-107, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "FunStore fallback TryBuy returned false orderId=%s productId=%s"
	slot10 = tostring
	slot12 = slot2.orderId
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2.productId
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-112, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.onPayCallback
	slot9 = 0

	slot6(slot8, slot9)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 113-116, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.resetState
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot23.onFunStoreFallbackToIap = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.rechargeState
	slot2 = RechargeConst
	slot2 = slot2.STATE
	slot2 = slot2.IDLE

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23.cancelBuy = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.cancelOrderTimer

	slot5(slot7)

	slot5 = RechargeUtils
	slot5 = slot5.getProductPayInfo
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = RechargeUtils
	slot6 = slot6.getProductConfigInfo
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = {}
	slot7.productId = slot2
	slot7.orderId = slot3
	slot8 = slot5.productName
	slot7.productName = slot8
	slot8 = slot5.productDesc
	slot7.productDesc = slot8
	slot8 = slot5.iconUrl
	slot7.productIconUrl = slot8
	slot8 = slot5.sdkInfo
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot8 = slot5.sdkInfo
	slot8 = slot8.amount
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-28, warpins: 2 ---
	slot8 = "0"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-32, warpins: 2 ---
	slot7.price = slot8
	slot8 = slot5.sdkInfo
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot8 = slot5.sdkInfo
	slot8 = slot8.price
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-41, warpins: 2 ---
	slot7.displayPrice = slot8
	slot8 = slot5.sdkInfo
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot8 = slot5.sdkInfo
	slot8 = slot8.currency
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-46, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot7.currency = slot8
	slot8 = slot5.sdkInfo
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-54, warpins: 1 ---
	slot8 = slot5.sdkInfo
	slot8 = slot8.currency_symbol
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 2 ---
	slot8 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-58, warpins: 2 ---
	slot7.currencySymbol = slot8
	--- END OF BLOCK #12 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-59, warpins: 1 ---
	slot8 = slot6.type
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-82, warpins: 2 ---
	slot7.productType = slot8
	slot7.packageId = slot1
	slot7.callBackUrl = slot4
	slot0.pendingOrder = slot7
	slot7 = RechargeConst
	slot7 = slot7.STATE
	slot7 = slot7.PAYING
	slot0.rechargeState = slot7
	slot9 = slot0
	slot7 = slot0.startPaymentTimer

	slot7(slot9)

	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "onOrderResponse pendingOrder = %s"
	slot11 = inspect
	slot13 = slot0.pendingOrder
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	slot9 = slot0
	slot7 = slot0.tryBuyProduct

	slot7(slot9)

	return
	--- END OF BLOCK #14 ---



end

slot23.onOrderResponse = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "onOrderFail productId=%s retStatus=%s"
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = RechargeConst
	slot4 = slot4.ORDER_ERROR
	slot4 = slot4.INVALID_PRODUCT
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot3 = PlatformBridgeLuaFacade
	slot3 = slot3.ShowCommonMessageDialogEmptyStore

	slot3()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-31, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = 60006

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetState

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot23.onOrderFail = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.rechargeState

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.pendingOrder

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getPendingOrder = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.buyCallback
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 6-17, warpins: 1 ---
	slot2 = slot0.buyCallback

	slot2()

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_QUICK_PAYMENT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_QUICK_PAYMENT

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 27-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = 60006

	slot2(slot4)

	slot2 = slot0.pendingOrder
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 35-38, warpins: 1 ---
	slot2 = slot0.pendingOrder
	slot2 = slot2.orderId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 39-58, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.deletePayOrder
	slot5 = slot0.pendingOrder
	slot5 = slot5.orderId

	slot2(slot4, slot5)

	slot2 = slot0.pendingOrder
	slot3 = {}
	slot4 = slot2.orderId
	slot3.order_id = slot4
	slot4 = slot2.price
	slot3.base_price = slot4
	slot4 = slot2.packageId
	slot3.iap_product_id = slot4
	slot4 = slot2.productName
	slot3.iap_product_name = slot4
	slot4 = slot0.curPayCategoryType
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-59, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-63, warpins: 2 ---
	slot3.from_page = slot4
	slot4 = _G_IsDebugMode
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-65, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 66-66, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-78, warpins: 2 ---
	slot3.is_sandbox = slot4
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3.fail_reason_code = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.sendCustomLog
	slot6 = Const
	slot6 = slot6.BILogName
	slot6 = slot6.PAYMENT_FAIL
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-82, warpins: 6 ---
	slot4 = slot0
	slot2 = slot0.resetState

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot23.onPayCallback = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelOrderTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onOrderFail
		slot3 = productId
		slot4 = RechargeConst
		slot4 = slot4.ORDER_ERROR
		slot4 = slot4.TIMEOUT

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = RechargeConst
	slot6 = slot6.ORDER_TIMEOUT_SEC
	slot2 = slot2(slot4, slot5, slot6)
	slot0.orderTimerId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot23.startOrderTimer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.orderTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.orderTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.orderTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.cancelOrderTimer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelPaymentTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetState
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = RechargeConst
	slot5 = slot5.PAYMENT_TIMEOUT_SEC
	slot1 = slot1(slot3, slot4, slot5)
	slot0.paymentTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.startPaymentTimer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.paymentTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.paymentTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.paymentTimerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.cancelPaymentTimer = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {}
	slot15.itemId = slot10
	slot15.itemCount = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-18, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-25, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {
		isRechargeAdd = true
	}
	slot15.itemId = slot10
	slot15.itemCount = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 28-31, warpins: 1 ---
	slot7 = pairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-38, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = {
		isRechargeFirst = true
	}
	slot15.itemId = slot10
	slot15.itemCount = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot7 = RechargeData
	slot7 = slot7[slot1]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 47-52, warpins: 1 ---
	slot8 = RechargeUtils
	slot8 = slot8.getSDKProductInfo
	slot10 = slot7.product_id
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 53-62, warpins: 1 ---
	slot9 = {}
	slot9.sdkInfo = slot8
	slot9.cfgInfo = slot7
	slot10 = RechargeUtils
	slot10 = slot10.getProductsPrice
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = 1
	--- END OF BLOCK #12 ---

	if slot2 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-73, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SHOP_CHARGE_GET_WEB"
	slot13 = slot13(slot15)
	slot14 = slot2
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-81, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "SHOP_CHARGE_GET"
	slot13 = slot13(slot15)
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-91, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot12 = slot12.itemObtain
	slot14 = slot12
	slot12 = slot12.open
	slot15 = {
		source = 20019
	}
	slot15.itemList = slot6
	slot15.rechargeDes = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-100, warpins: 4 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.CASH_SHOP_REWARD_CHANGED

	slot7(slot9, slot10)

	slot7 = slot0.buyCallback
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 101-106, warpins: 1 ---
	slot7 = slot0.rechargeState
	slot8 = RechargeConst
	slot8 = slot8.STATE
	slot8 = slot8.IDLE
	--- END OF BLOCK #17 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 107-109, warpins: 1 ---
	slot7 = slot0.pendingOrder
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 110-113, warpins: 1 ---
	slot7 = slot0.pendingOrder
	slot7 = slot7.funStoreOpened
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 114-117, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.onPayCallback
	slot10 = 1

	slot7(slot9, slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 118-118, warpins: 4 ---
	return
	--- END OF BLOCK #21 ---



end

slot23.payCoinSuccess = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelOrderTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.cancelPaymentTimer

	slot2(slot4)

	slot2 = RechargeConst
	slot2 = slot2.STATE
	slot2 = slot2.IDLE
	slot0.rechargeState = slot2
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot2 = nil
	slot0.buyCallback = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot2 = nil
	slot0.pendingOrder = slot2
	slot2 = nil
	slot0.giftInfo = slot2

	return
	--- END OF BLOCK #2 ---



end

slot23.resetState = slot24

return slot23
--- END OF BLOCK #0 ---



