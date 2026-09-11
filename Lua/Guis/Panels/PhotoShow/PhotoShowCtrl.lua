--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoShowCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.GamePadNavigation"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = {}
slot3.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = 0
	slot0.uiState = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot2 = slot1.photoTraitInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPhotoShowInfo
	slot5 = slot1.photoTraitInfo

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgBtnUButton

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
	slot1 = slot0.view
	slot1 = slot1.btnScaleUButton

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
	slot1 = slot1.btnHideUIUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.uiState
		slot1 = 1 - slot1
		slot0.uiState = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "HideUI"
		slot4 = self
		slot4 = slot4.uiState

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShareUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSaveUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.photo
		slot0 = slot0.photoComponent
		slot2 = slot0
		slot0 = slot0.savePhoto

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.photoUImage
	slot2 = slot0.info
	slot2 = slot2.sprite
	slot1.sprite = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.timeUText
	slot4 = os
	slot4 = slot4.date
	slot6 = "%Y/%m/%d  %H:%M"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.titleUText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.detailUText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.frontUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.initUI = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.titleUText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.detailUText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.frontUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleUText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.detailUText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.detail
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot1.iconUrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-43, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.iconUImage
	slot3 = slot1.iconUrl
	slot2.url = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.refreshPhotoShowInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot1 = slot0.navigation
	slot2 = {
		PHOTO_SHOW = 1
	}
	slot1.AREAS = slot2
	slot1 = slot0.navigation
	slot2 = {
		index = 1
	}
	slot1.PHOTO_SHOW = slot2
	slot1 = slot0.navigation
	slot2 = {}
	slot3 = slot0.navigation
	slot3 = slot3.PHOTO_SHOW
	slot2[1] = slot3
	slot1.AREA_TABLES = slot2
	slot1 = {}
	slot2 = 1
	slot3 = slot0.view
	slot3 = slot3.photoShowListShare
	slot3 = slot3.itemCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 25-34, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = slot0.view
	slot9 = slot9.photoShowListShare
	slot9 = slot9.itemData
	slot10 = slot5 - 1
	slot9 = slot9[slot10]

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 35-50, warpins: 1 ---
	slot2 = slot0.navigation
	slot4 = slot2
	slot2 = slot2.setListArea
	slot5 = slot0.navigation
	slot5 = slot5.PHOTO_SHOW
	slot6 = slot0.view
	slot6 = slot6.photoShowListShare
	slot7 = slot1
	slot8 = slot0.view
	slot8 = slot8.photoShowKeyListUList
	slot9 = nil

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.photoShowCloseBtn
		slot2 = slot2.luaClick

		slot2()

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = true

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot3.initGamepadPhotoShow = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.gamepadFocusPhotoShow

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onInputDeviceChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.specificSet
	slot4 = slot0.navigation
	slot4 = slot4.AREAS
	slot4 = slot4.PHOTO_SHOW
	slot5 = 1
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.navigation
	slot3 = slot1
	slot1 = slot1.reFocus

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.photoShowListShare
		slot2 = slot0
		slot0 = slot0.TryGetChildAt
		slot3 = 0
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "button"
		slot6 = 3

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 0.1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.gamepadFocusPhotoShow = slot7

return slot3
--- END OF BLOCK #0 ---



