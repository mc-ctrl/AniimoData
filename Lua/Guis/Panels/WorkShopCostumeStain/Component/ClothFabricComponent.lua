--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "ClothFabricComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.patternList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPatternItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openFabric

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.selectDefaultFabricTab = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getMaskDataList
	slot4 = 2
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.patternList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.selectMatTexIndex = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getMatAreaTexIdx
	slot5 = slot0.ctrl
	slot5 = slot5.selectAreaIdx
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.patternList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2 - 1
	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-32, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.OnClickSimulate

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.openFabric = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconPattern"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot2.res
	slot4.url = slot5

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClickPatternItem
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5
	slot5 = slot2.res
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 21-35, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.APPEARANCE_CLOTHES_STAIN_PATTERN_ITEM
	slot8 = slot2.res
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot8 = slot5
	slot9 = slot1
	slot10 = slot2.showRedDot
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-36, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-40, warpins: 2 ---
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.NEW_LEFT_EXPEND

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.onRenderPatternItem = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.patternList
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


	--- BLOCK #4 20-21, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot1.dataFromUList
	slot4 = slot0.selectMatTexIndex
	slot5 = slot3.index
	slot0.selectMatTexIndex = slot5

	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-67, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setMatAreaTexIdx
	slot8 = slot0.ctrl
	slot8 = slot8.selectAreaIdx
	slot9 = slot3.index

	slot5(slot7, slot8, slot9)

	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.APPEARANCE_CLOTHES_STAIN_PATTERN_ITEM
	slot8 = slot3.res
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.setRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.APPEARANCE_RED_DOT
	slot10 = slot5
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot6 = false
	slot3.showRedDot = slot6
	slot6 = slot0.view
	slot6 = slot6.patternList
	slot8 = slot6
	slot6 = slot6.GetChildIndex
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.view
	slot7 = slot7.patternList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot3.onBtnClickPatternItem = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot6

return slot3
--- END OF BLOCK #0 ---



