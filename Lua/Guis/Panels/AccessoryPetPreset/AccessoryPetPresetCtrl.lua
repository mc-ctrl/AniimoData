--- BLOCK #0 1-109, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "AccessoryPetPresetCtrl"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.HotkeyConst"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Utils.AvatarUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_jewelry_pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_appearance_point_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.PetJewelryOssCache"
slot13 = slot13(slot15)
slot14 = {}
slot4.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.selectTabBtn = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.backUButton
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.restoreCurrentWearModel

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.backUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreCurrentWearModel

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.outfitUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPresetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.contentUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderAccessItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.editUButton

	slot3 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showCommonInput
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "EDIT"
		slot3 = slot3(slot5)

		slot4 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = string
			slot1 = slot1.isNilOrEmpty
			slot3 = slot0
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-16, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "NAME_NOT_VALID"
			MULTRES = slot3(slot5)

			slot1(MULTRES)

			slot1 = true
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 17-28, warpins: 1 ---
			slot1 = self
			slot1 = slot1.model
			slot3 = slot1
			slot1 = slot1.setPresetName
			slot4 = self
			slot4 = slot4.selectTabBtn
			slot4 = slot4.dataFromUList
			slot4 = slot4.slot
			slot5 = slot0

			slot6 = function(slot0)
				--- BLOCK #0 1-5, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.refreshSelectPreset

				slot1(slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3, slot4, slot5, slot6)

			return
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 29-29, warpins: 2 ---
			return slot1
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.saveSuitUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSavePreset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.useSuitUWidget

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnUsePreset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.previousUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderAccessItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.nextUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderAccessItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.saveUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnConfirmOperation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.cancelUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnCancelOperation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.rootUComponent

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "ButtonState" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot1 == 1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-24, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.saveSuitUButton
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "OUTFIT_SAVE"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 25-26, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 == 2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 27-64, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.saveSuitUButton
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CHANGE_OUTFIT"
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.useSuitUWidget
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "txtNameUText"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "USE_OUTFIT"
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 65-65, warpins: 4 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaTryChangePage = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreCurrentWearModel

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.petId
	slot0.curPetId = slot2
	slot2 = slot1.selectCallback
	slot0.selectCallback = slot2
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "PetPreset"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_AccessoryPetPreset_CameraZoom"
	slot4 = true

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "ConsoleBar_AccessoryPetPreset_CameraMove"
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshConsoleBarState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = false
	slot0._hasRestoreWear = slot1
	slot3 = slot0
	slot1 = slot0.clearTryWearOnEnter

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.initAvatarScene
	slot4 = slot0.curPetId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshList

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTitleInfo
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.imgPet
	slot3 = slot1.refPetIcon
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.petClanTitle
	slot5 = slot1.title

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.appearanceV2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.components
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot2 = slot1.components
	slot2 = slot2.pet

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = slot1.components
	slot2 = slot2.pet
	slot3 = slot2.model
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = slot2.model
	slot3 = slot3.clearTryAccessData
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot3 = slot2.model
	slot5 = slot3
	slot3 = slot3.clearTryAccessData

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-35, warpins: 3 ---
	slot5 = slot2
	slot3 = slot2.showPetModel
	slot6 = slot0.curPetId

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.refreshAllList

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot4.clearTryWearOnEnter = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.initPresetDataList
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.outfitUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 1
	slot3 = #slot1
	slot4 = slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 17-23, warpins: 2 ---
	slot8 = slot1[slot7]
	slot9 = slot8.state
	slot10 = slot0.model
	slot10 = slot10.OUTFIT_TAB
	slot10 = slot10.EMPTY
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot2 = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-26, warpins: 1 ---
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 27-34, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.outfitUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot2 - 1
	slot4, slot5 = slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-39, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshAndFocus = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshPresetDataList

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.outfitUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshAccessDataList
	slot5 = slot0.accessories

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onFocusTab
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshAllList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.selectTabBtn
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot2.dataFromUList

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.refreshPresetData
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-39, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.outfitUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3.slot
	slot4, slot5 = slot4(slot6, slot7)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "suitUImage"
	slot7 = slot7(slot9, slot10)
	slot7.sprite = slot1
	slot10 = slot5
	slot8 = slot5.TryChangePage
	slot11 = "State"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-45, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.outfitUList
	slot6 = slot4
	slot4 = slot4.RefreshElement
	slot7 = slot3.slot

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-50, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.onFocusTab
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot4.refreshSelectPreset = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPresetDataList
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.outfitUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.outfitUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-23, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.refreshList = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "suitUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "costUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "costUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot5
	slot10 = slot5.TryChangePage
	slot13 = "State"
	slot14 = slot3.state

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot6
	slot13 = slot3.name

	slot10(slot12, slot13)

	slot10 = slot3.state
	slot11 = slot0.model
	slot11 = slot11.OUTFIT_TAB
	slot11 = slot11.LOCKED
	--- END OF BLOCK #0 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 41-57, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActiveFastest
	slot13 = true

	slot10(slot12, slot13)

	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot3.unlockCost
	slot12 = slot12.id
	slot10 = slot10(slot12)
	slot8.url = slot10
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = slot3.unlockCost
	slot13 = slot13.num
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 58-58, warpins: 1 ---
	slot13 = ""

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-60, warpins: 2 ---
	slot10(slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 61-64, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActiveFastest
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-70, warpins: 2 ---
	slot10 = slot3.state
	slot11 = slot0.model
	slot11 = slot11.OUTFIT_TAB
	slot11 = slot11.NORMAL
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 71-73, warpins: 1 ---
	slot10 = slot3.downloaded
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-76, warpins: 2 ---
	slot10 = slot3.isDirty
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-85, warpins: 2 ---
	slot10 = true
	slot3.downloaded = slot10
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.downloadQuickPhoto
	slot13 = slot3.slot

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot2 = suitUImage
		slot2.sprite = slot1
		slot2 = data
		slot2.sprite = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 86-87, warpins: 1 ---
	slot10 = slot3.sprite
	slot7.sprite = slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-91, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelectTab
		slot3 = button
		slot4 = index

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot10

	return
	--- END OF BLOCK #10 ---



end

slot4.onRenderPresetItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1.dataFromUList
	slot4 = slot3.state
	slot5 = slot0.model
	slot5 = slot5.OUTFIT_TAB
	slot5 = slot5.LOCKED
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onUnlockPresetSlot
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onFocusTab
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot3
	slot5 = slot3.state
	slot6 = slot0.model
	slot6 = slot6.OUTFIT_TAB
	slot6 = slot6.EMPTY
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.model
	slot6 = slot6.OUTFIT_TAB
	slot6 = slot6.NOW
	slot5.state = slot6
	slot4 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-34, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.previewPresetWear
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onSelectTab = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.avatarScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot3.modelInfo

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot5 = slot1.state
	slot6 = slot0.model
	slot6 = slot6.OUTFIT_TAB
	slot6 = slot6.NOW
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petJewelryInfos
	slot6 = slot0.curPetId
	slot5 = slot5[slot6]
	--- END OF BLOCK #10 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot4 = slot5.customPresets
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 44-51, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petJewelryCustom
	slot6 = slot0.model
	slot6 = slot6.adjustPetProId
	slot5 = slot5[slot6]
	--- END OF BLOCK #13 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	slot6 = slot1.slot
	slot6 = slot5[slot6]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot4 = slot6.customPresets
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-64, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.clearPreviewPresetWear
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = {}
	slot0.previewSlotAttachMap = slot5
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-72, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.afterRefreshModel
	slot8 = slot3

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-80, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot0.curPetId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 81-81, warpins: 1 ---
	slot6 = slot5.templateId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-83, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 84-88, warpins: 1 ---
	slot7 = PetData
	slot7 = slot7[slot6]
	slot7 = slot7.refId
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 89-90, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 91-91, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-99, warpins: 3 ---
	slot8 = table
	slot8 = slot8.nums
	slot10 = AttachPointData
	slot8 = slot8(slot10)
	slot9 = 1
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 100-102, warpins: 2 ---
	slot13 = slot4[slot12]
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #27 103-104, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #28 105-108, warpins: 1 ---
	slot14 = AppearanceJewelryPetData
	slot14 = slot14[slot13]
	--- END OF BLOCK #28 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #29 109-111, warpins: 1 ---
	slot15 = slot14.res
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #30 112-113, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 114-120, warpins: 1 ---
	slot15 = pgUtils
	slot15 = slot15.GetAccessoryConfigFromLocal
	slot17 = slot6
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 121-121, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 122-123, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 124-125, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 126-131, warpins: 1 ---
	slot16 = pgUtils
	slot16 = slot16.GetAccessoryConfigFromLocal
	slot18 = slot7
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	slot15 = slot16
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 132-141, warpins: 3 ---
	slot16 = string
	slot16 = slot16.format
	slot18 = "preset_preview_%d_%d"
	slot19 = slot12
	slot20 = slot13
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot0.previewSlotAttachMap
	slot17[slot12] = slot16
	--- END OF BLOCK #36 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 142-157, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.New
	slot19 = slot15.scale
	slot20 = slot15.scale
	slot21 = slot15.scale
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot3.modelInfo
	slot20 = slot18
	slot18 = slot18.AddAttachInfo
	slot21 = slot14.res
	slot22 = slot16
	slot23 = slot15.attachHp
	slot24 = slot15.localPosition
	slot25 = slot15.localRotation
	slot26 = slot17

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 158-158, warpins: 6 ---
	--- END OF BLOCK #38 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #26
	GO OUT TO BLOCK #39

	--- BLOCK #39 159-166, warpins: 1 ---
	slot11 = slot3
	slot9 = slot3.RefreshModels

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.afterRefreshModel
	slot12 = slot3

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #39 ---



end

slot4.previewPresetWear = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.modelInfo

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0.previewSlotAttachMap
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.previewSlotAttachMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot7 = slot1.modelInfo
	slot9 = slot7
	slot7 = slot7.RemoveAttachInfoWithId
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 23-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	slot3 = slot0.curPetId
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot3 = slot2.customPresets
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot3 = slot2.customPresets
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-51, warpins: 1 ---
	slot8 = slot1.modelInfo
	slot10 = slot8
	slot8 = slot8.RemoveAttachInfoWithId
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d_%d"
	slot14 = slot6
	slot15 = slot7
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-53, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #15


	--- BLOCK #15 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.clearPreviewPresetWear = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._hasRestoreWear

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.appearanceV2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.components
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot1.components
	slot2 = slot2.pet
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-29, warpins: 1 ---
	slot2 = slot1.components
	slot2 = slot2.pet
	slot5 = slot2
	slot3 = slot2.showPetModel
	slot6 = slot0.curPetId

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.refreshAllList

	slot3(slot5)

	slot3 = true
	slot0._hasRestoreWear = slot3

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 4 ---
	slot2 = slot0.model
	slot2 = slot2.avatarScene
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.eModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-50, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot4 = slot3.modelInfo

	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-67, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clearPreviewPresetWear
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = nil
	slot0.previewSlotAttachMap = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petJewelryInfos
	slot5 = slot0.curPetId
	slot4 = slot4[slot5]
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-70, warpins: 1 ---
	slot5 = slot4.customPresets
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-80, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.afterRefreshModel
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = true
	slot0._hasRestoreWear = slot5

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-88, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot0.curPetId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #17 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-89, warpins: 1 ---
	slot6 = slot5.templateId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 92-96, warpins: 1 ---
	slot7 = PetData
	slot7 = slot7[slot6]
	slot7 = slot7.refId
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 97-98, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 99-99, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-104, warpins: 3 ---
	slot8 = slot4.customPresets
	slot10 = slot8
	slot8 = slot8.items
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #24 105-106, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #25 107-108, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #26 109-121, warpins: 1 ---
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d_%d"
	slot16 = slot11
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = PetJewelryOssCache
	slot14 = slot14.get
	slot16 = slot0.curPetId
	slot17 = slot12
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 122-122, warpins: 1 ---
	slot14 = slot4[slot11]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-126, warpins: 2 ---
	slot15 = AppearanceJewelryPetData
	slot15 = slot15[slot12]
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #29 127-129, warpins: 1 ---
	slot16 = slot15.res
	--- END OF BLOCK #29 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #30 130-131, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 132-160, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.New
	slot18 = slot14.posX
	slot19 = slot14.posY
	slot20 = slot14.posZ
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = Vector3
	slot17 = slot17.New
	slot19 = slot14.rotX
	slot20 = slot14.rotY
	slot21 = slot14.rotZ
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = Vector3
	slot18 = slot18.New
	slot20 = slot14.scale
	slot21 = slot14.scale
	slot22 = slot14.scale
	slot18 = slot18(slot20, slot21, slot22)
	slot19 = slot3.modelInfo
	slot21 = slot19
	slot19 = slot19.AddAttachInfo
	slot22 = slot15.res
	slot23 = slot13
	slot24 = slot14.attachBone
	slot25 = slot16
	slot26 = slot17
	slot27 = slot18

	slot19(slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #32 161-162, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 163-169, warpins: 1 ---
	slot16 = pgUtils
	slot16 = slot16.GetAccessoryConfigFromLocal
	slot18 = slot6
	slot19 = slot12
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #33 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 170-170, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 171-172, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 173-174, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 175-180, warpins: 1 ---
	slot17 = pgUtils
	slot17 = slot17.GetAccessoryConfigFromLocal
	slot19 = slot7
	slot20 = slot12
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 181-182, warpins: 3 ---
	--- END OF BLOCK #38 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 183-198, warpins: 1 ---
	slot17 = Vector3
	slot17 = slot17.New
	slot19 = slot16.scale
	slot20 = slot16.scale
	slot21 = slot16.scale
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot3.modelInfo
	slot20 = slot18
	slot18 = slot18.AddAttachInfo
	slot21 = slot15.res
	slot22 = slot13
	slot23 = slot16.attachHp
	slot24 = slot16.localPosition
	slot25 = slot16.localRotation
	slot26 = slot17

	slot18(slot20, slot21, slot22, slot23, slot24, slot25, slot26)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 199-200, warpins: 8 ---
	--- END OF BLOCK #40 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #24
	GO OUT TO BLOCK #41


	--- BLOCK #41 201-210, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.RefreshModels

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.afterRefreshModel
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = true
	slot0._hasRestoreWear = slot8

	return
	--- END OF BLOCK #41 ---



end

slot4.restoreCurrentWearModel = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot1.dataFromUList
	slot4 = slot3.unlockCost
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showCommonTipUse
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "UNLOCK_TITLE"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "UNLOCK_DESC"
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = {}
	slot11 = slot4.id
	slot10[1] = slot11
	slot11 = slot4.num
	slot10[2] = slot11
	slot9[1] = slot10

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.unlockPresetSlot2Server

		slot3 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-8, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshAndFocus

			slot1(slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "GamePadFocus"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot4.onUnlockPresetSlot = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.outfitUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-16, warpins: 2 ---
	slot7 = slot2[slot6]
	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "GamePadFocus"
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot10 = slot7
	slot8 = slot7.TryChangePage
	slot11 = "button"
	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot12 = 5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8

	--- BLOCK #8 31-37, warpins: 1 ---
	slot3 = slot1.dataFromUList
	slot4 = slot3.state
	slot5 = slot0.model
	slot5 = slot5.OUTFIT_TAB
	slot5 = slot5.LOCKED
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-52, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ButtonState"
	slot8 = "None"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "canEditName"
	slot8 = "None"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 53-58, warpins: 1 ---
	slot4 = slot3.state
	slot5 = slot0.model
	slot5 = slot5.OUTFIT_TAB
	slot5 = slot5.EMPTY
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-73, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ButtonState"
	slot8 = "Empty"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "canEditName"
	slot8 = "Edit"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 74-79, warpins: 1 ---
	slot4 = slot3.state
	slot5 = slot0.model
	slot5 = slot5.OUTFIT_TAB
	slot5 = slot5.NORMAL
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-94, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ButtonState"
	slot8 = "Suit"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "canEditName"
	slot8 = "Edit"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 95-100, warpins: 1 ---
	slot4 = slot3.state
	slot5 = slot0.model
	slot5 = slot5.OUTFIT_TAB
	slot5 = slot5.NOW
	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 101-114, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "ButtonState"
	slot8 = "None"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "canEditName"
	slot8 = "None"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 115-134, warpins: 5 ---
	slot0.selectTabBtn = slot1
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getOutfitAccesses
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.accessories = slot4
	slot4 = slot0.view
	slot4 = slot4.contentUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.accessories

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.nameUInputField
	slot7 = slot3.name

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot4.onFocusTab = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "rootUComponent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "slotUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "emptySlotUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.TryChangePage
	slot11 = "state"
	slot12 = slot2.state

	slot8(slot10, slot11, slot12)

	slot8 = slot2.state
	slot9 = slot0.model
	slot9 = slot9.CONTENT_TAB
	slot9 = slot9.EMPTY
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-34, warpins: 1 ---
	slot8 = nil
	slot1.luaClick = slot8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 35-44, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.TryChangePage
	slot11 = "Quality"
	slot12 = slot2.quality

	slot8(slot10, slot11, slot12)

	slot8 = slot2.icon
	slot4.url = slot8
	slot8 = slot2.accessoryId
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 45-47, warpins: 1 ---
	slot8 = slot2.accessoryId

	--- END OF BLOCK #3 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-50, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = data
		slot5 = slot5.accessoryId
		slot4.id = slot5
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot8
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 51-52, warpins: 2 ---
	slot8 = nil
	slot1.luaClick = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-54, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.onRenderAccessItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.selectTabBtn
	slot1 = slot1.dataFromUList
	slot2 = slot1.state
	slot3 = slot0.model
	slot3 = slot3.OUTFIT_TAB
	slot3 = slot3.EMPTY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onOperationPresetWithOpName
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.SAVE_TO_EMPTY

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onOperationPresetWithOpName
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.SAVE_TO_OUTFIT

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onBtnSavePreset = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onOperationPresetWithOpName
	slot4 = slot0.model
	slot4 = slot4.OP_TYPE
	slot4 = slot4.USE_FROM_OUTFIT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBtnUsePreset = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.selectTabBtn
	slot2 = slot2.dataFromUList
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "switchPreset"
	slot7 = "show"

	slot3(slot5, slot6, slot7)

	slot3, slot4 = nil
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.USE_FROM_OUTFIT
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-36, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurrentEquipAccess
	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getOutfitAccesses
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.infoText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_USE_FROM_OUTFIT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 37-41, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.SAVE_TO_OUTFIT
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 42-62, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getOutfitAccesses
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurrentEquipAccess
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.infoText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_SAVE_TO_OUTFIT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 63-67, warpins: 1 ---
	slot5 = slot0.model
	slot5 = slot5.OP_TYPE
	slot5 = slot5.SAVE_TO_EMPTY
	--- END OF BLOCK #4 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-87, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getOutfitAccesses
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3 = slot5
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurrentEquipAccess
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.infoText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "APPEARANCE_SAVE_TO_EMPTY"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 88-101, warpins: 4 ---
	slot0.curOperation = slot1
	slot5 = slot0.view
	slot5 = slot5.previousUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.nextUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot4.onOperationPresetWithOpName = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curOperation

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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.curOperation
	slot2 = slot0.model
	slot2 = slot2.OP_TYPE
	slot2 = slot2.USE_FROM_OUTFIT
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onUsePresetFromServer

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.OP_TYPE
	slot2 = slot2.SAVE_TO_OUTFIT
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSavePreset2Server
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 25-29, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.OP_TYPE
	slot2 = slot2.SAVE_TO_EMPTY
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onSavePreset2Server
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.onBtnConfirmOperation = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.selectTabBtn
	slot2 = slot2.dataFromUList
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.savePreset2Server
	slot6 = slot2.slot

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-28, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_ACCESSORY_SAVE_SUCCESS"
		slot3 = slot3(slot5)
		slot4 = 3

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "switchPreset"
		slot5 = "hide"

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.captureQuickPhoto
		slot4 = self
		slot4 = slot4.selectTabBtn
		slot5 = update

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.onSavePreset2Server = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "suitUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.sizeDelta
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.captureQuickPetPresetPhoto
	slot9 = slot5

	slot10 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = button
		slot1 = slot1.dataFromUList
		slot2 = true
		slot1.isDirty = slot2
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.uploadQuickPhoto
		slot5 = slot1
		slot6 = slot0
		slot7 = update

		slot8 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshSelectPreset
			slot3 = sprite

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.captureQuickPhoto = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.selectTabBtn
	slot1 = slot1.dataFromUList
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.applyPreset
	slot5 = slot1.slot

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot2 = slot1[1]
		slot3 = slot1[2]
		slot4 = 0
		--- END OF BLOCK #2 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-22, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = string
		slot6 = slot6.format
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "PET_ACCESSORY_APPLY_FAIL_1"
		slot8 = slot8(slot10)
		slot9 = slot2
		slot6 = slot6(slot8, slot9)
		slot7 = 3

		slot4(slot6, slot7)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-24, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot3 < slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-38, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = string
		slot6 = slot6.format
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "PET_ACCESSORY_APPLY_SUCCESS_1"
		slot8 = slot8(slot10)
		slot9 = slot2 - slot3
		slot6 = slot6(slot8, slot9)
		slot7 = 3

		slot4(slot6, slot7)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 39-47, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "PET_ACCESSORY_APPLY_SUCCESS"
		slot6 = slot6(slot8)
		slot7 = 3

		slot4(slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 48-59, warpins: 2 ---
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.rootUComponent
		slot6 = slot4
		slot4 = slot4.TryChangePage
		slot7 = "switchPreset"
		slot8 = "hide"

		slot4(slot6, slot7, slot8)

		slot4 = self
		slot4 = slot4.selectCallback
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 60-64, warpins: 1 ---
		slot4 = self
		slot4 = slot4.selectCallback
		slot6 = self
		slot6 = slot6.curPetId

		slot4(slot6)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 65-76, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshAllList
		slot7 = self
		slot7 = slot7.selectTabBtn

		slot4(slot6, slot7)

		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.appearanceV2
		--- END OF BLOCK #9 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 77-79, warpins: 1 ---
		slot5 = slot4.components
		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 80-83, warpins: 1 ---
		slot5 = slot4.components
		slot5 = slot5.pet
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 84-88, warpins: 1 ---
		slot5 = slot4.components
		slot5 = slot5.pet
		slot7 = slot5
		slot5 = slot5.refreshAllList

		slot5(slot7)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 89-89, warpins: 4 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onUsePresetFromServer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "switchPreset"
	slot5 = "hide"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBtnCancelOperation = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreCurrentWearModel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetAllAttachTransformRefreshedCb

	slot5 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getCurEntity
		slot0 = slot0(slot2)
		slot1 = AvatarUtils
		slot1 = slot1.fixAttachTemp
		slot3 = slot0
		slot4 = self
		slot4 = slot4.curPetId
		slot5 = self
		slot5 = slot5.selectTabBtn
		slot5 = slot5.dataFromUList
		slot5 = slot5.slot

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.afterRefreshModel = slot14

return slot4
--- END OF BLOCK #0 ---



