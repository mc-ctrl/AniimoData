--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.FishingCaptureConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.ClientPveDungeon"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.fishing_capture_activity_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.BossTitleTrapInvisibleOwner"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.ActivityConst"
slot7 = slot7(slot9)
slot8 = slot1.Phase
slot9 = slot0.Class
slot11 = "ClientFishingCaptureDungeon"
slot12 = slot3
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = ClientFishingCaptureDungeon
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = BossTitleTrapInvisibleOwner
	slot2 = slot2.forceReleaseAll

	slot2()

	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot2.setBossTitleItemInvisibleReason
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-32, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setBossTitleItemInvisibleReason
	slot6 = "fishingCapture"
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot9.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = ClientFishingCaptureDungeon
	slot1 = slot1.super
	slot1 = slot1.start
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "fishingCapture"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideBossCatchWarning

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideBossCatchTips

	slot1(slot3)

	slot1 = slot0.gamePhase
	slot2 = Phase
	slot2 = slot2.BATTLE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-37, warpins: 1 ---
	slot1 = slot0.gamePhase
	slot2 = Phase
	slot2 = slot2.TRANSITION
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 38-50, warpins: 2 ---
	slot1 = math
	slot1 = slot1.max
	slot3 = 0
	slot4 = slot0.phaseEndTs
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0._showPhaseCountDown
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 51-55, warpins: 1 ---
	slot1 = slot0.gamePhase
	slot2 = Phase
	slot2 = slot2.CAPTURE
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 56-66, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showBossCatchTips
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_CONTRACT_TIPS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.start = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = ClientFishingCaptureDungeon
	slot2 = slot2.super
	slot2 = slot2.onStatusClosed
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = "fishingCapture"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideBossCatchWarning

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideBossCatchTips

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onStatusClosed = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "fishingCapture"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideBossCatchWarning

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideBossCatchTips

	slot1(slot3)

	slot1 = ClientFishingCaptureDungeon
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.destroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = slot0.gamePhase
	slot3 = Phase
	slot3 = slot3.TRANSITION
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showBossCatchWarning
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FC_TRANS_TEXT"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FC_TRANS_SUBTEXT"
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-33, warpins: 2 ---
	slot2 = slot0.gamePhase
	slot3 = Phase
	slot3 = slot3.BATTLE

	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-44, warpins: 2 ---
	slot2 = ActivityUtils
	slot2 = slot2.getActivityData
	slot4 = pg
	slot4 = slot4.me
	slot5 = ActivityConst
	slot5 = slot5.EventType
	slot5 = slot5.FishingCapture
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPhase
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-52, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #10 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-56, warpins: 2 ---
	slot4 = FishingCaptureActivityData
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-58, warpins: 1 ---
	slot4 = FishingCaptureActivityData
	slot4 = slot4[slot3]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-63, warpins: 1 ---
	slot5 = slot4.battleWarnDuration
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 64-64, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-76, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showCountDown
	slot9 = slot1
	slot10 = "fishingCapture"
	slot11 = {}
	slot11.warnDuration = slot5

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #17 ---



end

slot9._showPhaseCountDown = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideCountDown
	slot6 = "fishingCapture"

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideBossCatchWarning

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideBossCatchTips

	slot3(slot5)

	slot3 = Phase
	slot3 = slot3.BATTLE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-55, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot0._enterBattleTime = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showA1Tips
	slot6 = {
		id = "TowerResultStart"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FC_BATTLE_START"
	slot7 = slot7(slot9)
	slot6.showText = slot7

	slot3(slot5, slot6)

	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot0.phaseEndTs
	slot7 = Time
	slot7 = slot7.secondCache
	slot6 = slot6 - slot7
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0._showPhaseCountDown
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 56-67, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideA1Tips
	slot6 = "TowerResultStart"

	slot3(slot5, slot6)

	slot3 = Phase
	slot3 = slot3.TRANSITION
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 68-80, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = 0
	slot6 = slot0.phaseEndTs
	slot7 = Time
	slot7 = slot7.secondCache
	slot6 = slot6 - slot7
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0._showPhaseCountDown
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 81-84, warpins: 1 ---
	slot3 = Phase
	slot3 = slot3.CAPTURE
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-95, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showBossCatchTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FC_CONTRACT_TIPS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 96-99, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 100-104, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.onPhaseChange
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 105-111, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.onPhaseChange
	slot6 = {}
	slot6.phase = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 112-112, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.on_gamePhase_changed = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideCountDown
	slot6 = "fishingCapture"

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideBossCatchWarning

	slot3(slot5)

	slot3 = slot0.gamePhase
	slot4 = Phase
	slot4 = slot4.BATTLE
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-25, warpins: 1 ---
	slot3 = slot0.gamePhase
	slot4 = Phase
	slot4 = slot4.TRANSITION
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._showPhaseCountDown
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = Time
	slot9 = slot9.secondCache
	slot9 = slot2 - slot9
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.on_phaseEndTs_changed = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.on_bossDebuffLayer_changed = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideCountDown
	slot6 = "fishingCapture"

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideBossCatchWarning

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 19-23, warpins: 1 ---
	slot3 = slot0.gamePhase
	slot4 = Phase
	slot4 = slot4.BATTLE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot3 = slot0.gamePhase
	slot4 = Phase
	slot4 = slot4.TRANSITION
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-39, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._showPhaseCountDown
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot0.phaseEndTs
	slot10 = Time
	slot10 = slot10.secondCache
	slot9 = slot9 - slot10
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.on_isPausing_changed = slot10

return slot9
--- END OF BLOCK #0 ---



