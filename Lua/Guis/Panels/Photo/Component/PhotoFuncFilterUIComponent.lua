--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PhotoFuncFilterUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PhotoFuncFilterUIComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.photo_filter_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = 0.5

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.preset
	slot0.preset = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onCtor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sliderUSlider"
	slot2 = slot2(slot4, slot5)
	slot0.sliderUSlider = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFirstUList"
	slot2 = slot2(slot4, slot5)
	slot0.listFirstUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listSecondUList"
	slot2 = slot2(slot4, slot5)
	slot0.listSecondUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnResetUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnResetUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sliderUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.sliderUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tabUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFilter

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearLUT

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = nil
	slot0.filterId = slot1
	slot1 = nil
	slot0.curTab = slot1
	slot1 = {}
	slot0.type2FilterData = slot1
	slot1 = {}
	slot0.type2Name = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAssetsData
	slot4 = FilterData
	slot5 = slot0.type2FilterData
	slot6 = slot0.type2Name

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pairs
	slot3 = slot0.type2FilterData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 20-25, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot5
	slot9 = 1
	slot10 = {
		tIndex = 1,
		noSelect = true
	}

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 28-63, warpins: 1 ---
	slot1 = slot0.sliderUSlider

	slot2 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.textNumUBaseText
		slot4 = string
		slot4 = slot4.format
		slot6 = "%.1f"
		slot7 = slot0
		MULTRES = slot4(slot6, slot7)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.filterId
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.SetLUTIntensity
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.listFirstUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = self
		slot10 = slot10.type2Name
		slot11 = slot2.type
		--- END OF BLOCK #0 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-26, warpins: 2 ---
		slot10 = slot10[slot11]
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = function(slot0)
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


			--- BLOCK #2 4-9, warpins: 2 ---
			slot1 = data
			slot1 = slot1.type
			slot2 = self
			slot2 = slot2.curTab

			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-10, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 11-26, warpins: 2 ---
			slot1 = self
			slot2 = data
			slot2 = slot2.type
			slot1.curTab = slot2
			slot1 = self
			slot1 = slot1.type2FilterData
			slot2 = self
			slot2 = slot2.curTab
			slot1 = slot1[slot2]
			slot2 = self
			slot2 = slot2.listSecondUList
			slot4 = slot2
			slot2 = slot2.SetList
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaSelectChanged = slot5

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listSecondUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.id

		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot3 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.filterId = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.clearLUT

			slot0(slot2)

			slot0 = LuaUIUtils
			slot0 = slot0.setUIViewVisible
			slot2 = self
			slot2 = slot2.sliderUWidget
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3
		slot3 = self
		slot3 = slot3.filterId
		--- END OF BLOCK #1 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-15, warpins: 2 ---
		slot0.isSelected = slot3

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-26, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		--- END OF BLOCK #5 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-28, warpins: 1 ---
		slot5 = slot2.icon
		slot4.url = slot5
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-39, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.isPhotoUnlock
		slot8 = slot2.id
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Lock"
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 40-41, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 42-42, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-49, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		slot0.interactable = slot5
		slot6 = self
		slot6 = slot6.filterId
		slot7 = slot2.id
		--- END OF BLOCK #10 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-51, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 52-52, warpins: 1 ---
		slot6 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 53-57, warpins: 2 ---
		slot0.isSelected = slot6

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.filterId
			slot1 = data
			slot1 = slot1.id

			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-7, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-24, warpins: 2 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.id
			slot0.filterId = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setLUT
			slot3 = data
			slot3 = slot3.res

			slot0(slot2, slot3)

			slot0 = LuaUIUtils
			slot0 = slot0.setUIViewVisible
			slot2 = self
			slot2 = slot2.sliderUWidget
			slot3 = false

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnResetUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sliderUSlider
		slot1 = oriValue
		slot0.value = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.sliderUSlider
	slot2 = 1
	slot1.maxValue = slot2
	slot1 = slot0.sliderUSlider
	slot2 = 0
	slot1.minValue = slot2
	slot1 = slot0.sliderUSlider
	slot2 = oriValue
	slot1.value = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textNumUBaseText
	slot4 = string
	slot4 = slot4.format
	slot6 = "%.1f"
	slot7 = oriValue
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.clearLUT

	slot1(slot3)

	slot1 = slot0.preset
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 64-67, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.appPreset
	slot4 = slot0.preset

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-69, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.initFilter = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.type2FilterData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot8.type = slot5
	slot1[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-41, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.sliderUWidget
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listFirstUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listFirstUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot2 = slot0.listFirstUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	slot2 = slot0.tabUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = #slot1
	slot6 = 1
	--- END OF BLOCK #4 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-44, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-47, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = true
	slot0.haveRefreshed = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-50, warpins: 2 ---
	slot1 = slot0.filterId
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 51-56, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot1 = slot1.itemData
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 57-62, warpins: 1 ---
	slot7 = slot6.id
	slot8 = tonumber
	slot10 = slot0.filterId
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-68, warpins: 1 ---
	slot7 = slot0.listSecondUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 69-70, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 71-71, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-76, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-77, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.refreshUI = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.filterId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isPhotoUnlock
	slot5 = slot1.filterId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = FilterData
	slot3 = slot1.filterId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setLUT
	slot6 = slot2.res

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.SetLUTIntensity
	slot6 = slot1.filterValue

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.appPreset = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.filterId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.filterId
	slot1.filterId = slot2
	slot2 = slot0.sliderUSlider
	slot2 = slot2.value
	slot1.filterValue = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.saveToPreset = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetLUT
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setLUT = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetLUTIntensity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.SetLUTIntensity = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.clearLUT

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.clearLUT = slot8

return slot3
--- END OF BLOCK #0 ---



