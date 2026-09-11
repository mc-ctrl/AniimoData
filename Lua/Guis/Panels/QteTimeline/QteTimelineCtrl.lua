--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.GUIS
slot2 = slot2.Panels
slot2 = slot2.Utils
slot2 = slot2.KeyBindingPro
slot3 = slot0.LightClass
slot5 = "QteTimelineCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.callback
	slot0.callback = slot2
	slot2 = slot1.clickCount
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot0.clickCount = slot2
	slot2 = 0
	slot0.curClickCount = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onCreate = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.rapidClickObjRef
	slot3 = slot3.gameObject
	slot4 = "qteC"
	slot1 = slot1(slot3, slot4)
	slot2 = false
	slot1.isVirtual = slot2
	slot2 = 10
	slot1.priority = slot2
	slot2 = "Hud/QteC"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.clickBtn
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.rapidClickObjRef
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "keyHotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = "Hud/QteC"

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.clickBtn

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.curClickCount
		slot1 = slot1 + 1
		slot0.curClickCount = slot1
		slot0 = self
		slot0 = slot0.clickCount
		--- END OF BLOCK #0 ---

		if slot0 ~= 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 10-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.progress
		slot1 = self
		slot1 = slot1.curClickCount
		slot2 = self
		slot2 = slot2.clickCount
		slot1 = slot1 / slot2
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-20, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-28, warpins: 2 ---
		slot0.value = slot1
		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rapidClickAnim
		slot3 = "VX_Pb_RapidClick_Click"

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-34, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curClickCount
		slot1 = self
		slot1 = slot1.clickCount
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 35-71, warpins: 1 ---
		slot0 = self
		slot1 = 0
		slot0.curClickCount = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.clickBtn
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_UI_Qte_Success"

		slot0(slot2, slot3)

		slot0 = UIUtils
		slot0 = slot0.PlayAnimation
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rapidClickAnim
		slot3 = "VX_Pb_RapidClick_Out"

		slot4 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.callback
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 72-74, warpins: 1 ---
		slot0 = self
		slot0 = slot0.callback

		slot0()

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 75-75, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3.luaClick = slot4

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.delayTimer
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.delayTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot1.closeImmediately
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot2 = slot1.closeImmediately
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-35, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.clickBtn
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.delayTimer = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.onOpen = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.progress
	slot2 = 0
	slot1.value = slot2
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.clickBtn
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = "SFX_UI_Qte_Continued"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkUIShowVirtualMouseCursor = slot4

return slot3
--- END OF BLOCK #0 ---



