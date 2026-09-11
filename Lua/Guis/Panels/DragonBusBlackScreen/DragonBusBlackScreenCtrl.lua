--- BLOCK #0 1-31, warpins: 1 ---
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
slot5 = "DragonBusBlackScreenCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = {}
slot3.messages = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot2 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.scene
		slot2 = slot0
		slot0 = slot0.isSceneValid
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeUI

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 14-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTime

		slot3 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.scene
			slot2 = slot0
			slot0 = slot0.isSceneValid
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-12, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closeUI

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4 = 0.1
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot3.onCreate = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.info
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.closeCb
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.closeCb

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot3.closeUI = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot4

return slot3
--- END OF BLOCK #0 ---



