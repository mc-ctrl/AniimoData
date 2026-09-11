--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "LayerComponent"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listMapLayerUList
	slot0.listMapLayerUList = slot1
	slot1 = slot0.view
	slot1 = slot1.contentUWidget
	slot0.contentUWidget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listMapLayerUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderLayerListITem
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

slot3.initView = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getMapLayerData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.internalSetListData
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-24, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.changeMapLayerTemporary
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]
	slot11 = slot4[4]

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.setListData = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot0.listMapLayerUList

	slot7 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.listMapLayerUList
		slot3 = slot1
		slot1 = slot1.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = 0
		slot3 = slot1.Length
		slot3 = slot3 - 1
		slot4 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 11-27, warpins: 2 ---
		slot6 = slot1[slot5]
		slot7 = false
		slot6.isSelected = slot7
		slot6 = slot1[slot5]
		slot6 = slot6.name
		slot7 = string
		slot7 = slot7.format
		slot9 = "%s%s"
		slot10 = tostring
		slot12 = layerId
		slot10 = slot10(slot12)
		slot11 = tostring
		slot13 = layerLevel
		MULTRES = slot11(slot13)
		slot7 = slot7(slot9, slot10, MULTRES)
		--- END OF BLOCK #1 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 28-33, warpins: 1 ---
		slot6 = slot1[slot5]
		slot7 = true
		slot6.isSelected = slot7
		slot6 = forceClick
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-37, warpins: 1 ---
		slot6 = slot1[slot5]
		slot8 = slot6
		slot6 = slot6.OnClickSimulate

		slot6(slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-43, warpins: 2 ---
		slot6 = self
		slot6 = slot6.listMapLayerUList
		slot8 = slot6
		slot6 = slot6.SetUListSwitchCurrentIndex
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-44, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #6

		--- BLOCK #6 45-45, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6.luaFinishRender = slot7
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getLayerData
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot0.listData = slot6
	slot6 = slot0.listData
	slot6 = #slot6
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-24, warpins: 1 ---
	slot6 = slot0.contentUWidget
	slot8 = slot6
	slot6 = slot6.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.User2

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-32, warpins: 1 ---
	slot6 = slot0.contentUWidget
	slot8 = slot6
	slot6 = slot6.InvokeCallback
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.User1

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-39, warpins: 2 ---
	slot6 = slot0.listMapLayerUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot0.listData

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 40-41, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-49, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.changeMapLayerTemporary
	slot9 = slot1
	slot10 = 0
	slot11 = 0
	slot12 = 0

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-51, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.internalSetListData = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-47, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "%s%s"
	slot7 = slot3.layerData
	slot7 = slot7[2]
	slot8 = slot3.levelIndex
	slot4 = slot4(slot6, slot7, slot8)
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "lineUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconSelUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconUnselUImage"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot3.totalDesc

	slot9(slot11, slot12)

	slot9 = slot3.icon
	slot7.url = slot9
	slot9 = slot3.deIcon
	slot8.url = slot9
	slot9 = slot6.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot9 = slot0.listData
	slot9 = #slot9
	slot10 = slot2 + 1
	--- END OF BLOCK #0 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 48-52, warpins: 1 ---
	slot9 = slot6.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 53-56, warpins: 2 ---
	slot9 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.selectBtn
		slot3 = button

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.changeMapLayerTemporary
		slot3 = data
		slot3 = slot3.layerData
		slot3 = slot3[1]
		slot4 = data
		slot4 = slot4.layerData
		slot4 = slot4[2]
		slot5 = data
		slot5 = slot5.layerData
		slot5 = slot5[3]
		slot6 = data
		slot6 = slot6.layerData
		slot6 = slot6[4]

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot9

	return
	--- END OF BLOCK #2 ---



end

slot3.renderLayerListITem = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.listMapLayerUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-15, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = false
	slot7.isSelected = slot8
	slot7 = slot2[slot6]
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot7 = slot2[slot6]
	slot8 = true
	slot7.isSelected = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.selectBtn = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot5

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

slot3.onDestroy = slot5

return slot3
--- END OF BLOCK #0 ---



