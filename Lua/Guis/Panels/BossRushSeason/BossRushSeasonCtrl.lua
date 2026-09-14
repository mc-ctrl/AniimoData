--- BLOCK #0 1-110, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "BossRushSeasonCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.BossRushUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.bossrush_season_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.bossrush_buff_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_const_source_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.RedDotConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.MessageName"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.UICtrl"
slot17 = slot17(slot19)
slot18 = slot4.LightClass
slot20 = "BossRushSeasonCtrl"
slot21 = slot17
slot18 = slot18(slot20, slot21)
slot19 = {}
slot18.messages = slot19
slot19 = 0.7
slot20 = 0.3

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 7-14, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getRewardItemByDropId
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 15-17, warpins: 1 ---
	slot14 = slot13.type
	--- END OF BLOCK #2 ---

	if slot14 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot14 = slot13.id
	--- END OF BLOCK #3 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot14 = slot13.num
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot14 = slot13.num
	slot15 = 0
	--- END OF BLOCK #5 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot14 = slot13.id
	slot14 = slot2[slot14]
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot15 = slot1[slot14]
	slot16 = slot1[slot14]
	slot16 = slot16.itemCount
	slot17 = slot13.num
	slot16 = slot16 + slot17
	slot15.itemCount = slot16
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-49, warpins: 1 ---
	slot15 = #slot1
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = slot13.id
	slot16.itemId = slot17
	slot17 = slot13.num
	slot16.itemCount = slot17
	slot1[slot15] = slot16
	slot15 = slot13.id
	slot16 = #slot1
	slot2[slot15] = slot16

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-53, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 54-54, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_BOSS_RUSH_MAIN
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.showModels

	slot2(slot4)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setAllModelVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onCreate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.seasonUCountDown

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openCommonPopUpTipById
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.BOSS_RUSH_HELP_SEASON

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
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
	slot1 = slot1.listUList

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGamepadDefaultFocus

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaVirtualListRefreshCb = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.newBuffRedDotKeys
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.newBuffRedDotKeys
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.setRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.BOSS_RUSH
	slot10 = slot4
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-25, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.BOSS_RUSH_RED_DOT_CHANGED

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot18.onDestroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.seasonId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = slot0.seasonId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.rewardList = slot2

	return
	--- END OF BLOCK #3 ---



end

