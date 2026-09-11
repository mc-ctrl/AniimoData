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
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.IOS_REVIEW
	slot1 = not slot1
	slot2 = DevelopHintCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.shouldShowDevelopHint
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot2.shouldShowDevelopHint
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 16-24, warpins: 4 ---
	slot3 = slot0.view
	slot3 = slot3.txtHintUText
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-33, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtHintUText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PRE_ALPHA"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-36, warpins: 2 ---
	slot3 = ShowWaterMark
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 37-105, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.UI_WATER_MARK
	slot0.markResId = slot3
	slot3 = 500
	slot0.markWidth = slot3
	slot3 = 100
	slot0.markHeight = slot3
	slot3 = 600
	slot0.markIntervalWidth = slot3
	slot3 = 500
	slot0.markIntervalHeight = slot3
	slot3 = 140
	slot0.rotateOffsetY = slot3
	slot3 = 0
	slot0.rotateOffsetX = slot3
	slot3 = 400
	slot0.colOffset = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot3 = slot3.uiRootCanvasRect
	slot4 = math
	slot4 = slot4.ceil
	slot6 = slot3.width
	slot7 = slot0.markWidth
	slot8 = slot0.markIntervalWidth
	slot7 = slot7 + slot8
	slot6 = slot6 / slot7
	slot4 = slot4(slot6)
	slot4 = slot4 + 1
	slot5 = math
	slot5 = slot5.ceil
	slot7 = slot3.height
	slot8 = slot0.markHeight
	slot9 = slot0.markIntervalHeight
	slot8 = slot8 + slot9
	slot7 = slot7 / slot8
	slot5 = slot5(slot7)
	slot5 = slot5 + 1
	slot6 = slot3.width
	slot6 = slot6 / slot4
	slot7 = slot0.markWidth
	slot6 = slot6 - slot7
	slot0.markIntervalWidth = slot6
	slot6 = slot3.height
	slot6 = slot6 / slot5
	slot7 = slot0.markHeight
	slot6 = slot6 - slot7
	slot0.markIntervalHeight = slot6
	slot6 = slot3.width
	slot6 = -slot6
	slot6 = slot6 / 2
	slot7 = slot0.markWidth
	slot7 = slot7 / 2
	slot6 = slot6 + slot7
	slot7 = slot0.rotateOffsetX
	slot6 = slot6 + slot7
	slot7 = slot3.height
	slot7 = -slot7
	slot7 = slot7 / 2
	slot8 = slot0.markHeight
	slot8 = slot8 / 2
	slot7 = slot7 + slot8
	slot8 = slot0.rotateOffsetY
	slot7 = slot7 + slot8
	slot8 = 1
	slot9 = slot4
	slot10 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 106-108, warpins: 2 ---
	slot12 = slot11 % 2
	--- END OF BLOCK #7 ---

	if slot12 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 109-111, warpins: 1 ---
	slot12 = slot0.colOffset
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 112-112, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 113-125, warpins: 2 ---
	slot13 = slot3.height
	slot13 = -slot13
	slot13 = slot13 / 2
	slot14 = slot0.markHeight
	slot14 = slot14 / 2
	slot13 = slot13 + slot14
	slot14 = slot0.rotateOffsetY
	slot13 = slot13 + slot14
	slot7 = slot13 + slot12
	slot13 = 1
	slot14 = slot5
	slot15 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 126-128, warpins: 2 ---
	slot17 = slot11 % 2
	--- END OF BLOCK #11 ---

	if slot17 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 129-131, warpins: 1 ---
	slot17 = slot16 % 2
	--- END OF BLOCK #12 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 132-142, warpins: 2 ---
	slot17 = slot6
	slot18 = slot7
	slot19 = slot0.view
	slot21 = slot19
	slot19 = slot19.addPrefabWithPathAsync
	slot22 = slot0.view
	slot22 = slot22.transform
	slot23 = slot0.markResId

	slot24 = function(slot0)
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

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 143-147, warpins: 2 ---
	slot17 = slot0.markIntervalHeight
	slot17 = slot7 + slot17
	slot18 = slot0.markHeight
	slot7 = slot17 + slot18
	--- END OF BLOCK #14 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 148-152, warpins: 1 ---
	slot13 = slot0.markIntervalWidth
	slot13 = slot6 + slot13
	slot14 = slot0.markWidth
	slot6 = slot13 + slot14

	--- END OF BLOCK #15 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #16

	--- BLOCK #16 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot2.onShow = slot6

return slot2
--- END OF BLOCK #0 ---



