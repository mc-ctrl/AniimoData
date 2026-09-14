--- BLOCK #0 1-140, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.egg_limit_time_reward_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.egg_limit_time_reward_box_data"
slot6 = slot6(slot8)
slot7 = DoTweenAnimMgr
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "GetEggLimitedTimeItem"
slot12 = slot2
slot9 = slot9(slot11, slot12)
slot10 = 10
slot11 = 3
slot12 = 0.63
slot13 = 0.78
slot14 = 2
slot15 = 1.2
slot16 = 3
slot17 = 0.5
slot18 = 0.3
slot19 = "robEggKillRoll"
slot20 = CS
slot20 = slot20.DG
slot20 = slot20.Tweening
slot20 = slot20.Ease
slot20 = slot20.__CastFrom
slot22 = 1
slot20 = slot20(slot22)

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EggLimitTimeRewardData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = nil
	slot3 = 0
	slot4 = pairs
	slot6 = slot1.RewardContent
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot7
	slot9 = slot8[1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 24-25, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-27, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-31, warpins: 2 ---
	slot4 = EggLimitTimeRewardBoxData
	slot4 = slot4[slot2]
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-38, warpins: 2 ---
	slot5 = {}
	slot5.rewardId = slot2
	slot5.rewardNum = slot3
	slot6 = slot4.Icon
	slot5.rewardIcon = slot6

	return slot5
	--- END OF BLOCK #13 ---



end

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = EggLimitTimeRewardData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.KillNum
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = EggLimitTimeRewardData
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-11, warpins: 2 ---
	slot6 = getStageKillNum
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 <= slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = slot5

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = getCompletedStage
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = math
	slot2 = slot2.min
	slot4 = slot1 + 1
	slot5 = EggLimitTimeRewardData
	slot5 = #slot5

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setMaxLimit
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.uWidget
	slot0.uContainer = slot1
	slot1 = {}
	slot0.delayTimers = slot1
	slot1 = {}
	slot0.rewardQueue = slot1
	slot1 = false
	slot0.rewardPlaying = slot1
	slot1 = 0
	slot0.shownKill = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onInit = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.totalKill
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.killNum
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-26, warpins: 3 ---
	slot1.totalKill = slot2
	slot2 = 0
	slot1.appliedStage = slot2
	slot2 = nil
	slot0.pendingTotalKill = slot2
	slot2 = nil
	slot0.pendingWaveIndex = slot2
	slot2 = 0
	slot0.shownKill = slot2
	slot0.data = slot1
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.isRunning
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshView
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.pushData = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onUpdate = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)

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


	--- BLOCK #3 12-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot0.data = slot1
	slot3 = slot0
	slot1 = slot0.addRunItem
	slot4 = slot0.data

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.initUContainer
	slot4 = slot0.data

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot9.tryPopupItem = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.firstRunItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot0.pendingTotalKill = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2.totalKill = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-18, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateKill
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot9.refresh = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearDataQueue

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.firstRunItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.recycleToast
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.hideById = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.runList
	slot1 = #slot1
	slot2 = slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-12, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.recycleToast
	slot9 = slot0.runList
	slot9 = slot9[slot5]

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onClearRunningList = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finished

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onUIVisibleToHide = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideById

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onSceneUnload = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-23, warpins: 2 ---
	slot3 = true
	slot1.removing = slot3
	slot5 = slot0
	slot3 = slot0.stopCountDown

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearBannerTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearRewardQueue

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.clearDelayTimers

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.destroyContent
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot9.recycleToast = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isQueueEmpty
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.DestroyContent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.destroyContent = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.removing
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isRunning
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-20, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderItem
		slot3 = self
		slot3 = slot3.uContainer
		slot3 = slot3.content
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderItem
	slot5 = slot0.uContainer
	slot5 = slot5.content
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.initUContainer = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-73, warpins: 2 ---
	slot3 = false
	slot2.removing = slot3
	slot0.root = slot1
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "countdownTimeTxt"
	slot4 = slot4(slot6, slot7)
	slot0.countdownTimeTxt = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.countdownTimeTxt
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_Chai_Tips_02"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "countdownTime"
	slot4 = slot4(slot6, slot7)
	slot0.countdownTime = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "killText"
	slot4 = slot4(slot6, slot7)
	slot0.killText = slot4
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.killText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_Chai_Tips_03"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "killNum"
	slot4 = slot4(slot6, slot7)
	slot0.killNum = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "maxKillnum"
	slot4 = slot4(slot6, slot7)
	slot0.maxKillnum = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "waveNumber"
	slot4 = slot4(slot6, slot7)
	slot0.waveNumber = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "processbar"
	slot4 = slot4(slot6, slot7)
	slot0.processbar = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "CutLine"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 74-78, warpins: 1 ---
	slot5 = NotNil
	slot7 = slot0.processbar
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 79-85, warpins: 1 ---
	slot5 = slot0.processbar
	slot5 = slot5.transform
	slot7 = slot5
	slot5 = slot5.Find
	slot8 = "CutLine"
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 86-128, warpins: 3 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot4
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "curRewardTxt"
	slot5 = slot5(slot7, slot8)
	slot0.curRewardTxt = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.curRewardTxt
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_NO_REWARD"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "curRewardIcon"
	slot5 = slot5(slot7, slot8)
	slot0.curRewardIcon = slot5
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "curRewardNum"
	slot5 = slot5(slot7, slot8)
	slot0.curRewardNum = slot5
	slot5 = slot0.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Text"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Time"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.pendingTotalKill
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 129-132, warpins: 1 ---
	slot5 = slot0.pendingTotalKill
	slot6 = slot2.totalKill
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 133-133, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 134-135, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 136-137, warpins: 1 ---
	slot5 = slot0.pendingTotalKill
	slot2.totalKill = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 138-139, warpins: 2 ---
	slot5 = nil
	slot0.pendingTotalKill = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 140-147, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshView
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot2.rewardStage
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 148-151, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showRewardTip

	slot5(slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 152-154, warpins: 1 ---
	slot5 = slot2.finishStage
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 155-158, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showFinishTip

	slot5(slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 159-162, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startCountDown
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 163-165, warpins: 3 ---
	slot5 = slot0.pendingWaveIndex
	--- END OF BLOCK #16 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 166-172, warpins: 1 ---
	slot5 = slot0.pendingWaveIndex
	slot6 = nil
	slot0.pendingWaveIndex = slot6
	slot8 = slot0
	slot6 = slot0.showWaveTip
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot9.renderItem = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.totalKill
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot4 = getCompletedStage
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2.appliedStage = slot4
	slot7 = slot0
	slot5 = slot0.applyKillViewStatic
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.applyStageRewardView
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot9.refreshView = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.endTime
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopCountDown

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCountDownNumber
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCountDownNumber
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.countTimer = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.startCountDown = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = math
	slot2 = slot2.ceil
	slot4 = slot1.endTime
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onCountDownFinish

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.countdownTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.countdownTime
	slot6 = string
	slot6 = slot6.format
	slot8 = "%ds"
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-33, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.root
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 34-44, warpins: 1 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	slot3 = slot1.warnDuration
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-45, warpins: 1 ---
	slot3 = DEFAULT_WARN_DURATION
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-51, warpins: 2 ---
	slot4 = slot0.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Time"
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-54, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.refreshCountDownNumber = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.countTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.countTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.countTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.stopCountDown = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.firstRunItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.finishing

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
	slot2 = true
	slot1.finishing = slot2
	slot4 = slot0
	slot2 = slot0.stopCountDown

	slot2(slot4)

	slot2 = NotNil
	slot4 = slot0.countdownTime
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.countdownTime
	slot5 = string
	slot5 = slot5.format
	slot7 = "%ds"
	slot8 = 0
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showFinishBanner

	slot2(slot4)

	slot2 = slot1.finishCb
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-36, warpins: 1 ---
	slot2 = slot1.finishCb

	slot2()

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.onCountDownFinish = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.root
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.waveNumber
	slot1 = slot1(slot3)

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


	--- BLOCK #3 12-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearBannerTimer

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.waveNumber
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_Chai_Tips_05"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Text"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot9.showFinishBanner = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.firstRunItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot1.killNum
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = slot1.killNum
	slot2.totalKill = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-26, warpins: 3 ---
	slot3 = true
	slot2.finishStage = slot3
	slot3 = true
	slot2.finishing = slot3
	slot5 = slot0
	slot3 = slot0.stopCountDown

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.showFinishBanner

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot9.showFinishTip = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.firstRunItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = true
	slot1.rewardStage = slot2
	slot2 = IsNil
	slot4 = slot0.uContainer
	slot4 = slot4.content
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot1.rewardShowing
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 23-38, warpins: 1 ---
	slot2 = true
	slot1.rewardShowing = slot2
	slot4 = slot0
	slot2 = slot0.stopCountDown

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.showFinishBanner

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.addDelayTimer

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = FINISH_DELAY

	slot2(slot4, slot5, slot6)

	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot9.showRewardTip = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.totalKill
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = getCompletedStage
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot1.appliedStage
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot5 = slot4 + 1
	slot6 = slot3
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot9 = getStageReward
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = getStageReward
	slot12 = slot8 - 1
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot11 = slot10.rewardId
	slot12 = slot9.rewardId
	--- END OF BLOCK #8 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-37, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.onRewardUpgrade
	slot14 = slot9
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-42, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.onRewardNumAdd
	slot14 = slot9
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 44-44, warpins: 1 ---
	slot1.appliedStage = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-49, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshKill
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #13 ---



end

slot9.updateKill = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rewardPlaying

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.rollKillTo
	slot5 = slot1
	slot6 = getTargetStage
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = NORMAL_ROLL_TIME

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot9.refreshKill = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 4-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.killRollTween

	slot2(slot4)

	slot0.shownKill = slot1
	slot2 = getTargetStage
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = getStageKillNum
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = NotNil
	slot6 = slot0.killNum
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.killNum
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot0.maxKillnum
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-39, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.maxKillnum
	slot7 = string
	slot7 = slot7.format
	slot9 = "/%d"
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-44, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot0.processbar
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot4 = slot0.processbar
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-56, warpins: 1 ---
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot1 / slot3
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-57, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 2 ---
	slot4.value = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.applyKillViewStatic = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot5 = getStageKillNum
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = NotNil
	slot8 = slot0.maxKillnum
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.maxKillnum
	slot9 = string
	slot9 = slot9.format
	slot11 = "/%d"
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot0.processbar
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot6 = slot0.processbar
	slot6 = slot6.gameObject
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot6 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot0.shownKill = slot1
	slot7 = NotNil
	slot9 = slot0.killNum
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-45, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.killNum
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	slot7 = slot4

	slot7()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 51-53, warpins: 1 ---
	slot7 = slot0.shownKill
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-76, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.killRollTween

	slot8(slot10)

	slot8 = DoTweenAnimMgr
	slot8 = slot8.DoFloat
	slot10 = slot6
	slot11 = slot7
	slot12 = slot1
	slot13 = LuaUIUtils
	slot13 = slot13.TweenId
	slot15 = KILL_ROLL_TWEEN_ID
	slot13 = slot13(slot15)
	slot14 = slot3
	slot15 = 0
	slot16 = KILL_ROLL_EASE
	slot17 = nil

	slot18 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1.shownKill = slot0
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.killNum
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-19, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.killNum
		slot4 = tostring
		slot6 = math
		slot6 = slot6.floor
		slot8 = slot0 + 0.5
		MULTRES = slot6(slot8)
		MULTRES = slot4(MULTRES)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-25, warpins: 2 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.processbar
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 26-31, warpins: 1 ---
		slot1 = self
		slot1 = slot1.processbar
		slot2 = stageKill
		slot3 = 0
		--- END OF BLOCK #3 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-40, warpins: 1 ---
		slot2 = math
		slot2 = slot2.clamp
		slot4 = stageKill
		slot4 = slot0 / slot4
		slot5 = 0
		slot6 = 1
		slot2 = slot2(slot4, slot5, slot6)
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-41, warpins: 2 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-42, warpins: 2 ---
		slot1.value = slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot19 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = targetKill
		slot0.shownKill = slot1
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.killNum
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-17, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.killNum
		slot3 = tostring
		slot5 = targetKill
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-23, warpins: 2 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.processbar
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 24-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.processbar
		slot1 = stageKill
		slot2 = 0
		--- END OF BLOCK #3 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-39, warpins: 1 ---
		slot1 = math
		slot1 = slot1.clamp
		slot3 = targetKill
		slot4 = stageKill
		slot3 = slot3 / slot4
		slot4 = 0
		slot5 = 1
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #4 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 40-40, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-41, warpins: 2 ---
		slot0.value = slot1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-44, warpins: 2 ---
		slot0 = onComplete
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-46, warpins: 1 ---
		slot0 = onComplete

		slot0()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot20 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot9.rollKillTo = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.processbar
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.processbar
	slot3 = slot3.gameObject
	slot4 = LuaUIUtils
	slot4 = slot4.TweenId
	slot6 = KILL_ROLL_TWEEN_ID
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.killRollTween = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.root
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.waveNumber
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-33, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.waveNumber
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Text"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.clearBannerTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.bannerTimer = slot1
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.root
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Text"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = BANNER_SHOW_TIME
	slot2 = slot2(slot4, slot5, slot6)
	slot0.bannerTimer = slot2

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.showBanner = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.root
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0.pendingWaveIndex = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.showBanner
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_Chai_Waves"
	slot7 = slot7(slot9)
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot9.showWaveTip = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bannerTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.bannerTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.bannerTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.clearBannerTimer = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pushRewardTask
	slot6 = {
		kind = "numAdd"
	}
	slot6.reward = slot1
	slot6.stage = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.onRewardNumAdd = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pushRewardTask
	slot6 = {
		kind = "upgrade"
	}
	slot6.reward = slot1
	slot6.stage = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.onRewardUpgrade = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.rewardQueue
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryPlayNextReward

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.pushRewardTask = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rewardPlaying

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.rewardQueue
	slot1 = #slot1
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.firstRunItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.rollKillTo
	slot5 = slot1.totalKill
	slot6 = getTargetStage
	slot8 = slot1.totalKill
	slot6 = slot6(slot8)
	slot7 = STAGE_ROLL_TIME

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 3 ---
	slot1 = slot0.rewardQueue
	slot1 = #slot1
	slot2 = MAX_REWARD_QUEUE
	--- END OF BLOCK #6 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-38, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.rewardQueue
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.applyRewardInstant
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #9 39-48, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.rewardQueue
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.playRewardTask
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #9 ---



end

slot9.tryPlayNextReward = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyStageRewardView
	slot5 = slot1.stage

	slot2(slot4, slot5)

	slot2 = getStageKillNum
	slot4 = slot1.stage
	slot2 = slot2(slot4)
	slot0.shownKill = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.applyRewardInstant = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.root
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = false
	slot0.rewardPlaying = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-21, warpins: 1 ---
	slot2 = true
	slot0.rewardPlaying = slot2
	slot4 = slot0
	slot2 = slot0.rollKillTo
	slot5 = getStageKillNum
	slot7 = slot1.stage
	slot5 = slot5(slot7)
	slot6 = slot1.stage
	slot7 = STAGE_ROLL_TIME

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playRewardAnim
		slot3 = task

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.playRewardTask = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.root
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = false
	slot0.rewardPlaying = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-20, warpins: 1 ---
	slot2 = slot1.reward
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	slot3 = slot1.kind
	--- END OF BLOCK #2 ---

	if slot3 == "upgrade" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-34, warpins: 1 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom3

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.addDelayTimer

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.curRewardTxt
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.curRewardTxt
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "GRAB_EGG_Chai_Tips_04"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-28, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyRewardIcon
		slot3 = reward
		slot3 = slot3.rewardIcon

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyRewardNum
		slot3 = reward
		slot3 = slot3.rewardNum

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = DELAY_REWARD_ICON

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 35-47, warpins: 1 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.addDelayTimer

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.curRewardTxt
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.curRewardTxt
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "GRAB_EGG_Chai_Tips_04"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-22, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.applyRewardNum
		slot3 = reward
		slot3 = slot3.rewardNum

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = DELAY_REWARD_NUM

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-54, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.addDelayTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRewardTaskFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = STAGE_PLAY_TIME

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.playRewardAnim = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0.rewardPlaying = slot1
	slot3 = slot0
	slot1 = slot0.tryPlayNextReward

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onRewardTaskFinished = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.rewardQueue

	slot1(slot3)

	slot1 = false
	slot0.rewardPlaying = slot1
	slot3 = slot0
	slot1 = slot0.killRollTween

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.clearRewardQueue = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getStageReward
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot0.curRewardTxt
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.curRewardTxt
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_NO_REWARD"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.applyRewardIcon
	slot6 = nil

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.applyRewardNum
	slot6 = nil

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-32, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.curRewardTxt
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-40, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.curRewardTxt
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_Chai_Tips_04"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-49, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.applyRewardIcon
	slot6 = slot2.rewardIcon

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.applyRewardNum
	slot6 = slot2.rewardNum

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot9.applyStageRewardView = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.curRewardIcon
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-27, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2 = not slot2
	slot3 = slot0.curRewardIcon
	slot3 = slot3.transform
	slot3 = slot3.parent
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.UWidget
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveFastestAndMarkIgnoreLayout
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-40, warpins: 1 ---
	slot4 = slot0.curRewardIcon
	slot4 = slot4.transform
	slot4 = slot4.parent
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-42, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-46, warpins: 1 ---
	slot4 = slot0.curRewardIcon
	slot5 = nil
	slot4.url = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-48, warpins: 1 ---
	slot4 = slot0.curRewardIcon
	slot4.url = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.applyRewardIcon = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.curRewardNum
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot0.curRewardNum
	slot4 = slot2
	slot2 = slot2.SetActiveFastestAndMarkIgnoreLayout
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.curRewardNum
	--- END OF BLOCK #6 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-29, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "x%d"
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 2 ---
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.applyRewardNum = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.delayTimers
	slot7 = slot3

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot9.addDelayTimer = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.delayTimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.delayTimers

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot9.clearDelayTimers = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.uContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.uContainer
	slot3 = slot3.content
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = BaseQueueItem
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot9.onDestroy = slot25

return slot9
--- END OF BLOCK #0 ---



