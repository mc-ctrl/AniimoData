--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "MapBlockListComponent"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAreaSortUSelector
	slot0.btnAreaSortUSelector = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllSmallAreaInfo
	slot4 = slot0.ctrl
	slot4 = slot4.sceneId
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.btnAreaSortUSelector

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "listUList"
		slot3 = slot3(slot5, slot6)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-35, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "textUSDFText"
			slot5 = slot5(slot7, slot8)
			slot6 = false
			slot0.isSelected = slot6

			slot6 = function()
				--- BLOCK #0 1-23, warpins: 1 ---
				slot0 = string
				slot0 = slot0.format
				slot2 = "mark_%s_%s"
				slot3 = Const
				slot3 = slot3.MAP_MARK_LEYLINETREE
				slot4 = data
				slot4 = slot4.campId
				slot0 = slot0(slot2, slot3, slot4)
				slot1 = self
				slot1 = slot1.ctrl
				slot3 = slot1
				slot1 = slot1.centralizeMark
				slot4 = slot0
				slot5 = false

				slot6 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = self
					slot0 = slot0.ctrl
					slot2 = slot0
					slot0 = slot0.selectMark
					slot3 = markName
					slot4 = true

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot1(slot3, slot4, slot5, slot6)

				slot1 = self
				slot1 = slot1.btnAreaSortUSelector
				slot3 = slot1
				slot1 = slot1.ClosePopup

				slot1(slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot6
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = slot2.areaName

			slot6(slot8, slot9)

			slot6 = self
			slot6 = slot6.ctrl
			slot6 = slot6.mapPetAreaComponent
			slot8 = slot6
			slot6 = slot6.getAreaPetProgressStr
			slot9 = slot2.areaId
			slot6 = slot6(slot8, slot9)
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot5
			slot10 = slot6

			slot7(slot9, slot10)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaRenderItem = slot4
		slot6 = slot3
		slot4 = slot3.SetList
		slot7 = blockData

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderPopup = slot3
	slot2 = slot0.btnAreaSortUSelector
	slot4 = slot2
	slot2 = slot2.SetOptions

	slot2(slot4)

	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-25, warpins: 1 ---
	slot2 = slot0.btnAreaSortUSelector
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-31, warpins: 1 ---
	slot2 = slot0.btnAreaSortUSelector
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.renderPopup = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

return slot4
--- END OF BLOCK #0 ---



