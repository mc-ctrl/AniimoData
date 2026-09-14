--- BLOCK #0 1-173, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "HomelandPetActCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.home_event_text_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.gamestring_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.TimeUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.AutoPathFindUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_event_type_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.homeland_area_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.item_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.HomeLandUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.Const"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.PhysicsUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "SDK.Platform.PlatformNameMaskService"
slot25 = slot25(slot27)
slot26 = require
slot28 = "SDK.Platform.PlatformNameMaskRefreshHelper"
slot26 = slot26(slot28)

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.playerName
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-30, warpins: 3 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.ToastName
	slot6.action = slot7
	slot6.uid = slot0
	slot6.playerInfo = slot2
	slot7 = ClientTextUtils
	slot7 = slot7.getLocalizationText
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6.rawText = slot7

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot28 = 900
slot4.PathFindMaxDistanceSqrt = slot28
slot28 = 1.5
slot4.PetPathFindDistance = slot28
slot28 = 3.5
slot4.PetPathFindNoTeleportDistance = slot28
slot28 = 0.1
slot4.InteractPathFindInset = slot28
slot28 = 0.0001
slot4.PathFindPositionEpsilonSqr = slot28
slot28 = 0.2
slot4.PET_PATH_FIND_RETRY_INTERVAL = slot28
slot28 = 50
slot4.PET_PATH_FIND_RETRY_MAX_COUNT = slot28
slot28 = {
	HomeRewardBox = 2,
	Pet = 1,
	Mutation = 4,
	LoosenGift = 3
}
slot4.PathFindTargetType = slot28
slot28 = {}
slot29 = slot0.PLAYER_ONTELEPORT
slot30 = {
	"onPlayerTeleport",
	false
}
slot28[slot29] = slot30
slot29 = slot0.SCENE_LOADED
slot30 = {
	"onSceneLoaded",
	false
}
slot28[slot29] = slot30
slot4.messages = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uIPbHomePetReportIn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Panel"
	slot6 = slot1.type

	slot2(slot4, slot5, slot6)

	slot2 = slot1.type
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshReport

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshLog
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnNotFinishUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-38, warpins: 3 ---
	slot2 = PlatformNameMaskRefreshHelper
	slot2 = slot2.register
	slot4 = slot0

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.info
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.info
		slot1 = slot1.type
		--- END OF BLOCK #1 ---

		if slot1 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = slot0._platformNameMaskShowingOfflineReward
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshReport

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-17, warpins: 3 ---
		slot1 = slot0.info
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 18-22, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.refreshLog
		slot4 = slot0._platformNameMaskLogIsFinish
		--- END OF BLOCK #6 ---

		if slot4 ~= true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-24, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 25-25, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 26-26, warpins: 2 ---
		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot4.onCreate = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySolveTillHelpReports

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.trySolveTillHelpReports

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNotFinishUButton

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnNotFinishUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnFinishUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLog
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFinishUButton

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnNotFinishUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnFinishUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 5

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLog
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tabOffline

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshOfflineReward

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.tabPetAct

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshReport

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 10-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_PRODUCTION_CURRENCY_1"
	slot5 = slot5(slot7)
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = " "
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PRODUCTION_CURRENCY_2"
	slot7 = slot7(slot9)
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3 = slot3 .. slot4 .. slot5

	return slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 33-35, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_PRODUCTION_CURRENCY_1"
	slot5 = slot5(slot7)
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 45-47, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_PRODUCTION_CURRENCY_2"
	slot5 = slot5(slot7)
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-74, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_PRODUCTION_CURRENCY_1"
	slot5 = slot5(slot7)
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = " "
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PRODUCTION_CURRENCY_2"
	slot7 = slot7(slot9)
	slot8 = 0
	slot5 = slot5(slot7, slot8)
	slot3 = slot3 .. slot4 .. slot5

	return slot3
	--- END OF BLOCK #11 ---



end

