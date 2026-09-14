--- BLOCK #0 1-6, warpins: 1 ---
slot0 = require
slot2 = "Core.Timer.TimerManager"
slot0 = slot0(slot2)

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot3 = slot1.gameObject
		slot5 = slot3
		slot3 = slot3.SetActiveEx
		slot6 = false

		slot3(slot5, slot6)

		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = btnDeleteUButton
			slot2 = slot0
			slot0 = slot0.SetHotkeyForceHidden
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaOnSelect = slot3

		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = btnDeleteUButton
			slot2 = slot0
			slot0 = slot0.SetHotkeyForceHidden
			slot3 = true

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaOnDeSelect = slot3

		slot3 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = function()
				--- BLOCK #0 1-13, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.navMgr
				slot2 = slot0
				slot0 = slot0.FocusItem
				slot3 = inputField

				slot0(slot2, slot3)

				slot0 = inputField
				slot2 = slot0
				slot0 = slot0.OnClickSimulate
				slot3 = true

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot1 = inputField
			slot2 = ""
			slot1.text = slot2
			slot1 = TimerManager
			slot1 = slot1.addNextFrameCb
			slot3 = slot0

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.luaClick = slot3
		slot5 = slot2
		slot3 = slot2.SetActive
		slot6 = string
		slot6 = slot6.isNilOrEmpty
		slot8 = slot0.text
		slot6 = slot6(slot8)
		slot6 = not slot6

		slot3(slot5, slot6)

		slot5 = slot2
		slot3 = slot2.SetHotkeyForceHidden
		slot6 = true

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.bindInputFieldGamepad = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot1
--- END OF BLOCK #0 ---



