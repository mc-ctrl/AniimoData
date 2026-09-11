--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.PetResearchUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "PetResearchLoadingCtrl"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = {}
slot5.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = DoTweenAnimMgr
	slot1 = slot1.Kill
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "loadingValue"
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_UpdateUIOpened"
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_RESEARCH
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = DoTweenAnimMgr
	slot2 = slot2.DoFloat
	slot4 = slot0.view
	slot4 = slot4.widget
	slot4 = slot4.gameObject
	slot5 = 0
	slot6 = 100
	slot7 = "loadingValue"
	slot8 = 1.5
	slot9 = 0.37
	slot10 = CS
	slot10 = slot10.DG
	slot10 = slot10.Tweening
	slot10 = slot10.Ease
	slot10 = slot10.__CastFrom
	slot12 = 1
	slot10 = slot10(slot12)

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.loadingProgressNumUSDFText
		slot4 = math
		slot4 = slot4.floor
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = "%"
		slot4 = slot4 .. slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14 = false

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearch
		slot2 = slot0
		slot0 = slot0.open
		slot3 = info

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 1.5

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onHide = slot7

return slot5
--- END OF BLOCK #0 ---