slot4.buildCurrencyText = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeCurrencyId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1010
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.homeVoucherId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1011
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getOfflineRewardData
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-26, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getHomeItemPrice
	slot13 = slot10.id
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot12 = slot11[1]
	--- END OF BLOCK #6 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot12 = slot11[2]
	slot13 = slot10.num
	slot12 = slot12 * slot13
	slot3 = slot3 + slot12
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-37, warpins: 1 ---
	slot12 = slot11[1]
	--- END OF BLOCK #8 ---

	if slot12 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot12 = slot11[2]
	slot13 = slot10.num
	slot12 = slot12 * slot13
	slot4 = slot4 + slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-46, warpins: 1 ---
	slot6 = slot3
	slot7 = slot4

	return slot6, slot7
	--- END OF BLOCK #11 ---



end

slot4.getRevenueNumber = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot1 = true
	slot0._platformNameMaskShowingOfflineReward = slot1
	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.reportListUList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getOfflineRewardData
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listRewardUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = true
		slot2.autoHor = slot3
		slot3 = 8
		slot2.padding = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listRewardUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.emptyUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.emptyOffline
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = #slot1
	--- END OF BLOCK #0 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 46-47, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 48-48, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-54, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.simulateOutputDuration
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-55, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-67, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getCountDownString
	slot5 = slot2
	slot6 = UIConst
	slot6 = slot6.TimeType
	slot6 = slot6.Short
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-81, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDetailsUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_LOG_WITH_OUTPUT"
	slot9 = slot9(slot11)
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 82-94, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDetailsUBaseText
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_LOG_NO_OUTPUT"
	slot9 = slot9(slot11)
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 95-95, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.refreshOfflineReward = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = false
	slot0._platformNameMaskShowingOfflineReward = slot1
	slot1 = slot0.view
	slot1 = slot1.reportListUList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetActData
	slot4 = false
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lastLeaveHomelandTs
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-35, warpins: 2 ---
	slot2 = false
	slot0.hasTillHelpReport = slot2
	slot4 = slot0
	slot2 = slot0.getRevenueNumber
	slot2, slot3 = slot2(slot4)
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-38, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-58, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.buildCurrencyText
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PRODUCTION_VALUE"
	slot7 = slot7(slot9)
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = 1
	slot10 = {
		specialMode = 1
	}
	slot10.text = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-62, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 63-68, warpins: 1 ---
	slot9 = slot8.eventId
	slot10 = Const
	slot10 = slot10.HOME_EVENT_TYPE
	slot10 = slot10.HELP_LOOSEN
	--- END OF BLOCK #6 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-71, warpins: 1 ---
	slot9 = true
	slot0.hasTillHelpReport = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 72-73, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 74-77, warpins: 2 ---
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-87, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.reportListUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtDetailsUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "imgBgGoUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "MutantCrops"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = slot2.specialMode
		--- END OF BLOCK #0 ---

		if slot6 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-29, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.text

		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-23, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.tabPetAct
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.tabOffline
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 5

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.tabOffline
			slot2 = slot0
			slot0 = slot0.OnClickSimulate

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-35, warpins: 2 ---
		slot6 = slot2.eventId
		slot7 = Const
		slot7 = slot7.HOME_EVENT_TYPE
		slot7 = slot7.MUTATION
		--- END OF BLOCK #2 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-46, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.renderMutationLog
		slot9 = slot0
		slot10 = slot4
		slot11 = slot5
		slot12 = slot2
		slot13 = false

		slot6(slot8, slot9, slot10, slot11, slot12, slot13)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 47-52, warpins: 2 ---
		slot6 = slot2.eventId
		slot7 = Const
		slot7 = slot7.HOME_EVENT_TYPE
		slot7 = slot7.HELP_LOOSEN
		--- END OF BLOCK #4 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 53-62, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.renderHelpLoosenLog
		slot9 = slot0
		slot10 = slot4
		slot11 = slot5
		slot12 = slot2

		slot6(slot8, slot9, slot10, slot11, slot12)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 63-68, warpins: 2 ---
		slot6 = slot2.eventId
		slot7 = Const
		slot7 = slot7.HOME_EVENT_TYPE
		slot7 = slot7.LOOSEN_GIFT
		--- END OF BLOCK #6 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 69-79, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.renderLoosenGiftLog
		slot9 = slot0
		slot10 = slot4
		slot11 = slot5
		slot12 = slot2
		slot13 = false

		slot6(slot8, slot9, slot10, slot11, slot12, slot13)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 80-90, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.getLocalizationText
		slot8 = HomeEventTextData
		slot9 = slot2.textId
		slot8 = slot8[slot9]
		slot8 = slot8.text
		slot6 = slot6(slot8)
		slot7 = true
		slot8 = slot2.otherPetName
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 91-108, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot6
		slot11 = ClientTextUtils
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		slot11 = slot11(slot13)
		slot12 = ClientTextUtils
		slot12 = slot12.getLocalizationText
		slot14 = slot2.otherPetName
		slot12 = slot12(slot14)
		slot13 = ClientTextUtils
		slot13 = slot13.getLocalizationText
		slot15 = slot2.name
		MULTRES = slot13(slot15)
		slot8 = slot8(slot10, slot11, slot12, MULTRES)
		slot6 = slot8
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #10 109-111, warpins: 1 ---
		slot8 = slot2.eventId
		--- END OF BLOCK #10 ---

		if slot8 == 5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 112-114, warpins: 1 ---
		slot8 = slot2.pos
		--- END OF BLOCK #11 ---

		if slot8 == nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 115-116, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 117-117, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 118-127, warpins: 2 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot6
		slot11 = getMaskedHomeReportFriendName
		slot13 = slot2.friendId
		slot14 = slot2.friendName
		MULTRES = slot11(slot13, slot14)
		slot8 = slot8(slot10, MULTRES)
		slot6 = slot8
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 128-136, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot6
		slot11 = ClientTextUtils
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		MULTRES = slot11(slot13)
		slot8 = slot8(slot10, MULTRES)
		slot6 = slot8
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 137-148, warpins: 3 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Type"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = slot6

		slot8(slot10, slot11)

		--- END OF BLOCK #16 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 149-155, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = true

		slot8(slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.eventId
			--- END OF BLOCK #0 ---

			if slot0 == 5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.pathFindToHomeRewardBox

			slot0(slot2)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 10-17, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.pathFindToPet
			slot3 = data
			slot3 = slot3.petId
			slot4 = data
			slot4 = slot4.pos

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 18-22, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot8
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 156-161, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = false

		slot8(slot10, slot11)

		slot8 = nil
		slot0.luaClick = slot8

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 162-163, warpins: 2 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.reportListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-95, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.emptyUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = #slot1
	--- END OF BLOCK #11 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-97, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 98-98, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 99-111, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.emptyOffline
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.simulateOutputDuration
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 112-112, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 113-124, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getCountDownString
	slot7 = slot4
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Short
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 125-138, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtDetailsUBaseText
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_LOG_TIME_DES"
	slot11 = slot11(slot13)
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 139-151, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtDetailsUBaseText
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOME_REPORT_BACK_HOME_DESC"
	slot11 = slot11(slot13)
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 152-157, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getEmojiUrl
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #19 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 158-161, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.emojiUContainer
	slot7.url = slot6
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 162-167, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.emojiUContainer
	slot9 = slot7
	slot7 = slot7.LoadDefaultUrlManually
	slot10 = nil

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 168-169, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot4.refreshReport = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-13, warpins: 2 ---
	slot0._platformNameMaskLogIsFinish = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetActData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetResolvedActData
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lastLeaveHomelandTs
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-30, warpins: 2 ---
	slot3 = {}
	slot4 = ""
	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-39, warpins: 1 ---
	slot10 = TimeUtils
	slot10 = slot10.timeToFormatString4
	slot12 = slot9.solvedTs
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	if slot4 ~= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-48, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		tIndex = 0
	}
	slot15 = slot9.solvedTs
	slot14.time = slot15

	slot11(slot13, slot14)

	slot4 = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 49-55, warpins: 1 ---
	slot10 = TimeUtils
	slot10 = slot10.timeToFormatString4
	slot12 = slot9.createTs
	slot10 = slot10(slot12)
	slot11 = slot9.createTs
	--- END OF BLOCK #11 ---

	if slot4 ~= slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-63, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		tIndex = 0
	}
	slot15 = slot9.createTs
	slot14.time = slot15

	slot11(slot13, slot14)

	slot4 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-71, warpins: 4 ---
	slot10 = 1
	slot9.tIndex = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 72-87, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.logListUList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot4 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-20, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtTimeUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = TimeUtils
		slot8 = slot8.timeToFormatString4
		slot10 = slot2.time
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #2 21-39, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtDetailsUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "imgBgGoUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "MutantCrops"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = slot2.eventId
		slot7 = Const
		slot7 = slot7.HOME_EVENT_TYPE
		slot7 = slot7.MUTATION
		--- END OF BLOCK #2 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 40-49, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.renderMutationLog
		slot9 = slot0
		slot10 = slot4
		slot11 = slot5
		slot12 = slot2
		slot13 = isFinish

		slot6(slot8, slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #4 50-55, warpins: 1 ---
		slot6 = slot2.eventId
		slot7 = Const
		slot7 = slot7.HOME_EVENT_TYPE
		slot7 = slot7.PRODUCTION
		--- END OF BLOCK #4 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 56-64, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.renderProductionLog
		slot9 = slot0
		slot10 = slot4
		slot11 = slot5
		slot12 = slot2

		slot6(slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #6 65-70, warpins: 1 ---
		slot6 = slot2.eventId
		slot7 = Const
		slot7 = slot7.HOME_EVENT_TYPE
		slot7 = slot7.HELP_LOOSEN
		--- END OF BLOCK #6 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 71-79, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.renderHelpLoosenLog
		slot9 = slot0
		slot10 = slot4
		slot11 = slot5
		slot12 = slot2

		slot6(slot8, slot9, slot10, slot11, slot12)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #8 80-85, warpins: 1 ---
		slot6 = slot2.eventId
		slot7 = Const
		slot7 = slot7.HOME_EVENT_TYPE
		slot7 = slot7.LOOSEN_GIFT
		--- END OF BLOCK #8 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 86-95, warpins: 1 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.renderLoosenGiftLog
		slot9 = slot0
		slot10 = slot4
		slot11 = slot5
		slot12 = slot2
		slot13 = isFinish

		slot6(slot8, slot9, slot10, slot11, slot12, slot13)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #10 96-106, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.getLocalizationText
		slot8 = HomeEventTextData
		slot9 = slot2.textId
		slot8 = slot8[slot9]
		slot8 = slot8.text
		slot6 = slot6(slot8)
		slot7 = true
		slot8 = slot2.otherPetName
		--- END OF BLOCK #10 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 107-124, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot6
		slot11 = ClientTextUtils
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		slot11 = slot11(slot13)
		slot12 = ClientTextUtils
		slot12 = slot12.getLocalizationText
		slot14 = slot2.otherPetName
		slot12 = slot12(slot14)
		slot13 = ClientTextUtils
		slot13 = slot13.getLocalizationText
		slot15 = slot2.name
		MULTRES = slot13(slot15)
		slot8 = slot8(slot10, slot11, slot12, MULTRES)
		slot6 = slot8
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #12 125-127, warpins: 1 ---
		slot8 = slot2.eventId
		--- END OF BLOCK #12 ---

		if slot8 == 5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 128-130, warpins: 1 ---
		slot8 = slot2.pos
		--- END OF BLOCK #13 ---

		if slot8 == nil then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 131-132, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 133-133, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 134-143, warpins: 2 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot6
		slot11 = getMaskedHomeReportFriendName
		slot13 = slot2.friendId
		slot14 = slot2.friendName
		MULTRES = slot11(slot13, slot14)
		slot8 = slot8(slot10, MULTRES)
		slot6 = slot8
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 144-152, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot6
		slot11 = ClientTextUtils
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		MULTRES = slot11(slot13)
		slot8 = slot8(slot10, MULTRES)
		slot6 = slot8
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 153-158, warpins: 3 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Type"
		slot12 = isFinish
		--- END OF BLOCK #18 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 159-160, warpins: 1 ---
		slot12 = 1
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 161-161, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 162-165, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot8 = isFinish
		--- END OF BLOCK #21 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 166-166, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 167-173, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = slot6

		slot8(slot10, slot11)

		--- END OF BLOCK #23 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 174-180, warpins: 1 ---
		slot8 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.eventId
			--- END OF BLOCK #0 ---

			if slot0 == 5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.pathFindToHomeRewardBox

			slot0(slot2)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 10-17, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.pathFindToPet
			slot3 = data
			slot3 = slot3.petId
			slot4 = data
			slot4 = slot4.pos

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 18-22, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot8
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = true

		slot8(slot10, slot11)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 181-186, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = false

		slot8(slot10, slot11)

		slot8 = nil
		slot0.luaClick = slot8

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 187-188, warpins: 3 ---
		return
		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 189-189, warpins: 2 ---
		return
		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 190-190, warpins: 2 ---
		return
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 191-191, warpins: 2 ---
		return
		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 192-192, warpins: 2 ---
		return
		--- END OF BLOCK #30 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot0.view
	slot5 = slot5.logListUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.getEmojiUrl
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #14 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-91, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.emojiUContainer
	slot6.url = slot5
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 92-97, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.emojiUContainer
	slot8 = slot6
	slot6 = slot6.LoadDefaultUrlManually
	slot9 = nil

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-105, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.emptyUWidget
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = #slot2
	--- END OF BLOCK #17 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-107, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 108-108, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-118, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.emptyOffline
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #20 ---



end

slot4.refreshLog = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getPosition
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getForward
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-30, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot5.x
	slot9 = 0
	slot10 = slot5.z
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot6
	slot7 = slot6.Magnitude
	slot7 = slot7(slot9)
	slot8 = 0.0001

	--- END OF BLOCK #6 ---

	if slot7 < slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-45, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.Normalize
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = HomelandPetActCtrl
	slot8 = slot8.PetPathFindDistance
	slot7 = slot7 * slot8
	slot7 = slot4 + slot7
	slot8 = PhysicsUtils
	slot8 = slot8.getGroundPos
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	slot8 = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 2 ---
	return slot8
	--- END OF BLOCK #10 ---



end

slot4.getPetPathFindPosition = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPosition
	slot3 = slot3(slot5)
	slot4 = AutoPathFindUtils
	slot4 = slot4.checkTwoPosClose
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z
	slot10 = slot2.x
	slot11 = slot2.y
	slot12 = slot2.z
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot5 = slot4.getInteractiveDist
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-46, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getInteractiveDist
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-65, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.getPosition
	slot6 = slot6(slot8)
	slot6 = slot3 - slot6
	slot7 = 0
	slot6.y = slot7
	slot7 = math
	slot7 = slot7.max
	slot9 = slot5
	slot10 = HomelandPetActCtrl
	slot10 = slot10.PetPathFindNoTeleportDistance
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.SqrMagnitude
	slot8 = slot8(slot10)
	slot9 = slot7 * slot7
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-67, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-68, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-69, warpins: 2 ---
	return slot8
	--- END OF BLOCK #15 ---



end

slot4.isPetPathFindTargetReached = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.teleportPoint
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomePetBreakTeleportPoint
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 4 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearPendingPathFindTarget

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot1.sceneId = slot3
	slot0.pendingPathFindTarget = slot1
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.CallServerMsgTeleportToScene
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.sceneId
	slot7 = slot2
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = true

	return slot3
	--- END OF BLOCK #8 ---



end

slot4.requestTeleportForPathFind = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomePetAreaId
	slot6 = pg
	slot6 = slot6.space
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot5 = HomeLandUtils
	slot5 = slot5.getHomePetBreakTeleportPoint
	slot5 = slot5()
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-35, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.requestTeleportForPathFind
	slot9 = {}
	slot10 = HomelandPetActCtrl
	slot10 = slot10.PathFindTargetType
	slot10 = slot10.Pet
	slot9.targetType = slot10
	slot9.petId = slot1
	slot9.fallbackPos = slot2
	slot9.teleportPoint = slot5

	return slot6(slot8, slot9)
	--- END OF BLOCK #6 ---



end

slot4.requestTeleportForPetPathFind = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPetPathFindPosition
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-20, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.pawnAutoPathFinding
	slot8 = slot4

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isPetPathFindTargetReached
		slot4 = petId
		slot5 = targetPos
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-14, warpins: 2 ---
		slot1 = hasTeleported
		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 15-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.requestTeleportForPetPathFind
		slot4 = petId
		slot5 = fallbackPos
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-32, warpins: 3 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "INTERACT_ANIMATION_CANT_REACH_POINT"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		return
		--- END OF BLOCK #6 ---



	end

	slot10 = AutoPathFindUtils
	slot10 = slot10.PathFindType
	slot10 = slot10.Voxel

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot5
	--- END OF BLOCK #3 ---



end

slot4.startPathFindToPet = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetPathFindPosition
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.requestTeleportForPetPathFind
	slot7 = slot1
	slot8 = slot2

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.isPetPathFindTargetReached
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-33, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.SqrDistance
	slot7 = slot4
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = HomelandPetActCtrl
	slot6 = slot6.PathFindMaxDistanceSqrt
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-42, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.clearPendingPathFindTarget

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.startPathFindToPet
	slot8 = slot1
	slot9 = slot2
	slot10 = false

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-47, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.requestTeleportForPetPathFind
	slot8 = slot1
	slot9 = slot2

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot4.pathFindToPet = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingPathFindTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = slot1.sceneId
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.clearPendingPathFindTarget

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot2 = slot1.targetType
	slot3 = HomelandPetActCtrl
	slot3 = slot3.PathFindTargetType
	slot3 = slot3.HomeRewardBox
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPendingPathFindTarget

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.pathFindToHomeRewardBox
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot2 = slot1.targetType
	slot3 = HomelandPetActCtrl
	slot3 = slot3.PathFindTargetType
	slot3 = slot3.LoosenGift
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPendingPathFindTarget

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.pathFindToLoosenGift
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-51, warpins: 2 ---
	slot2 = slot1.targetType
	slot3 = HomelandPetActCtrl
	slot3 = slot3.PathFindTargetType
	slot3 = slot3.Mutation
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-61, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPendingPathFindTarget

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.pathFindToMutation
	slot5 = slot1.ornamentId
	slot6 = slot1.itemId
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-66, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.tryStartPendingPetPathFind
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-69, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startPendingPetPathFindRetry

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot4.onPlayerTeleport = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryStartPendingPetPathFind
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startPendingPetPathFindRetry

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onSceneLoaded = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = ItemData
	slot7 = slot4.itemId
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.getLocalizationText
	slot9 = slot6.itemName
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-28, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = ClientTextUtils
	slot10 = slot10.getLocalizationText
	slot12 = HomeEventTextData
	slot13 = slot4.textId
	slot12 = slot12[slot13]
	slot12 = slot12.text
	slot10 = slot10(slot12)
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "Type"
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-44, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "MutantCrops"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 45-46, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOME_MUTATION_COLLECTED

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 54-55, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-59, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.SetActive
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.pathFindToMutation
		slot3 = data
		slot3 = slot3.ornamentId
		slot4 = data
		slot4 = slot4.itemId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-63, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.renderMutationLog = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.facility
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.facility
	slot4 = slot4[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot4.specialOutputMap
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = slot4.specialOutputMap
	slot5 = slot5[slot2]
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-37, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.HOME_MUTATION_COLLECTED

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.reqSolveMutationEvent
	slot9 = slot2

	slot6(slot8, slot9)

	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.ornament
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-46, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.ornament
	slot6 = slot6[slot1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-51, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.home
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-58, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.home
	slot9 = slot7
	slot7 = slot7.getHomeEntity
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-72, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "INTERACT_ANIMATION_CANT_REACH_POINT"
	MULTRES = slot10(slot12)

	slot8(MULTRES)

	slot8 = false

	return slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-82, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.getPosition
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-91, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot12 = slot9
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = HomelandPetActCtrl
	slot11 = slot11.PathFindMaxDistanceSqrt
	--- END OF BLOCK #17 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 92-106, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.clearPendingPathFindTarget

	slot10(slot12)

	slot10 = slot9 - slot8
	slot11 = 0
	slot10.y = slot11
	slot11 = Vector3
	slot11 = slot11.forward
	slot14 = slot10
	slot12 = slot10.SqrMagnitude
	slot12 = slot12(slot14)
	slot13 = HomelandPetActCtrl
	slot13 = slot13.PathFindPositionEpsilonSqr
	--- END OF BLOCK #18 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-111, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.Normalize
	slot14 = slot10
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 112-129, warpins: 2 ---
	slot14 = slot7
	slot12 = slot7.getInteractiveDist
	slot12 = slot12(slot14)
	slot13 = HomelandPetActCtrl
	slot13 = slot13.InteractPathFindInset
	slot12 = slot12 - slot13
	slot12 = slot11 * slot12
	slot12 = slot8 + slot12
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.pawnAutoPathFinding
	slot16 = slot12
	slot17 = nil
	slot18 = AutoPathFindUtils
	slot18 = slot18.PathFindType
	slot18 = slot18.Voxel

	return slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 130-134, warpins: 2 ---
	slot10 = HomelandAreaData
	slot11 = slot6.areaId
	slot10 = slot10[slot11]
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 135-137, warpins: 1 ---
	slot11 = slot10.teleportPos
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 138-139, warpins: 2 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-151, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.requestTeleportForPathFind
	slot14 = {}
	slot15 = HomelandPetActCtrl
	slot15 = slot15.PathFindTargetType
	slot15 = slot15.Mutation
	slot14.targetType = slot15
	slot14.ornamentId = slot1
	slot14.itemId = slot2
	slot15 = slot10.teleportPos
	slot14.teleportPoint = slot15

	return slot11(slot13, slot14)
	--- END OF BLOCK #24 ---



end

slot4.pathFindToMutation = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.buildCurrencyText
	slot8 = slot4.num1
	slot9 = slot4.num2
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = string
	slot6 = slot6.format
	slot8 = ClientTextUtils
	slot8 = slot8.getLocalizationText
	slot10 = HomeEventTextData
	slot11 = slot4.textId
	slot10 = slot10[slot11]
	slot10 = slot10.text
	slot8 = slot8(slot10)
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-32, warpins: 1 ---
	slot9 = slot3
	slot7 = slot3.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-35, warpins: 2 ---
	slot7 = nil
	slot1.luaClick = slot7

	return
	--- END OF BLOCK #2 ---



end

slot4.renderProductionLog = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Type"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = getMaskedHomeReportFriendName
	slot7 = slot4.friendId
	slot8 = slot4.friendName
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.getLocalizationText
	slot8 = HomeEventTextData
	slot9 = slot4.textId
	slot8 = slot8[slot9]
	slot8 = slot8.text
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = slot6
	slot10 = slot5
	slot11 = tostring
	slot13 = slot4.count
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-25, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-34, warpins: 2 ---
	MULTRES = slot11(slot13)
	slot7 = slot7(slot9, slot10, MULTRES)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-38, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-41, warpins: 2 ---
	slot8 = nil
	slot1.luaClick = slot8

	return
	--- END OF BLOCK #4 ---



end

slot4.renderHelpLoosenLog = slot28

slot28 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-31, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = getMaskedHomeReportFriendName
	slot8 = slot4.friendId
	slot9 = slot4.friendName
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.format
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = HomeEventTextData
	slot12 = slot4.textId
	slot11 = slot11[slot12]
	slot11 = slot11.text
	slot9 = slot9(slot11)
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-40, warpins: 2 ---
	slot8 = nil
	slot1.luaClick = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-46, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.pathFindToLoosenGift

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.renderLoosenGiftLog = slot28

slot28 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.getEntityByStaticId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-37, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getPosition
	slot5 = slot5(slot7)
	slot8 = slot4
	slot6 = slot4.getInteractiveDist
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-46, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.SqrDistance
	slot10 = slot7
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot9 = HomelandPetActCtrl
	slot9 = slot9.PathFindMaxDistanceSqrt
	--- END OF BLOCK #8 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 47-61, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.clearPendingPathFindTarget

	slot8(slot10)

	slot8 = slot7 - slot5
	slot9 = 0
	slot8.y = slot9
	slot9 = Vector3
	slot9 = slot9.forward
	slot12 = slot8
	slot10 = slot8.SqrMagnitude
	slot10 = slot10(slot12)
	slot11 = HomelandPetActCtrl
	slot11 = slot11.PathFindPositionEpsilonSqr
	--- END OF BLOCK #9 ---

	if slot11 < slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-66, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.Normalize
	slot12 = slot8
	slot10 = slot10(slot12)
	slot9 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-81, warpins: 2 ---
	slot10 = HomelandPetActCtrl
	slot10 = slot10.InteractPathFindInset
	slot10 = slot6 - slot10
	slot10 = slot9 * slot10
	slot10 = slot5 + slot10
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.pawnAutoPathFinding
	slot14 = slot10
	slot15 = nil
	slot16 = AutoPathFindUtils
	slot16 = slot16.PathFindType
	slot16 = slot16.Voxel

	return slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-86, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.requestTeleportForPathFind
	slot11 = {}
	slot11.targetType = slot2

	return slot8(slot10, slot11)
	--- END OF BLOCK #12 ---



end

slot4.pathFindToRewardBox = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingPetPathFindRetryTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.pendingPetPathFindRetryTimerId

	slot1(slot3)

	slot1 = nil
	slot0.pendingPetPathFindRetryTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0.pendingPetPathFindRetryCount = slot1
	slot1 = nil
	slot0.pendingPathFindTarget = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.clearPendingPathFindTarget = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingPathFindTarget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot1.targetType
	slot3 = HomelandPetActCtrl
	slot3 = slot3.PathFindTargetType
	slot3 = slot3.Pet
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot3 = slot1.sceneId
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPetPathFindPosition
	slot5 = slot1.petId
	slot6 = slot1.fallbackPos
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startPathFindToPet
	slot5 = slot1.petId
	slot6 = slot1.fallbackPos
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearPendingPathFindTarget

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot4.tryStartPendingPetPathFind = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.pendingPathFindTarget
	slot2 = slot0.pendingPetPathFindRetryTimerId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot1.targetType
	slot3 = HomelandPetActCtrl
	slot3 = slot3.PathFindTargetType
	slot3 = slot3.Pet
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.pendingPetPathFindRetryCount
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-27, warpins: 2 ---
	slot0.pendingPetPathFindRetryCount = slot2
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = HomelandPetActCtrl
	slot4 = slot4.PET_PATH_FIND_RETRY_INTERVAL

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryStartPendingPetPathFind
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.pendingPetPathFindRetryCount
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-21, warpins: 2 ---
		slot1 = slot1 + 1
		slot0.pendingPetPathFindRetryCount = slot1
		slot0 = self
		slot0 = slot0.pendingPetPathFindRetryCount
		slot1 = HomelandPetActCtrl
		slot1 = slot1.PET_PATH_FIND_RETRY_MAX_COUNT
		--- END OF BLOCK #4 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-33, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPendingPathFindTarget

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "INTERACT_ANIMATION_CANT_REACH_POINT"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.pendingPetPathFindRetryTimerId = slot2

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.startPendingPetPathFindRetry = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pathFindToRewardBox
	slot5 = HomeLandUtils
	slot5 = slot5.getHomeRewardBoxId
	slot5 = slot5()
	slot6 = HomelandPetActCtrl
	slot6 = slot6.PathFindTargetType
	slot6 = slot6.HomeRewardBox
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.pathFindToHomeRewardBox = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.pathFindToRewardBox
	slot5 = HomeLandUtils
	slot5 = slot5.getTillRewardBoxId
	slot5 = slot5()
	slot6 = HomelandPetActCtrl
	slot6 = slot6.PathFindTargetType
	slot6 = slot6.LoosenGift
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot4.pathFindToLoosenGift = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ""
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.eventId
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot8 = HomeEventTypeData
	slot9 = slot7.eventId
	slot8 = slot8[slot9]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot9 = slot7.eventId
	--- END OF BLOCK #3 ---

	if slot9 ~= 5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = slot8.emoji
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 3 ---
	slot9 = slot7.eventId
	--- END OF BLOCK #6 ---

	if slot9 == 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot2 = slot8.emoji

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot4.getEmojiUrl = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tillHelpReportSolved

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
	slot1 = slot0.info
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.type
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot1 = slot0.hasTillHelpReport
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isSelfHomeland
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot1 = true
	slot0.tillHelpReportSolved = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqSolveTillHelpEvents

	slot1(slot3)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 7 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.trySolveTillHelpReports = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = PlatformNameMaskRefreshHelper
	slot1 = slot1.unregister
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.trySolveTillHelpReports

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot28

return slot4
--- END OF BLOCK #0 ---



