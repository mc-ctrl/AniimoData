--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "GrabEggAreaComponent"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = {}
slot8 = slot5.GRAB_EGG_NOVICE_PROTECTION_CHANGED
slot9 = {
	"refreshNoviceMapFogVisual"
}
slot7[slot8] = slot9
slot6.messages = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.shouldRevealAllMapFog
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.shouldRevealAllMapFog
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-14, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.appearAreaMarkData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshNoviceMapFogVisual

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = shouldRevealAllMapFog
	slot3 = slot0.ctrl
	slot3 = slot3.sceneId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreNoviceMapFogVisual

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = slot1.mapFogGenerator
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot2.gameObject
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-32, warpins: 1 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-36, warpins: 3 ---
	slot4 = slot0.noviceMapFogVisualOverridden
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot4 = slot0.noviceMapFogVisualTarget
	--- END OF BLOCK #12 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.restoreNoviceMapFogVisual

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-45, warpins: 3 ---
	slot4 = slot0.noviceMapFogVisualOverridden
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 46-51, warpins: 1 ---
	slot4 = true
	slot0.noviceMapFogVisualOverridden = slot4
	slot4 = slot1.mapFogBlock
	slot0.originalMapFogBlock = slot4
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-52, warpins: 1 ---
	slot0.noviceMapFogVisualTarget = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-56, warpins: 3 ---
	slot4 = false
	slot1.mapFogBlock = slot4
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-61, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.ScaleVisible
	slot6 = slot3
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot6.refreshNoviceMapFogVisual = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.noviceMapFogVisualOverridden

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.noviceMapFogVisualTarget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.ScaleVisible
	slot4 = slot1
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 3 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = slot0.originalMapFogBlock
	slot2.mapFogBlock = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-29, warpins: 2 ---
	slot3 = nil
	slot0.noviceMapFogVisualOverridden = slot3
	slot3 = nil
	slot0.noviceMapFogVisualTarget = slot3
	slot3 = nil
	slot0.originalMapFogBlock = slot3

	return
	--- END OF BLOCK #7 ---



end

slot6.restoreNoviceMapFogVisual = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot2.endTimeStamp
	--- END OF BLOCK #0 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.appearAreaMarkData
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot0.appearAreaMarkData
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-36, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "markerListTransformLayer%s"
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.appearAreaMarkData
	slot4 = slot4[slot1]
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.addPrefabWithPathAsync
	slot8 = slot0.view
	slot8 = slot8[slot3]
	slot9 = AddressDataConst
	slot9 = slot9.UI_MARK_GRAB_EGG_APPEAR

	slot10 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.appearAreaMarkData
		slot2 = id
		slot1 = slot1[slot2]
		slot2 = slot0.gameObject
		slot1.taskObj = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.loadResInner
		slot4 = slot0.gameObject
		slot5 = id
		slot6 = areaData

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = true
	slot12 = true
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot4.taskId = slot5

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.instantiateAppearArea = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.appearAreaMarkData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2.taskId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.cancelUIAsyncTask
	slot6 = slot2.taskId

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = slot2.taskObj
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.checkInstanceExists
	slot6 = slot2.taskObj
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2.animation
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot2.animation
	slot6 = "VX_MapMisc_GrabEgg_Appear_Out"

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.destroyInstance
		slot3 = data
		slot3 = slot3.taskObj

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 36-40, warpins: 2 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot2.taskObj

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 3 ---
	slot3 = slot0.appearAreaMarkData
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.destroyAppearArea = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.appearAreaMarkData

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.appearAreaMarkData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot6 = slot5.taskId
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.cancelUIAsyncTask
	slot9 = slot5.taskId

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot6 = slot5.taskObj
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot6 = slot0.view
	slot8 = slot6
	slot6 = slot6.destroyInstance
	slot9 = slot5.taskObj

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-29, warpins: 1 ---
	slot1 = nil
	slot0.appearAreaMarkData = slot1

	return
	--- END OF BLOCK #8 ---



end

