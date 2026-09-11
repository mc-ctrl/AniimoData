--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetChangeFormCtrl"
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
slot4 = require
slot6 = "Guis.Panels.PetChangeForm.Component.FormChangeComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.PetChangeForm.Component.FormChangeSmallComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetChangeForm.Component.PetFormDetailComponent"
slot6 = slot6(slot8)
slot7 = slot2.LightClass
slot9 = "PetChangeFormCtrl"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = {}
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = FormChangeComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.popupObjectReference
	slot2 = slot2(slot4, slot5)
	slot0._curFormChangeComponent = slot2
	slot2 = PetFormDetailComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.petDetailsObjectReference
	slot2 = slot2(slot4, slot5)
	slot0._petFormDetailComponent = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0._info = slot1
	slot2 = slot0._curFormChangeComponent
	slot4 = slot2
	slot2 = slot2.setChangeFormTarget
	slot5 = slot1.targetTemplateId
	slot6 = slot1.itemId

	slot2(slot4, slot5, slot6)

	slot2 = slot0._curFormChangeComponent
	slot4 = slot2
	slot2 = slot2.setInfo
	slot5 = slot1.petInfo
	slot6 = slot1.itemId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.onOpen = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onShow = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onHide = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._curFormChangeComponent
	slot3 = slot1
	slot1 = slot1.refreshInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.refreshInfo = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot0._petFormDetailComponent
	slot4 = slot2
	slot2 = slot2.openPetFormDetail
	slot5 = slot0._info
	slot5 = slot5.petInfo

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Popup"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot7.tryChangePopupState = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0._curFormChangeComponent
	slot5 = slot3
	slot3 = slot3.setChangeFormTarget
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshInfo

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.rootWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Popup"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.setChangeFormTarget = slot8

return slot7
--- END OF BLOCK #0 ---



