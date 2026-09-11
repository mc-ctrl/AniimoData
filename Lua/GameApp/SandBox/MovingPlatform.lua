--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "MovingPlatform"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.SceneUtils"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = MovingPlatform
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MovingPlatform
	slot1 = slot1.super
	slot1 = slot1.initShareMem
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initShareMem = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "MovingPlatformSB"
	slot1 = slot1(slot3, slot4)
	slot0.movingPlatformSB = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onSandboxReady = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandbox
	slot2 = slot2.isMain

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clientFirstSetInfo
	slot5 = {}
	slot5.startPos = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.initPosition = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.sandbox
	slot3 = slot3.isMain

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


	--- BLOCK #2 6-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clientFirstSetInfo
	slot6 = {
		isInit = true
	}
	slot7 = Time
	slot7 = slot7.secondCache
	slot6.startTime = slot7
	slot6.startPos = slot1
	slot6.endIndex = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.moveTo = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.sandbox
	slot1 = slot1.isMain

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
	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.get
	slot4 = "isPause"
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clientFirstSetInfo
	slot4 = {
		isPause = false
	}
	slot5 = Time
	slot5 = slot5.secondCache
	slot4.startTime = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot2.continue = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandbox
	slot2 = slot2.isMain

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.shareMem
	slot4 = slot2
	slot2 = slot2.get
	slot5 = "isPause"
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clientFirstSetInfo
	slot5 = {
		isPause = true
	}
	slot5.startPos = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2.pause = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = MovingPlatform
	slot3 = slot3.super
	slot3 = slot3.setSyncInfo
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.setSyncInfo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = slot0.shareMem
	slot9 = slot7
	slot7 = slot7.set
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-21, warpins: 1 ---
	slot2 = slot0.shareMem
	slot4 = slot2
	slot2 = slot2.flush

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.syncFieldValue
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot2.clientFirstSetInfo = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.movingPlatformSB
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.movingPlatformSB
	slot4 = slot2
	slot2 = slot2.MoveNext

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.RPC_SC_MoveNext = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = MovingPlatform
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandbox
	slot2 = slot2.isMain

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clientFirstSetInfo
	slot5 = {}
	slot5.actived = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.setActived = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandbox
	slot2 = slot2.isMain

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clientFirstSetInfo
	slot5 = {}
	slot5.isEnd = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot2.setReachEnd = slot5

return slot2
--- END OF BLOCK #0 ---



