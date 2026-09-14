--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientTextUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.BossRushUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Tips.Items.TopTipArea.BossTitleProfiler"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "BossHpComp"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.owner = slot1
	slot2 = nil
	slot0.lastBossStage = slot2
	slot2 = nil
	slot0.lastBossRushStage = slot2
	slot2 = nil
	slot0.m_lastSyncedCurHp = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "barHp"
	slot2 = slot2(slot4, slot5)
	slot0.barHp = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "addonBloodUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.addonBloodUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hpNumUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.hpNumUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hpNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.hpNumUBaseText = slot2
	slot2 = slot0.barHp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NameChar"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.onBind = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.owner
	slot1 = slot1.curTarget
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.mutiHpBar
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isBossRushEnv
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-21, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-34, warpins: 3 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.addonBloodUContainer
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.hpNumUWidget
	slot5 = slot3
	slot3 = slot3.SetActiveFastestAndMarkIgnoreLayout
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot3 = slot0.addonBloodUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot3 = slot0.addonBloodUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-53, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isBossRushEnv
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-58, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshBossStage
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 59-61, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #11 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-67, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.hpNumUBaseText
	slot6 = "x"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot5.initTargetInfo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hpNumUBaseText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.hpNumUBaseText
	slot1 = slot1.transform
	slot1 = slot1.position

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.getStagePos = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.barHp
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.barHp
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

slot5.isBound = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		displayMaxHp = 1,
		displayCurHp = 0,
		rawMaxHp = 1,
		rawCurHp = 0,
		barSize = 1,
		curRatio = 0
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.newHpState = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2 - 0.01
	slot5 = slot1 / slot5
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot5.getHpDisplayRatio = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.owner
	slot3 = slot2.hpState
	slot4 = slot1.curHp
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = slot1.maxHp
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot6 = slot4
	slot7 = slot5
	slot8 = slot5
	slot11 = slot1
	slot9 = slot1.getConfigData
	slot9 = slot9(slot11)
	slot10 = slot9.mutiHpBar
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-27, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.space
	slot13 = slot11
	slot11 = slot11.isBossRushEnv
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-48, warpins: 1 ---
	slot11 = BossRushUtils
	slot11 = slot11.getBossCurHpState
	slot13 = slot4
	slot14 = slot5
	slot11, slot12, slot13 = slot11(slot13, slot14)
	slot14 = BossRushUtils
	slot14 = slot14.checkIsBossLastHp
	slot16 = slot4
	slot17 = slot5
	slot14 = slot14(slot16, slot17)
	slot3.hideAddonBlood = slot14
	slot14 = BossRushUtils
	slot14 = slot14.getBossTotalHpCount
	slot14 = slot14()
	slot14 = slot14 - slot11
	slot14 = slot14 + 1
	slot3.curStage = slot14
	slot6 = slot12
	slot7 = slot13
	slot8 = slot13
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 49-51, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #8 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 52-68, warpins: 1 ---
	slot11 = slot5 / slot10
	slot12 = math
	slot12 = slot12.min
	slot14 = math
	slot14 = slot14.floor
	slot16 = slot4 / slot11
	slot14 = slot14(slot16)
	slot14 = slot14 + 1
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot6 = slot4 % slot11
	slot7 = slot11
	slot8 = slot11
	slot3.curStage = slot12
	slot13 = 1
	--- END OF BLOCK #9 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-70, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 71-71, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-73, warpins: 2 ---
	slot3.hideAddonBlood = slot13
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 74-77, warpins: 1 ---
	slot11 = nil
	slot3.curStage = slot11
	slot11 = nil
	slot3.hideAddonBlood = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-84, warpins: 3 ---
	slot3.rawCurHp = slot4
	slot3.rawMaxHp = slot5
	slot3.displayCurHp = slot6
	slot3.displayMaxHp = slot7
	slot11 = 0
	--- END OF BLOCK #14 ---

	if slot8 > slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 85-86, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot11 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-87, warpins: 2 ---
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-95, warpins: 2 ---
	slot3.barSize = slot11
	slot13 = slot0
	slot11 = slot0.getHpDisplayRatio
	slot14 = slot6
	slot15 = slot7
	slot11 = slot11(slot13, slot14, slot15)
	slot3.curRatio = slot11

	return
	--- END OF BLOCK #17 ---



