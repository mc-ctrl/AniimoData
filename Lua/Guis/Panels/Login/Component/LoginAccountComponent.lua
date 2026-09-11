--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "LoginAccountComponent"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameUInputField"
	slot1 = slot1(slot3, slot4)
	slot0.nameUInputField = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "randomUButton"
	slot1 = slot1(slot3, slot4)
	slot0.randomUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.cancelUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "confirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.confirmUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.nameUInputField
	slot3 = slot1
	slot1 = slot1.Select

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.tryActivateInputField = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.randomUButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.confirmUButton

	slot2 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = string
		slot0 = slot0.trim
		slot2 = self
		slot2 = slot2.nameUInputField
		slot2 = slot2.text
		slot0 = slot0(slot2)
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.inputField
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Account"
		slot5 = "Close"

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.sdkManager
		slot3 = slot1
		slot1 = slot1.login

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.cancelUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Account"
		slot4 = "Close"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.nameUInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.nameUInputField
		slot3 = slot1
		slot1 = slot1.DeSelect

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndEdit = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot5

return slot3
--- END OF BLOCK #0 ---



