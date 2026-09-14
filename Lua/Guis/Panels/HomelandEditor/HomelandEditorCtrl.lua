--- BLOCK #0 1-322, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot1 = slot1.getLogger
slot3 = "HomelandEditorCtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.item_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_research_content_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.HomelandEditor.Component.HomelandItemListComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.HomelandEditor.Component.HomelandViewCtrlComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HomelandEditor.Component.HomelandEditorTopListComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_object_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.HomeLandUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ClientConst"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Const.HotkeyConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.NoticeDef"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Utils.PetResearchUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Const.Const"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.UIConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.revert_home_place_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.homeland_config_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.home_type_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Common.CallbackHandler"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.homeland_area_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.ClientHomelandUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.HomeBlueprintConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.AudioConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.AddressDataConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Utils.HomeSeasonUtils"
slot33 = slot33(slot35)
slot34 = {
	PlaceOrnament = 1,
	None = 0
}
slot35 = slot2.LightClass
slot37 = "HomelandEditorCtrl"
slot38 = slot3
slot35 = slot35(slot37, slot38)
slot36 = {}
slot37 = slot14.ITEM_COUNT_MAP_CHANGE
slot38 = {
	"onItemChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_ITEM_MAP_CHANGED
slot38 = {
	"onItemChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_ORNAMENT_CHANGED
slot38 = {
	"onOrnamentChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot14.INPUT_DEVICE_CHANGED
slot38 = {
	"onInputDeviceChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_STATHOMECAR_ORNAMENT_CHANGED
slot38 = {
	"onStatHomeCarOrnamentChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_STAT_HOMELAND_ORNAMENT_CHANGED
slot38 = {
	"onStatHomeLandOrnamentChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_PETS_CHANGE
slot38 = {
	"refreshPetList",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_EDITOR_SETTING_REFRESH
slot38 = {
	"refreshTopList",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_EDITOR_LOAD_REFRESH
slot38 = {
	"refreshLoad",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_BLUEPRINT_BUILD_RESULT
slot38 = {
	"onBlueprintBuild",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_DRAWING_UNLOCK_CHANGED
slot38 = {
	"onDrawingUnlockChanged",
	true
}
slot36[slot37] = slot38
slot37 = slot14.HOMELAND_WISH_STAR_CHANGED
slot38 = {
	"onHomelandWishStarChanged",
	true
}
slot36[slot37] = slot38
slot35.messages = slot36
slot36 = 0
slot35.displayMode = slot36
slot36 = 1
slot35.cameraHeight = slot36
slot36 = {}
slot35.lastSelectionInfoMap = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.editor
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot2 = slot2.editor
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-46, warpins: 2 ---
	slot0.editor = slot2
	slot2 = slot1.carGroup
	slot0.carGroup = slot2
	slot2 = HomelandEditType
	slot2 = slot2.None
	slot0.editType = slot2
	slot2 = slot1.areaId
	slot0.areaId = slot2
	slot2 = nil
	slot0.restorePreviewTimerId = slot2
	slot2 = false
	slot0.deferRestorePreview = slot2
	slot2 = 0
	slot0.composeDetailRequestVersion = slot2
	slot4 = slot0
	slot2 = slot0.initEditArea

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.btnDisplayUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Display"
	slot6 = slot0.displayMode

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnDisplayUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.carGroup
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-52, warpins: 1 ---
	slot5 = slot0.areaId
	slot6 = Const
	slot6 = slot6.HOMELAND_AREA_TYPE
	slot6 = slot6.BUILD
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-54, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 55-55, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-141, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = HomelandViewCtrlComponent
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.simpleViewCtrl
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.moveJoyStick
	slot6.joyStick = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.viewCtrlComponent = slot2
	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.setKeyHintInfo
	slot5 = "HudHomelandEdit"
	slot6 = "HudHomelandEdit"

	slot2(slot4, slot5, slot6)

	slot2 = HomelandItemListComponent
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.bottomWidget
	slot6 = {}
	slot7 = slot0.carGroup
	slot6.carGroup = slot7
	slot7 = slot0.view
	slot7 = slot7.simpleViewCtrl
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UComponent"
	slot7 = slot7(slot9, slot10)
	slot6.dragView = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.itemListComponent = slot2
	slot2 = {}
	slot3 = slot0.editor
	slot2.editor = slot3

	slot3 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2.getIsMultiSelectFunc = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.homelandMultiSelect
		slot3 = slot1
		slot1 = slot1.open
		slot4 = {}
		slot5 = self
		slot5 = slot5.editor
		slot4.editor = slot5
		slot5 = self
		slot5 = slot5.carGroup
		slot4.carGroup = slot5
		slot5 = self
		slot5 = slot5.areaId
		slot4.areaId = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onMultiSelectFunc = slot3
	slot3 = HomelandEditorTopListComponent
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.globalEditingUWidget
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.globalEditingComponent = slot3
	slot3 = slot0.viewCtrlComponent

	slot4 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "FoldList"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectEntity
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.onSelectEnt = slot4
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.setEditArea
	slot6 = slot0.areaId

	slot3(slot5, slot6)

	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.setEnableEdit
	slot6 = slot0.uid
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.viewCtrlComponent
	slot5 = slot3
	slot3 = slot3.initCameraHeight

	slot3(slot5)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtDisplayUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_BUILD_WALL_DISPLAY_DESC"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtMetreUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOME_BUILD_CAMERA_HEIGHT_DESC"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.carGroup
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 142-147, warpins: 1 ---
	slot3 = slot0.areaId
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.BUILD
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 148-163, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnDisplayUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Dispaly"
	slot7 = slot0.displayMode

	slot3(slot5, slot6, slot7)

	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.setDisplayHideMode
	slot6 = slot0.displayMode

	slot3(slot5, slot6)

	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.refreshHeightHide

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 164-178, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshEnvSimulateInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshDetailWindow

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshLoadValue

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.btnAreaUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNumUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientHomelandUtils
		slot4 = slot4.getHomelandLoadValueLimit
		slot6 = self
		slot6 = slot6.areaId
		slot7 = self
		slot7 = slot7.carGroup
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = self
		slot8 = slot8.progressText
		--- END OF BLOCK #0 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-25, warpins: 1 ---
		slot8 = "0/"
		slot9 = slot4
		slot8 = slot8 .. slot9

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-34, warpins: 2 ---
		slot5(slot7, slot8)

		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtTitleUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = self
		slot6 = slot6.carGroup
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-43, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "HOME_CAMP"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 44-49, warpins: 1 ---
		slot6 = AreaData
		slot7 = self
		slot7 = slot7.areaId
		slot6 = slot6[slot7]
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 50-56, warpins: 1 ---
		slot6 = AreaData
		slot7 = self
		slot7 = slot7.areaId
		slot6 = slot6[slot7]
		slot6 = slot6.name
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 57-68, warpins: 1 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = ClientTextUtils
		slot9 = slot9.getLocalizationText
		slot11 = AreaData
		slot12 = self
		slot12 = slot12.areaId
		slot11 = slot11[slot12]
		slot11 = slot11.name
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 69-69, warpins: 4 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3.luaRenderTooltip = slot4

	return
	--- END OF BLOCK #11 ---



end

slot35.onCreate = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-28, warpins: 1 ---
	slot2 = "car:"
	slot3 = tostring
	slot5 = slot0.carGroup
	slot5 = slot5.playerUID
	slot3 = slot3(slot5)
	slot4 = ":"
	slot5 = tostring
	slot7 = slot0.carGroup
	slot7 = slot7.campId
	slot5 = slot5(slot7)
	slot6 = ":"
	slot7 = tostring
	slot9 = slot0.carGroup
	slot9 = slot9.placeId
	slot7 = slot7(slot9)
	slot8 = ":"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot2 = slot2 .. slot3 .. slot4 .. slot5 .. slot6 .. slot7 .. slot8 .. slot9

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-34, warpins: 2 ---
	slot2 = "homeland:"
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot35.getSelectionRecordKey = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectionRecordKey
	slot1 = slot1(slot3)
	slot2 = HomelandEditorCtrl
	slot2 = slot2.lastSelectionInfoMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = {}
	slot3 = HomelandEditorCtrl
	slot3 = slot3.lastSelectionInfoMap
	slot3[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot35.getOrCreateLastSelectionInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomelandEditorCtrl
	slot1 = slot1.lastSelectionInfoMap
	slot4 = slot0
	slot2 = slot0.getSelectionRecordKey
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getLastSelectionInfo = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSelectionRecordKey
	slot2 = slot2(slot4)
	slot3 = HomelandEditorCtrl
	slot3 = slot3.lastSelectionInfoMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot3.itemId
	--- END OF BLOCK #1 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot4 = HomelandEditorCtrl
	slot4 = slot4.lastSelectionInfoMap
	slot5 = nil
	slot4[slot2] = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.clearLastItemSelection = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSelectionRecordKey
	slot3 = slot3(slot5)
	slot4 = HomelandEditorCtrl
	slot4 = slot4.lastSelectionInfoMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = slot4.composeInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot5.sourceType
	--- END OF BLOCK #3 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot6 = slot5.blueprintId
	--- END OF BLOCK #4 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot7 = HomelandEditorCtrl
	slot7 = slot7.lastSelectionInfoMap
	slot8 = nil
	slot7[slot3] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot35.clearLastComposeSelection = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.restorePreviewTimerId

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.restorePreviewTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.restorePreviewTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot35.cancelRestorePreviewTimer = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.composeDetailRequestVersion
	slot1 = slot1 + 1
	slot0.composeDetailRequestVersion = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.invalidateComposeDetailRequest = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshLoadValue

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.refreshLoad = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.flag
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = AudioConst
	slot5 = slot5.EVENT_HOME_ARCHITECTURE_PLACE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.onBlueprintBuild = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot3 = 0
	slot2.minValue = slot3
	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot3 = 1
	slot2.maxValue = slot3
	slot2 = math
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.view
	slot3 = slot3.progressUProgress
	slot3.value = slot2

	return
	--- END OF BLOCK #0 ---



end

slot35.refreshLoadProgressValue = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0.6
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAreaUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Load"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = 0.9
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAreaUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Load"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAreaUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Load"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.refreshLoadProgressColor = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAreaUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.areaId
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAreaUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAreaUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.refreshLoadType = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientHomelandUtils
	slot1 = slot1.getHomelandLoadValueLimit
	slot3 = slot0.areaId
	slot4 = slot0.carGroup
	slot1 = slot1(slot3, slot4)
	slot2 = 0
	slot3 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot0.carGroup
	slot3 = slot3.campCarEnt
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = slot3.CampCarLoadValue
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot2 = slot4 / slot1
	slot5 = slot4
	slot6 = "/"
	slot7 = slot1
	slot5 = slot5 .. slot6 .. slot7
	slot0.progressText = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.homeAreaStats
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.homeAreaStats
	slot4 = slot0.areaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.homeAreaStats
	slot4 = slot0.areaId
	slot3 = slot3[slot4]
	slot3 = slot3.loadValue
	slot2 = slot3 / slot1
	slot4 = slot3
	slot5 = "/"
	slot6 = slot1
	slot4 = slot4 .. slot5 .. slot6
	slot0.progressText = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-60, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.refreshLoadProgressColor
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshLoadProgressValue
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshLoadType

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot35.refreshLoadValue = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.areaId
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot3 = slot0.carGroup
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.getNearestAreaId
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPosition
	slot6 = slot6(slot8)
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot3 = slot0.areaId
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-43, warpins: 1 ---
	slot0.areaId = slot2
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.setEditArea
	slot6 = slot0.areaId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshTopWidgetVisibility

	slot3(slot5)

	slot3 = slot0.itemListComponent
	slot5 = slot3
	slot3 = slot3.updateHomeListData

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshLoadValue

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-47, warpins: 3 ---
	slot3 = slot1.type
	slot4 = slot1.subType
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-53, warpins: 1 ---
	slot5 = slot0.itemListComponent
	slot7 = slot5
	slot5 = slot5.setSelectTypeSubType
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot35.onOpen = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = HomelandEditorCtrl
	slot3 = slot3.super
	slot3 = slot3.onPostOpen
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.homeCar
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.homeCar
	slot5 = slot3
	slot3 = slot3.startHomeCampSnapshotSchedule
	slot6 = slot0.carGroup

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-30, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.cancelRestorePreviewTimer

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.invalidateComposeDetailRequest

	slot3(slot5)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-34, warpins: 2 ---
	slot3 = slot1.type

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getLastSelectionInfo
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 2 ---
	slot4 = slot3.composeInfo
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-51, warpins: 1 ---
	slot5 = slot0.itemListComponent
	slot7 = slot5
	slot5 = slot5.locateCompose
	slot8 = slot4.sourceType
	slot9 = slot4.blueprintId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 52-54, warpins: 1 ---
	slot5 = slot3.itemId
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 55-66, warpins: 1 ---
	slot5 = slot3.itemId
	slot6 = true
	slot0.deferRestorePreview = slot6
	slot6 = slot0.itemListComponent
	slot8 = slot6
	slot6 = slot6.locateItem
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = false
	slot0.deferRestorePreview = slot7
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-71, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshRestoreItemPreviewAfterCameraTransition
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-75, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearLastItemSelection
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-76, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot35.onPostOpen = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelRestorePreviewTimer

	slot2(slot4)

	slot2 = slot0.editor
	slot2 = slot2.rootCameraMode
	slot2 = slot2.cameraMode
	slot2 = slot2.blendTime
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.restorePreviewTimerId = slot1
		slot0 = self
		slot0 = slot0._isOpen
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0._curVisible
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curItemId
		slot1 = itemId
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curComposeData
		--- END OF BLOCK #3 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-22, warpins: 2 ---
		slot0 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 23-23, warpins: 1 ---
		slot0 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-25, warpins: 4 ---
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 27-34, warpins: 2 ---
		slot1 = self
		slot2 = nil
		slot1.curPreviewId = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPreviewPrefab

		slot1(slot3)

		return
		--- END OF BLOCK #8 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.restorePreviewTimerId = slot3

	return
	--- END OF BLOCK #0 ---



end

slot35.refreshRestoreItemPreviewAfterCameraTransition = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.isExpand

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = HomelandEditorCtrl
	slot1 = slot1.super
	slot1 = slot1.checkUILockCursor
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #4 ---



end

slot35.checkUILockCursor = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.isExpand
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot35.checkUIShowVirtualMouseCursor = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.homeCar
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.homeCar
	slot3 = slot1
	slot1 = slot1.stopHomeCampSnapshotSchedule
	slot4 = slot0.carGroup

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-46, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.cancelRestorePreviewTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.invalidateComposeDetailRequest

	slot1(slot3)

	slot1 = false
	slot0.deferRestorePreview = slot1
	slot1 = {}
	slot0.homeCoinItemTable = slot1
	slot1 = nil
	slot0.btnFavoriteUButton = slot1
	slot1 = nil
	slot0.progressPressContainerUContainer = slot1
	slot1 = nil
	slot0.curItemId = slot1
	slot1 = nil
	slot0.curComposeData = slot1
	slot1 = nil
	slot0.curPreviewComposeData = slot1
	slot1 = nil
	slot0.petId = slot1
	slot1 = nil
	slot0.itemListComponent = slot1
	slot1 = nil
	slot0.viewCtrlComponent = slot1
	slot1 = nil
	slot0.progressText = slot1
	slot1 = slot0.editor
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 47-52, warpins: 1 ---
	slot1 = slot0.editor
	slot1 = slot1.cameraHeightLimit
	slot0.cameraHeight = slot1
	slot1 = slot0.carGroup
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 53-58, warpins: 1 ---
	slot1 = slot0.areaId
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-61, warpins: 1 ---
	slot1 = slot0.editor
	slot1 = slot1.displayHideMode
	slot0.displayMode = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-80, warpins: 3 ---
	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.destroyPreviewObject

	slot1(slot3)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.setDisplayHideMode
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.refreshHeightHide

	slot1(slot3)

	slot1 = slot0.editor
	slot3 = slot1
	slot1 = slot1.setEnableEdit
	slot4 = slot0.uid
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-85, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot35.onDestroy = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.placeBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPlaceBtnClick
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #1 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.getBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGetBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 0
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.KeyBoardCancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.placeBtn
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "KeyBindingPro"
	slot2 = slot2(slot4, slot5)
	slot3 = "Hud/HomelandPlace"
	slot2.actionPath = slot3
	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot3 = slot3.homeCoinItemTable
		slot4 = slot2.itemId
		slot3[slot4] = slot0
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = {}
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = Const
	slot8 = slot8.HomeCoinItemId
	slot7.itemId = slot8

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot8 = Const
	slot8 = slot8.HomeDecCoinItemId
	slot7.itemId = slot8

	slot4(slot6, slot7)

	slot4 = HomeSeasonUtils
	slot4 = slot4.getSeasonMoneyId
	slot6 = pg
	slot6 = slot6.me
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 66-72, warpins: 1 ---
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot3
	slot8 = 1
	slot9 = {}
	slot9.itemId = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 73-98, warpins: 2 ---
	slot5 = {}
	slot0.homeCoinItemTable = slot5
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.itemInfo
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "btnFavoriteUButton"
	slot6 = slot6(slot8, slot9)
	slot0.btnFavoriteUButton = slot6
	slot6 = slot0.btnFavoriteUButton

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onFavoriteButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.view
	slot6 = slot6.btnInfoUButton
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 99-108, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.btnInfoUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.btnInfoUButton

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onInfoButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 109-124, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.btnDisplayUButton

	slot7 = function()
		--- BLOCK #0 1-38, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.displayMode
		slot1 = slot1 + 1
		slot1 = slot1 % 3
		slot0.displayMode = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnDisplayUButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Dispaly"
		slot4 = self
		slot4 = slot4.displayMode

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.setDisplayHideMode
		slot3 = self
		slot3 = slot3.displayMode

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.setCameraHeightLimit
		slot3 = self
		slot3 = slot3.cameraHeight

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.editor
		slot2 = slot0
		slot0 = slot0.refreshHeightHide

		slot0(slot2)

		slot0 = self
		slot0 = slot0.displayMode
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 39-50, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_EDITOR_FULL_DISPLAY"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 51-54, warpins: 1 ---
		slot0 = self
		slot0 = slot0.displayMode
		--- END OF BLOCK #2 ---

		if slot0 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 55-66, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_EDITOR_SEMI_HIDDEN"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 67-70, warpins: 1 ---
		slot0 = self
		slot0 = slot0.displayMode
		--- END OF BLOCK #4 ---

		if slot0 == 2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 71-81, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "HOMELAND_EDITOR_FULL_HIDDEN"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 82-82, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot6.luaClick = slot7
	slot8 = slot0
	slot6 = slot0.initConsoleKeys

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.addNavFocusListener
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onNavFocusChange"
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot35.addListener = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getNearestAreaId
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot0.areaId = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-22, warpins: 1 ---
	slot1 = 0
	slot0.areaId = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot35.initEditArea = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onQuitBtnClick = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_HOMELAND_EDITOR_TOPLOGO
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getWhiteList = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.cancelRestorePreviewTimer

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.invalidateComposeDetailRequest

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOrCreateLastSelectionInfo
	slot3 = slot3(slot5)
	slot3.itemId = slot1
	slot4 = nil
	slot3.composeInfo = slot4
	slot4 = nil
	slot0.curComposeData = slot4
	slot4 = slot0.view
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.furnitureComposeUContainer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.furnitureComposeUContainer
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-36, warpins: 4 ---
	slot0.curItemId = slot1
	slot5 = slot0
	slot3 = slot0.refreshDetailWindow

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot35.onSelectItem = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.selectItem
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot35.selectItem = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.selectItem
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomePet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.pets
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.checkHomePetStateValid
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.space
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.homelandPlacement
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = ClientConst
	slot7 = slot7.HomeEditType
	slot7 = slot7.UpdatePet
	slot6.editType = slot7
	slot6.entity = slot1
	slot7 = slot1.id
	slot6.petId = slot7
	slot7 = slot0.editor
	slot6.editor = slot7
	slot7 = slot0.areaId
	slot6.areaId = slot7
	slot7 = slot0.carGroup
	slot6.carGroup = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 50-56, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.HOMELAND_PET_IN_REST

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 57-59, warpins: 1 ---
	slot2 = slot1.canEntEdit
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 60-64, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.canEntEdit
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 65-74, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "xzt selectEntity 8888888"
	slot6 = slot1.areaId
	slot7 = slot0.areaId

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.areaId
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-78, warpins: 1 ---
	slot2 = slot1.areaId
	slot3 = slot0.areaId
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #10 79-82, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 83-85, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 86-88, warpins: 2 ---
	slot3 = slot0.carGroup
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-90, warpins: 1 ---
	slot3 = slot0.carGroup
	slot2 = slot3.campCarEnt
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-93, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 94-96, warpins: 1 ---
	slot4 = slot2.getHomeBlueprintBuildGroupByOrnamentId
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 97-102, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getHomeBlueprintBuildGroupByOrnamentId
	slot7 = slot1.ornamentId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-103, warpins: 1 ---
	slot3 = slot1.ornamentId
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-128, warpins: 4 ---
	slot4 = ClientHomelandUtils
	slot4 = slot4.collectOrnamentEditGroupEntities
	slot6 = {}
	slot6[1] = slot1
	slot7 = {}
	slot8 = slot0.editor
	slot7.editor = slot8
	slot8 = slot0.areaId
	slot7.areaId = slot8
	slot7.homeSpace = slot2

	slot8 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getOrnamentEnt
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot7.getEntity = slot8
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.triggerEvent
	slot8 = AudioConst
	slot8 = slot8.EVENT_HOME_ARCHITECTURE_SELECT

	slot5(slot7, slot8)

	slot5 = #slot4
	slot6 = 1
	--- END OF BLOCK #18 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 129-149, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.homelandPlacement
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {}
	slot9 = ClientConst
	slot9 = slot9.HomeEditType
	slot9 = slot9.UpdateOrnament
	slot8.editType = slot9
	slot8.entities = slot4
	slot9 = slot0.editor
	slot8.editor = slot9
	slot9 = slot0.areaId
	slot8.areaId = slot9
	slot9 = slot0.carGroup
	slot8.carGroup = slot9
	slot8.blueprintBuildGroupOrnamentId = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 150-169, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.homelandPlacement
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {}
	slot9 = ClientConst
	slot9 = slot9.HomeEditType
	slot9 = slot9.UpdateOrnament
	slot8.editType = slot9
	slot8.entity = slot1
	slot9 = slot0.editor
	slot8.editor = slot9
	slot9 = slot0.areaId
	slot8.areaId = slot9
	slot9 = slot0.carGroup
	slot8.carGroup = slot9
	slot8.blueprintBuildGroupOrnamentId = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 170-171, warpins: 9 ---
	return
	--- END OF BLOCK #21 ---



end

slot35.selectEntity = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.carGroup
	slot4 = slot2
	slot2 = slot2.getHomeEntity
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.home
	slot4 = slot2
	slot2 = slot2.getHomeEntity
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot35.getOrnamentEnt = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshDisplayMode

	slot2(slot4)

	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.refreshCameraHeight

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPreviewPrefab

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.updateCurrencyData

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshLoadValue

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot35.onVisibleChange = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.areaId
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.BUILD
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot1 = slot0.editor
	slot1 = slot1.displayHideMode
	slot0.displayMode = slot1
	slot1 = slot0.view
	slot1 = slot1.btnDisplayUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Dispaly"
	slot5 = slot0.displayMode

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.refreshDisplayMode = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.isExpand
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = not slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot35.checkVirtualMouseHoverSnapEnabled = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.updateCurrencyData = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot0.homeCoinItemTable
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.homeCoinItemTable
	slot5 = slot5[slot1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-30, warpins: 1 ---
	slot3 = slot0.homeCoinItemTable
	slot3 = slot3[slot1]
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "reduceUContainer"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.showItemCostAnim
	slot9 = slot5
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.showItemCost = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 4-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showItemCostAnim
		slot3 = container
		slot4 = buyMoneyType
		slot5 = costNum

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-49, warpins: 1 ---
	slot4 = slot1.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textNumberUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.getIconByItemId
	slot9 = slot2
	slot7 = slot7(slot9)
	slot5.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.startTimer

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = container
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = container
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11 = 2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.showItemCostAnim = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.deferRestorePreview

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.curItemId
	slot2 = slot0.curComposeData
	slot3 = nil
	slot4 = slot0.itemListComponent
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0.itemListComponent
	slot4 = slot4.curDragItemId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot0.itemListComponent
	slot1 = slot4.curDragItemId
	slot2 = nil
	slot4 = slot0.itemListComponent
	slot3 = slot4.curDragItemPos
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 3 ---
	slot4 = slot0._curVisible
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot1, slot2 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot4 = slot0.curPreviewId
	--- END OF BLOCK #7 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot4 = slot0.curPreviewComposeData
	--- END OF BLOCK #8 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 30-33, warpins: 2 ---
	slot0.curPreviewId = slot1
	slot0.curPreviewComposeData = slot2
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-39, warpins: 1 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.createPreviewObject
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-47, warpins: 1 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.createBlueprintPreviewObject
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 48-52, warpins: 1 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.destroyPreviewObject

	slot4(slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-59, warpins: 1 ---
	slot4 = slot0.editor
	slot6 = slot4
	slot4 = slot4.updatePreviewObjectPosition
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-60, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot35.refreshPreviewPrefab = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.id
	slot0.petId = slot2
	slot3 = slot0.view
	slot3 = slot3.petInfoUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.petInfoUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.registerPetDetail
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.petInfoUContainer
		slot3 = slot3.content

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetDetailLoad

		slot0(slot2)

		slot0 = self
		slot0 = slot0.petId
		slot1 = requestPetId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 19-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isPetInCurrentEditArea
		slot3 = requestPetId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 26-30, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPetDetail
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 31-31, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPetInCurrentEditArea
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showPetDetail
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.closePetDetail

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.refreshPetDetailWindow = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.composeDetailRequestVersion
	slot2 = slot2 + 1
	slot0.composeDetailRequestVersion = slot2
	slot2 = slot0.composeDetailRequestVersion
	slot3 = slot0.view
	slot3 = slot3.furnitureComposeUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.furnitureComposeUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot2 = slot0
		slot0 = slot0.registerComposeDetail
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.furnitureComposeUContainer
		slot3 = slot3.content

		slot0(slot2, slot3)

		slot0 = requestVersion
		slot1 = self
		slot1 = slot1.composeDetailRequestVersion
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isOpen
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showComposeDetail
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showComposeDetail
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.refreshComposeDetailWindow = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot3 = slot1
	slot1 = slot1.refreshPetList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.refreshPetList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petInfoUContainer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petInfoUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petInfoContent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPetInCurrentEditArea
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 6 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-32, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.pets
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.pets
	slot2 = slot0.petId
	slot1 = slot1[slot2]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-54, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.refreshHomeWishingStarOutput
	slot4 = slot0.view
	slot4 = slot4.petInfoContent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot35.onHomelandWishStarChanged = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot2.pets
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 2 ---
	slot3 = slot2.petBoxMap
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = slot2.petBoxMap
	slot5 = slot3
	slot3 = slot3.getPetIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot4 = HomeLandUtils
	slot4 = slot4.getHomePetAreaId
	slot6 = slot2
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getEditAreaId
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 34-34, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot35.isPetInCurrentEditArea = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.globalEditingComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.globalEditingComponent
	slot4 = slot2
	slot2 = slot2.refreshTopList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.refreshTopList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.accessListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRenderAccess
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.abilityListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderHomeAbility
		slot5 = slot0
		slot6 = slot2.id
		slot7 = slot2.level

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPositionUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.posToCurPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEditUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = self
		slot2 = slot2.petId
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectEntity
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot35.onPetDetailLoad = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.pets
	slot2 = slot0.petId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.checkHomePetStateValid
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.space
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOMELAND_PET_IN_REST

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.petId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot3 = slot0.editor
	slot5 = slot3
	slot3 = slot3.moveCameraToEditEntity
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot35.posToCurPet = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petInfoUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.petId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.closePetDetail = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.itemInfo
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.closeItemDetail = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.invalidateComposeDetailRequest

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.furnitureComposeUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curComposeData = slot1
	slot3 = slot0
	slot1 = slot0.refreshPreviewPrefab

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.closeComposeDetail = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 4-7, warpins: 1 ---
	slot0.curComposeData = slot1
	slot2 = slot1.sourceType
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1._id
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOrCreateLastSelectionInfo
	slot2 = slot2(slot4)
	slot3 = nil
	slot2.itemId = slot3
	slot3 = {}
	slot4 = slot1.sourceType
	slot3.sourceType = slot4
	slot4 = tostring
	slot6 = slot1._id
	slot4 = slot4(slot6)
	slot3.blueprintId = slot4
	slot2.composeInfo = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 3 ---
	slot2 = slot0.itemListComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-34, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.selectItem
	slot5 = nil
	slot6 = true
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-39, warpins: 1 ---
	slot2 = nil
	slot0.curItemId = slot2
	slot4 = slot0
	slot2 = slot0.refreshPreviewPrefab

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-48, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.furnitureComposeUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot1.name
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-49, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot3 = slot1.desc
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-59, warpins: 2 ---
	slot4 = slot1.sourceType
	slot5 = UIConst
	slot5 = slot5.HOME_DESIGN_MODE
	slot5 = slot5.SYSTEMDESIGN
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-69, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-75, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtNameUSDFText
	--- END OF BLOCK #14 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-76, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-89, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTypeUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_COMPOSE_PLACE_TYPE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot1.areaId
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-90, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-94, warpins: 2 ---
	slot5 = AreaData
	slot5 = slot5[slot4]
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-95, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-132, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtDetailsUSDFText
	slot9 = ClientTextUtils
	slot9 = slot9.getLocalizationText
	slot11 = slot5.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.txtDetailsUSDFText
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.txtTypeUSDFText
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtBtnSetUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOME_PET_PLACE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtLivabilityValueUSDFText
	slot9 = slot1.comfortValue
	--- END OF BLOCK #20 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 133-133, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 134-141, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtLoadValueUSDFText
	slot9 = slot1.loadValue
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 142-142, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 143-155, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtTiteSizeUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "HOMELAND_COMPOSE_SIZE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot1.size
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 156-158, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #25 ---

	if slot7 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 159-159, warpins: 2 ---
	slot6 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 160-191, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtSizeNumUSDFText
	slot10 = slot6[1]
	slot11 = "×"
	slot12 = slot6[2]
	slot13 = "×"
	slot14 = slot6[3]
	slot10 = slot10 .. slot11 .. slot12 .. slot13 .. slot14

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtDescUSDFText
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.iconComposeUImage
	slot8 = AddressDataConst
	slot8 = slot8.UI_HOME_COMPOSE_ICON
	slot7.url = slot8
	slot7 = slot0.view
	slot7 = slot7.btnViewUButton

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = {}
		slot1 = ipairs
		slot3 = data
		slot3 = slot3.ornaments
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		slot3 = EMPTY_TABLE
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-9, warpins: 2 ---
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 10-12, warpins: 1 ---
		slot6 = slot5.homeId
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-17, warpins: 1 ---
		slot6 = table
		slot6 = slot6.insert
		slot8 = slot0
		slot9 = slot5.homeId

		slot6(slot8, slot9)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-19, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 20-50, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.homelandFurnitureComposeDetail
		slot3 = slot1
		slot1 = slot1.open
		slot4 = {}
		slot5 = data
		slot5 = slot5.sourceType
		slot4.designIndex = slot5
		slot5 = UIConst
		slot5 = slot5.HOME_COMPOSE_MODE
		slot5 = slot5.COMBINATION
		slot4.composeIndex = slot5
		slot5 = self
		slot5 = slot5.carGroup
		slot4.carGroup = slot5
		slot5 = {}
		slot5.homeIdList = slot0
		slot6 = rangeSize
		slot5.rangeSize = slot6
		slot6 = data
		slot6 = slot6.loadValue
		slot5.loadValue = slot6
		slot6 = data
		slot6 = slot6.comfortValue
		slot5.comfortValue = slot6
		slot6 = data
		slot6 = slot6._id
		--- END OF BLOCK #6 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 51-51, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 52-68, warpins: 2 ---
		slot5.code = slot6
		slot6 = nameText
		slot5.name = slot6
		slot6 = descText
		slot5.description = slot6
		slot6 = data
		slot6 = slot6.ownerName
		slot5.ownerName = slot6
		slot6 = data
		slot6 = slot6.coverImageKeys
		slot5.coverImageKeys = slot6
		slot6 = data
		slot6 = slot6.image
		slot5.image = slot6
		slot4.detailData = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #8 ---



	end

	slot7.luaClick = slot8
	slot7 = slot0.view
	slot7 = slot7.btnPlaceUButton

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.placeComposeBlueprint
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 192-192, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot35.showComposeDetail = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.isComposeAreaAllowed
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_COMPOSE_AREA_NOT_MATCH"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot2 = slot1.ornaments
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-42, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.showBlueprintNotice
	slot6 = Const
	slot6 = slot6.HOME_BLUEPRINT_OP_RETURN_CODE
	slot6 = slot6.ERROR_PARAM

	slot3(slot5, slot6)

	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-46, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot8 = slot7.homeId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-55, warpins: 1 ---
	slot9 = HomeObjectData
	slot9 = slot9[slot8]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-65, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.showBlueprintNotice
	slot12 = Const
	slot12 = slot12.HOME_BLUEPRINT_OP_RETURN_CODE
	slot12 = slot12.ERROR_PARAM

	slot9(slot11, slot12)

	slot9 = false

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-67, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 68-70, warpins: 1 ---
	slot3 = slot0.itemListComponent
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-78, warpins: 1 ---
	slot3 = slot0.itemListComponent
	slot5 = slot3
	slot3 = slot3.getComposePlaceCount
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #16 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-88, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOMELAND_COMPOSE_FURNITURE_NOT_ENOUGH"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-94, warpins: 2 ---
	slot3 = slot1.sourceType
	slot4 = HomeBlueprintConst
	slot4 = slot4.SOURCE_TYPE
	slot4 = slot4.UPLOADED
	--- END OF BLOCK #18 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 95-99, warpins: 1 ---
	slot4 = HomeBlueprintConst
	slot4 = slot4.SOURCE_TYPE
	slot4 = slot4.SYSTEM
	--- END OF BLOCK #19 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 100-104, warpins: 1 ---
	slot4 = HomeBlueprintConst
	slot4 = slot4.SOURCE_TYPE
	slot4 = slot4.SAVED_OTHER
	--- END OF BLOCK #20 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-114, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.showBlueprintNotice
	slot7 = Const
	slot7 = slot7.HOME_BLUEPRINT_OP_RETURN_CODE
	slot7 = slot7.ERROR_PARAM

	slot4(slot6, slot7)

	slot4 = false

	return slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 115-117, warpins: 4 ---
	slot4 = slot1._id
	--- END OF BLOCK #22 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-122, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	if slot5 == "" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 123-132, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.showBlueprintNotice
	slot8 = Const
	slot8 = slot8.HOME_BLUEPRINT_OP_RETURN_CODE
	slot8 = slot8.ERROR_PARAM

	slot5(slot7, slot8)

	slot5 = false

	return slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 133-137, warpins: 2 ---
	slot5, slot6 = nil
	slot7 = slot0.editor
	slot7 = slot7.previewEntity
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 138-155, warpins: 1 ---
	slot7 = slot0.editor
	slot7 = slot7.previewEntity
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot5 = slot7
	slot7 = slot0.editor
	slot7 = slot7.previewEntity
	slot9 = slot7
	slot7 = slot7.getRotation
	slot7 = slot7(slot9)
	slot9 = slot7
	slot7 = slot7.Clone
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 156-186, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.closeComposeDetail

	slot7(slot9)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.homelandPlacement
	slot9 = slot7
	slot7 = slot7.open
	slot10 = {
		isBlueprintPlace = true
	}
	slot11 = ClientConst
	slot11 = slot11.HomeEditType
	slot11 = slot11.PlaceOrnament
	slot10.editType = slot11
	slot10.blueprintData = slot1
	slot10.sourceType = slot3
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10.blueprintId = slot11
	slot10.initPosition = slot5
	slot10.initRotation = slot6
	slot11 = slot0.editor
	slot10.editor = slot11
	slot11 = slot0.areaId
	slot10.areaId = slot11
	slot11 = slot0.carGroup
	slot10.carGroup = slot11

	slot7(slot9, slot10)

	slot7 = true

	return slot7
	--- END OF BLOCK #27 ---



end

slot35.placeComposeBlueprint = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot2 = slot1.id
	slot0.petId = slot2
	slot2 = slot0.petId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.pets
	slot3 = slot3[slot2]
	slot4 = slot3.templateId
	slot5 = slot0.view
	slot5 = slot5.btnLiveUButton

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot2 = slot1.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "HOMELAND_COMFORT_TIP"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderTooltip = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtTitleLiveUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMELAND_COMPOSE_LIVE_VALUE"
	slot8 = slot8(slot10)
	slot9 = ":"
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtNumLiveUSDFText
	slot8 = ClientHomelandUtils
	slot8 = slot8.getPetComfortValueById
	slot10 = slot1.id
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = LuaUIUtils
	slot5 = slot5.bindHomeWishingStarOutput
	slot7 = slot0.view
	slot7 = slot7.petInfoContent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtDetailUSDFText
	slot8 = PetResearchContentData
	slot9 = slot1.templateId
	slot8 = slot8[slot9]
	--- END OF BLOCK #0 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 53-61, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = PetResearchContentData
	slot11 = slot1.templateId
	slot10 = slot10[slot11]
	slot10 = slot10.desc
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 62-62, warpins: 2 ---
	slot8 = "EMPTY"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 63-90, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.beenText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BEEN_WITH"
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.round
	slot13 = Time
	slot13 = slot13.secondCache
	slot13 = slot13 * 1000
	slot14 = slot1.time
	slot13 = slot13 - slot14
	slot13 = slot13 / 1000
	slot13 = slot13 / 3600
	slot13 = slot13 / 24
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	slot5 = "No.???"
	slot6 = slot1.bookNum
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 91-94, warpins: 1 ---
	slot6 = slot1.bookNum
	slot7 = 9000
	--- END OF BLOCK #4 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 95-100, warpins: 1 ---
	slot6 = PetResearchUtils
	slot6 = slot6.getDisplayNumberByTemplateId
	slot8 = slot1.templateId
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 101-102, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-103, warpins: 2 ---
	slot6 = slot1.bookNum
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 104-105, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 106-107, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 108-113, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "No.%s"
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot5 = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 114-150, warpins: 4 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textNO
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.setTalentBtn
	slot8 = slot0.view
	slot8 = slot8.btnTalentUButton
	slot9 = slot1.breedTalent

	slot6(slot8, slot9)

	slot6 = LuaUIUtils
	slot6 = slot6.getPetFormName
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.infoPetName
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot1.label
	slot8 = Utils
	slot8 = slot8.isLabelElite
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = Utils
	slot9 = slot9.isLabelShiny
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.isLabelVariant
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 151-158, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "isFlash"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 159-165, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "isFlash"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 166-172, warpins: 2 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "isBoss"
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 173-174, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 175-175, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 176-183, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "isChange"
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 184-185, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 186-186, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 187-213, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = slot0.view
	slot11 = slot11.accessListUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot1.breedTalent

	slot11(slot13, slot14)

	slot11 = slot0.view
	slot11 = slot11.abilityListUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = LuaUIUtils
	slot14 = slot14.getHomeAbilityData
	slot16 = slot4
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot0.view
	slot11 = slot11.petInfoUContainer
	slot13 = slot11
	slot11 = slot11.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot1.gender
	slot12 = Const
	slot12 = slot12.GENDER_TYPE_MALE
	--- END OF BLOCK #20 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 214-221, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Gender"
	slot15 = 0

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 222-226, warpins: 1 ---
	slot11 = slot1.gender
	slot12 = Const
	slot12 = slot12.GENDER_TYPE_FEMALE
	--- END OF BLOCK #22 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 227-234, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Gender"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 235-241, warpins: 1 ---
	slot11 = slot0.view
	slot11 = slot11.petInfoContent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Gender"
	slot15 = 2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 242-244, warpins: 3 ---
	slot11 = slot1.customName
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 245-247, warpins: 1 ---
	slot11 = slot1.customName
	--- END OF BLOCK #26 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 248-255, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.infoPetNameExtra
	slot14 = slot1.customName

	slot11(slot13, slot14)

	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 256-268, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.nameShineUSDFText
	slot14 = slot1.customName

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.nameShineUSDFText1
	slot14 = slot1.customName

	slot11(slot13, slot14)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 269-290, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot1.name
	slot11 = slot11(slot13)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.infoPetNameExtra
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.nameShineUSDFText
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot0.view
	slot14 = slot14.nameShineUSDFText1
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 291-291, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot35.showPetDetail = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.favoriteCarOrnamentList

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.favoriteOrnamentList

	return slot1
	--- END OF BLOCK #2 ---



end

slot35.getFavList = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curItemId
	slot4 = slot0
	slot2 = slot0.refreshPreviewPrefab

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.itemInfo
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-23, warpins: 2 ---
	slot2 = ItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-85, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.itemInfo
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listCurrencyUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.itemInfo
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Quality"
	slot7 = slot2.quality

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.itemInfo
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtName"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "icon"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "placeType"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "artTitle"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "artNum"
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.GetRefValue
	slot12 = "descScroll"
	slot9 = slot9(slot11, slot12)
	slot12 = slot3
	slot10 = slot3.GetRefValue
	slot13 = "txtSpaceTipsUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot3
	slot11 = slot3.GetRefValue
	slot14 = "textSpaceUSDFText"
	slot11 = slot11(slot13, slot14)
	slot12 = HomeObjectData
	slot12 = slot12[slot1]
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 86-86, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-93, warpins: 2 ---
	slot13 = false
	slot0.isFavorite = slot13
	slot15 = slot0
	slot13 = slot0.getFavList
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 94-97, warpins: 1 ---
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 98-100, warpins: 1 ---
	slot19 = slot0.curItemId
	--- END OF BLOCK #8 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-103, warpins: 1 ---
	slot19 = true
	slot0.isFavorite = slot19
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 104-105, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 106-111, warpins: 3 ---
	slot14 = HomeTypeData
	slot15 = slot12.type
	slot14 = slot14[slot15]
	slot15 = slot14.disableFav
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-117, warpins: 1 ---
	slot15 = slot0.btnFavoriteUButton
	slot17 = slot15
	slot15 = slot15.SetActive
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 118-122, warpins: 1 ---
	slot15 = slot0.btnFavoriteUButton
	slot17 = slot15
	slot15 = slot15.SetActive
	slot18 = true

	slot15(slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 123-129, warpins: 2 ---
	slot15 = slot0.btnFavoriteUButton
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "enable"
	slot19 = slot0.isFavorite
	--- END OF BLOCK #14 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 130-131, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 132-132, warpins: 1 ---
	slot19 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 133-236, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "HOME_PET_PLACE"
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot17 = slot7
	slot15 = slot7.SetActive
	slot18 = false

	slot15(slot17, slot18)

	slot17 = slot8
	slot15 = slot8.SetActive
	slot18 = false

	slot15(slot17, slot18)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot4
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot12.name
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	slot15 = LuaUIUtils
	slot15 = slot15.getIconByItemId
	slot17 = slot1
	slot15 = slot15(slot17)
	slot5.url = slot15
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot20 = slot0
	slot18 = slot0.getPlaceTypeText
	slot21 = slot12.landType
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	slot15 = slot9.content
	slot17 = slot15
	slot15 = slot15.GetComponent
	slot18 = "ObjectReference"
	slot15 = slot15(slot17, slot18)
	slot18 = slot15
	slot16 = slot15.GetRefValue
	slot19 = "numBox"
	slot16 = slot16(slot18, slot19)
	slot19 = slot15
	slot17 = slot15.GetRefValue
	slot20 = "numBox2"
	slot17 = slot17(slot19, slot20)
	slot20 = slot15
	slot18 = slot15.GetRefValue
	slot21 = "desc1"
	slot18 = slot18(slot20, slot21)
	slot21 = slot15
	slot19 = slot15.GetRefValue
	slot22 = "desc2"
	slot19 = slot19(slot21, slot22)
	slot22 = slot15
	slot20 = slot15.GetRefValue
	slot23 = "detailUComponent"
	slot20 = slot20(slot22, slot23)
	slot23 = slot15
	slot21 = slot15.GetRefValue
	slot24 = "drawingSourceTree"
	slot21 = slot21(slot23, slot24)
	slot24 = slot15
	slot22 = slot15.GetRefValue
	slot25 = "titleUSDFText"
	slot22 = slot22(slot24, slot25)
	slot23 = slot9.content
	slot25 = slot23
	slot23 = slot23.Find
	slot26 = "Gain/Title/BtnArrow"
	slot23 = slot23(slot25, slot26)
	slot25 = slot23
	slot23 = slot23.GetComponent
	slot26 = "UButton"
	slot23 = slot23(slot25, slot26)
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot22
	slot27 = pg
	slot27 = slot27.getGameString
	slot29 = "HOME_BOOK_GET_METHOD"
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	slot26 = slot16
	slot24 = slot16.SetActive
	slot27 = false

	slot24(slot26, slot27)

	slot26 = slot17
	slot24 = slot17.SetActive
	slot27 = false

	slot24(slot26, slot27)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot19
	slot27 = pg
	slot27 = slot27.getLocalizationText
	slot29 = slot12.desc
	--- END OF BLOCK #17 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 237-237, warpins: 1 ---
	slot29 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 238-264, warpins: 2 ---
	MULTRES = slot27(slot29)

	slot24(slot26, MULTRES)

	slot24 = ClientHomelandUtils
	slot24 = slot24.getFurnitureUnlockState
	slot26 = slot1
	slot27 = false
	slot24 = slot24(slot26, slot27)
	slot27 = slot18
	slot25 = slot18.SetActive
	slot28 = slot24.isLocked

	slot25(slot27, slot28)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot18
	slot28 = pg
	slot28 = slot28.getFormatText
	slot30 = "<style=Debuff>{0}</style>"
	slot31 = slot24.lockText
	MULTRES = slot28(slot30, slot31)

	slot25(slot27, MULTRES)

	slot25 = {}
	slot26 = slot24.lockType
	slot27 = ClientHomelandUtils
	slot27 = slot27.HomelandUnlockType
	slot27 = slot27.Drawing
	--- END OF BLOCK #19 ---

	if slot26 == slot27 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 265-277, warpins: 1 ---
	slot26 = ClientHomelandUtils
	slot26 = slot26.getDrawingSourceList
	slot28 = slot24.unlockItemId
	slot26 = slot26(slot28)
	slot25 = slot26
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot22
	slot29 = ClientHomelandUtils
	slot29 = slot29.getDrawingSourceTitle
	slot31 = true
	MULTRES = slot29(slot31)

	slot26(slot28, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 278-284, warpins: 2 ---
	slot28 = slot20
	slot26 = slot20.TryChangePage
	slot29 = "OpenGetWay"
	slot30 = #slot25
	slot31 = 0
	--- END OF BLOCK #21 ---

	if slot30 > slot31 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 285-286, warpins: 1 ---
	slot30 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 287-287, warpins: 1 ---
	slot30 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 288-301, warpins: 2 ---
	slot26(slot28, slot29, slot30)

	slot28 = slot0
	slot26 = slot0.renderSourceTree
	slot29 = slot21
	slot30 = slot23
	slot31 = slot25

	slot26(slot28, slot29, slot30, slot31)

	slot28 = slot0
	slot26 = slot0.getOrnamentMaxPlaceNum
	slot29 = slot1
	slot26 = slot26(slot28, slot29)
	slot27 = true
	--- END OF BLOCK #24 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 302-339, warpins: 1 ---
	slot30 = slot16
	slot28 = slot16.SetActive
	slot31 = true

	slot28(slot30, slot31)

	slot30 = slot16
	slot28 = slot16.Find
	slot31 = "Text"
	slot28 = slot28(slot30, slot31)
	slot30 = slot28
	slot28 = slot28.GetComponent
	slot31 = "USDFText"
	slot28 = slot28(slot30, slot31)
	slot31 = slot16
	slot29 = slot16.Find
	slot32 = "Num"
	slot29 = slot29(slot31, slot32)
	slot31 = slot29
	slot29 = slot29.GetComponent
	slot32 = "USDFText"
	slot29 = slot29(slot31, slot32)
	slot30 = ClientTextUtils
	slot30 = slot30.setText
	slot32 = slot28
	slot33 = pg
	slot33 = slot33.getGameString
	slot35 = "HOMELAND_MAX_PLACE_NUM"
	MULTRES = slot33(slot35)

	slot30(slot32, MULTRES)

	slot32 = slot0
	slot30 = slot0.getOrnamentCurPlaceNum
	slot33 = slot1
	slot30 = slot30(slot32, slot33)
	slot31 = slot30
	slot32 = "/"
	slot33 = slot26
	slot31 = slot31 .. slot32 .. slot33
	--- END OF BLOCK #25 ---

	if slot26 <= slot30 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 340-348, warpins: 1 ---
	slot27 = false
	slot32 = pg
	slot32 = slot32.getFormatText
	slot34 = "<style=Debuff>{0}</style>"
	slot35 = slot30
	slot32 = slot32(slot34, slot35)
	slot33 = "/"
	slot34 = slot26
	slot31 = slot32 .. slot33 .. slot34
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 349-353, warpins: 2 ---
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot29
	slot35 = slot31

	slot32(slot34, slot35)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 354-355, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 356-366, warpins: 1 ---
	slot28 = ClientUtils
	slot28 = slot28.getItemCountById
	slot30 = slot1
	slot28 = slot28(slot30)
	slot29 = pg
	slot29 = slot29.me
	slot31 = slot29
	slot29 = slot29.isInSelfHomeland
	slot29 = slot29(slot31)
	--- END OF BLOCK #29 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 367-371, warpins: 1 ---
	slot29 = ClientUtils
	slot29 = slot29.getHomelandItemCountById
	slot31 = slot1
	slot29 = slot29(slot31)
	slot28 = slot28 + slot29
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 372-374, warpins: 2 ---
	slot29 = 0
	--- END OF BLOCK #31 ---

	if slot28 <= slot29 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 375-376, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 377-377, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 378-381, warpins: 3 ---
	slot28 = slot12.buyMoneyType
	slot29 = slot12.buyMoneyNum
	--- END OF BLOCK #34 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 382-383, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 384-388, warpins: 2 ---
	slot30 = slot0.view
	slot30 = slot30.getBtn
	slot31 = false
	slot30.interactable = slot31
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 389-392, warpins: 1 ---
	slot30 = slot0.view
	slot30 = slot30.getBtn
	slot31 = true
	slot30.interactable = slot31
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 393-421, warpins: 2 ---
	slot30 = ClientHomelandUtils
	slot30 = slot30.getLoadValueById
	slot32 = slot1
	slot30 = slot30(slot32)
	slot31 = ClientHomelandUtils
	slot31 = slot31.getComfortValueById
	slot33 = slot1
	slot31 = slot31(slot33)
	slot34 = slot15
	slot32 = slot15.GetRefValue
	slot35 = "txtLoadValueUSDFText"
	slot32 = slot32(slot34, slot35)
	slot0.txtLoadValueUSDFText = slot32
	slot34 = slot15
	slot32 = slot15.GetRefValue
	slot35 = "txtLivabilityValueUSDFText"
	slot32 = slot32(slot34, slot35)
	slot0.txtLivabilityValueUSDFText = slot32
	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot0.txtLoadValueUSDFText
	slot35 = slot30

	slot32(slot34, slot35)

	slot32 = ClientTextUtils
	slot32 = slot32.setText
	slot34 = slot0.txtLivabilityValueUSDFText
	slot35 = slot31

	slot32(slot34, slot35)

	return
	--- END OF BLOCK #38 ---



end

slot35.refreshDetailWindow = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Widget/TxtName"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UBaseText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getLocalizationText
		slot9 = slot2.buttonTxt
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		slot4 = LuaUIUtils
		slot4 = slot4.itemSourceTrigger
		slot6 = slot0
		slot7 = slot2
		slot8 = nil
		slot9 = slot2.clueSeekID

		slot4(slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot4
	slot4 = false

	slot5 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		isSourceExpanded = slot0
		slot1 = drawingSourceTree
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.XGUI
		slot0 = slot0.Navigation
		slot0 = slot0.NavManager
		slot0 = slot0.Instance
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 16-21, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.IsFocusInNavGroupOf
		slot4 = drawingSourceTree
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-25, warpins: 1 ---
		slot2 = setSourceExpanded
		slot4 = false

		slot2(slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 26-33, warpins: 1 ---
		slot2 = setSourceExpanded
		slot4 = true

		slot2(slot4)

		slot4 = slot0
		slot2 = slot0.PushFocusNavGroupOf
		slot5 = drawingSourceTree

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 34-37, warpins: 1 ---
		slot0 = setSourceExpanded
		slot2 = isSourceExpanded
		slot2 = not slot2

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-38, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaClick = slot6
	slot6 = #slot3
	slot7 = 0
	--- END OF BLOCK #0 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot5
	slot9 = false

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-27, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.SetList
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = slot5
	slot9 = false

	slot7(slot9)

	return
	--- END OF BLOCK #5 ---



end

slot35.renderSourceTree = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_LAND_TYPE_"
	slot7 = slot1
	slot6 = slot6 .. slot7
	MULTRES = slot4(slot6)

	return slot2(MULTRES)
	--- END OF BLOCK #2 ---



end

slot35.getPlaceTypeText = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot35.getEditAreaId = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCarOrnamentMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomelandOrnamentMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot35.getOrnamentMaxPlaceNum = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCarOrnamentCurPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomelandOrnamentCurPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot35.getOrnamentCurPlaceNum = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentAreaMaxPlaceNum
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getEditAreaId
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot35.getHomelandOrnamentMaxPlaceNum = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentAreaCurPlaceNum
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getEditAreaId
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot35.getHomelandOrnamentCurPlaceNum = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot35.getCarOrnamentMaxPlaceNum = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentCarCurPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot35.getCarOrnamentCurPlaceNum = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getOrnamentTotalMaxPlaceNum
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot35.getOrnamentBuyMaxPlaceNum = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.placeNewOrnament
	slot4 = slot0.curItemId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot35.onPlaceBtnClick = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getOrnamentCurPlaceNum
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.placeId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-27, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInSelfHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.getHomelandItemCountById
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 + slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 34-40, warpins: 1 ---
	slot4 = RevertHomePlaceData
	slot5 = slot2.placeId
	slot4 = slot4[slot5]
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 41-52, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3 = slot3 + slot10
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.isInSelfHomeland
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-57, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3 = slot3 + slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-59, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 60-60, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot35.getOrnamentPlaceIdCurPlaceNum = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curItemId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 5-8, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot3 = ClientHomelandUtils
	slot3 = slot3.getFurnitureUnlockState
	slot5 = slot1
	slot6 = false
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.conditionLocked
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.HOME_ORNAMENT_UNLOCKED

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 25-27, warpins: 1 ---
	slot4 = slot3.drawingLocked
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-36, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = slot3.lockText

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 37-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOrnamentBuyMaxPlaceNum
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getOrnamentPlaceIdCurPlaceNum
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-55, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot6(slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 56-61, warpins: 2 ---
	slot5 = slot2.buyMoneyType
	slot6 = slot2.buyMoneyNum
	slot7 = pg
	slot7 = slot7.space
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 62-66, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.demoMode
	--- END OF BLOCK #12 ---

	if slot7 == true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 67-71, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_IDS
	slot7 = slot7[slot1]
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-75, warpins: 1 ---
	slot7 = Const
	slot5 = slot7.HOMELAND_DEMO_SHELL_ITEM_ID
	slot7 = Const
	slot6 = slot7.HOMELAND_DEMO_SHELL_BUY_ORNAMENT_PRICE
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-77, warpins: 4 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-79, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-80, warpins: 2 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 81-122, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getItemCountConsumeShowText
	slot9 = slot5
	slot10 = slot6
	slot11 = true
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.commonUseConfirm
	slot10 = slot8
	slot8 = slot8.open
	slot11 = {
		type = 4
	}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CONFIRM_BUY"
	slot12 = slot12(slot14)
	slot11.title = slot12
	slot12 = string
	slot12 = slot12.format
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "HOME_BUY_DESC"
	slot14 = slot14(slot16)
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot11.tipTop = slot12
	slot12 = {}
	slot13 = {}
	slot13[1] = slot5
	slot13[2] = slot6
	slot12[1] = slot13
	slot11.data = slot12

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.getItemClientInfoById
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = slot2.name
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessage
		slot6 = NoticeDef
		slot6 = slot6.SHOP_ITEM_NOT_ENOUGH
		slot7 = slot3

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.notEnoughCallback = slot12

	slot12 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_BuyOrnament"
		slot4 = templateId

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			if slot0 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-9, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessage
			slot3 = NoticeDef
			slot3 = slot3.BUY_SUCCESS

			slot1(slot3)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 10-14, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.showBuyRetNotice
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.confirmCb = slot12

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.commonUseConfirm
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.cancelCb = slot12

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 125-125, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot35.onGetBtnClick = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widgetPrompt
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = HomelandConfigData
	slot1 = slot1.HomeCampOrnamentMax
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot1 = 30
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-36, warpins: 2 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%d/%d"
	slot5 = HomeLandUtils
	slot5 = slot5.getCarGroupOrnamentCount
	slot5 = slot5()
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textUSDFText
	slot6 = ClientTextUtils
	slot6 = slot6.concatByLanguage
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMECAR_CURRENTLY_PLACED_ORNAMENT"
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-56, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widgetPrompt
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.checkEnableHomeSimulate
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_SIMULATE_ENVIROMENT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot35.refreshEnvSimulateInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carGroup
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "RPC_CS_FavoriteCarOrnament"

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = "RPC_CS_FavoriteOrnament"

	return slot1
	--- END OF BLOCK #2 ---



end

slot35.getFavOrnamentRPCName = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.maxFavoriteOrnamentCount
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 20
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getFavList
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = slot0.isFavorite
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.ADD_FAVORITE_ORNAMENT_ERROR

	slot4(slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 22-31, warpins: 2 ---
	slot4 = slot0.isFavorite
	slot4 = not slot4
	slot0.isFavorite = slot4
	slot4 = slot0.btnFavoriteUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "enable"
	slot8 = slot0.isFavorite
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-46, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot9 = slot0
	slot7 = slot0.getFavOrnamentRPCName
	slot7 = slot7(slot9)
	slot8 = slot0.curItemId
	slot9 = slot0.isFavorite
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-49, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-53, warpins: 2 ---
	slot10 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 3-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot1 = slot1.curType
		slot2 = self
		slot2 = slot2.itemListComponent
		slot2 = slot2.FavoriteTypeIndex
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 11-33, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot3 = slot1
		slot1 = slot1.getFavPlaceIds
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.itemListComponent
		slot4 = slot2
		slot2 = slot2.refreshFavState
		slot5 = self
		slot5 = slot5.itemListComponent
		slot5 = slot5.itemList
		slot6 = self
		slot6 = slot6.itemListComponent
		slot6 = slot6.itemList
		slot6 = slot6.selectedIndex
		slot7 = HomeObjectData
		slot8 = self
		slot8 = slot8.curItemId
		slot7 = slot7[slot8]
		slot7 = slot7.placeId
		--- END OF BLOCK #2 ---

		if slot7 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-37, warpins: 1 ---
		slot7 = self
		slot7 = slot7.isFavorite
		--- END OF BLOCK #3 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 38-45, warpins: 2 ---
		slot7 = HomeObjectData
		slot8 = self
		slot8 = slot8.curItemId
		slot7 = slot7[slot8]
		slot7 = slot7.placeId
		slot7 = slot1[slot7]
		--- END OF BLOCK #4 ---

		if slot7 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 46-47, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 48-48, warpins: 1 ---
		slot7 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 49-64, warpins: 3 ---
		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.itemListComponent
		slot4 = slot2
		slot2 = slot2.refreshFavState
		slot5 = self
		slot5 = slot5.itemListComponent
		slot5 = slot5.foldListUList
		slot6 = self
		slot6 = slot6.itemListComponent
		slot6 = slot6.foldListUList
		slot6 = slot6.selectedIndex
		slot7 = self
		slot7 = slot7.isFavorite

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 65-69, warpins: 1 ---
		slot1 = self
		slot1 = slot1.itemListComponent
		slot3 = slot1
		slot1 = slot1.refreshItemList

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 70-70, warpins: 3 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot35.onFavoriteButtonClick = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ORNAMENT_BUY_COUNT_MAX
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_ORNAMENT_BUY_COUNT_MAX

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.BUY_FAILED

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot35.showBuyRetNotice = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot1
	slot6 = slot0
	slot4 = slot0.getOrnamentMaxPlaceNum
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getOrnamentCurPlaceNum
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-21, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.HOME_ERROR_ORNAMENT_COUNT_MAX

	slot6(slot8)

	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-32, warpins: 3 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInSelfHomeland
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-37, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.getHomelandItemCountById
	slot8 = slot3
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-40, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 41-48, warpins: 1 ---
	slot6 = HomeObjectData
	slot6 = slot6[slot3]
	slot7 = slot6.getWay
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_GET_WAY
	slot8 = slot8.ACTIVITY
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-56, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_ACTIVITY_ITEM_LACK

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-62, warpins: 2 ---
	slot7 = slot6.getWay
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_GET_WAY
	slot8 = slot8.OTHER
	--- END OF BLOCK #8 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 63-70, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_ORNAMENT_NOT_ENOUGH

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 71-78, warpins: 2 ---
	slot7 = ClientHomelandUtils
	slot7 = slot7.getFurnitureUnlockState
	slot9 = slot3
	slot10 = false
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.conditionLocked
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-86, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessage
	slot10 = NoticeDef
	slot10 = slot10.HOME_ORNAMENT_UNLOCKED

	slot8(slot10)

	slot8 = false

	return slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-89, warpins: 2 ---
	slot8 = slot7.drawingLocked
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-99, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showTextTip
	slot11 = slot7.lockText

	slot8(slot10, slot11)

	slot8 = false

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-103, warpins: 3 ---
	slot6 = HomelandConfigData
	slot6 = slot6.HomeCampOrnamentMax
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 104-104, warpins: 1 ---
	slot6 = 30
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-107, warpins: 2 ---
	slot7 = slot0.carGroup
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 108-112, warpins: 1 ---
	slot7 = HomeLandUtils
	slot7 = slot7.getCarGroupOrnamentCount
	slot7 = slot7()
	--- END OF BLOCK #17 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 113-120, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.HOME_CAR_CAMP_ORNAMENT_COUNT_MAX

	slot7(slot9)

	slot7 = false

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-128, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.selectItem
	slot10 = nil

	slot7(slot9, slot10)

	slot7 = slot1
	slot8 = nil
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 129-132, warpins: 1 ---
	slot9 = slot0.editor
	slot9 = slot9.previewEntity
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 133-138, warpins: 1 ---
	slot9 = slot0.editor
	slot9 = slot9.previewEntity
	slot11 = slot9
	slot9 = slot9.getPosition
	slot9 = slot9(slot11)
	slot8 = slot9
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 139-160, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.homelandPlacement
	slot11 = slot9
	slot9 = slot9.open
	slot12 = {}
	slot13 = ClientConst
	slot13 = slot13.HomeEditType
	slot13 = slot13.PlaceOrnament
	slot12.editType = slot13
	slot12.homeTemplateId = slot7
	slot12.initPosition = slot8
	slot13 = slot0.editor
	slot12.editor = slot13
	slot13 = slot0.areaId
	slot12.areaId = slot13
	slot13 = slot0.carGroup
	slot12.carGroup = slot13

	slot9(slot11, slot12)

	slot9 = true

	return slot9
	--- END OF BLOCK #22 ---



end

slot35.placeNewOrnament = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.updateCurrencyData

	slot2(slot4)

	slot2 = slot1.itemId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = slot1.genId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshDetailWindow

	slot3(slot5)

	slot3 = slot0.itemListComponent
	slot5 = slot3
	slot3 = slot3.refreshItemList

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.onItemChanged = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.itemId

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshDetailWindow

	slot2(slot4)

	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.refreshItemList

	slot2(slot4)

	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.refreshFoldList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot35.onDrawingUnlockChanged = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot35.onOrnamentChanged = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshEnvSimulateInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDetailWindow

	slot2(slot4)

	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.refreshItemList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.onStatHomeCarOrnamentChanged = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshDetailWindow

	slot2(slot4)

	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.refreshItemList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.onStatHomeLandOrnamentChanged = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = slot0.itemListComponent
	slot4 = slot2
	slot2 = slot2.onInputDeviceChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.viewCtrlComponent
	slot4 = slot2
	slot2 = slot2.refreshKeyHints

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.refreshLockCursor

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTopWidgetVisibility

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshVirtualMouseHoverSnapEnabled

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.onInputDeviceChanged = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.IsInModalGroup
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.uIPbHomeEditorUWidget
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = not slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-37, warpins: 3 ---
	slot3.navRegionForceCursorOn = slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.refreshLockCursor

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshTopWidgetVisibility

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshVirtualMouseHoverSnapEnabled

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot35.onExpandChange = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.isExpand
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 3 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.globalEditingUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.globalEditingUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-31, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listCurrencyUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-43, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.btnAreaUButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAreaUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-55, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.btnDisplayUButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 56-58, warpins: 1 ---
	slot2 = slot0.carGroup
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot2 = slot0.areaId
	slot3 = Const
	slot3 = slot3.HOMELAND_AREA_TYPE
	slot3 = slot3.BUILD
	--- END OF BLOCK #11 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-66, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 67-67, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-73, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnDisplayUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-75, warpins: 1 ---
	slot6 = slot2
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 76-77, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 78-78, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-79, warpins: 3 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-85, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.view
	slot4 = slot4.selectorMetreUSelector
	slot2 = slot2(slot4)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-91, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.selectorMetreUSelector
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot35.refreshTopWidgetVisibility = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.itemListComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onExpandChange
	slot4 = slot0.itemListComponent
	slot4 = slot4.isExpand

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot35.onNavFocusChange = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.help
	slot3 = slot1
	slot1 = slot1.open
	slot4 = {
		helpId = 693
	}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.onInfoButtonClick = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.itemListComponent
	slot1 = slot1.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "FoldList"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_FURNITURE_STORE
	slot5 = {}
	slot6 = slot0.curItemId
	slot5.curItemId = slot6
	slot6 = slot0.carGroup
	slot5.carGroup = slot6
	slot6 = slot0.areaId
	slot5.areaId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot35.shopButtonClick = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnQuitHotKey
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "HotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadCancel
	slot5 = slot1
	slot3 = slot1.SetHotKeyPaths
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.waitHotKeyContentObjectReference
	slot5 = slot0
	slot6 = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetRefValue
		slot5 = "progressPressContainerUContainer"
		slot2 = slot2(slot4, slot5)
		slot1.progressPressContainerUContainer = slot2
		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-24, warpins: 1 ---
		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		slot3 = slot1
		slot1 = slot1.SetActive
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.progressPressContainerUContainer
		slot3 = slot1
		slot1 = slot1.LoadDefaultUrlManually

		slot4 = function()
			--- BLOCK #0 1-29, warpins: 1 ---
			slot0 = self
			slot1 = self
			slot1 = slot1.progressPressContainerUContainer
			slot1 = slot1.content
			slot0.keyProgressPress = slot1
			slot0 = self
			slot0 = slot0.keyProgressPress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = 0
			slot4 = nil

			slot0(slot2, slot3, slot4)

			slot0 = KeyBindingPro
			slot0 = slot0.GetOrAddKeyBindingByName
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.btnBack
			slot2 = slot2.gameObject
			slot3 = "quitPanelBindKey"
			slot0 = slot0(slot2, slot3)
			slot1 = true
			slot0.isVirtual = slot1
			slot1 = quitPanelBindKey
			slot0.actionPath = slot1
			slot1 = 1
			slot0.priority = slot1

			slot1 = function(slot0)
				--- BLOCK #0 1-8, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.game
				slot1 = slot1.input
				slot3 = slot1
				slot1 = slot1.isUsingGamepad
				slot1 = slot1(slot3)
				--- END OF BLOCK #0 ---

				slot1 = if slot1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 9-26, warpins: 1 ---
				slot1 = self
				slot3 = slot1
				slot1 = slot1.longClickLuafunction
				slot4 = slot0
				slot5 = quitPanelBindKey
				slot6 = 0.55
				slot7 = 0.25
				slot8 = CallbackHandler
				slot10 = self
				slot11 = "onQuitBtnClick"
				slot8 = slot8(slot10, slot11)
				slot9 = self
				slot9 = slot9.keyProgressPress

				slot10 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = self
					slot0 = slot0.keyProgressPress
					slot2 = slot0
					slot0 = slot0.ProgressToValue
					slot3 = 0
					slot4 = nil

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)

				slot1 = false

				return slot1
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 27-27, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot0.luaTrigger = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.gameObject
	slot6 = "gamepadMoveViewBinding"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = "Raw/GamepadDPad"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0.valueVec2
		slot2 = self
		slot2 = slot2.editor
		slot4 = slot2
		slot2 = slot2.handleMove
		slot5 = slot1[1]
		slot6 = slot1[2]

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #0 ---



end

slot35.initConsoleKeys = slot36

return slot35
--- END OF BLOCK #0 ---