slot18.loadRewardList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = BossRushUtils
	slot2 = slot2.getDisplaySeasonId
	slot2 = slot2()
	slot0.seasonId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curBossRushSeasonId
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.countDownULayoutBox
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-63, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.loadRewardList

	slot2(slot4)

	slot2 = BossRushUtils
	slot2 = slot2.getCurSeasonStar
	slot2 = slot2()
	slot0.curStar = slot2
	slot2 = {}
	slot0.localReceivedRewards = slot2
	slot2 = {}
	slot0.newBuffRedDotKeys = slot2
	slot4 = slot0
	slot2 = slot0.getBlueRayIndex
	slot2 = slot2(slot4)
	slot0.blueRayIndex = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.tempDisableInput
	slot5 = ANIM_DELAY_1
	slot6 = ANIM_DELAY_2
	slot5 = slot5 + slot6

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listUList
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = self
		slot3 = slot3.rewardList

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.focusLatestReward

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = ANIM_DELAY_1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.starNumUSDFText
	slot5 = slot0.curStar

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshNextRewardTip

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshSeasonCountDown

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot18.onOpen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.ItemEffPlayed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.onHide = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-17, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.switchCameraPos
	slot5 = Const
	slot5 = slot5.BossRushTeleportTarget
	slot5 = slot5.Season

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setEnvComponentEnable
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.onVisibleChange = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.curStar
	slot3 = slot1.needStar
	--- END OF BLOCK #0 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot3 = slot1.seasonBuff
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 13-18, warpins: 2 ---
	slot3 = BossRushUtils
	slot3 = slot3.isSeasonRewardReceived
	slot5 = slot1.needStar
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot0.localReceivedRewards
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot3 = slot0.localReceivedRewards
	slot4 = slot1.needStar
	slot3 = slot3[slot4]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 4 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot18.getRewardState = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-8, warpins: 1 ---
	slot4 = slot0.blueRayIndex
	slot4 = slot4 - 1
	--- END OF BLOCK #2 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot4 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot5 = slot0.ItemEffPlayed
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-29, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "type"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "type"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = ANIM_DELAY_2

	slot5(slot7, slot8, slot9)

	slot5 = true
	slot0.ItemEffPlayed = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-37, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "type"
	slot9 = slot4
	slot10 = false
	slot11 = true
	slot12 = false

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.renderListType = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "comItemUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "buffUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "textNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "textDetailsUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "textNameSelUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "textDetailsSelUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot5
	slot11 = slot5.ClearRedDot

	slot11(slot13)

	slot13 = slot6
	slot11 = slot6.ClearRedDot

	slot11(slot13)

	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "reward"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = BossRushBuffData
	slot12 = slot3.seasonBuff
	slot11 = slot11[slot12]
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-51, warpins: 1 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = ""

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = ""

	slot12(slot14, slot15)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-62, warpins: 2 ---
	slot14 = slot6
	slot12 = slot6.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot15 = slot12
	slot13 = slot12.GetRefValue
	slot16 = "iconUImage"
	slot13 = slot13(slot15, slot16)
	slot14 = slot11.buffIcon
	--- END OF BLOCK #2 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 63-63, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-72, warpins: 2 ---
	slot13.url = slot14
	slot16 = slot6
	slot14 = slot6.TryChangePage
	slot17 = "Level"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = slot11.Bufflevel
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 73-83, warpins: 1 ---
	slot14 = " "
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "LEVEL_LITE"
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot11.Bufflevel
	slot16 = slot16(slot18)
	slot14 = slot14 .. slot15 .. slot16
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 84-84, warpins: 2 ---
	slot14 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-92, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot7
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot11.buffName
	--- END OF BLOCK #7 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 93-93, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 94-105, warpins: 2 ---
	slot18 = slot18(slot20)
	slot19 = slot14
	slot18 = slot18 .. slot19

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot8
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot11.desc
	--- END OF BLOCK #9 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 106-106, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-116, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot9
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot11.buffName
	--- END OF BLOCK #11 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 117-117, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 118-129, warpins: 2 ---
	slot18 = slot18(slot20)
	slot19 = slot14
	slot18 = slot18 .. slot19

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot11.desc
	--- END OF BLOCK #13 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 130-130, warpins: 1 ---
	slot20 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 131-142, warpins: 2 ---
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = string
	slot15 = slot15.format
	slot17 = RedDotConst
	slot17 = slot17.RedDotPath
	slot17 = slot17.BOSS_RUSH_SEASON_REWARD_BUFF
	slot18 = slot0.seasonId
	slot19 = slot3.seasonBuff
	slot15 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #15 ---

	slot16 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 143-152, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.getRedDotRecord
	slot19 = Const
	slot19 = slot19.CLIENT_KEY
	slot19 = slot19.BOSS_RUSH
	slot20 = slot15
	slot21 = true
	slot16 = slot16(slot18, slot19, slot20, slot21)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 153-164, warpins: 2 ---
	slot17 = pg
	slot17 = slot17.global
	slot17 = slot17.setRedDot
	slot19 = slot15
	slot20 = slot6
	slot21 = slot16
	slot22 = RedDotConst
	slot22 = slot22.RedDotStyle
	slot22 = slot22.NEW

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 165-167, warpins: 1 ---
	slot17 = slot0.newBuffRedDotKeys
	slot18 = true
	slot17[slot15] = slot18

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 168-168, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot18.renderSeasonBuff = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.rewardList
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 13-15, warpins: 1 ---
	slot7 = slot6.seasonBuff
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot7 = slot6.needStar
	slot8 = slot0.curStar
	--- END OF BLOCK #5 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot7 = slot0.localReceivedRewards
	slot8 = slot6.needStar
	slot9 = true
	slot7[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-53, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.loadRewardList

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.rewardList

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.focusLatestReward

	slot2(slot4)

	slot2 = getObtainItemList
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showPropsObtainTips
	slot6 = {}
	slot6.itemList = slot2
	slot7 = ItemConstSourceData
	slot7 = slot7.ITEM_SOURCE_EVENT_BOSSRUSH_STAR
	slot6.source = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot18.onReceiveSeasonRewardSuccess = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_BossRushReceiveSeasonReward"
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.onReceiveSeasonRewardSuccess
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot18.receiveSeasonReward = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "comItemUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "buffUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "textNameUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "textDetailsUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot2
	slot10 = slot2.GetRefValue
	slot13 = "textNameSelUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot2
	slot11 = slot2.GetRefValue
	slot14 = "textDetailsSelUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot7
	slot12 = slot7.ClearRedDot

	slot12(slot14)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "reward"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot3.awardId
	slot12 = slot12(slot14)
	slot13 = slot12[1]
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-42, warpins: 1 ---
	slot14 = slot13.type
	--- END OF BLOCK #1 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 43-58, warpins: 2 ---
	slot16 = slot6
	slot14 = slot6.ClearRedDot

	slot14(slot16)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = ""

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot9
	slot17 = ""

	slot14(slot16, slot17)

	slot14 = nil
	slot6.luaClick = slot14
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #3 59-68, warpins: 1 ---
	slot14 = string
	slot14 = slot14.format
	slot16 = RedDotConst
	slot16 = slot16.RedDotPath
	slot16 = slot16.BOSS_RUSH_SEASON_REWARD_ITEM
	slot17 = slot0.seasonId
	slot18 = slot3.needStar
	slot14 = slot14(slot16, slot17, slot18)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 69-70, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 71-72, warpins: 1 ---
	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveSeasonReward
		slot3 = data
		slot3 = slot3.needStar

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.extraFunc = slot15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-75, warpins: 3 ---
	slot13.hasGet = slot5
	--- END OF BLOCK #6 ---

	slot15 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-76, warpins: 1 ---
	slot15 = not slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-100, warpins: 2 ---
	slot13.canGet = slot15
	slot15 = LuaUIUtils
	slot15 = slot15.renderRewardItem
	slot17 = slot6
	slot18 = slot13

	slot15(slot17, slot18)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.setRedDot
	slot17 = slot14
	slot18 = slot6
	slot19 = slot13.canGet
	slot20 = RedDotConst
	slot20 = slot20.RedDotStyle
	slot20 = slot20.REWARD

	slot15(slot17, slot18, slot19, slot20)

	slot15 = ItemData
	slot16 = slot13.id
	slot15 = slot15[slot16]
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot8
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 101-105, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot15.itemName
	--- END OF BLOCK #9 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 106-106, warpins: 1 ---
	slot21 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 107-109, warpins: 2 ---
	slot19 = slot19(slot21)
	--- END OF BLOCK #11 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 110-110, warpins: 2 ---
	slot19 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 111-116, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot9
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 117-121, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot15.funcRep
	--- END OF BLOCK #14 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 122-122, warpins: 1 ---
	slot21 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 123-125, warpins: 2 ---
	slot19 = slot19(slot21)
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 126-126, warpins: 2 ---
	slot19 = ""

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 127-132, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot10
	--- END OF BLOCK #18 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 133-137, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot15.itemName
	--- END OF BLOCK #19 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 138-138, warpins: 1 ---
	slot21 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 139-141, warpins: 2 ---
	slot19 = slot19(slot21)
	--- END OF BLOCK #21 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 142-142, warpins: 2 ---
	slot19 = ""

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 143-148, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot11
	--- END OF BLOCK #23 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 149-153, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot15.funcRep
	--- END OF BLOCK #24 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 154-154, warpins: 1 ---
	slot21 = ""
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 155-157, warpins: 2 ---
	slot19 = slot19(slot21)
	--- END OF BLOCK #26 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 158-158, warpins: 2 ---
	slot19 = ""

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 159-161, warpins: 2 ---
	slot16(slot18, slot19)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 162-162, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot18.renderSeasonRewardItem = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textStarNumUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getRewardState
	slot9 = slot3
	slot6, slot7 = slot6(slot8, slot9)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.needStar

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.renderListType
	slot11 = slot1
	slot12 = slot2
	slot13 = slot7

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot3.seasonBuff
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-34, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.renderSeasonBuff
	slot11 = slot1
	slot12 = slot4
	slot13 = slot3
	slot14 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-42, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.renderSeasonRewardItem
	slot11 = slot1
	slot12 = slot4
	slot13 = slot3
	slot14 = slot6
	slot15 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.renderList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLastRewardIndex
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.GoToIndex
	slot5 = slot1 - 1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.focusLatestReward = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLastRewardIndex
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot1 - 1
	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-26, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "comItemUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "buffUButton"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 2 ---
	slot8 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-43, warpins: 2 ---
	slot9 = slot0.view
	slot9 = slot9.listUList
	slot11 = slot9
	slot9 = slot9.SetNavGroupDefaultItem
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.navMgr
	slot11 = slot9
	slot9 = slot9.FocusItem
	slot12 = slot8

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #5 ---



end

slot18.refreshGamepadDefaultFocus = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rewardList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rewardList
	slot1 = #slot1
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = 1
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot1, slot2, slot3 = nil
	slot4 = ipairs
	slot6 = slot0.rewardList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 16-21, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getRewardState
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-27, warpins: 3 ---
	slot11 = slot8.seasonBuff
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 32-51, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = RedDotConst
	slot13 = slot13.RedDotPath
	slot13 = slot13.BOSS_RUSH_SEASON_REWARD_BUFF
	slot14 = slot0.seasonId
	slot15 = slot8.seasonBuff
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getRedDotRecord
	slot15 = Const
	slot15 = slot15.CLIENT_KEY
	slot15 = slot15.BOSS_RUSH
	slot16 = slot11
	slot17 = true
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 52-53, warpins: 1 ---
	slot1 = slot7
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-59, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 9 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #17


	--- BLOCK #17 63-65, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 66-67, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-74, warpins: 1 ---
	slot5 = math
	slot5 = slot5.min
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 75-76, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-77, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-79, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 80-81, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 82-83, warpins: 1 ---
	slot5 = slot0.rewardList
	slot4 = #slot5
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 84-89, warpins: 3 ---
	slot5 = slot4
	slot6 = slot0.rewardList
	slot6 = slot6[slot4]
	slot6 = slot6.seasonBuff
	--- END OF BLOCK #25 ---

	if slot6 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 90-91, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 92-92, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 93-93, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #28 ---



end

slot18.getLastRewardIndex = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = ipairs
	slot4 = slot0.rewardList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = slot6.needStar
	slot8 = slot0.curStar
	--- END OF BLOCK #1 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = slot6.needStar
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-30, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.starTipsUSDFText
	slot5 = ClientTextUtils
	slot5 = slot5.getFormatText
	slot7 = ClientTextUtils
	slot7 = slot7.getGameString
	slot9 = "BOSS_RUSH_SEASON_TIP1"
	slot7 = slot7(slot9)
	slot8 = slot0.curStar
	slot8 = slot1 - slot8
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-36, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.starTipsUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.refreshNextRewardTip = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = BossRushSeasonData
	slot2 = slot0.seasonId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getConfigTimeOfArea
	slot4 = slot1
	slot5 = "endDayTime"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-30, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.seasonUCountDown
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = Time
	slot6 = slot6.getSecond
	slot6 = slot6()
	slot6 = slot2 - slot6

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-35, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.seasonUCountDown
	slot5 = slot3
	slot3 = slot3.Stop

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot18.refreshSeasonCountDown = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rewardList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.rewardList
	slot1 = #slot1
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = 1
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot1 = 1
	slot2 = ipairs
	slot4 = slot0.rewardList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 16-19, warpins: 1 ---
	slot7 = slot0.curStar
	slot8 = slot6.needStar
	--- END OF BLOCK #4 ---

	if slot8 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot1 = slot5

	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-28, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot18.getBlueRayIndex = slot22

return slot18
--- END OF BLOCK #0 ---



