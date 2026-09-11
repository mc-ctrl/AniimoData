--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchRoguePetBagCtrl"
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
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementUtils"
slot6 = slot6(slot8)
slot7 = slot2.LightClass
slot9 = "CatchRoguePetBagCtrl"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = {}
slot7.messages = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onCreate = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.addListener = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

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
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initSimpleInfoTemplate
	slot3 = slot0.view
	slot3 = slot3.petInfoPanelUWidget
	slot3 = slot3.transform
	slot4 = {
		noNeedTabIndex = true
	}

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnRenameUButton
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnRenameUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-15, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnFavoriteUButton
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnFavoriteUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-26, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnSkillPresetsUButton
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-33, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnSkillPresetsUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-37, warpins: 2 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnPetManualUButton
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-44, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.btnPetManualUButton
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 45-45, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4.extraLogic = slot5

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetListInfo
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.rootWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = #slot1
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-33, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listPetUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot7.initUI = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listPetUList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = index

		slot0(slot2, slot3)

		slot0 = PetManagementUtils
		slot0 = slot0.showPetInfo
		slot2 = data

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = PetData
	slot7 = slot3.templateId
	slot6 = slot6[slot7]
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIcon
	slot9 = slot6.iconName
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot7 = slot7(slot9, slot10)
	slot5.url = slot7
	slot7 = false
	slot1.draggable = slot7
	slot7 = false
	slot1.enabledTooltip = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = slot3.isShiny
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-32, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 33-33, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-40, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "isBoss"
	slot11 = slot3.isBoss
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-42, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-43, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-46, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot7.renderPetItem = slot8

return slot7
--- END OF BLOCK #0 ---



