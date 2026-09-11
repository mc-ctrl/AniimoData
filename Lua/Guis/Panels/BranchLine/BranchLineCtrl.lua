--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BranchLineCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "BranchLineCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = {}
slot10 = slot1.REQUEST_BRANCH_LINE_INFO
slot11 = {
	"onRequestLineInfo",
	true
}
slot9[slot10] = slot11
slot4.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirmSelect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.branchList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.branchList

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = slot0.selectedItem
		slot1.selectItem = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.pullExclusiveLine

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.parseLineInfo
	slot5 = slot1.info
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.branchList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onRequestLineInfo = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "channelUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "numberUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.name

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.ps

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = slot3.mode

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot4.renderItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectItem

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = slot0.selectItem
	slot1 = slot1.lineId
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.switchExclusiveLine
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onBtnConfirmSelect = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot9

return slot4
--- END OF BLOCK #0 ---



