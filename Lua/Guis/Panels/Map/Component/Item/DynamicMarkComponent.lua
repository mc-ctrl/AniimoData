--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.map_mark_resource_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Utils.MapUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AddressDataConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "DynamicMarkComponent"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot1.recTrans
	slot6 = Vector3
	slot8 = slot0.ctrl
	slot8 = slot8.currentZoom
	slot8 = 1 / slot8
	slot9 = slot0.ctrl
	slot9 = slot9.currentZoom
	slot9 = 1 / slot9
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot5.localScale = slot6
	slot5 = MapMarkResourceData
	slot6 = slot3.markConfigId
	slot5 = slot5[slot6]
	slot6 = slot0.ctrl
	slot6 = slot6.sceneId
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot5 = MapMarkResourceData
	slot6 = slot3.markConfigId
	slot5 = slot5[slot6]
	slot5 = slot5[0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-31, warpins: 2 ---
	slot6 = slot5.icon
	slot7 = slot6
	slot8 = MapUtils
	slot8 = slot8.parseDynamicMarkStatus
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-32, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 33-40, warpins: 1 ---
	slot9 = {}
	slot1.resTaskIds = slot9
	slot9 = {}
	slot1.resObjs = slot9
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 41-57, warpins: 1 ---
	slot14 = slot13.res
	slot15 = slot1.resTaskIds
	slot16 = slot1.resTaskIds
	slot16 = #slot16
	slot16 = slot16 + 1
	slot17 = slot0.view
	slot19 = slot17
	slot17 = slot17.addPrefabWithPathAsync
	slot20 = slot1.btnRectTransform
	slot21 = slot14

	slot22 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderPart
		slot4 = slot0
		slot5 = info

		slot1(slot3, slot4, slot5)

		slot1 = table
		slot1 = slot1.resObjs
		slot2 = table
		slot2 = slot2.resObjs
		slot2 = #slot2
		slot2 = slot2 + 1
		slot3 = slot0.gameObject
		slot1[slot2] = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot23 = false
	slot24 = false
	slot25 = 0
	slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25)
	slot15[slot16] = slot17
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-59, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 60-67, warpins: 1 ---
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.shouldShowMarkOnLoad
	slot12 = slot1.scale
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 68-72, warpins: 1 ---
	slot9 = slot4.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-76, warpins: 2 ---
	slot9 = slot6
	slot10 = slot7

	return slot9, slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.renderDynamicMarkIcon = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = error
	slot5 = "MinimapDynamicMarkComponent:adjustZoom not implement yet"

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.adjustZoom = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.partId
	--- END OF BLOCK #0 ---

	if slot3 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.params
	slot4 = slot4[1]
	slot3.url = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.partId
	--- END OF BLOCK #2 ---

	if slot3 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-50, warpins: 1 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "root"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot2.params
	slot11 = slot11[1]
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "state"
	slot10 = slot2.params
	slot10 = slot10[2]

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "PVP"
	slot10 = slot2.params
	slot10 = slot10[3]

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 51-53, warpins: 1 ---
	slot3 = slot2.partId
	--- END OF BLOCK #4 ---

	if slot3 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 54-76, warpins: 1 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "root"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "countDownUCountDown"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.TryChangePage
	slot9 = "State"
	slot10 = slot2.params
	slot10 = slot10[1]

	slot6(slot8, slot9, slot10)

	slot6 = slot2.params
	slot6 = slot6[1]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 77-80, warpins: 1 ---
	slot6 = slot2.params
	slot6 = slot6[1]
	--- END OF BLOCK #6 ---

	if slot6 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 81-84, warpins: 1 ---
	slot6 = slot2.params
	slot6 = slot6[2]
	--- END OF BLOCK #7 ---

	if slot6 == "server" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 85-87, warpins: 1 ---
	slot6 = slot2.serverParams
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 88-91, warpins: 1 ---
	slot6 = slot2.serverParams
	slot6 = slot6.timeStamp
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 92-95, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache

	--- END OF BLOCK #10 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-101, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = 2

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaFinished = slot8
	slot10 = slot5
	slot8 = slot5.Play
	slot11 = slot6 - slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 102-102, warpins: 7 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-103, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot7.renderPart = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = MapUtils
	slot3 = slot3.getDynamicMarkSimpleIcon
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathSync
	slot7 = slot2
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_MARK_COMMON_ICON
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3[1]
	slot5.url = slot6

	return
	--- END OF BLOCK #2 ---



end

slot7.renderBubble = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = MapUtils
	slot3 = slot3.parseFirstDynamicMarkStatusExtraInfo
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-29, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "iconImg"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "titleTxt"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "previewImgImg"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "scrollRectUScrollRect"
	slot7 = slot7(slot9, slot10)
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot3[1]
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot8 = slot3[1]
	slot4.url = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-37, warpins: 2 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot3[2]
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-45, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot3[2]
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-51, warpins: 2 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot3[3]
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-53, warpins: 1 ---
	slot8 = slot3[3]
	slot6.url = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-59, warpins: 2 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot3[4]
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-77, warpins: 1 ---
	slot8 = slot7.content
	slot8 = slot8.transform
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "descriptionUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = slot3[4]
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.renderLocationPanelInfo = slot8

slot8 = function(slot0)
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

slot7.onDestroy = slot8

return slot7
--- END OF BLOCK #0 ---



