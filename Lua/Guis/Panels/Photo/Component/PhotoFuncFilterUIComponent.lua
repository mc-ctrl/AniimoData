--- BLOCK #0 1-66, warpins: 1 ---
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
slot7 = require
slot9 = "Utils.PhotographyStudioUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.PhotographyAssetRedDotUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = 0.5

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "%.0f"
	slot4 = slot0 * 100

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot12 = function(slot0, slot1)
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

slot3.onCtor = slot12

slot12 = function(slot0)
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

slot3.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFilter

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot12

slot12 = function(slot0)
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

slot3.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = nil
	slot0.filterId = slot1
	slot1 = {}
	slot0.filterValueMap = slot1
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


	--- BLOCK #1 22-27, warpins: 1 ---
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


	--- BLOCK #2 28-29, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 30-66, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.sortUnlockedAssetsFirst

	slot1(slot3)

	slot1 = slot0.sliderUSlider

	slot2 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.textNumUBaseText
		slot4 = getDisplayValue
		slot6 = slot0
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.filterId
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.filterValueMap
		slot2 = self
		slot2 = slot2.filterId
		slot1[slot2] = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.SetLUTIntensity
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 23-27, warpins: 2 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot1 = slot1.scheduleHistoryStep
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.scheduleHistoryStep
		slot4 = "filter_intensity"
		slot5 = 0.2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



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


		--- BLOCK #2 20-46, warpins: 2 ---
		slot10 = slot10[slot11]
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.getSubTabPath
		slot7 = PhotographyAssetRedDotUtils
		slot7 = slot7.AssetType
		slot7 = slot7.Filter
		slot8 = slot2.type
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = slot5
		slot9 = slot0

		slot10 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = PhotographyAssetRedDotUtils
			slot0 = slot0.getRedDotStyle
			slot2 = PhotographyAssetRedDotUtils
			slot2 = slot2.AssetType
			slot2 = slot2.Filter
			slot3 = data
			slot3 = slot3.type

			return slot0(slot2, slot3)
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		slot6 = function(slot0)
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

		slot0.luaSelectChanged = slot6
		slot6 = PhotographyStudioUtils
		slot6 = slot6.bindTabEnterFirstItem
		slot8 = slot0
		slot9 = self
		slot9 = slot9.listSecondUList

		slot6(slot8, slot9)

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


		--- BLOCK #1 4-39, warpins: 1 ---
		slot3 = PhotographyAssetRedDotUtils
		slot3 = slot3.getItemPath
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.AssetType
		slot5 = slot5.Filter
		slot6 = self
		slot6 = slot6.curTab
		slot7 = "none"
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.setRedDot
		slot6 = slot3
		slot7 = slot0
		slot8 = false
		slot9 = RedDotConst
		slot9 = slot9.RedDotStyle
		slot9 = slot9.NEW

		slot4(slot6, slot7, slot8, slot9)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Lock"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		slot4 = true
		slot0.interactable = slot4
		slot4 = true
		slot0.visualInteractable = slot4
		slot4 = false
		slot0.skipInListSwitch = slot4

		slot4 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
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

			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.recordHistoryStep
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 19-24, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.recordHistoryStep
			slot3 = "filter_select"

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 25-25, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot4
		slot4 = self
		slot4 = slot4.filterId
		--- END OF BLOCK #1 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 40-41, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 42-42, warpins: 1 ---
		slot4 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 43-45, warpins: 2 ---
		slot0.isSelected = slot4

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-56, warpins: 2 ---
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


		--- BLOCK #6 57-58, warpins: 1 ---
		slot5 = slot2.icon
		slot4.url = slot5
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 59-94, warpins: 2 ---
		slot5 = PhotographyAssetRedDotUtils
		slot5 = slot5.isAssetUnlocked
		slot7 = PhotographyAssetRedDotUtils
		slot7 = slot7.AssetType
		slot7 = slot7.Filter
		slot8 = slot2.id
		slot5 = slot5(slot7, slot8)
		slot6 = PhotographyAssetRedDotUtils
		slot6 = slot6.getItemPath
		slot8 = PhotographyAssetRedDotUtils
		slot8 = slot8.AssetType
		slot8 = slot8.Filter
		slot9 = slot2.type
		slot10 = slot2.id
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.setRedDot
		slot9 = slot6
		slot10 = slot0
		slot11 = PhotographyAssetRedDotUtils
		slot11 = slot11.isAssetNew
		slot13 = PhotographyAssetRedDotUtils
		slot13 = slot13.AssetType
		slot13 = slot13.Filter
		slot14 = slot2.id
		slot11 = slot11(slot13, slot14)
		slot12 = RedDotConst
		slot12 = slot12.RedDotStyle
		slot12 = slot12.NEW

		slot7(slot9, slot10, slot11, slot12)

		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Lock"
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 95-96, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 97-97, warpins: 1 ---
		slot11 = 1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 98-108, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot7 = true
		slot0.interactable = slot7
		slot0.visualInteractable = slot5
		slot7 = not slot5
		slot0.skipInListSwitch = slot7
		slot7 = self
		slot7 = slot7.filterId
		slot8 = slot2.id
		--- END OF BLOCK #10 ---

		if slot7 ~= slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 109-110, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 111-111, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 112-116, warpins: 2 ---
		slot0.isSelected = slot7

		slot7 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = isUnLock
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-10, warpins: 1 ---
			slot0 = PhotographyStudioUtils
			slot0 = slot0.showLockedAssetTip
			slot2 = data
			slot2 = slot2.id
			slot3 = button

			slot0(slot2, slot3)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-39, warpins: 2 ---
			slot0 = PhotographyAssetRedDotUtils
			slot0 = slot0.markAssetViewed
			slot2 = PhotographyAssetRedDotUtils
			slot2 = slot2.AssetType
			slot2 = slot2.Filter
			slot3 = data
			slot3 = slot3.id

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.listSecondUList
			slot2 = slot0
			slot0 = slot0.RefreshList

			slot0(slot2)

			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.onPhotoAssetViewed
			slot3 = PhotographyAssetRedDotUtils
			slot3 = slot3.AssetType
			slot3 = slot3.Filter
			slot4 = data
			slot4 = slot4.type

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.filterId
			slot1 = data
			slot1 = slot1.id

			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 40-40, warpins: 1 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 41-51, warpins: 2 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.id
			slot0.filterId = slot1
			slot0 = self
			slot0 = slot0.filterValueMap
			slot1 = self
			slot1 = slot1.filterId
			slot0 = slot0[slot1]
			--- END OF BLOCK #4 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 52-52, warpins: 1 ---
			slot0 = oriValue
			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 53-88, warpins: 2 ---
			slot1 = self
			slot1 = slot1.sliderUSlider
			slot3 = slot1
			slot1 = slot1.SetValueWithoutCallback
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = ClientTextUtils
			slot1 = slot1.setText
			slot3 = self
			slot3 = slot3.textNumUBaseText
			slot4 = getDisplayValue
			slot6 = slot0
			MULTRES = slot4(slot6)

			slot1(slot3, MULTRES)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.setLUT
			slot4 = data
			slot4 = slot4.res

			slot1(slot3, slot4)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.SetLUTIntensity
			slot4 = slot0

			slot1(slot3, slot4)

			slot1 = LuaUIUtils
			slot1 = slot1.setUIViewVisible
			slot3 = self
			slot3 = slot3.sliderUWidget
			slot4 = true

			slot1(slot3, slot4)

			slot1 = self
			slot1 = slot1.ctrl
			slot1 = slot1.recordHistoryStep
			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 89-94, warpins: 1 ---
			slot1 = self
			slot1 = slot1.ctrl
			slot3 = slot1
			slot1 = slot1.recordHistoryStep
			slot4 = "filter_select"

			slot1(slot3, slot4)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 95-95, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaClick = slot7

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
	slot4 = getDisplayValue
	slot6 = oriValue
	MULTRES = slot4(slot6)

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


	--- BLOCK #4 67-70, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.appPreset
	slot4 = slot0.preset

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-72, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.initFilter = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.haveRefreshed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.filterId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = FilterData
	slot3 = tonumber
	slot5 = slot0.filterId
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = slot2.type
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.type2FilterData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-27, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {}
	slot10.type = slot7
	slot1[slot9] = slot10
	--- END OF BLOCK #6 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot9 = #slot1
	slot3 = slot9 - 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-57, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.sliderUWidget
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.listFirstUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.listFirstUList
	slot6 = slot4
	slot4 = slot4.DeselectAll

	slot4(slot6)

	slot4 = slot0.listFirstUList
	slot6 = slot4
	slot4 = slot4.SelectItem
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.tabUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = #slot1
	slot8 = 1
	--- END OF BLOCK #9 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 58-59, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 60-60, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-63, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = true
	slot0.haveRefreshed = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-66, warpins: 2 ---
	slot1 = slot0.filterId
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 67-72, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot1 = slot1.itemData
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 73-78, warpins: 1 ---
	slot7 = slot6.id
	slot8 = tonumber
	slot10 = slot0.filterId
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-84, warpins: 1 ---
	slot7 = slot0.listSecondUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 85-86, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 87-87, warpins: 1 ---
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 88-92, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot3.refreshUI = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #3 17-28, warpins: 1 ---
	slot3 = slot0.filterValueMap
	slot4 = slot1.filterId
	slot5 = slot1.filterValue
	slot3[slot4] = slot5
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


	--- BLOCK #4 29-29, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.appPreset = slot12

