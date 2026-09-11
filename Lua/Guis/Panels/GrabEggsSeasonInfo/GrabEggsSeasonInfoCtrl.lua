--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GrabEggsSeasonInfoCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.TimeUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = {}
slot13 = slot5.GRAB_EGG_REWARD_BOX_CHANGED
slot14 = {
	"onRewardBoxChanged",
	true
}
slot12[slot13] = slot14
slot13 = slot5.GRAB_EGG_RANK_CHANGED
slot14 = {
	"onRankChanged",
	true
}
slot12[slot13] = slot14
slot2.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
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
	slot1 = {}
	slot0.slotButtons = slot1
	slot1 = slot0.view
	slot1 = slot1.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = self
		slot3 = slot3.slotButtons
		slot3[slot1] = slot0
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBoxList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.75
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRABEGG_LUCKYCHEST_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtResetUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRABEGG_LUCKYCHEST_RESET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDailyBoxStatus
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-40, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtSubUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRABEGG_LUCKYCHEST_OBTAI"
	slot7 = slot7(slot9)
	slot8 = slot1.acquired
	slot9 = "/"
	slot10 = slot1.limit
	slot8 = slot8 .. slot9 .. slot10
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.startDailyResetCount

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRankDisplayInfo
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-66, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.iconUImage
	slot4 = slot2.icon
	slot6 = slot4
	slot4 = slot4.gsub
	slot7 = "%.png$"
	slot8 = "_small.png"
	slot4 = slot4(slot6, slot7, slot8)
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.tagNameUSDFText
	slot6 = slot2.name

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot2.refreshUI = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.dailyTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.dailyTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = TimeUtils
		slot0 = slot0.getServerNextDayBegin
		slot2 = Time
		slot2 = slot2.secondCache
		slot0 = slot0(slot2)
		slot1 = Time
		slot1 = slot1.secondCache
		slot0 = slot0 - slot1
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-21, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.dailyTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.dailyTimer = slot2

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-36, warpins: 2 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.textUSDFText
		slot4 = LuaUIUtils
		slot4 = slot4.getCountDownString
		slot6 = slot0
		slot7 = UIConst
		slot7 = slot7.TimeType
		slot7 = slot7.Short
		slot8 = true
		MULTRES = slot4(slot6, slot7, slot8)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot2 = slot1

	slot2()

	slot4 = slot0
	slot2 = slot0.startTimer
	slot5 = slot1
	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.dailyTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.startDailyResetCount = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDailyBoxStatus
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = "<b><style=Hint_BgL>{0}</style>/{1}</b>"
	slot5 = slot1.acquired
	slot6 = slot1.limit
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtSubUSDFText
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRABEGG_LUCKYCHEST_OBTAI"
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshDailyCount = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = {}
	slot0.slotButtons = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.buildBoxSlotList
	slot1 = slot1(slot3)
	slot0.currentSlots = slot1
	slot1 = slot0.view
	slot1 = slot1.listRewardUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.currentSlots

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetBoxTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDailyCount

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshBoxList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentSlots

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = 1
	slot2 = slot0.currentSlots
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-27, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.GRAB_EGG_MODE_REWARD_BOX_BIGITEM
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot5
	slot9 = nil
	slot10 = false
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.NONE

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.clearAllSlotRedDots = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.GRAB_EGG_MODE_REWARD_BOX_BIGITEM
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot1
	slot9 = slot3.isReady
	--- END OF BLOCK #0 ---

	if slot9 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot3.isLocked
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-34, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Stage"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSlotUnlockRankName
		slot3 = index
		slot3 = slot3 + 1
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = NoticeDef
		slot3 = slot3.ROB_EGG_CHEST_UNLOCK_TIP
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-37, warpins: 2 ---
	slot5 = slot3.isFull
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-46, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Stage"
	slot9 = 4

	slot5(slot7, slot8, slot9)

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.ROB_EGG_CHEST_MAX_DAILY_TIP

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-49, warpins: 2 ---
	slot5 = slot3.isEmpty
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-58, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Stage"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.ROB_EGG_CHEST_GET_TIP

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-61, warpins: 2 ---
	slot5 = slot3.isReady
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-91, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Stage"
	slot9 = 3

	slot5(slot7, slot8, slot9)

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_OpenRobEggLevelRewardBox"
		slot4 = data
		slot4 = slot4.rewardId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "textUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.icon
	slot7.url = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRABEGG_LUCKYCHEST_CANGETCHEST"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 92-114, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "Stage"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.updateSlotCountDown
	slot8 = slot1
	slot9 = slot3
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.icon
	slot6.url = slot7

	slot7 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.ROB_EGG_CHEST_OPEN_TIP
		slot3 = LuaUIUtils
		slot3 = slot3.getCountDownString
		slot5 = data
		slot5 = slot5.remainSec
		slot6 = UIConst
		slot6 = slot6.TimeType
		slot6 = slot6.Short
		slot7 = true
		MULTRES = slot3(slot5, slot6, slot7)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 115-116, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.renderRewardItem = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killBoxTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.hasCountingDownSlot
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tickCountDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.boxtimer = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.resetBoxTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentSlots
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.currentSlots
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot5.id
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot5.isReady
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot2.hasCountingDownSlot = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "sliderNmlUSlider"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.isReady
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Stage"
	slot11 = 3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-39, warpins: 1 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.GRAB_EGG_MODE_REWARD_BOX_BIGITEM
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = slot7
	slot11 = slot1
	slot12 = true
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.REWARD

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-43, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_OpenRobEggLevelRewardBox"
		slot4 = data
		slot4 = slot4.rewardId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 44-51, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRABEGG_LUCKYCHEST_CANGETCHEST"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-53, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-60, warpins: 1 ---
	slot7 = slot2.remainSec
	slot8 = slot2.totalSec
	slot7 = slot7 / slot8
	slot7 = 1 - slot7
	slot5.value = slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 61-74, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = LuaUIUtils
	slot10 = slot10.getCountDownString
	slot12 = slot2.remainSec
	slot13 = UIConst
	slot13 = slot13.TimeType
	slot13 = slot13.Short
	slot14 = true
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot2.updateSlotCountDown = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentSlots

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = false
	slot2 = ipairs
	slot4 = slot0.currentSlots
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot7 = slot6.isReady
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rewardBoxList
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rewardBoxList
	slot7 = slot7[slot5]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot8 = slot7.id
	--- END OF BLOCK #8 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 30-35, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 0
	slot11 = slot7.timestamp
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-44, warpins: 2 ---
	slot12 = Time
	slot12 = slot12.secondCache
	slot11 = slot11 - slot12
	slot8 = slot8(slot10, slot11)
	slot6.remainSec = slot8
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-53, warpins: 2 ---
	slot6.isReady = slot9
	slot9 = slot0.slotButtons
	slot10 = slot5 - 1
	slot9 = slot9[slot10]
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-59, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.updateSlotCountDown
	slot13 = slot9
	slot14 = slot6
	slot15 = slot5 - 1

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-62, warpins: 2 ---
	slot10 = slot6.isReady
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-65, warpins: 7 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 66-67, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killBoxTimer

	slot2(slot4)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot2.tickCountDown = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boxtimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.boxtimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.boxtimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.killBoxTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBoxList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onRewardBoxChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBoxList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onRankChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killBoxTimer

	slot1(slot3)

	slot1 = nil
	slot0.currentSlots = slot1
	slot1 = nil
	slot0.slotButtons = slot1
	slot1 = slot0.dailyTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.dailyTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.dailyTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-21, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.onDestroy = slot12

return slot2
--- END OF BLOCK #0 ---