slot6.destroyAllAppearArea = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgGlowUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "countDownUCountDown"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtTitleUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "uIMapMiscGrabEggAppearAnimation"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetComponent
	slot12 = "RectTransform"
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.map
	slot12 = slot10
	slot10 = slot10.convertPos
	slot13 = slot3.pos
	slot13 = slot13.x
	slot14 = slot3.pos
	slot14 = slot14.z
	slot15 = slot0.ctrl
	slot15 = slot15.sceneId
	slot16 = true
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot12 = Vector2
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot9.anchoredPosition = slot12
	slot12 = slot0.appearAreaMarkData
	slot12 = slot12[slot2]
	slot12.animation = slot8
	slot12 = slot0.appearAreaMarkData
	slot12 = slot12[slot2]
	slot13 = slot3.endTimeStamp
	slot12.endTimeStamp = slot13
	slot12 = slot0.appearAreaMarkData
	slot12 = slot12[slot2]
	slot12.countDown = slot6
	slot12 = slot0.appearAreaMarkData
	slot12 = slot12[slot2]
	slot13 = slot5.transform
	slot12.circleTrans = slot13
	slot12 = slot0.appearAreaMarkData
	slot12 = slot12[slot2]
	slot13 = slot3.radius
	slot12.radius = slot13
	slot12 = slot0.view
	slot12 = slot12.mapLevelBreakdown
	slot12 = #slot12
	--- END OF BLOCK #0 ---

	if slot12 == 4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 66-72, warpins: 1 ---
	slot12 = slot0.ctrl
	slot12 = slot12.curStage
	slot13 = slot0.view
	slot13 = slot13.scaleBasicTable
	slot13 = #slot13
	--- END OF BLOCK #1 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 73-77, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.SetActiveEx
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 78-85, warpins: 2 ---
	slot14 = slot1
	slot12 = slot1.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.refreshCountDown
	slot15 = slot2

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 86-125, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot3.content
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot1.transform
	slot13 = Vector3
	slot15 = slot0.ctrl
	slot15 = slot15.currentZoom
	slot15 = 1 / slot15
	slot16 = slot0.ctrl
	slot16 = slot16.currentZoom
	slot16 = 1 / slot16
	slot17 = 1
	slot13 = slot13(slot15, slot16, slot17)
	slot12.localScale = slot13
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.map
	slot14 = slot12
	slot12 = slot12.calRadius
	slot15 = slot0.ctrl
	slot15 = slot15.sceneId
	slot16 = slot3.radius
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot0.ctrl
	slot13 = slot13.currentZoom
	slot13 = 1 / slot13
	slot13 = slot12 / slot13
	slot13 = slot13 * 2
	slot14 = slot5.transform
	slot15 = Vector2
	slot17 = slot13
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot14.sizeDelta = slot15

	return
	--- END OF BLOCK #4 ---



end

slot6.loadResInner = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.appearAreaMarkData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.appearAreaMarkData
	slot2 = slot2[slot1]
	slot3 = slot2.endTimeStamp
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.countDown

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot2.endTimeStamp
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-27, warpins: 1 ---
	slot3 = slot2.countDown
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot2.endTimeStamp
	slot7 = Time
	slot7 = slot7.secondCache
	slot6 = slot6 - slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.refreshCountDown = slot8

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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = 1 / slot1
	slot3 = 1 / slot1
	slot3 = slot3 * 2
	slot4 = pairs
	slot6 = slot0.appearAreaMarkData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-13, warpins: 1 ---
	slot9 = slot8.taskObj
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot9 = slot8.taskObj
	slot9 = slot9.transform
	slot11 = slot9
	slot9 = slot9.SetLocalScalEx
	slot12 = slot2
	slot13 = slot2
	slot14 = 1

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot9 = NotNil
	slot11 = slot8.circleTrans
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot9 = slot8.radius
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-45, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.calRadius
	slot12 = slot0.ctrl
	slot12 = slot12.sceneId
	slot13 = slot8.radius
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot9 * slot3
	slot11 = slot8.circleTrans
	slot13 = slot11
	slot11 = slot11.SetSizeDeltaEx
	slot14 = slot10
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-47, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 48-48, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.adjustScale = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.appearAreaMarkData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.taskObj
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot7 = slot6.taskObj
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshCountDown
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.adjustActiveState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreNoviceMapFogVisual

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyAllAppearArea

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot8

return slot6
--- END OF BLOCK #0 ---