slot12 = function(slot0, slot1)
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
	slot2 = slot1.filterId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isPhotoUnlock
	slot5 = slot1.filterId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot2 = FilterData
	slot3 = tonumber
	slot5 = slot1.filterId
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1.filterId
	slot3 = slot3(slot5)
	slot0.filterId = slot3
	slot3 = slot1.filterValue
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot3 = oriValue
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-55, warpins: 2 ---
	slot4 = slot0.filterValueMap
	slot5 = slot0.filterId
	slot4[slot5] = slot3
	slot4 = slot0.sliderUSlider
	slot6 = slot4
	slot4 = slot4.SetValueWithoutCallback
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.textNumUBaseText
	slot7 = getDisplayValue
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot0
	slot4 = slot0.setLUT
	slot7 = slot2.res

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.SetLUTIntensity
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.haveRefreshed
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshUI

	slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-59, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-67, warpins: 4 ---
	slot2 = nil
	slot0.filterId = slot2
	slot4 = slot0
	slot2 = slot0.clearLUT

	slot2(slot4)

	slot2 = slot0.haveRefreshed
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-70, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.applyPreset = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.filterId
	slot1.filterId = slot2
	slot2 = slot0.filterId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.sliderUSlider
	slot2 = slot2.value
	slot1.filterValue = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = nil
	slot1.filterValue = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.saveToPreset = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.type2FilterData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = PhotographyAssetRedDotUtils
	slot6 = slot6.sortUnlockedFirst
	slot8 = slot5
	slot9 = PhotographyAssetRedDotUtils
	slot9 = slot9.AssetType
	slot9 = slot9.Filter

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.sortUnlockedAssetsFirst = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.sortUnlockedAssetsFirst

	slot1(slot3)

	slot1 = slot0.curTab
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0.listSecondUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.type2FilterData
	slot5 = slot0.curTab
	slot4 = slot4[slot5]

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.refreshAssetUnlockState = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getPhotoCameraMode
	slot2 = slot2(slot4)
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetLUT
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setLUT = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getPhotoCameraMode
	slot2 = slot2(slot4)
	slot2 = slot2.cameraMode
	slot4 = slot2
	slot2 = slot2.SetLUTIntensity
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.SetLUTIntensity = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getPhotoCameraMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.cameraMode
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = slot1.cameraMode
	slot4 = slot2
	slot2 = slot2.clearLUT

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.clearLUT = slot12

return slot3
--- END OF BLOCK #0 ---



