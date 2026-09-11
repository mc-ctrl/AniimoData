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


	--- BLOCK #2 18-35, warpins: 2 ---
	slot0.maxLen = slot2
	slot2 = slot0.view
	slot2 = slot2.inputFieldUTMPInputField
	slot3 = slot1.initialInputText
	slot2.text = slot3
	slot2 = 0
	slot0.nameLen = slot2
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
	--- END OF BLOCK #2 ---



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
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.inputFieldUTMPInputField
		slot0 = slot0.text
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		slot1 = self
		slot1 = slot1.confirmCb
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.confirmCb
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



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



