--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CommonTextInputCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUSDFText
	slot5 = slot1.title

	slot2(slot4, slot5)

	slot2 = slot1.confirmCb
	slot0.confirmCb = slot2
	slot2 = slot1.maxLen
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot2 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot0.maxLen = slot2
	slot2 = slot1.needSensitiveWordsCheck
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-37, warpins: 2 ---
	slot0.needSensitiveWordsCheck = slot2
	slot2 = slot0.view
	slot2 = slot2.inputFieldUTMPInputField
	slot3 = slot1.initialInputText
	slot2.text = slot3
	slot2 = 0
	slot0.nameLen = slot2
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1.initialInputText
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.getValidName
	slot4 = slot1.initialInputText
	slot5 = slot0.maxLen
	slot2, slot3 = slot2(slot4, slot5)
	slot0.nameLen = slot3
	slot0.newArgs = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-55, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textNumUSDFText
	slot5 = slot0.nameLen
	slot6 = "/"
	slot7 = slot0.maxLen
	slot7 = slot7 * 2
	slot5 = slot5 .. slot6 .. slot7

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot2.onCreate = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/ClosePanelCommon"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnCloseUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.widget
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

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
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.inputFieldUTMPInputField
		slot0 = slot0.text
		slot1 = self
		slot1 = slot1.needSensitiveWordsCheck
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot1 = string
		slot1 = slot1.isNilOrEmpty
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.sensitiveWordsCheck
		slot4 = slot0

		slot5 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view

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


			--- BLOCK #2 6-13, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.close

			slot1(slot3)

			slot1 = self
			slot1 = slot1.confirmCb
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-17, warpins: 1 ---
			slot1 = self
			slot1 = slot1.confirmCb
			slot3 = slot0

			slot1(slot3)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 18-18, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot1(slot3, slot4, slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-31, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		slot1 = self
		slot1 = slot1.confirmCb
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-35, warpins: 1 ---
		slot1 = self
		slot1 = slot1.confirmCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.inputFieldUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot3 = ClientTextUtils
		slot3 = slot3.getValidName
		slot5 = slot0
		slot6 = self
		slot6 = slot6.maxLen
		slot3, slot4 = slot3(slot5, slot6)
		slot2.nameLen = slot4
		slot1.newArgs = slot3
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.textNumUSDFText
		slot4 = self
		slot4 = slot4.nameLen
		slot5 = "/"
		slot6 = self
		slot6 = slot6.maxLen
		slot6 = slot6 * 2
		slot4 = slot4 .. slot5 .. slot6

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.inputFieldUTMPInputField
		slot3 = slot1
		slot1 = slot1.SetTextWithoutNotify
		slot4 = self
		slot4 = slot4.newArgs

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot5

return slot2
--- END OF BLOCK #0 ---



