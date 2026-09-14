--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "UISceneSystem"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.mainSceneLight = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetGateCameraEnable
	slot4 = false

	slot1(slot3, slot4)

	slot1 = {}
	slot0.attachScenes = slot1
	slot1 = {}
	slot0.uiSceneStack = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onInit = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.uiSceneStack
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-25, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d:%s/%s/disableMainCamera=%s"
	slot11 = slot5
	slot12 = tostring
	slot14 = slot6.name
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot6.ownerKey
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot6.disableMainCamera
	MULTRES = slot14(slot16)
	slot8 = slot8(slot10, slot11, slot12, slot13, MULTRES)
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-30, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #5 ---

	if slot2 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot2 = "<empty>"

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 2 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = slot1
	slot5 = " -> "

	return slot2(slot4, slot5)
	--- END OF BLOCK #7 ---



end

slot4.formatPetBlurTraceStack = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.attachScenes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-16, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-21, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.tryWithLogErrorEx
	slot9 = slot6.destroy
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-48, warpins: 1 ---
	slot2 = {}
	slot0.attachScenes = slot2
	slot2 = {}
	slot0.uiSceneStack = slot2
	slot4 = slot0
	slot2 = slot0.setMainSceneActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.lightMgr
	slot4 = slot2
	slot2 = slot2.ActiveLightByLayer
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_UI_SCENE

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.ClearStreamingAnchor

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot4.clearUIScenes = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearUIScenes

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onClear = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearUIScenes

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.attachScenes
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.attachScenes
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.registerUIScene = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.attachScenes
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.unRegisterUIScene = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0.attachScenes
	slot6 = slot6[slot1]

	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.uiMgr
	slot9 = slot7
	slot7 = slot7.AddStreamingAnchor

	slot7(slot9)

	slot7 = pairs
	slot9 = slot0.attachScenes
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 16-18, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot15 = slot11
	slot13 = slot11.setActive
	slot16 = true

	slot13(slot15, slot16)

	slot12 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 2 ---
	slot15 = slot11
	slot13 = slot11.setActive
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-41, warpins: 1 ---
	slot15 = slot11
	slot13 = slot11.onEnabled

	slot13(slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-44, warpins: 1 ---
	slot15 = slot11
	slot13 = slot11.onDisabled

	slot13(slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 47-52, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onEnter

	slot7(slot9)

	slot7 = not slot2
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-66, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setMainSceneActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.lightMgr
	slot10 = slot8
	slot8 = slot8.ActiveLightByLayer
	slot11 = true
	slot12 = ClientConst
	slot12 = slot12.LayerDefine
	slot12 = slot12.LAYER_UI_SCENE

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot8 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 69-69, warpins: 1 ---
	slot8 = slot1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 70-74, warpins: 2 ---
	slot9 = -1
	slot10 = ipairs
	slot12 = slot0.uiSceneStack
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 75-77, warpins: 1 ---
	slot15 = slot14.ownerKey
	--- END OF BLOCK #19 ---

	if slot15 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 78-80, warpins: 1 ---
	slot15 = slot14.name
	--- END OF BLOCK #20 ---

	if slot15 == slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 81-82, warpins: 1 ---
	slot9 = slot13
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 83-84, warpins: 3 ---
	--- END OF BLOCK #22 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 85-88, warpins: 2 ---
	slot10 = nil
	slot11 = 0
	--- END OF BLOCK #23 ---

	if slot9 > slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 89-95, warpins: 1 ---
	slot11 = table
	slot11 = slot11.remove
	slot13 = slot0.uiSceneStack
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 96-99, warpins: 1 ---
	slot11 = {}
	slot11.name = slot1
	slot11.ownerKey = slot8
	slot10 = slot11
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 100-108, warpins: 2 ---
	slot10.disableMainCamera = slot7
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.uiSceneStack
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = not slot4
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 109-114, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.camera
	slot14 = slot12
	slot12 = slot12.resetUICameraBlendStack

	slot12(slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot4.switchToScene = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.attachScenes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.hidePawnModel
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.checkNeedPawnHide = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.attachScenes
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-6, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onDisabled

	slot6(slot8)

	slot8 = slot5
	slot6 = slot5.onExit

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot6 = false
	slot7 = slot0.uiSceneStack
	slot7 = #slot7
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot8 = slot7
	slot9 = 1
	slot10 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot12 = slot0.uiSceneStack
	slot12 = slot12[slot11]
	slot12 = slot12.name
	--- END OF BLOCK #5 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot12 = slot0.uiSceneStack
	slot12 = #slot12
	--- END OF BLOCK #6 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot0.uiSceneStack
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #10

	--- BLOCK #10 38-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 39-42, warpins: 1 ---
	slot8 = slot4
	slot9 = 0
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 43-46, warpins: 1 ---
	slot10 = slot7
	slot11 = 1
	slot12 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-51, warpins: 2 ---
	slot14 = slot0.uiSceneStack
	slot14 = slot14[slot13]
	slot15 = slot14.ownerKey
	--- END OF BLOCK #13 ---

	if slot15 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot15 = slot14.name
	--- END OF BLOCK #14 ---

	if slot15 == slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot9 = slot13
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 57-57, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 58-58, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 59-62, warpins: 1 ---
	slot10 = slot7
	slot11 = 1
	slot12 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-67, warpins: 2 ---
	slot14 = slot0.uiSceneStack
	slot14 = slot14[slot13]
	slot14 = slot14.name
	--- END OF BLOCK #19 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-69, warpins: 1 ---
	slot9 = slot13
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 70-70, warpins: 1 ---
	--- END OF BLOCK #21 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #19
	GO OUT TO BLOCK #22

	--- BLOCK #22 71-72, warpins: 4 ---
	--- END OF BLOCK #22 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 73-76, warpins: 1 ---
	slot10 = slot0.uiSceneStack
	slot10 = #slot10
	--- END OF BLOCK #23 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 77-77, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 78-82, warpins: 2 ---
	slot10 = table
	slot10 = slot10.remove
	slot12 = slot0.uiSceneStack
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 83-84, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 85-86, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 87-89, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.destroy

	slot8(slot10)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 90-92, warpins: 3 ---
	slot8 = true
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #30 93-97, warpins: 1 ---
	slot9 = slot0.uiSceneStack
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #30 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 98-105, warpins: 1 ---
	slot9 = slot0.uiSceneStack
	slot10 = slot0.uiSceneStack
	slot10 = #slot10
	slot9 = slot9[slot10]
	slot10 = slot9.disableMainCamera
	slot8 = not slot10
	--- END OF BLOCK #31 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 106-107, warpins: 1 ---
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 108-110, warpins: 1 ---
	slot10 = slot9.name
	--- END OF BLOCK #33 ---

	if slot10 ~= slot1 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 111-114, warpins: 1 ---
	slot12 = slot5
	slot10 = slot5.setActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 115-119, warpins: 4 ---
	slot10 = slot0.attachScenes
	slot11 = slot9.name
	slot10 = slot10[slot11]
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 120-124, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setActive
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #37 125-126, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 127-128, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 129-132, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.setActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 133-134, warpins: 5 ---
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 135-148, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setMainSceneActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.lightMgr
	slot11 = slot9
	slot9 = slot9.ActiveLightByLayer
	slot12 = false
	slot13 = ClientConst
	slot13 = slot13.LayerDefine
	slot13 = slot13.LAYER_UI_SCENE

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 149-152, warpins: 2 ---
	slot9 = slot0.uiSceneStack
	slot9 = #slot9
	--- END OF BLOCK #42 ---

	if slot9 == 0 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 153-158, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.uiMgr
	slot11 = slot9
	slot9 = slot9.ClearStreamingAnchor

	slot9(slot11)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 159-159, warpins: 3 ---
	return
	--- END OF BLOCK #44 ---



end

slot4.switchOutScene = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.attachScenes
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.getScene = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot7 = require
	slot9 = "GameApp.Scenes.UIScenes."
	slot10 = slot5
	slot9 = slot9 .. slot10
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot7 = require
	slot9 = "GameApp.Scenes.UIScenes."
	slot10 = slot1
	slot9 = slot9 .. slot10
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 2 ---
	slot7 = slot6.new
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)

	return slot7
	--- END OF BLOCK #3 ---



end

slot4.getUISceneInst = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.attachScenes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.beforeAnimation

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.beforeAnimation = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setWorldCameraEnable
	slot5 = slot1
	slot6 = ClientConst
	slot6 = slot6.CameraDisableReason
	slot6 = slot6.UIScene

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.setMainSceneActive = slot7

return slot4
--- END OF BLOCK #0 ---