end

slot5.refreshHpDisplay = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.owner
	slot3 = slot2.hpState
	slot4 = slot3.hideAddonBlood
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.addonBloodUContainer
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot3.curStage
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = slot0.lastBossStage
	slot5 = slot3.curStage
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot4 = slot3.curStage
	slot0.lastBossStage = slot4
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot4 = slot3.curStage
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot4 = slot2.rootComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-38, warpins: 3 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.hpNumUBaseText
	slot7 = "x"
	slot8 = slot3.curStage

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-43, warpins: 3 ---
	slot4 = slot0.barHp
	slot5 = slot3.displayMaxHp
	slot4.maxHp = slot5
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-50, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isNpcDuel
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot4 = slot0.barHp
	slot5 = slot3.displayCurHp
	slot4.hp = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-57, warpins: 3 ---
	slot4 = slot0.barHp
	slot5 = slot3.displayCurHp
	slot4.hp = slot5

	return
	--- END OF BLOCK #11 ---



end

slot5.applyHpToBar = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.owner
	slot3 = Prof
	slot3 = slot3.markHpFrame

	slot3()

	slot3 = slot2.m_isCreated

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot2.curTarget
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot2.curTarget
	slot3 = slot3.id
	slot4 = slot1.id

	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = slot1.curHp
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot4 = slot0.m_lastSyncedCurHp
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-33, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.m_lastSyncedCurHp
	slot6 = slot6 - slot3
	slot4 = slot4(slot6)
	slot5 = 0.01

	--- END OF BLOCK #9 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 4 ---
	slot4 = slot0.m_lastSyncedCurHp
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-39, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 40-40, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-43, warpins: 2 ---
	slot5 = slot0.m_lastSyncedCurHp
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 44-45, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-46, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-50, warpins: 3 ---
	slot0.m_lastSyncedCurHp = slot3
	slot6 = slot2.m_isSwitchTargetFadingOut

	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 52-53, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 54-56, warpins: 1 ---
	slot6 = slot0.barHp
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 57-84, warpins: 1 ---
	slot6 = Prof
	slot6 = slot6.count
	slot8 = "hpApplied"

	slot6(slot8)

	slot6 = Prof
	slot6 = slot6.beginSample
	slot8 = "BossTitle.refreshHp"

	slot6(slot8)

	slot6 = slot2.hpState
	slot6 = slot6.curStage
	slot9 = slot0
	slot7 = slot0.refreshHpDisplay
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.applyHpToBar
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot2.bloodFx
	slot9 = slot7
	slot7 = slot7.onHpDisplayChanged
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = Prof
	slot7 = slot7.endSample

	slot7()

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 85-87, warpins: 2 ---
	slot6 = slot2.hpState
	slot7 = 0
	slot6.curRatio = slot7

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot5.refreshHealthPoint = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.owner
	slot3 = slot2.m_isCreated

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.curTarget

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isBossRushEnv
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.levelStage
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot4 = slot0.lastBossRushStage

	--- END OF BLOCK #8 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot0.lastBossRushStage = slot3
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-41, warpins: 1 ---
	slot4 = slot2.rootComponent
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-51, warpins: 3 ---
	slot4 = BossRushUtils
	slot4 = slot4.getBossTotalHpCount
	slot4 = slot4()
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.hpNumUBaseText
	slot8 = "x"
	slot9 = slot4 - slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot5.refreshBossStage = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.owner
	slot4 = slot0
	slot2 = slot0.newHpState
	slot2 = slot2(slot4)
	slot1.hpState = slot2
	slot2 = nil
	slot0.m_lastSyncedCurHp = slot2
	slot2 = nil
	slot0.lastBossStage = slot2
	slot2 = nil
	slot0.lastBossRushStage = slot2
	slot2 = slot0.barHp
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot2 = slot0.barHp
	slot4 = slot2
	slot2 = slot2.ResetFxLockInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.reset = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reset

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

return slot5
--- END OF BLOCK #0 ---



