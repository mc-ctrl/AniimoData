--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "BallTargetSB"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = BallTargetSB
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot3.hitCount
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0.hitCount = slot4
	slot4 = slot3.targetHits
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot0.targetHits = slot4
	slot4 = false
	slot0.isUIShowing = slot4

	return
	--- END OF BLOCK #4 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = BallTargetSB
	slot1 = slot1.super
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.state
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.actuallyShowUI

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.actuallyHideUI

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.onInit = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.targetHits
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot1.targetHits
	slot0.targetHits = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot1.hitCount
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0.hitCount
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 2 ---
	slot4 = slot1.hitCount
	slot0.hitCount = slot4
	slot4 = slot0.isUIShowing
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.updateProgress

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-28, warpins: 3 ---
	slot3 = BallTargetSB
	slot3 = slot3.super
	slot3 = slot3.setSyncInfo
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot5.setSyncInfo = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "state" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-12, warpins: 1 ---
	slot4 = 0
	slot0.hitCount = slot4
	slot6 = slot0
	slot4 = slot0.actuallyShowUI

	slot4(slot6)

	slot4 = slot0.isUIShowing
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.gameplayProgress
	slot6 = slot4
	slot4 = slot4.setCount
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.actuallyHideUI

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showA1Tips
	slot7 = {
		text = "开始投球淘金热！"
	}

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.actuallyHideUI

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-47, warpins: 5 ---
	slot4 = BallTargetSB
	slot4 = slot4.super
	slot4 = slot4.onValueChange
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot5.onValueChange = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isUIShowing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.gameplayProgress
	slot3 = slot1
	slot1 = slot1.initProgress
	slot4 = slot0.hitCount
	slot5 = slot0.targetHits
	slot6 = "投球目标"

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GAMEPLAY_PROGRESS

	slot1(slot3, slot4)

	slot1 = true
	slot0.isUIShowing = slot1

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.actuallyShowUI = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isUIShowing

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_GAMEPLAY_PROGRESS

	slot1(slot3, slot4)

	slot1 = false
	slot0.isUIShowing = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.actuallyHideUI = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isUIShowing
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.gameplayProgress
	slot3 = slot1
	slot1 = slot1.setCount
	slot4 = slot0.hitCount

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.updateProgress = slot6

return slot5
--- END OF BLOCK #0 ---



