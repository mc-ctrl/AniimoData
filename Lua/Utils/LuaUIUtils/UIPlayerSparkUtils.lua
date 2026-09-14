--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.ActivityConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.ActivityUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = 5
slot5 = 0
slot6 = 1
slot7 = 2

slot8 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot5 = LuaUIUtils
		slot5 = slot5.PLAYER_AVATAR_TYPE
		slot5 = slot5.CHAT
		--- END OF BLOCK #0 ---

		if slot2 ~= slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-12, warpins: 2 ---
		slot6 = false
		slot7 = nil
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-22, warpins: 1 ---
		slot8 = ActivityUtils
		slot8 = slot8.isOprActivityOpenByType
		slot10 = ActivityConst
		slot10 = slot10.EventType
		slot10 = slot10.LittleFirePerson
		slot11 = pg
		slot11 = slot11.me
		slot8, slot9 = slot8(slot10, slot11)
		slot7 = slot9
		slot6 = slot8
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-36, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.GetRefValue
		slot11 = "btnsparkUButton"
		slot8 = slot8(slot10, slot11)
		slot11 = slot8
		slot9 = slot8.GetComponent
		slot12 = "ObjectReference"
		slot9 = slot9(slot11, slot12)
		slot12 = slot9
		slot10 = slot9.GetRefValue
		slot13 = "sparkUWidget"
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #5 ---

		slot11 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 37-43, warpins: 1 ---
		slot11 = LuaUIUtils
		slot11 = slot11.getPlayerSparkInfo
		slot13 = slot1
		slot11 = slot11(slot13)
		slot12 = 0
		--- END OF BLOCK #6 ---

		if slot11 <= slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 44-45, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 46-46, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-57, warpins: 3 ---
		slot12 = slot8.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = slot11

		slot12(slot14, slot15)

		slot12 = nil
		slot8.luaClick = slot12
		slot12 = nil
		slot8.luaRenderTooltip = slot12
		--- END OF BLOCK #9 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 58-58, warpins: 1 ---
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 59-68, warpins: 1 ---
		slot12 = LuaUIUtils
		slot12 = slot12.renderPlayerSpark
		slot14 = slot10
		slot15 = slot1
		slot16 = slot3

		slot12(slot14, slot15, slot16)

		slot12 = function(slot0, slot1)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.renderPlayerSparkTooltip
			slot4 = slot0
			slot5 = slot1
			slot6 = playerId
			slot7 = activityId
			slot8 = beforeOpenActivity

			slot2(slot4, slot5, slot6, slot7, slot8)

			return
			--- END OF BLOCK #0 ---



		end

		slot8.luaRenderTooltip = slot12

		return
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 69-69, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot0.renderPlayerSparkButton = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.InvokeCallback
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.Custom1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.playPlayerSparkAnimation = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.sparkStreakDaysMap
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.sparkLastLightDayMap
		slot3 = tostring
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-14, warpins: 1 ---
		slot4 = slot1[slot3]
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 2 ---
		slot4 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-17, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-20, warpins: 1 ---
		slot5 = slot2[slot3]
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 2 ---
		slot5 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-26, warpins: 2 ---
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.lastDayUpdateTs
		--- END OF BLOCK #6 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-28, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 29-29, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-33, warpins: 2 ---
		slot7 = PLAYER_SPARK_NOT_RENEWED_PAGE
		slot8 = 0
		--- END OF BLOCK #9 ---

		if slot4 > slot8 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 34-35, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 36-38, warpins: 1 ---
		slot8 = PLAYER_SPARK_ADVANCED_DAYS
		--- END OF BLOCK #11 ---

		if slot8 <= slot4 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 39-41, warpins: 1 ---
		slot8 = PLAYER_SPARK_STRONG_PAGE
		--- END OF BLOCK #12 ---

		slot7 = if not slot8 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 42-42, warpins: 2 ---
		slot7 = PLAYER_SPARK_ACTIVE_PAGE
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 43-46, warpins: 4 ---
		slot8 = slot4
		slot9 = slot6
		slot10 = slot7

		return slot8, slot9, slot10
		--- END OF BLOCK #14 ---



	end

	slot0.getPlayerSparkInfo = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textDayUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "fxUWidget"
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.getPlayerSparkInfo
		slot8 = slot1
		slot6, slot7, slot8 = slot6(slot8)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot4
		slot12 = slot6

		slot9(slot11, slot12)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Spark"
		slot13 = slot8

		slot9(slot11, slot12, slot13)

		slot11 = slot5
		slot9 = slot5.SetActive
		--- END OF BLOCK #0 ---

		if slot2 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 31-32, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 33-33, warpins: 1 ---
		slot12 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-36, warpins: 2 ---
		slot9(slot11, slot12)

		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 37-40, warpins: 1 ---
		slot9 = LuaUIUtils
		slot9 = slot9.playPlayerSparkAnimation
		slot11 = slot0

		slot9(slot11)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 41-43, warpins: 2 ---
		slot9 = slot6
		slot10 = slot7

		return slot9, slot10
		--- END OF BLOCK #5 ---



	end

	slot0.renderPlayerSpark = slot1

	slot1 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-82, warpins: 1 ---
		slot5 = slot1.transform
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "textTtileUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "textUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "text1USDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "btnSponsorUButton"
		slot9 = slot9(slot11, slot12)
		slot12 = slot5
		slot10 = slot5.GetRefValue
		slot13 = "sparkUWidget"
		slot10 = slot10(slot12, slot13)
		slot13 = slot1
		slot11 = slot1.TryChangePage
		slot14 = "Type"
		slot15 = 0

		slot11(slot13, slot14, slot15)

		slot13 = slot1
		slot11 = slot1.TryChangePage
		slot14 = "Ttile"
		slot15 = 1

		slot11(slot13, slot14, slot15)

		slot11 = LuaUIUtils
		slot11 = slot11.renderPlayerSpark
		slot13 = slot10
		slot14 = slot2
		slot15 = false
		slot11, slot12 = slot11(slot13, slot14, slot15)
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6
		slot16 = pg
		slot16 = slot16.getGameString
		slot18 = "CHAT_SPARK_TITLE"
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot7
		slot16 = pg
		slot16 = slot16.getFormatText
		slot18 = pg
		slot18 = slot18.getGameString
		slot20 = "CHAT_SPARK_STREAK_DAYS"
		slot18 = slot18(slot20)
		slot19 = slot11
		MULTRES = slot16(slot18, slot19)

		slot13(slot15, MULTRES)

		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot8
		slot16 = pg
		slot16 = slot16.getGameString
		slot18 = "CHAT_SPARK_NOT_RENEWED_TODAY"
		MULTRES = slot16(slot18)

		slot13(slot15, MULTRES)

		slot13 = slot8.gameObject
		slot15 = slot13
		slot13 = slot13.SetActiveEx
		slot16 = not slot12

		slot13(slot15, slot16)

		slot13 = LuaUIUtils
		slot13 = slot13.renderPlayerSparkSponsorButton
		slot15 = slot9
		slot16 = slot0
		slot17 = slot3
		slot18 = slot4

		slot13(slot15, slot16, slot17, slot18)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderPlayerSparkTooltip = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot4 = slot0.transform
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "uIBtn1stConfirmUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "txtNameUText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "keyHotKeyContent"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "CHAT_SPARK_VIEW_ACTIVITY"
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot10 = slot7
		slot8 = slot7.SetHotKeyPaths
		slot11 = "Hud/TipEnter"

		slot8(slot10, slot11)

		slot8 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = triggerButton
			slot2 = slot0
			slot0 = slot0.ClosePopup

			slot0(slot2)

			slot0 = beforeOpenActivity
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-9, warpins: 1 ---
			slot0 = beforeOpenActivity

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-25, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_EVENT
			slot4 = {}
			slot5 = UIConst
			slot5 = slot5.EVENT_TAB_TYPE
			slot5 = slot5.ACTIVITY
			slot4.tabType = slot5
			slot5 = activityId
			slot4.id = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot5.luaClick = slot8

		return
		--- END OF BLOCK #0 ---



	end

	slot0.renderPlayerSparkSponsorButton = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot8
--- END OF BLOCK #0 ---



