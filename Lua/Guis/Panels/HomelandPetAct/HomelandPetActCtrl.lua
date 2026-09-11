--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HomelandPetActCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.home_event_text_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.ItemUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.gamestring_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.TimeUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
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
slot22 = "Common.Utils.SceneUtils"
slot20 = slot20(slot22)
slot21 = 900
slot3.PathFindMaxDistanceSqrt = slot21

slot21 = function(slot0, slot1)
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


	--- BLOCK #4 32-33, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onCreate = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
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
		--- BLOCK #0 1-5, warpins: 1 ---
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

slot3.addListener = slot21

slot21 = function(slot0)
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

slot3.getRevenueNumber = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
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
		--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 44-45, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-46, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-65, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lastLeaveHomelandTs
	slot2 = slot2 - slot3
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
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-79, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 80-92, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.refreshOfflineReward = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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


	--- BLOCK #1 25-25, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-31, warpins: 2 ---
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


	--- BLOCK #3 32-34, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 35-38, warpins: 2 ---
	slot4 = ""
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-41, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-60, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PRODUCTION_CURRENCY_1"
	slot7 = slot7(slot9)
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = " "
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_PRODUCTION_CURRENCY_2"
	slot9 = slot9(slot11)
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot4 = slot5 .. slot6 .. slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 61-63, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-73, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PRODUCTION_CURRENCY_1"
	slot7 = slot7(slot9)
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 74-76, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 77-85, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_PRODUCTION_CURRENCY_2"
	slot7 = slot7(slot9)
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-100, warpins: 4 ---
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

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 101-104, warpins: 2 ---
	slot4 = #slot1
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 105-114, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.reportListUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
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
		slot6 = slot2.specialMode
		--- END OF BLOCK #0 ---

		if slot6 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-24, warpins: 1 ---
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


		--- BLOCK #2 25-35, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.getLocalizationText
		slot8 = HomeEventTextData
		slot9 = slot2.textId
		slot8 = slot8[slot9]
		slot8 = slot8.text
		slot6 = slot6(slot8)
		slot7 = true
		slot8 = slot2.otherPetName
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-53, warpins: 1 ---
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
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #4 54-56, warpins: 1 ---
		slot8 = slot2.eventId
		--- END OF BLOCK #4 ---

		if slot8 == 5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 57-59, warpins: 1 ---
		slot8 = slot2.pos
		--- END OF BLOCK #5 ---

		if slot8 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 60-61, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 62-62, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 63-72, warpins: 2 ---
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.chat
		slot10 = slot8
		slot8 = slot8.getPlayerInfo
		slot11 = slot2.friendId
		slot8 = slot8(slot10, slot11)
		slot9 = ""
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 73-73, warpins: 1 ---
		slot9 = slot8.playerName
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 74-83, warpins: 2 ---
		slot10 = string
		slot10 = slot10.format
		slot12 = slot6
		slot13 = ClientTextUtils
		slot13 = slot13.getLocalizationText
		slot15 = slot9
		MULTRES = slot13(slot15)
		slot10 = slot10(slot12, MULTRES)
		slot6 = slot10
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 84-92, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot6
		slot11 = ClientTextUtils
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		MULTRES = slot11(slot13)
		slot8 = slot8(slot10, MULTRES)
		slot6 = slot8
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 93-104, warpins: 3 ---
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

		--- END OF BLOCK #12 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 105-111, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = true

		slot8(slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.pathFindToPet

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot8
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 112-117, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = false

		slot8(slot10, slot11)

		slot8 = nil
		slot0.luaClick = slot8

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 118-118, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.reportListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 115-122, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.emptyUWidget
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = #slot1
	--- END OF BLOCK #14 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 123-124, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 125-125, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 126-151, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.emptyOffline
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = Time
	slot4 = slot4.secondCache
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.lastLeaveHomelandTs
	slot4 = slot4 - slot5
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
	--- END OF BLOCK #17 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 152-165, warpins: 1 ---
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

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 166-178, warpins: 1 ---
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

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 179-184, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getEmojiUrl
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #20 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 185-188, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.emojiUContainer
	slot7.url = slot6
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 189-194, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.emojiUContainer
	slot9 = slot7
	slot7 = slot7.LoadDefaultUrlManually
	slot10 = nil

	slot7(slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 195-196, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot3.refreshReport = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetActData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetResolvedActData
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lastLeaveHomelandTs
	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot3 = {}
	slot4 = ""
	slot5 = 1
	slot6 = #slot2
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot10 = TimeUtils
	slot10 = slot10.timeToFormatString4
	slot12 = slot9.solvedTs
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	if slot4 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-42, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 43-49, warpins: 1 ---
	slot10 = TimeUtils
	slot10 = slot10.timeToFormatString4
	slot12 = slot9.createTs
	slot10 = slot10(slot12)
	slot11 = slot9.createTs
	--- END OF BLOCK #8 ---

	if slot4 ~= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-57, warpins: 1 ---
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
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-65, warpins: 4 ---
	slot10 = 1
	slot9.tIndex = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11

	--- BLOCK #11 66-81, warpins: 1 ---
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

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #2 21-39, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtDetailsUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "imgBgGoUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.getLocalizationText
		slot8 = HomeEventTextData
		slot9 = slot2.textId
		slot8 = slot8[slot9]
		slot8 = slot8.text
		slot6 = slot6(slot8)
		slot7 = true
		slot8 = slot2.otherPetName
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 40-57, warpins: 1 ---
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
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #4 58-60, warpins: 1 ---
		slot8 = slot2.eventId
		--- END OF BLOCK #4 ---

		if slot8 == 5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #5 61-63, warpins: 1 ---
		slot8 = slot2.pos
		--- END OF BLOCK #5 ---

		if slot8 == nil then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 64-65, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 66-66, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 67-76, warpins: 2 ---
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.chat
		slot10 = slot8
		slot8 = slot8.getPlayerInfo
		slot11 = slot2.friendId
		slot8 = slot8(slot10, slot11)
		slot9 = ""
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 77-77, warpins: 1 ---
		slot9 = slot8.playerName
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 78-87, warpins: 2 ---
		slot10 = string
		slot10 = slot10.format
		slot12 = slot6
		slot13 = ClientTextUtils
		slot13 = slot13.getLocalizationText
		slot15 = slot9
		MULTRES = slot13(slot15)
		slot10 = slot10(slot12, MULTRES)
		slot6 = slot10
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 88-96, warpins: 1 ---
		slot8 = string
		slot8 = slot8.format
		slot10 = slot6
		slot11 = ClientTextUtils
		slot11 = slot11.getLocalizationText
		slot13 = slot2.name
		MULTRES = slot11(slot13)
		slot8 = slot8(slot10, MULTRES)
		slot6 = slot8
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 97-102, warpins: 3 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Type"
		slot12 = isFinish
		--- END OF BLOCK #12 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 103-104, warpins: 1 ---
		slot12 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 105-105, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 106-109, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot8 = isFinish
		--- END OF BLOCK #15 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 110-110, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 111-117, warpins: 2 ---
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot4
		slot11 = slot6

		slot8(slot10, slot11)

		--- END OF BLOCK #17 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 118-124, warpins: 1 ---
		slot8 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.pathFindToPet

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot8
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = true

		slot8(slot10, slot11)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 125-130, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.SetActive
		slot11 = false

		slot8(slot10, slot11)

		slot8 = nil
		slot0.luaClick = slot8

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 131-131, warpins: 3 ---
		return
		--- END OF BLOCK #20 ---



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
	--- END OF BLOCK #11 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-85, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.emojiUContainer
	slot6.url = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 86-91, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.emojiUContainer
	slot8 = slot6
	slot6 = slot6.LoadDefaultUrlManually
	slot9 = nil

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 92-99, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.emptyUWidget
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = #slot2
	--- END OF BLOCK #14 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-101, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 102-102, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-112, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.emptyOffline
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot3.refreshLog = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homePetBreakTeleportPoint

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


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = SceneUtils
	slot2 = slot2.getMarkPosition
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.SqrDistance
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = HomelandPetActCtrl
	slot6 = slot6.PathFindMaxDistanceSqrt
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.pawnAutoPathFinding
	slot9 = slot2
	slot10 = nil
	slot11 = AutoPathFindUtils
	slot11 = slot11.PathFindType
	slot11 = slot11.Voxel

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-51, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_TeleportToScene"
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.sceneId
	slot11 = slot1
	slot12 = false

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.pathFindToPet = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ""
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.eventId
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot8 = HomeEventTypeData
	slot9 = slot7.eventId
	slot8 = slot8[slot9]
	slot9 = slot7.eventId
	--- END OF BLOCK #2 ---

	if slot9 ~= 5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = slot8.emoji
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot9 = slot7.eventId
	--- END OF BLOCK #5 ---

	if slot9 == 5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = slot8.emoji

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot3.getEmojiUrl = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot21

return slot3
--- END OF BLOCK #0 ---



