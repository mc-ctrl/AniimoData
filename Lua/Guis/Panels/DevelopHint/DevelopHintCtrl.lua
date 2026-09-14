--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "DevelopHintCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.CommonSwitch"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.txtHintUText
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.txtHintUText
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = ShowWaterMark
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 15-83, warpins: 1 ---
	slot1 = AddressDataConst
	slot1 = slot1.UI_WATER_MARK
	slot0.markResId = slot1
	slot1 = 500
	slot0.markWidth = slot1
	slot1 = 100
	slot0.markHeight = slot1
	slot1 = 600
	slot0.markIntervalWidth = slot1
	slot1 = 500
	slot0.markIntervalHeight = slot1
	slot1 = 140
	slot0.rotateOffsetY = slot1
	slot1 = 0
	slot0.rotateOffsetX = slot1
	slot1 = 400
	slot0.colOffset = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot1 = slot1.uiRootCanvasRect
	slot2 = math
	slot2 = slot2.ceil
	slot4 = slot1.width
	slot5 = slot0.markWidth
	slot6 = slot0.markIntervalWidth
	slot5 = slot5 + slot6
	slot4 = slot4 / slot5
	slot2 = slot2(slot4)
	slot2 = slot2 + 1
	slot3 = math
	slot3 = slot3.ceil
	slot5 = slot1.height
	slot6 = slot0.markHeight
	slot7 = slot0.markIntervalHeight
	slot6 = slot6 + slot7
	slot5 = slot5 / slot6
	slot3 = slot3(slot5)
	slot3 = slot3 + 1
	slot4 = slot1.width
	slot4 = slot4 / slot2
	slot5 = slot0.markWidth
	slot4 = slot4 - slot5
	slot0.markIntervalWidth = slot4
	slot4 = slot1.height
	slot4 = slot4 / slot3
	slot5 = slot0.markHeight
	slot4 = slot4 - slot5
	slot0.markIntervalHeight = slot4
	slot4 = slot1.width
	slot4 = -slot4
	slot4 = slot4 / 2
	slot5 = slot0.markWidth
	slot5 = slot5 / 2
	slot4 = slot4 + slot5
	slot5 = slot0.rotateOffsetX
	slot4 = slot4 + slot5
	slot5 = slot1.height
	slot5 = -slot5
	slot5 = slot5 / 2
	slot6 = slot0.markHeight
	slot6 = slot6 / 2
	slot5 = slot5 + slot6
	slot6 = slot0.rotateOffsetY
	slot5 = slot5 + slot6
	slot6 = 1
	slot7 = slot2
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 84-86, warpins: 2 ---
	slot10 = slot9 % 2
	--- END OF BLOCK #4 ---

	if slot10 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 87-89, warpins: 1 ---
	slot10 = slot0.colOffset
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 90-90, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 91-103, warpins: 2 ---
	slot11 = slot1.height
	slot11 = -slot11
	slot11 = slot11 / 2
	slot12 = slot0.markHeight
	slot12 = slot12 / 2
	slot11 = slot11 + slot12
	slot12 = slot0.rotateOffsetY
	slot11 = slot11 + slot12
	slot5 = slot11 + slot10
	slot11 = 1
	slot12 = slot3
	slot13 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 104-106, warpins: 2 ---
	slot15 = slot9 % 2
	--- END OF BLOCK #8 ---

	if slot15 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 107-109, warpins: 1 ---
	slot15 = slot14 % 2
	--- END OF BLOCK #9 ---

	if slot15 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 110-120, warpins: 2 ---
	slot15 = slot4
	slot16 = slot5
	slot17 = slot0.view
	slot19 = slot17
	slot17 = slot17.addPrefabWithPathAsync
	slot20 = slot0.view
	slot20 = slot20.transform
	slot21 = slot0.markResId

	slot22 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.gameObject
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-32, warpins: 2 ---
		slot1 = slot0.gameObject
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "RectTransform"
		slot2 = slot2(slot4, slot5)
		slot3 = Vector2
		slot5 = curPosX
		slot6 = curposY
		slot3 = slot3(slot5, slot6)
		slot2.anchoredPosition = slot3
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = slot1.transform
		slot6 = slot4
		slot4 = slot4.Find
		slot7 = "Text"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = LOCAL_IP_STR
		slot6 = "  "
		slot7 = LOCAL_MACHINE_NAME

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 121-125, warpins: 2 ---
	slot15 = slot0.markIntervalHeight
	slot15 = slot5 + slot15
	slot16 = slot0.markHeight
	slot5 = slot15 + slot16
	--- END OF BLOCK #11 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 126-130, warpins: 1 ---
	slot11 = slot0.markIntervalWidth
	slot11 = slot4 + slot11
	slot12 = slot0.markWidth
	slot4 = slot11 + slot12

	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #13

	--- BLOCK #13 131-131, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.onShow = slot6

return slot2
--- END OF BLOCK #0 ---



