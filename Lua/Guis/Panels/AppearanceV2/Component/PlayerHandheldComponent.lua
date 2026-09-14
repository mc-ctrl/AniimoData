--- BLOCK #0 1-133, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.RedDotConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.HandheldAppearanceUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.HandheldAppearanceUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientModelUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.appearance_peripheral_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.appearance_point_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.appearance_point_enum"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.appearance_action_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.PlayableConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.CharacterStateConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = slot0.LightClass
slot19 = "PlayerHandheldComponent"
slot20 = slot1
slot17 = slot17(slot19, slot20)
slot18 = {}
slot19 = 0.05
slot20 = 2
slot21 = "appearance_handheld_footprint_action"

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	PeripheralData = slot1
	slot1 = pairs
	slot3 = AppearancePeripheralData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot6[slot10] = slot11
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-17, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot7 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot6.id = slot7
	slot7 = ItemData
	slot8 = slot6.id
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot8 = slot6.icon
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot8 = slot6.icon
	--- END OF BLOCK #9 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot8 = slot6.icon
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 3 ---
	slot8 = slot7.icon
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-39, warpins: 2 ---
	slot6.icon = slot8
	slot8 = slot7.itemName
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-44, warpins: 2 ---
	slot6.name = slot8
	slot8 = slot7.itemDes
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-49, warpins: 2 ---
	slot6.desc = slot8
	slot8 = slot7.quality
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-50, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 51-54, warpins: 2 ---
	slot6.quality = slot8
	slot8 = PeripheralData
	slot9 = slot6.id
	slot8[slot9] = slot6

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-56, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #20


	--- BLOCK #20 57-57, warpins: 1 ---
	return
	--- END OF BLOCK #20 ---



end

