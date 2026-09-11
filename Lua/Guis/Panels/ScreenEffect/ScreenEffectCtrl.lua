--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "ScreenEffectCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = {}
slot6 = slot2.PLAY_SCREEN_EFFECT
slot7 = {
	"playScreenEffect",
	false
}
slot5[slot6] = slot7
slot6 = slot2.STOP_SCREEN_EFFECT
slot7 = {
	"stopScreenEffect",
	false
}
slot5[slot6] = slot7
slot4.messages = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.waitingInfo = slot1
	slot1 = {}
	slot0.playingInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.waitingInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-20, warpins: 1 ---
	slot7 = slot0.waitingInfo
	slot8 = nil
	slot7[slot5] = slot8
	slot9 = slot0
	slot7 = slot0.playScreenEffect
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 23-25, warpins: 1 ---
	slot2 = {}
	slot0.waitingInfo = slot2

	return
	--- END OF BLOCK #3 ---



end

slot4.onCreate = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot1[1]
	slot0.resName = slot2
	slot2 = slot0.waitingInfo
	slot3 = slot0.resName
	slot4 = true
	slot2[slot3] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1[2]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-20, warpins: 1 ---
	slot2 = slot1[2]
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot2 = slot1[2]
	slot0.duration = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.initUI = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.stopEffectTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopScreenEffectRes
	slot4 = slot0.resName

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.stopEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.stopEffectTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.playingInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-20, warpins: 1 ---
	slot2 = slot0.waitingInfo
	slot3 = true
	slot2[slot1] = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SCREEN_EFFECT

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-33, warpins: 1 ---
	slot2 = slot0.waitingInfo
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.playingInfo
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.GetInstanceFromCacheByLua
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.playingInfo
		slot3 = resName
		slot2[slot3] = slot0
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.transform
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.duration
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 17-20, warpins: 1 ---
		slot2 = self
		slot2 = slot2.resName
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 21-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.duration
		slot3 = 0
		--- END OF BLOCK #2 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-34, warpins: 1 ---
		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer

		slot6 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.stopScreenEffect
			slot3 = self
			slot3 = slot3.resName

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = self
		slot7 = slot7.duration
		slot3 = slot3(slot5, slot6, slot7)
		slot2.stopEffectTimer = slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 35-35, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot2[slot1] = slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.playScreenEffect = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.waitingInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.waitingInfo
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot0.playingInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = type
	slot4 = slot0.playingInfo
	slot4 = slot4[slot1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.TryCancelGOLoadAsyncTask
	slot5 = slot0.playingInfo
	slot5 = slot5[slot1]

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.resMgr
	slot4 = slot2
	slot2 = slot2.RemoveInstanceToCache
	slot5 = slot0.playingInfo
	slot5 = slot5[slot1]
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot2 = slot0.playingInfo
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.stopScreenEffectRes = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopScreenEffectRes
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = next
	slot4 = slot0.waitingInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = next
	slot4 = slot0.playingInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_SCREEN_EFFECT

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.stopScreenEffect = slot5

return slot4
--- END OF BLOCK #0 ---



