--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.AppearanceV2.Component.Common.SliderBubbleComponent"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "ClothDecalComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = {}
slot6 = {}
slot7 = {
	tIndex = 0,
	stepSize = 0,
	defaultValue = 0,
	opName = 1,
	minValue = -0.1,
	maxValue = 0.1,
	displayName = "左右移动"
}
slot6[1] = slot7
slot7 = {
	tIndex = 0,
	stepSize = 0,
	defaultValue = 0,
	opName = 2,
	minValue = -0.25,
	maxValue = 0.25,
	displayName = "上下移动"
}
slot6[2] = slot7
slot7 = {
	tIndex = 0,
	stepSize = 0,
	defaultValue = 0,
	opName = 3,
	minValue = -0.1,
	maxValue = 0.1,
	displayName = "前后移动"
}
slot6[3] = slot7
slot7 = {
	tIndex = 0,
	stepSize = 1,
	defaultValue = 0,
	opName = 4,
	minValue = -180,
	maxValue = 180,
	displayName = "上下旋转"
}
slot6[4] = slot7
slot7 = {
	tIndex = 0,
	stepSize = 1,
	defaultValue = 90,
	opName = 5,
	minValue = -180,
	maxValue = 180,
	displayName = "左右旋转"
}
slot6[5] = slot7
slot7 = {
	tIndex = 0,
	stepSize = 0.1,
	defaultValue = 1,
	opName = 6,
	minValue = 0.1,
	maxValue = 10,
	displayName = "缩放"
}
slot6[6] = slot7
slot5.operations = slot6
slot3.Operation = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.operationUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderOperationItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.decalSelectUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderDecalItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.decalSelectUList

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.selectedItem
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-12, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightPanelUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "AppliqueChoose"
		slot6 = "No"

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-36, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rightPanelUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "AppliqueChoose"
		slot6 = "Yes"

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.applyUButton
		slot4 = slot2
		slot2 = slot2.SetActiveFastest
		slot5 = slot1.equip
		slot5 = not slot5

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.deleteUButton
		slot4 = slot2
		slot2 = slot2.SetActiveFastest
		slot5 = slot1.equip

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.applyUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.checkCanAddDecal
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.selectAreaIdx
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = "贴花已达上限"
		slot3 = 2

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-58, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.decalSelectUList
		slot0 = slot0.selectedItem
		slot1 = true
		slot0.equip = slot1
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setDecalTexIdx
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.selectAreaIdx
		slot5 = slot0.index
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getDefaultValue
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.decalSelectUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.applyUButton
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = slot0.equip
		slot4 = not slot4

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.deleteUButton
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = slot0.equip

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.deleteUButton

	slot2 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.decalSelectUList
		slot0 = slot0.selectedItem
		slot1 = false
		slot0.equip = slot1
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.unsetDecalTexIdx
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.selectAreaIdx
		slot5 = slot0.index

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.decalSelectUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.applyUButton
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = slot0.equip
		slot4 = not slot4

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.deleteUButton
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = slot0.equip

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.editUButton

	slot2 = function()
		--- BLOCK #0 1-58, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.decalSelectUList
		slot0 = slot0.selectedItem
		slot1 = true
		slot0.equip = slot1
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.setDecalTexIdx
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.selectAreaIdx
		slot5 = slot0.index
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getDefaultValue
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.decalSelectUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.applyUButton
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = slot0.equip
		slot4 = not slot4

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.deleteUButton
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = slot0.equip

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.rightPanelUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Info"
		slot5 = "AppliqueEdit"

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.operationUList
		slot3 = slot1
		slot1 = slot1.SetList
		slot4 = self
		slot4 = slot4.Operation
		slot4 = slot4.operations

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.closeUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rightPanelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Info"
		slot4 = "Applique"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnApply
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.conformUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rightPanelUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Info"
		slot4 = "Applique"

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnApply
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {
		0,
		0,
		0,
		0
	}
	slot1.position = slot2
	slot2 = {
		0,
		90,
		0,
		0
	}
	slot1.rotation = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getDefaultValue = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMaskDataList
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.decalSelectUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.selectDefaultDecalTab = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "IsWear"
	slot9 = slot2.equip
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot2.res
	slot4.url = slot5

	return
	--- END OF BLOCK #3 ---



end

slot3.onRenderDecalItem = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.tIndex
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onRenderSliderItem
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onRenderOperationItem = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "nameUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "sliderUSlider"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "rootUComponent"
	slot6 = slot6(slot8, slot9)
	slot7 = slot2.displayName
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-33, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.displayName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "title"
	slot11 = "show"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 34-38, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "title"
	slot11 = "hide"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-67, warpins: 2 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSliderValueChanged
		slot4 = data
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaValueChanged = slot7
	slot9 = slot5
	slot7 = slot5.SetMinWithoutNotify
	slot10 = slot2.minValue

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.SetMaxWithoutNotify
	slot10 = slot2.maxValue

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.SetStepSizeWithoutNotify
	slot10 = slot2.stepSize

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.decalSelectUList
	slot7 = slot7.selectedItem
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getDecalWithOpName
	slot11 = slot0.ctrl
	slot11 = slot11.selectAreaIdx
	slot12 = slot7.index
	slot13 = slot2.defaultValue
	slot14 = slot2.opName
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot5.value = slot8

	return
	--- END OF BLOCK #3 ---



end

slot3.onRenderSliderItem = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.decalSelectUList
	slot3 = slot3.selectedItem
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setDecalWithOpName
	slot7 = slot0.ctrl
	slot7 = slot7.selectAreaIdx
	slot8 = slot3.index
	slot9 = -slot2
	slot10 = slot1.opName

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot3.onSliderValueChanged = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot5

return slot3
--- END OF BLOCK #0 ---



