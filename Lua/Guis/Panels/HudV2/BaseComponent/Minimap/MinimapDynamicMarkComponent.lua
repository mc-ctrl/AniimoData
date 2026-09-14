--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.MapUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "MinimapDynamicMarkComponent"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.init = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = MapUtils
	slot6 = slot6.parseDynamicMarkStatus
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = {}
	slot1.resTaskIds = slot7
	slot7 = {}
	slot1.resObjs = slot7
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-32, warpins: 1 ---
	slot12 = slot11.res
	slot13 = slot1.resTaskIds
	slot14 = slot1.resTaskIds
	slot14 = #slot14
	slot14 = slot14 + 1
	slot15 = slot0.view
	slot17 = slot15
	slot15 = slot15.addPrefabWithPathAsync
	slot18 = slot1.root
	slot18 = slot18.btnRectTransform
	slot19 = slot12

	slot20 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderPart
		slot4 = slot0
		slot5 = info
		slot6 = isTrack

		slot1(slot3, slot4, slot5, slot6)

		slot1 = cache
		slot1 = slot1.resObjs
		slot2 = cache
		slot2 = slot2.resObjs
		slot2 = #slot2
		slot2 = slot2 + 1
		slot3 = slot0.gameObject
		slot1[slot2] = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot21 = false
	slot22 = true
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21, slot22)
	slot13[slot14] = slot15
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 35-41, warpins: 1 ---
	slot7 = slot4.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.renderDynamicMarkIcon = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.adjustZoom = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot2.partId
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = slot1.gameObject
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.params
	slot5 = slot5[1]
	slot4.url = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot2.partId
	--- END OF BLOCK #2 ---

	if slot4 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-50, warpins: 1 ---
	slot4 = slot1.gameObject
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "root"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot2.params
	slot12 = slot12[1]
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "state"
	slot11 = slot2.params
	slot11 = slot11[2]

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "PVP"
	slot11 = slot2.params
	slot11 = slot11[3]

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 51-53, warpins: 1 ---
	slot4 = slot2.partId
	--- END OF BLOCK #4 ---

	if slot4 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 54-76, warpins: 1 ---
	slot4 = slot1.gameObject
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "root"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "countDownUCountDown"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.TryChangePage
	slot10 = "State"
	slot11 = slot2.params
	slot11 = slot11[1]

	slot7(slot9, slot10, slot11)

	slot7 = slot2.params
	slot7 = slot7[1]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 77-80, warpins: 1 ---
	slot7 = slot2.params
	slot7 = slot7[1]
	--- END OF BLOCK #6 ---

	if slot7 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 81-84, warpins: 1 ---
	slot7 = slot2.params
	slot7 = slot7[2]
	--- END OF BLOCK #7 ---

	if slot7 == "server" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 85-87, warpins: 1 ---
	slot7 = slot2.serverParams
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 88-91, warpins: 1 ---
	slot7 = slot2.serverParams
	slot7 = slot7.timeStamp
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 92-95, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.secondCache

	--- END OF BLOCK #10 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-101, warpins: 1 ---
	slot9 = function()
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

	slot6.luaFinished = slot9
	slot11 = slot6
	slot9 = slot6.Play
	slot12 = slot7 - slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 102-102, warpins: 7 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-103, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot5.renderPart = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
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

slot5.onDestroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.refreshSpawner
	slot5 = slot0.ctrl
	slot5 = slot5.sceneId
	slot6 = slot1.markId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDynamicMarkStatusChanged = slot6

return slot5
--- END OF BLOCK #0 ---