slot17.loadPeripheralData = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.rootUComponent
	slot0.rootUComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPeripheralData

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.slotOptionComponent
	slot0.slotOptionComponent = slot1
	slot1 = {}
	slot0.previewPoints = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.initView = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadPeripheralData

	slot1(slot3)

	slot1 = true
	slot0.isActive = slot1
	slot1 = {}
	slot0.previewPoints = slot1
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot1._appearanceHandheldPreviewComponent = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-42, warpins: 2 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = "Normal"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.slotOptionComponent
	slot4 = slot2
	slot2 = slot2.setFilterRule
	slot5 = {}
	slot6 = {
		filterBy = -1
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ALL"
	slot7 = slot7(slot9)
	slot6.text = slot7
	slot5[1] = slot6

	slot2(slot4, slot5)

	slot2 = slot0.slotOptionComponent
	slot4 = slot2
	slot2 = slot2.reset

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initSlotList
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-49, warpins: 1 ---
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 50-52, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-58, warpins: 1 ---
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.optionUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-63, warpins: 3 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setAvatarCameraModeFar

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot17.onEnterPage = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.previewPoints
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = slot0.previewPoints
	slot4 = AppearancePointEnum
	slot4 = slot4.FootPrint
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-28, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getEquippedId
	slot7 = AppearancePointEnum
	slot7 = slot7.FootPrint
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot5 = ClientModelUtils
	slot5 = slot5.getPeripheralAttachInfo
	slot7 = slot2
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot6 = slot5.resId
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-48, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot6 == "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 49-50, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 51-53, warpins: 1 ---
	slot7 = slot0.footprintResource
	--- END OF BLOCK #17 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-54, warpins: 1 ---
	slot6 = slot0.footprintHiddenResource
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-56, warpins: 4 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-58, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot6 == "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 59-60, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 61-63, warpins: 2 ---
	slot7 = slot2.setAppearanceVisible
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 64-69, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.setAppearanceVisible
	slot10 = slot6
	slot11 = slot1
	slot12 = FOOTPRINT_ACTION_HIDE_REASON

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 70-73, warpins: 2 ---
	slot7 = slot1
	slot8 = slot2.getAppearanceVisible
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 74-78, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.getAppearanceVisible
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 79-81, warpins: 2 ---
	slot8 = slot2.eModel
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #27 82-85, warpins: 1 ---
	slot8 = slot2.eModel
	slot8 = slot8.modelView
	--- END OF BLOCK #27 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 86-89, warpins: 1 ---
	slot8 = slot2.eModel
	slot8 = slot8.modelView
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 90-92, warpins: 1 ---
	slot9 = slot5.instanceId
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 93-95, warpins: 1 ---
	slot9 = slot8.SetAttachVisibleByInstanceId
	--- END OF BLOCK #30 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 96-101, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.SetAttachVisibleByInstanceId
	slot12 = slot5.instanceId
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 102-106, warpins: 3 ---
	slot11 = slot8
	slot9 = slot8.SetAttachModelVisible
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 107-109, warpins: 4 ---
	slot0.footprintResource = slot6
	--- END OF BLOCK #33 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #34 110-110, warpins: 1 ---
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 110-112, warpins: 2 ---
	slot0.footprintHiddenResource = slot6
	slot8 = true

	return slot8
	--- END OF BLOCK #34 ---



end

slot17.setFootprintEffectVisible = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopPeripheralPreviewAnimation

	slot1(slot3)

	slot1 = HandheldAppearanceUtils
	slot1 = slot1.clear
	slot5 = slot0
	slot3 = slot0.getEntity
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot3 = slot0
	slot1 = slot0.restoreEquippedAppearance

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setFootprintEffectVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = false
	slot0.isActive = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.removeListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopPeripheralPreviewAnimation

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.restoreEquippedAppearance

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setFootprintEffectVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot2 = slot1._appearanceHandheldPreviewComponent
	--- END OF BLOCK #1 ---

	if slot2 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot2 = nil
	slot1._appearanceHandheldPreviewComponent = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-27, warpins: 3 ---
	slot2 = HandheldAppearanceUtils
	slot2 = slot2.clear
	slot4 = slot1

	slot2(slot4)

	slot2 = false
	slot0.isActive = slot2

	return
	--- END OF BLOCK #3 ---



end

slot17.onPageClose = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onPageClose

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onDestroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot17.getEntity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curPresetKey
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getAvatarPresetData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.body
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot17.getBodyType = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.getAppearanceConfigId
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getAppearanceConfigId
	slot7 = slot1
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-24, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot4 = slot3.curShow
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot4 = slot3.curShow
	slot4 = slot4.customShow
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-34, warpins: 1 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-35, warpins: 2 ---
	slot5 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 36-36, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot17.getEquippedId = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.appearanceInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot4 = slot2.initialClaim
	--- END OF BLOCK #2 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot2.claimed
	--- END OF BLOCK #3 ---

	if slot4 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot4 = slot2.claimed
	--- END OF BLOCK #4 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 4 ---
	slot4 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 3 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot17.isOwned = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = HandheldAppearanceUIUtils
	slot3 = slot3.buildPointList
	slot5 = PeripheralData
	slot6 = AppearancePointData
	slot9 = slot0
	slot7 = slot0.getBodyType
	slot7 = slot7(slot9)

	slot8 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getEquippedId
		slot4 = slot0
		slot5 = false

		return slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #1 14-16, warpins: 1 ---
	slot9 = nil
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot10 = slot8.slotId
	--- END OF BLOCK #2 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-32, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.getEquippedId
	slot13 = slot8.slotId
	slot14 = false
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #7 ---

	slot9 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 3 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-42, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getConfig
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 46-52, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.HAVE
	slot8.state = slot11
	slot11 = slot10.icon
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-53, warpins: 1 ---
	slot11 = slot8.icon
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-57, warpins: 2 ---
	slot8.icon = slot11
	slot11 = slot10.quality
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 58-60, warpins: 1 ---
	slot11 = slot8.quality
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-61, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-64, warpins: 3 ---
	slot8.quality = slot11
	slot8.appearanceId = slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 65-68, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.SLOT_STATE
	slot11 = slot11.EMPTY
	slot8.state = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 69-75, warpins: 2 ---
	slot11 = slot8.icon
	slot8.slotIcon = slot11
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot8.text
	slot11 = slot11(slot13)
	slot8.text = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #22


	--- BLOCK #22 78-85, warpins: 1 ---
	slot4 = slot0.slotOptionComponent
	slot4 = slot4.slotUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #22 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 86-89, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 90-92, warpins: 1 ---
	slot9 = slot8.slotId
	--- END OF BLOCK #24 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-99, warpins: 1 ---
	slot9 = slot0.slotOptionComponent
	slot9 = slot9.slotUList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 100-101, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #24
	GO OUT TO BLOCK #27


	--- BLOCK #27 102-103, warpins: 3 ---
	return slot3
	--- END OF BLOCK #27 ---



end

slot17.initSlotList = slot22

slot22 = function(slot0, slot1)
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


	--- BLOCK #2 4-14, warpins: 2 ---
	slot2 = slot1.slotId
	slot5 = slot0
	slot3 = slot0.stopPeripheralPreviewAnimation

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.restoreEquippedAppearance

	slot3(slot5)

	slot3 = AppearancePointEnum
	slot3 = slot3.FootPrint
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFootprintEffectVisible
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-29, warpins: 2 ---
	slot0.activePointId = slot2
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.playPointPreview
	slot7 = slot0.activePointId
	slot8 = slot3
	slot9 = false

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #4 ---



end

slot17.onSlotSelectedChanged = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.onSlotClicked = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.currentOptionData = slot1
	slot4 = slot0
	slot2 = slot0.refreshPeripheralDetail
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.onOptionSelectedChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentOptionData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.currentOptionData
	slot2 = slot2.handheldId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot0.currentOptionData
	slot2 = slot2.itemId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.initOptionList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.activePointId
	slot5 = AppearancePointEnum
	slot5 = slot5.HandHeld

	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot4 = slot3.handheldId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot4 = slot3.itemId

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot4 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-33, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.stopPeripheralPreviewAnimation

	slot5(slot7)

	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-39, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playPointPreview
	slot8 = slot0.activePointId
	slot9 = slot3
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-40, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot17.refreshOptionListPreview = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshOptionListPreview
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.onFilterSelectedChanged = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshOptionListPreview
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.onFilterClicked = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshOptionListPreview
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.onSearchChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.filterFunc
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = nil
	slot0.currentOptionData = slot2
	slot2 = slot0.activePointId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 1 ---
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.optionUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 16-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getEquippedId
	slot6 = slot2
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = HandheldAppearanceUIUtils
	slot4 = slot4.buildOptionList
	slot6 = PeripheralData
	slot7 = slot2
	slot8 = slot3
	slot11 = slot0
	slot9 = slot0.getBodyType
	slot9 = slot9(slot11)

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isOwned
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot11 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.redDot_CheckOptionItemState
		slot4 = {
			claimed = true
		}
		slot4.itemId = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 39-41, warpins: 1 ---
	slot11 = slot10.isEmpty
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot11 = slot1
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-49, warpins: 2 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot5[slot11] = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-52, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-62, warpins: 2 ---
	slot5 = slot0.slotOptionComponent
	slot5 = slot5.optionUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 63-65, warpins: 1 ---
	slot10 = slot9.handheldId
	--- END OF BLOCK #12 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-78, warpins: 1 ---
	slot10 = slot0.slotOptionComponent
	slot10 = slot10.optionUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot8 - 1

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.refreshPeripheralDetail
	slot13 = slot9

	slot10(slot12, slot13)

	slot0.currentOptionData = slot9

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-80, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 81-84, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #15 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #16 85-89, warpins: 1 ---
	slot5 = 1
	slot6 = AppearancePointEnum
	slot6 = slot6.HandHeld
	--- END OF BLOCK #16 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 90-93, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 94-96, warpins: 1 ---
	slot11 = slot10.claimed
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-98, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 99-100, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 101-114, warpins: 3 ---
	slot6 = slot4[slot5]
	slot7 = slot0.slotOptionComponent
	slot7 = slot7.optionUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5 - 1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshPeripheralDetail
	slot10 = slot6

	slot7(slot9, slot10)

	slot0.currentOptionData = slot6

	return slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-117, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot17.initOptionList = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot3.pointId
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot5 = slot0.activePointId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getEntity
	slot6 = slot6(slot8)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-21, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getEquippedId
	slot10 = slot5
	slot11 = AppearancePointEnum
	slot11 = slot11.HandHeld
	--- END OF BLOCK #6 ---

	if slot5 ~= slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-33, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = HandheldAppearanceUIUtils
	slot8 = slot8.resolveSelection
	slot10 = slot7
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.previewPoints
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot9 = slot0.previewPoints
	slot9 = slot9[slot5]
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot10 = slot8.action
	--- END OF BLOCK #12 ---

	if slot10 == "KEEP" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 42-43, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot10 = slot3.isEmpty
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 1 ---
	slot8 = {
		action = "CLEAR_PREVIEW"
	}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-53, warpins: 5 ---
	slot10 = slot8.action

	--- END OF BLOCK #17 ---

	if slot10 == "IGNORE" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-54, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-58, warpins: 2 ---
	slot10 = AppearancePointEnum
	slot10 = slot10.FootPrint
	--- END OF BLOCK #19 ---

	if slot5 == slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 59-61, warpins: 1 ---
	slot10 = slot8.action
	--- END OF BLOCK #20 ---

	if slot10 ~= "UNEQUIP" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-64, warpins: 1 ---
	slot10 = slot8.action
	--- END OF BLOCK #21 ---

	if slot10 == "CLEAR_PREVIEW" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 65-69, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.setFootprintEffectVisible
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 70-72, warpins: 1 ---
	slot10 = slot8.action
	--- END OF BLOCK #23 ---

	if slot10 ~= "KEEP" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 73-76, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setFootprintEffectVisible
	slot13 = true

	slot10(slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 77-79, warpins: 4 ---
	slot10 = slot8.action
	--- END OF BLOCK #25 ---

	if slot10 == "UNEQUIP" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 80-94, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.cancelCustomShowPreview
	slot13 = slot5
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot12 = slot6
	slot10 = slot6.setCustomShow
	slot13 = 0
	slot14 = true
	slot15 = slot5

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot0.previewPoints
	slot11 = nil
	slot10[slot5] = slot11
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #27 95-97, warpins: 1 ---
	slot10 = slot8.action
	--- END OF BLOCK #27 ---

	if slot10 == "CLEAR_PREVIEW" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 98-105, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.cancelCustomShowPreview
	slot13 = slot5

	slot10(slot12, slot13)

	slot10 = slot0.previewPoints
	slot11 = nil
	slot10[slot5] = slot11
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #29 106-108, warpins: 1 ---
	slot10 = slot8.action
	--- END OF BLOCK #29 ---

	if slot10 == "KEEP" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 109-109, warpins: 1 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #31 110-112, warpins: 1 ---
	slot10 = slot8.action
	--- END OF BLOCK #31 ---

	if slot10 == "EQUIP" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 113-127, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.cancelCustomShowPreview
	slot13 = slot5
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot12 = slot6
	slot10 = slot6.setCustomShow
	slot13 = slot3.handheldId
	slot14 = true
	slot15 = slot5

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot0.previewPoints
	slot11 = nil
	slot10[slot5] = slot11
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 128-130, warpins: 1 ---
	slot10 = slot8.action
	--- END OF BLOCK #33 ---

	if slot10 == "PREVIEW" then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 131-140, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.setCustomShowPreview
	slot13 = slot3.handheldId
	slot14 = true
	slot15 = slot5

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot0.previewPoints
	slot11 = slot3.handheldId
	slot10[slot5] = slot11
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 141-148, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.cancelCustomShowPreview
	slot13 = slot5
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot10 = slot0.previewPoints
	slot11 = nil
	slot10[slot5] = slot11
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 149-152, warpins: 6 ---
	slot10 = AppearancePointEnum
	slot10 = slot10.HandHeld
	--- END OF BLOCK #36 ---

	if slot5 ~= slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 153-155, warpins: 1 ---
	slot10 = slot8.action
	--- END OF BLOCK #37 ---

	if slot10 ~= "KEEP" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 156-158, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshPeripheralModel

	slot10(slot12)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 159-165, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.refreshPeripheralDetail
	slot13 = slot3

	slot10(slot12, slot13)

	slot10 = slot3.claimed
	--- END OF BLOCK #39 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 166-168, warpins: 1 ---
	slot10 = slot3.showRedDot
	--- END OF BLOCK #40 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 169-196, warpins: 1 ---
	slot10 = string
	slot10 = slot10.format
	slot12 = RedDotConst
	slot12 = slot12.RedDotPath
	slot12 = slot12.APPEARANCE_OPTION_LIST_ITEM
	slot13 = slot3.itemId
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.setRedDotRecord
	slot14 = Const
	slot14 = slot14.CLIENT_KEY
	slot14 = slot14.APPEARANCE_RED_DOT
	slot15 = slot10
	slot16 = false

	slot11(slot13, slot14, slot15, slot16)

	slot11 = false
	slot3.showRedDot = slot11
	slot11 = slot0.slotOptionComponent
	slot11 = slot11.optionUList
	slot14 = slot11
	slot12 = slot11.RefreshElement
	slot17 = slot11
	slot15 = slot11.GetChildIndex
	slot18 = slot4
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 197-199, warpins: 3 ---
	slot10 = slot8.action
	--- END OF BLOCK #42 ---

	if slot10 == "KEEP" then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 200-203, warpins: 1 ---
	slot10 = AppearancePointEnum
	slot10 = slot10.Effect
	--- END OF BLOCK #43 ---

	if slot5 == slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 204-209, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.playPointPreview
	slot13 = slot5
	slot14 = slot3
	slot15 = true

	return slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 210-211, warpins: 2 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 212-215, warpins: 2 ---
	slot10 = slot3
	slot11 = slot8.action
	--- END OF BLOCK #46 ---

	if slot11 ~= "EQUIP" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 216-218, warpins: 1 ---
	slot11 = slot8.action
	--- END OF BLOCK #47 ---

	if slot11 == "UNEQUIP" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #48 219-221, warpins: 2 ---
	slot11 = slot8.action
	--- END OF BLOCK #48 ---

	if slot11 == "UNEQUIP" then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 222-223, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 224-224, warpins: 1 ---
	slot11 = slot3.handheldId
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 225-234, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.initSlotList
	slot15 = slot5
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.initOptionList
	slot12 = slot12(slot14)
	--- END OF BLOCK #51 ---

	slot10 = if not slot12 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 235-235, warpins: 1 ---
	slot10 = slot0.currentOptionData
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 236-238, warpins: 3 ---
	slot11 = slot8.action
	--- END OF BLOCK #53 ---

	if slot11 == "UNEQUIP" then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 239-245, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.stopPeripheralPreviewAnimation

	slot11(slot13)

	slot11 = AppearancePointEnum
	slot11 = slot11.HandHeld
	--- END OF BLOCK #54 ---

	if slot5 == slot11 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 246-251, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.refreshPeripheralDetail
	slot14 = {
		isEmpty = true
	}

	slot11(slot13, slot14)

	slot11 = true

	return slot11

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 252-258, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.playPointPreview
	slot14 = slot5
	slot15 = slot10
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #56 ---



end

slot17.onOptionClicked = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.handheldPreloadTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.handheldPreloadTimer

	slot1(slot3)

	slot1 = nil
	slot0.handheldPreloadTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.handheldPreloadEntity
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot0.handheldPreloadResource
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot1.extraUnPreloadEffect
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.extraUnPreloadEffect
	slot5 = slot0.handheldPreloadResource

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-34, warpins: 4 ---
	slot2 = nil
	slot0.handheldPreloadEntity = slot2
	slot2 = nil
	slot0.handheldPreloadResource = slot2
	slot2 = slot0.handheldPreloadGeneration
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.handheldPreloadGeneration = slot2

	return
	--- END OF BLOCK #10 ---



end

slot17.cancelHandheldPreload = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.isEffectPreloaded
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot3 = pcall
	slot5 = slot1.isEffectPreloaded
	slot6 = slot1
	slot7 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 3 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot17.isHandheldPreloaded = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelHandheldPreload

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	slot2 = HandheldAppearanceUtils
	slot2 = slot2.clearPreviewEffectContext
	slot4 = slot1

	slot2(slot4)

	slot2 = slot0.peripheralPreviewAnimationPlaying
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot2 = slot0.peripheralPreviewAnimationState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.SetLogicLoop
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetLogicLoop
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-47, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.stopAllAnimationEventEffects

	slot3(slot5)

	slot5 = slot1
	slot3 = slot1.stopLayerAnimation
	slot6 = PlayableConst
	slot6 = slot6.AnimationLayer
	slot6 = slot6.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.playAnimation
	slot6 = PlayableConst
	slot6 = slot6.Idle
	slot7 = true
	slot8 = nil
	slot9 = true
	slot10 = PlayableConst
	slot10 = slot10.AnimationLayer
	slot10 = slot10.HUMAN_LAYER_FULLBODY

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-53, warpins: 2 ---
	slot3 = nil
	slot0.peripheralPreviewAnimationState = slot3
	slot3 = false
	slot0.peripheralPreviewAnimationPlaying = slot3
	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot17.stopPeripheralPreviewAnimation = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopPeripheralPreviewAnimation

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-25, warpins: 1 ---
	slot5 = HandheldAppearanceUtils
	slot5 = slot5.setPreviewEffectContext
	slot7 = slot4
	slot8 = slot2.resource
	slot9 = slot2.actionIds

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-29, warpins: 1 ---
	slot5 = HandheldAppearanceUtils
	slot5 = slot5.clearPreviewEffectContext
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-41, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.playAnimation
	slot8 = slot1
	slot9 = true
	slot10 = nil
	slot11 = true
	slot12 = PlayableConst
	slot12 = slot12.AnimationLayer
	slot12 = slot12.HUMAN_LAYER_FULLBODY
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot6 = slot5.SetLogicLoop
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetLogicLoop
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-53, warpins: 3 ---
	slot0.peripheralPreviewAnimationState = slot5
	slot6 = true
	slot0.peripheralPreviewAnimationPlaying = slot6
	slot6 = true

	return slot6
	--- END OF BLOCK #12 ---



end

slot17.playLoopAnimation = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = HandheldAppearanceUIUtils
	slot3 = slot3.getPreviewPlayable
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = PlayableConst
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 2 ---
	slot4 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot17.getPreviewAnimationKey = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HandheldAppearanceUIUtils
	slot2 = slot2.getDefaultActionId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = AppearanceActionData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = slot1.res
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #8 21-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot5 = slot3.res1
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-26, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 27-28, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 29-31, warpins: 1 ---
	slot6 = slot5[2]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 32-34, warpins: 1 ---
	slot6 = slot5[1]
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 35-36, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 37-39, warpins: 1 ---
	slot6 = slot3.resLoop
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 40-42, warpins: 1 ---
	slot6 = slot3.res
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 43-43, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 44-50, warpins: 5 ---
	slot9 = slot0
	slot7 = slot0.getPreviewAnimationKey
	slot10 = slot1
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-52, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #20 53-60, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.stopPeripheralPreviewAnimation

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.getEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 61-62, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #22 63-65, warpins: 1 ---
	slot9 = slot0.handheldPreloadGeneration
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 66-66, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 67-74, warpins: 2 ---
	slot10 = slot9 + 1
	slot0.handheldPreloadGeneration = slot10
	slot9 = slot0.handheldPreloadGeneration
	slot0.handheldPreloadResource = slot4
	slot0.handheldPreloadEntity = slot8
	slot10 = slot8.extraPreloadEffect
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 75-78, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.extraPreloadEffect
	slot13 = slot4

	slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 79-83, warpins: 2 ---
	slot10 = {}
	slot10.resource = slot4
	slot11 = slot1.actionIds
	--- END OF BLOCK #26 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 84-84, warpins: 1 ---
	slot11 = slot1.actionId
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 85-94, warpins: 2 ---
	slot10.actionIds = slot11
	slot11 = 0

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = generation
		slot1 = self
		slot1 = slot1.handheldPreloadGeneration
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getEntity
		slot0 = slot0(slot2)
		slot1 = entity

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-13, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-24, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.handheldPreloadTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playLoopAnimation
		slot3 = animationKey
		slot4 = effectContext
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot15 = slot0
	slot13 = slot0.isHandheldPreloaded
	slot16 = slot8
	slot17 = slot4
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 95-97, warpins: 1 ---
	slot13 = slot12

	slot13()

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 98-105, warpins: 1 ---
	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = generation
		slot1 = self
		slot1 = slot1.handheldPreloadGeneration
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getEntity
		slot0 = slot0(slot2)
		slot1 = entity
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-16, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.handheldPreloadTimer = slot1

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-28, warpins: 2 ---
		slot0 = elapsed
		slot1 = HANDHELD_PRELOAD_INTERVAL
		slot0 = slot0 + slot1
		elapsed = slot0
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isHandheldPreloaded
		slot3 = entity
		slot4 = resource
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-32, warpins: 1 ---
		slot0 = elapsed
		slot1 = HANDHELD_PRELOAD_TIMEOUT
		--- END OF BLOCK #4 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-35, warpins: 2 ---
		slot0 = startAction

		slot0()

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-43, warpins: 2 ---
		slot0 = self
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = HANDHELD_PRELOAD_INTERVAL
		slot4 = pollPreload
		slot1 = slot1(slot3, slot4)
		slot0.handheldPreloadTimer = slot1

		return
		--- END OF BLOCK #6 ---



	end

	slot14 = TimerManager
	slot14 = slot14.addTimer
	slot16 = HANDHELD_PRELOAD_INTERVAL
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot0.handheldPreloadTimer = slot14
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 106-108, warpins: 2 ---
	slot13 = true

	return slot13
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 109-109, warpins: 2 ---
	return slot5
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 110-110, warpins: 2 ---
	return slot8
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 111-111, warpins: 2 ---
	return slot9
	--- END OF BLOCK #34 ---



end

slot17.playHandheldAction = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.isActive
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = slot0.activePointId
	slot3 = AppearancePointEnum
	slot3 = slot3.FootPrint
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot0.currentOptionData
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3 = slot2.isEmpty
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setFootprintEffectVisible
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.stopPeripheralPreviewAnimation

	return slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-33, warpins: 2 ---
	slot3 = HandheldAppearanceUtils
	slot3 = slot3.isFootprintActionAllowed
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFootprintEffectVisible
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.stopPeripheralPreviewAnimation

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-45, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-54, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFootprintEffectVisible
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.stopPeripheralPreviewAnimation

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-60, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setFootprintEffectVisible
	slot6 = true

	slot3(slot5, slot6)

	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot17.onActionStateChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isActive
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.activePointId
	slot3 = AppearancePointEnum
	slot3 = slot3.FootPrint
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot0.currentOptionData
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot2.isEmpty
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setFootprintEffectVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot4 = slot3.singleActionState
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onActionStateChanged
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-48, warpins: 1 ---
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot1
	slot8 = CharacterStateConst
	slot8 = slot8.LOCOMOTION
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-57, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setFootprintEffectVisible
	slot9 = true

	slot6(slot8, slot9)

	slot6 = true

	return slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-66, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setFootprintEffectVisible
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.stopPeripheralPreviewAnimation

	slot6(slot8)

	slot6 = true

	return slot6
	--- END OF BLOCK #16 ---



end

slot17.onCharacterStateChanged = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.FootPrint
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot2.isEmpty
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopPeripheralPreviewAnimation

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setFootprintEffectVisible
	slot7 = false

	slot4(slot6, slot7)

	slot4 = true

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot5 = slot4.singleActionState
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-34, warpins: 2 ---
	slot6 = HandheldAppearanceUtils
	slot6 = slot6.isFootprintActionAllowed
	slot8 = slot2
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setFootprintEffectVisible
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.stopPeripheralPreviewAnimation

	slot6(slot8)

	slot6 = true

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot4._appearanceHandheldPreviewComponent = slot0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot6 = slot2.handheldId
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot6 = slot2.itemId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-61, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getEquippedId
	slot10 = slot1
	slot11 = false
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 62-63, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 64-66, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-76, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.setCustomShowPreview
	slot11 = slot6
	slot12 = true
	slot13 = slot1

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.previewPoints
	slot8[slot1] = slot6
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-79, warpins: 5 ---
	slot10 = slot0
	slot8 = slot0.refreshPeripheralModel

	slot8(slot10)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-93, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.setFootprintEffectVisible
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getPreviewAnimationKey
	slot9 = slot2
	slot10 = PlayableConst
	slot10 = slot10.Walk
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.playLoopAnimation
	slot10 = slot6

	return slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-97, warpins: 2 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.HandHeld
	--- END OF BLOCK #22 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 98-99, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 100-102, warpins: 1 ---
	slot4 = slot2.isEmpty
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 103-106, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playHandheldAction
	slot7 = slot2

	return slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 107-110, warpins: 4 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Effect
	--- END OF BLOCK #26 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 111-112, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 113-115, warpins: 1 ---
	slot4 = slot2.isEmpty
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 116-120, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopPeripheralPreviewAnimation

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 121-124, warpins: 4 ---
	slot4 = AppearancePointEnum
	slot4 = slot4.Effect
	--- END OF BLOCK #30 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 125-126, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 127-132, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPreviewAnimationKey
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 133-136, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playLoopAnimation
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 137-138, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 139-140, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #35 ---



end

slot17.playPointPreview = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-20, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = "Normal"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.passToRightInfoComponent
	slot5 = slot0.rootUComponent

	slot2(slot4, slot5)

	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot2 = slot1.itemId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = slot1.handheldId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-30, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getConfig
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot4 = ItemData
	slot4 = slot4[slot2]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot5 = slot1.fashion
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot5 = slot3.fashion
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-45, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-58, warpins: 3 ---
	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = "Detail"

	slot6(slot8, slot9, slot10)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "detail"
	slot10 = slot1.claimed
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	slot10 = "setting"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 61-61, warpins: 1 ---
	slot10 = "source"

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-78, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "BtnType"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.passToRightInfoComponent
	slot9 = slot0.rootUComponent
	slot10 = {}
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot4.itemName
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-79, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-87, warpins: 2 ---
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot10.fashion = slot5
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot4.itemDes
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-88, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-94, warpins: 2 ---
	slot11 = slot11(slot13)
	slot10.desc = slot11
	slot10.id = slot2
	slot11 = slot1.claimed
	--- END OF BLOCK #21 ---

	if slot11 ~= true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-96, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 97-97, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 98-101, warpins: 2 ---
	slot10.claimed = slot11

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6
	--- END OF BLOCK #24 ---



end

slot17.refreshPeripheralDetail = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelModelView
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-23, warpins: 2 ---
	slot3 = ClientModelUtils
	slot3 = slot3.initAttachModelInfo
	slot5 = slot1

	slot3(slot5)

	slot5 = slot2
	slot3 = slot2.RefreshModels

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot17.refreshPeripheralModel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.previewPoints
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = next
	slot4 = slot0.previewPoints
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.previewPoints
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-23, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.cancelCustomShowPreview
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-30, warpins: 1 ---
	slot2 = {}
	slot0.previewPoints = slot2
	slot4 = slot0
	slot2 = slot0.refreshPeripheralModel

	return slot2(slot4)
	--- END OF BLOCK #7 ---



end

slot17.restoreEquippedAppearance = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = PeripheralData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot17.getConfig = slot22

return slot17
--- END OF BLOCK #0 ---



