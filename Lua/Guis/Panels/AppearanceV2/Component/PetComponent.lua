--- BLOCK #0 1-422, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = slot1.getLogger
slot6 = "Avatar"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.UIScene.UISceneConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Helper.UIComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.AvatarUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Utils.PetResearchUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.AppearanceV2.Component.Common.SlotOptionComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.AppearanceV2.Component.Common.SliderBubbleComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.appearance_jewelry_pet_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.Avatar.avatar_accessory_classify_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.AddressDataConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.HotkeyConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.energy_match_theme_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.Utils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.energy_match_accessories_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.energy_accessories_tag_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.pet_config_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Utils.ActivityUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.MessageName"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.NoticeDef"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Utils.PetJewelryOssCache"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Core.Timer.TimerManager"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Core.Common.Time"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Const.EffectConst"
slot35 = slot35(slot37)
slot36 = slot5.LightClass
slot38 = "PetComponent"
slot39 = slot11
slot36 = slot36(slot38, slot39)
slot37 = {}
slot38 = slot30.PET_BOX_SELECTED
slot39 = {
	"onPetBoxSelected"
}
slot37[slot38] = slot39
slot36.messages = slot37
slot37 = 200
slot36.MAPPING_LENGTH = slot37
slot37 = {
	SNAP_POINT = 3,
	ALL_POINTS = 2,
	LOCK_POINT = 1
}
slot38 = 1e-06
slot39 = 3
slot40 = 7
slot41 = {}
slot42 = {
	mode = 1,
	text = "APPEARANCE_PET_ACCESSORY_ADJUST_MODE_NORMAL",
	tIndex = 0
}
slot41[1] = slot42
slot42 = {
	mode = 2,
	text = "APPEARANCE_PET_ACCESSORY_ADJUST_MODE_ADVANCED",
	tIndex = 2
}
slot41[2] = slot42
slot42 = {}
slot43 = {
	text = "APPEARANCE_PET_ACCESSORY_SNAP_POINT",
	icon = 2
}
slot44 = slot37.SNAP_POINT
slot43.optionType = slot44
slot42[1] = slot43
slot43 = {
	text = "APPEARANCE_PET_ACCESSORY_LOCK_POINT",
	icon = 1
}
slot44 = slot37.LOCK_POINT
slot43.optionType = slot44
slot42[2] = slot43
slot43 = {
	text = "APPEARANCE_PET_ACCESSORY_ALL_POINTS",
	icon = 0
}
slot44 = slot37.ALL_POINTS
slot43.optionType = slot44
slot42[3] = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.petId
	slot0.curPetId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot0.curTemplateId = slot3

	return
	--- END OF BLOCK #3 ---



end

slot36.onCtor = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-282, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "outfitUButton"
	slot1 = slot1(slot3, slot4)
	slot0.outfitUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabUList"
	slot1 = slot1(slot3, slot4)
	slot0.tabUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "slotOptionTransform"
	slot1 = slot1(slot3, slot4)
	slot0.slotOptionTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rightTransform"
	slot1 = slot1(slot3, slot4)
	slot0.rightTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.presetCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.presetUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetTitleUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.presetTitleUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetNumUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.presetNumUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetUList"
	slot1 = slot1(slot3, slot4)
	slot0.presetUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "presetPartUList"
	slot1 = slot1(slot3, slot4)
	slot0.presetPartUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "coverPresetUButton"
	slot1 = slot1(slot3, slot4)
	slot0.coverPresetUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sourceUList"
	slot1 = slot1(slot3, slot4)
	slot0.sourceUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bubbleUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bubbleUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petBoxUButton"
	slot1 = slot1(slot3, slot4)
	slot0.petBoxUButton = slot1
	slot1 = slot0.petBoxUButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Mask/Icon"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UImage"
	slot1 = slot1(slot3, slot4)
	slot0.petBoxIconUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bottomTabUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bottomTabUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "accessoryUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.accessoryUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNameUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetailsUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetailsUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCompleteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCompleteUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tag1Text"
	slot1 = slot1(slot3, slot4)
	slot0.tag1Text = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tag2Text"
	slot1 = slot1(slot3, slot4)
	slot0.tag2Text = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textNumber1UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.textNumber1UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textNumber2UBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.textNumber2UBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textSumNumberUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.textSumNumberUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tag1LabelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.tag1LabelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tag2LabelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.tag2LabelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTryInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTryInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sourceList2UList"
	slot1 = slot1(slot3, slot4)
	slot0.sourceUList2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "useUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.useUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tagInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.tagInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAdjustUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAdjustUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFashionValueIcon2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFashionValueIcon2UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "scrollRectUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.scrollRectUScrollRect = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAutoMatchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAutoMatchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCurAccessoryNum"
	slot1 = slot1(slot3, slot4)
	slot0.txtCurAccessoryNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTotalNum"
	slot1 = slot1(slot3, slot4)
	slot0.txtTotalNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRecommendTagsUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRecommendTagsUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBtnAutoMatchUButton"
	slot1 = slot1(slot3, slot4)
	slot0.txtBtnAutoMatchUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtCurAccessoryTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtCurAccessoryTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTotalTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtTotalTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtFashionTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtFashionTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTagTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtTagTitle = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTags"
	slot1 = slot1(slot3, slot4)
	slot0.txtTags = slot1

	return
	--- END OF BLOCK #0 ---



end

slot36.findObjects = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-180, warpins: 1 ---
	slot1 = slot0.rightTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "nameUText"
	slot2 = slot2(slot4, slot5)
	slot0.nameUText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "designUButton"
	slot2 = slot2(slot4, slot5)
	slot0.designUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUButton"
	slot2 = slot2(slot4, slot5)
	slot0.titleUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "operationUList"
	slot2 = slot2(slot4, slot5)
	slot0.operationUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "cancelUButton"
	slot2 = slot2(slot4, slot5)
	slot0.cancelUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "saveUButton"
	slot2 = slot2(slot4, slot5)
	slot0.saveUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "adjustUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.adjustUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAllUnlockUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAllUnlockUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "colorAccessoryCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.colorAccessoryCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "colorAccessoryUList"
	slot2 = slot2(slot4, slot5)
	slot0.colorAccessoryUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "colorAccessoryUButton"
	slot2 = slot2(slot4, slot5)
	slot0.colorAccessoryUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "colorAccessorySourceUButton"
	slot2 = slot2(slot4, slot5)
	slot0.colorAccessorySourceUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "detailsUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.detailsUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "workshopUButton"
	slot2 = slot2(slot4, slot5)
	slot0.workshopUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backwardUButton"
	slot2 = slot2(slot4, slot5)
	slot0.backwardUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "forwardUButton"
	slot2 = slot2(slot4, slot5)
	slot0.forwardUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "colorAccessoryNumUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.colorAccessoryNumUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAdsorptionSiteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAdsorptionSiteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAdsorptionSiteUButtonText"
	slot2 = slot2(slot4, slot5)
	slot0.btnAdsorptionSiteUButtonText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnExportUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnExportUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnFashionValueIconUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnFashionValueIconUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnFashionValue"
	slot2 = slot2(slot4, slot5)
	slot0.btnFashionValue = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackAlterUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackAlterUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tMPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.tMPUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textSelectorTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textSelectorTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "selectorPointUSelector"
	slot2 = slot2(slot4, slot5)
	slot0.selectorPointUSelector = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textPointUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textPointUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listAdjustModeUList"
	slot2 = slot2(slot4, slot5)
	slot0.listAdjustModeUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnResetUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnResetUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listAdjustOptionUList"
	slot2 = slot2(slot4, slot5)
	slot0.listAdjustOptionUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInfoAdjustUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnInfoAdjustUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textAdjustInfoUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textAdjustInfoUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabAdjustModeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.tabAdjustModeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "editUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.editUWidget = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.gmMode
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 181-186, warpins: 1 ---
	slot2 = slot0.btnExportUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 187-187, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36.registerObjects = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = {}
	slot0.curPetAccessMap = slot1
	slot1 = {}
	slot0.petEquipAccessMap = slot1
	slot1 = {}
	slot0.vitalitySelectedAccessMap = slot1
	slot1 = 0
	slot0.petAccessRefreshSeq = slot1
	slot1 = {}
	slot0.needDestroyDownloadSprite = slot1
	slot3 = slot0
	slot1 = slot0.initComponents

	slot1(slot3)

	slot1 = slot0.btnAdsorptionSiteUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.accessoryUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnCompleteUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshAdjustButtonVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setVitalityTtitle

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setVitalityAccessoryScoreText
	slot4 = 0

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setVitalityTotalScoreText
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BACK_TO_PRE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot36.initView = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtBtnAutoMatchUButton
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_ONE_CLICK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtCurAccessoryTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_ACC_SINGLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTotalTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_ACC_TOTAL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtFashionTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_ACC"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTagTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_ACC_TAG"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTags
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GLAMOUR_EVENT_ACC_TAG"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot36.setVitalityTtitle = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = SlotOptionComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.slotOptionTransform
	slot1 = slot1(slot3, slot4)
	slot0.slotOptionComponent = slot1
	slot1 = SliderBubbleComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.bubbleUComponent
	slot4 = slot4.transform
	slot5 = {
		type = 0
	}
	slot1 = slot1(slot3, slot4, slot5)
	slot0.bubbleComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot36.initComponents = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.model
	slot4 = slot4.accessDataList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = AvatarAccessoryClassifyData
	slot8 = slot6.resId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot8 = false
	slot9 = ipairs
	slot11 = slot1
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-20, warpins: 1 ---
	slot14 = slot13.filterBy
	slot15 = slot7.kind
	--- END OF BLOCK #3 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-40, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot7.displayName
	slot13 = slot13(slot15)
	slot12.text = slot13
	slot13 = slot7.kind
	slot12.filterBy = slot13
	slot13 = slot7.order
	slot12.order = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 43-59, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.sort
	slot4 = slot1
	slot5 = "order"

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = 1
	slot6 = {
		order = -1,
		filterBy = -1
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ALL"
	slot7 = slot7(slot9)
	slot6.text = slot7

	slot2(slot4, slot5, slot6)

	return slot1
	--- END OF BLOCK #9 ---



end

slot36.getFilterRule = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.curComponentName
	--- END OF BLOCK #0 ---

	if slot1 == "pet" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.btnAdsorptionSiteUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = PetJewelryOssCache
	slot1 = slot1.isReady
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot1 = PetJewelryOssCache
	slot1 = slot1.ensureLoaded

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEnterPage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-49, warpins: 2 ---
	slot1 = slot0.slotOptionComponent
	slot3 = slot1
	slot1 = slot1.addListener

	slot1(slot3)

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.hideUIUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.roleHideUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.bottomTabUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Switch"
	slot5 = "Pet"

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.vitalityPhase
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-51, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.vitalityThemeId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-55, warpins: 2 ---
	slot0.inVitality = slot1
	slot1 = slot0.inVitality
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-74, warpins: 1 ---
	slot1 = true
	slot0.needRecordDefaultAccessory = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.id
	slot2 = "Vitality"
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityThemeId
	slot1 = slot1 .. slot2 .. slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = false
	slot0.inGetVitalityScore = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-115, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.initAccessDataList
	slot4 = slot0.ctrl
	slot4 = slot4.vitalityPhase
	slot5 = slot0.ctrl
	slot5 = slot5.vitalityThemeId

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.showPetModel
	slot4 = slot0.curPetId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getFilterRule
	slot1 = slot1(slot3)
	slot2 = slot0.slotOptionComponent
	slot4 = slot2
	slot2 = slot2.setFilterRule
	slot5 = slot1
	slot6 = "kind"

	slot2(slot4, slot5, slot6)

	slot2 = slot0.slotOptionComponent
	slot4 = slot2
	slot2 = slot2.reset

	slot2(slot4)

	slot2 = slot0.petBoxUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot0.inVitality
	slot5 = not slot5

	slot2(slot4, slot5)

	slot2 = slot0.tagInfoUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot0.inVitality

	slot2(slot4, slot5)

	slot2 = slot0.inVitality
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 116-141, warpins: 1 ---
	slot2 = {}
	slot0.vitalitySelectedAccessMap = slot2
	slot2 = slot0.bottomTabUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Switch"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.disableCamera

	slot2(slot4)

	slot2 = EnergyMatchThemeData
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityPhase
	slot2 = slot2[slot3]
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityThemeId
	slot2 = slot2[slot3]
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.setBackground
	slot6 = AddressDataConst
	slot6 = slot6.UI_VITALITY_CONTEST_SCENE
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 142-144, warpins: 1 ---
	slot7 = slot2.bgNo
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 145-145, warpins: 2 ---
	slot7 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 146-186, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.backgroundSelectorUSelector
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.btnFashionValueIcon2UButton
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshVitalityAccessoryShowState

	slot3(slot5)

	slot3 = slot0.accessoryUComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.btnCompleteUButton
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "activity"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshVitalityScore

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshVitalityRecommendTags

	slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 187-194, warpins: 2 ---
	slot2 = slot0.adjustUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "AllUnlock"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot36.onEnterPage = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectAccessData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshBaseView
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAllList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot36.refreshPage = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot3 = slot1
	slot1 = slot1.removeListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeListener

	slot1(slot3)

	slot1 = slot0.enableTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showLit
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-31, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot2 = false
	slot1.waitLoadEntity = slot2
	slot1 = slot0.avatarScene
	slot2 = false
	slot1.waitFreezeEntity = slot2
	slot1 = slot0.avatarScene
	slot2 = nil
	slot1.checkAllEntityReadyWhiteList = slot2
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.curPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot1.templateId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.onLeavePage = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-87, warpins: 1 ---
	slot1 = slot0.operationUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.displayName
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-15, warpins: 1 ---
		slot3 = self
		slot3 = slot3.titleUButton
		slot5 = slot3
		slot3 = slot3.SetActiveFastest
		slot6 = true

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshTitleButton
		slot6 = slot2.displayName

		slot3(slot5, slot6)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-21, warpins: 1 ---
		slot3 = self
		slot3 = slot3.titleUButton
		slot5 = slot3
		slot3 = slot3.SetActiveFastest
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-28, warpins: 2 ---
		slot3 = AvatarUtils
		slot3 = slot3.renderOperationCollection
		slot5 = slot0
		slot6 = slot2

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-24, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.parseSliderInfoWithOpName
			slot6 = slot2
			slot3, slot4, slot5 = slot3(slot5, slot6)
			slot2.minValue = slot3
			slot2.maxValue = slot4

			slot6 = function(slot0)
				--- BLOCK #0 1-38, warpins: 1 ---
				slot1 = AvatarUtils
				slot1 = slot1.parseSliderMapValue
				slot3 = subData
				slot3 = slot3.oldMin
				slot4 = subData
				slot4 = slot4.oldMax
				slot5 = subData
				slot5 = slot5.newMin
				slot6 = subData
				slot6 = slot6.newMax
				slot7 = slot0
				slot8 = true
				slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
				slot2 = self
				slot2 = slot2.model
				slot4 = slot2
				slot2 = slot2.setAccessTransWithOpName
				slot5 = slot1
				slot6 = subData
				slot6 = slot6.opName

				slot2(slot4, slot5, slot6)

				slot2 = self
				slot2 = slot2.avatarScene
				slot4 = slot2
				slot2 = slot2.getCurEntity
				slot2 = slot2(slot4)
				slot3 = self
				slot3 = slot3.model
				slot5 = slot3
				slot3 = slot3.getSelectAccessInstanceId
				slot3 = slot3(slot5)
				slot4 = self
				slot4 = slot4.model
				slot6 = slot4
				slot4 = slot4.isPetAccessorySimpleMode
				slot4 = slot4(slot6)
				--- END OF BLOCK #0 ---

				slot4 = if not slot4 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #1 39-42, warpins: 1 ---
				slot4 = self
				slot4 = slot4.isLock
				--- END OF BLOCK #1 ---

				slot4 = if not slot4 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 43-50, warpins: 1 ---
				slot4 = slot2.eModel
				slot4 = slot4.modelView
				slot6 = slot4
				slot4 = slot4.GetNearestBoneName
				slot7 = slot3
				slot4 = slot4(slot6, slot7)
				slot5 = self
				slot5.nearestBoneName = slot4
				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 51-61, warpins: 3 ---
				slot4 = self
				slot4.curAttachInstanceId = slot3
				slot4 = self
				slot5 = self
				slot5 = slot5.model
				slot7 = slot5
				slot5 = slot5.isPetAccessorySimpleMode
				slot5 = slot5(slot7)
				slot5 = not slot5
				slot4.boneSliderChanged = slot5

				return
				--- END OF BLOCK #3 ---



			end

			slot7 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = self
				slot0 = slot0.model
				slot2 = slot0
				slot0 = slot0.isPetAccessorySimpleMode
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-17, warpins: 1 ---
				slot0 = self
				slot0 = slot0.model
				slot2 = slot0
				slot0 = slot0.recordOperationStep

				slot0(slot2)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.refreshAdjustButtonState

				slot0(slot2)

				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 18-32, warpins: 2 ---
				slot0 = self
				slot0 = slot0.avatarScene
				slot2 = slot0
				slot0 = slot0.getCurEntity
				slot0 = slot0(slot2)
				slot1 = self
				slot1 = slot1.model
				slot3 = slot1
				slot1 = slot1.getSelectAccessInstanceId
				slot1 = slot1(slot3)
				slot2 = nil
				slot3 = self
				slot3 = slot3.isLock
				--- END OF BLOCK #2 ---

				slot3 = if slot3 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 33-35, warpins: 1 ---
				slot3 = self
				slot2 = slot3.lockBoneName
				--- END OF BLOCK #3 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #5


				--- BLOCK #4 36-37, warpins: 1 ---
				slot3 = self
				slot2 = slot3.nearestBoneName
				--- END OF BLOCK #4 ---

				FLOW; TARGET BLOCK #5


				--- BLOCK #5 38-43, warpins: 2 ---
				slot3 = string
				slot3 = slot3.isNilOrEmpty
				slot5 = slot2
				slot3 = slot3(slot5)
				--- END OF BLOCK #5 ---

				slot3 = if slot3 then
				JUMP TO BLOCK #6
				else
				JUMP TO BLOCK #7
				end


				--- BLOCK #6 44-50, warpins: 1 ---
				slot3 = slot0.eModel
				slot3 = slot3.modelView
				slot5 = slot3
				slot3 = slot3.GetNearestBoneName
				slot6 = slot1
				slot3 = slot3(slot5, slot6)
				slot2 = slot3
				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 51-56, warpins: 2 ---
				slot3 = string
				slot3 = slot3.isNilOrEmpty
				slot5 = slot2
				slot3 = slot3(slot5)
				--- END OF BLOCK #7 ---

				slot3 = if slot3 then
				JUMP TO BLOCK #8
				else
				JUMP TO BLOCK #9
				end


				--- BLOCK #8 57-61, warpins: 1 ---
				slot3 = self
				slot5 = slot3
				slot3 = slot3.getSavedBoneName
				slot3 = slot3(slot5)
				slot2 = slot3
				--- END OF BLOCK #8 ---

				FLOW; TARGET BLOCK #9


				--- BLOCK #9 62-67, warpins: 2 ---
				slot3 = string
				slot3 = slot3.isNilOrEmpty
				slot5 = slot2
				slot3 = slot3(slot5)

				--- END OF BLOCK #9 ---

				slot3 = if slot3 then
				JUMP TO BLOCK #10
				else
				JUMP TO BLOCK #11
				end


				--- BLOCK #10 68-68, warpins: 1 ---
				return

				--- END OF BLOCK #10 ---

				FLOW; TARGET BLOCK #11


				--- BLOCK #11 69-100, warpins: 2 ---
				slot3 = slot0.eModel
				slot3 = slot3.modelView
				slot5 = slot3
				slot3 = slot3.RefreshAttachParent
				slot6 = slot1
				slot7 = slot2

				slot3(slot5, slot6, slot7)

				slot3 = self
				slot3 = slot3.model
				slot5 = slot3
				slot3 = slot3.setAccessAttachBone
				slot6 = slot2

				slot3(slot5, slot6)

				slot3 = self
				slot3.nearestBoneName = slot2
				slot3 = self
				slot3 = slot3.model
				slot5 = slot3
				slot3 = slot3.adjustTransform

				slot3(slot5)

				slot3 = self
				slot3.curAttachInstanceId = slot1
				slot3 = self
				slot3 = slot3.model
				slot5 = slot3
				slot3 = slot3.recordOperationStep

				slot3(slot5)

				slot3 = self
				slot5 = slot3
				slot3 = slot3.refreshAdjustButtonState

				slot3(slot5)

				return
				--- END OF BLOCK #11 ---



			end

			slot8 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = self
				slot0 = slot0.model
				slot2 = slot0
				slot0 = slot0.isPetAccessorySimpleMode
				slot0 = slot0(slot2)

				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-8, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 9-28, warpins: 2 ---
				slot0 = self
				slot0 = slot0.avatarScene
				slot2 = slot0
				slot0 = slot0.getCurEntity
				slot0 = slot0(slot2)
				slot1 = self
				slot1 = slot1.model
				slot3 = slot1
				slot1 = slot1.getSelectAccessInstanceId
				slot1 = slot1(slot3)
				slot2 = slot0.eModel
				slot2 = slot2.modelView
				slot4 = slot2
				slot2 = slot2.ResetAttachParentToRoot
				slot5 = slot1

				slot2(slot4, slot5)

				slot2 = self
				slot2 = slot2.isLock
				--- END OF BLOCK #2 ---

				slot2 = if not slot2 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 29-36, warpins: 1 ---
				slot2 = self
				slot3 = slot0.eModel
				slot3 = slot3.modelView
				slot5 = slot3
				slot3 = slot3.GetNearestBoneName
				slot6 = slot1
				slot3 = slot3(slot5, slot6)
				slot2.nearestBoneName = slot3
				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 37-42, warpins: 2 ---
				slot2 = self
				slot2.curAttachInstanceId = slot1
				slot2 = self
				slot3 = true
				slot2.boneSliderChanged = slot3

				return
				--- END OF BLOCK #4 ---



			end

			slot9 = AvatarUtils
			slot9 = slot9.renderSlider
			slot11 = slot0
			slot12 = slot2
			slot13 = slot5
			slot14 = slot6
			slot15 = slot7
			slot16 = slot8
			slot17 = nil
			slot18 = 0.01

			slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 25-26, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnAdsorptionSiteUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.isLock
		slot1 = not slot1
		slot0.isLock = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshLockBtnStates

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listAdjustModeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot5 = slot2.mode
		slot6 = self
		slot6 = slot6.model
		slot6 = slot6.PET_ACCESSORY_ADJUST_MODE
		slot6 = slot6.SIMPLE
		--- END OF BLOCK #0 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 24-29, warpins: 1 ---
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.hasPetAccessorySimpleMode
		slot5 = slot5(slot7)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 30-31, warpins: 0 ---
		slot5 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 32-32, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-34, warpins: 3 ---
		slot0.visualInteractable = slot5

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listAdjustModeUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = slot1.mode
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.PET_ACCESSORY_ADJUST_MODE
		slot3 = slot3.SIMPLE
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.hasPetAccessorySimpleMode
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshAdjustModeView

		slot2(slot4)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-27, warpins: 3 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.setPetAccessoryAdjustMode
		slot5 = slot1.mode
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-45, warpins: 1 ---
		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getSavedBoneName
		slot3 = slot3(slot5)
		slot2.nearestBoneName = slot3
		slot2 = self
		slot3 = nil
		slot2.boneSliderChanged = slot3
		slot2 = self
		slot2 = slot2.operationUList
		slot4 = slot2
		slot2 = slot2.SetList
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.Operation
		slot5 = slot5.operations

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-54, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshAdjustModeView

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshAdjustButtonState

		slot2(slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.selectorPointUSelector

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.refreshingAdjustUI

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = slot0.selectedItem
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 9-18, warpins: 1 ---
		slot2 = self
		slot2 = slot2.model
		slot4 = slot2
		slot2 = slot2.selectPetAccessoryPoint
		slot5 = slot1.pointIndex
		slot6 = nil
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-38, warpins: 1 ---
		slot2 = self
		slot3 = slot1.boneName
		slot2.nearestBoneName = slot3
		slot2 = self
		slot2 = slot2.operationUList
		slot4 = slot2
		slot2 = slot2.SetList
		slot5 = self
		slot5 = slot5.model
		slot5 = slot5.Operation
		slot5 = slot5.operations

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshAdjustButtonState

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.showPetAccessoryHighlight

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-43, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPetAccessoryPointSelector

		slot2(slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.listAdjustOptionUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUBaseText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = slot2.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Icon"
		slot9 = slot2.icon

		slot5(slot7, slot8, slot9)

		slot5 = slot2.optionType
		slot6 = ADJUST_OPTION_TYPE
		slot6 = slot6.LOCK_POINT
		--- END OF BLOCK #0 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 27-30, warpins: 1 ---
		slot5 = self
		slot5 = slot5.isLock
		--- END OF BLOCK #1 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 31-35, warpins: 2 ---
		slot5 = slot2.optionType
		slot6 = ADJUST_OPTION_TYPE
		slot6 = slot6.ALL_POINTS
		--- END OF BLOCK #2 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-39, warpins: 1 ---
		slot5 = self
		slot5 = slot5.showAllAttachPoints
		--- END OF BLOCK #3 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 40-44, warpins: 2 ---
		slot5 = slot2.optionType
		slot6 = ADJUST_OPTION_TYPE
		slot6 = slot6.SNAP_POINT
		--- END OF BLOCK #4 ---

		if slot5 ~= slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 45-46, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 47-47, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 48-52, warpins: 4 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "State"
		--- END OF BLOCK #7 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 53-54, warpins: 1 ---
		slot10 = 0
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 55-55, warpins: 1 ---
		slot10 = 1

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 56-57, warpins: 2 ---
		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listAdjustOptionUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = slot1.optionType
		slot3 = ADJUST_OPTION_TYPE
		slot3 = slot3.LOCK_POINT
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-15, warpins: 1 ---
		slot2 = self
		slot3 = self
		slot3 = slot3.isLock
		slot3 = not slot3
		slot2.isLock = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshLockBtnStates

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #2 16-20, warpins: 1 ---
		slot2 = slot1.optionType
		slot3 = ADJUST_OPTION_TYPE
		slot3 = slot3.ALL_POINTS
		--- END OF BLOCK #2 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 21-33, warpins: 1 ---
		slot2 = self
		slot3 = self
		slot3 = slot3.showAllAttachPoints
		slot3 = not slot3
		slot2.showAllAttachPoints = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshAdjustOptionList

		slot2(slot4)

		slot2 = self
		slot2 = slot2.showAllAttachPoints
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #4 34-38, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearAdvancedAttachPointCaches

		slot2(slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #5 39-43, warpins: 1 ---
		slot2 = slot1.optionType
		slot3 = ADJUST_OPTION_TYPE
		slot3 = slot3.SNAP_POINT
		--- END OF BLOCK #5 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #6 44-50, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.getCurEntity
		slot2 = slot2(slot4)
		--- END OF BLOCK #6 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 51-53, warpins: 1 ---
		slot3 = slot2.eModel
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 54-55, warpins: 1 ---
		slot3 = slot2.eModel
		slot3 = slot3.modelView
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 56-62, warpins: 3 ---
		slot4 = self
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getSelectAccessInstanceId
		slot4 = slot4(slot6)

		--- END OF BLOCK #9 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 63-64, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot4 == nil then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 65-65, warpins: 2 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 66-69, warpins: 2 ---
		slot5 = self
		slot5 = slot5.isLock
		--- END OF BLOCK #12 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 70-73, warpins: 1 ---
		slot5 = self
		slot5 = slot5.lockBoneName
		--- END OF BLOCK #13 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 74-74, warpins: 2 ---
		slot5 = nil
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 75-80, warpins: 2 ---
		slot6 = string
		slot6 = slot6.isNilOrEmpty
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #15 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 81-85, warpins: 1 ---
		slot8 = slot3
		slot6 = slot3.GetNearestBoneName
		slot9 = slot4
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 86-93, warpins: 2 ---
		slot6 = self
		slot6 = slot6.model
		slot8 = slot6
		slot6 = slot6.snapPetAccessoryToAttachPoint
		slot9 = slot5
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #17 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 94-111, warpins: 1 ---
		slot6 = self
		slot6.nearestBoneName = slot5
		slot6 = self
		slot7 = true
		slot6.boneSliderChanged = slot7
		slot6 = self
		slot6 = slot6.operationUList
		slot8 = slot6
		slot6 = slot6.SetList
		slot9 = self
		slot9 = slot9.model
		slot9 = slot9.Operation
		slot9 = slot9.operations

		slot6(slot8, slot9)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.refreshAdjustButtonState

		slot6(slot8)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 112-112, warpins: 6 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnResetUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isPetAccessorySimpleMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.resetSelectedPetAccessoryPoint
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 15-16, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 17-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.resetOperation
		slot0 = slot0(slot2)

		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-24, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-39, warpins: 2 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setPetAccessoryAdjustMode
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.PET_ACCESSORY_ADJUST_MODE
		slot3 = slot3.ADVANCED
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.recordOperationStep

		slot0(slot2)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-66, warpins: 3 ---
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getSavedBoneName
		slot1 = slot1(slot3)
		slot0.nearestBoneName = slot1
		slot0 = self
		slot1 = nil
		slot0.boneSliderChanged = slot1
		slot0 = self
		slot0 = slot0.operationUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.Operation
		slot3 = slot3.operations

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAdjustModeView

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAdjustButtonState

		slot0(slot2)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnInfoAdjustUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = PetConfigData
		slot0 = slot0.PET_ACCESSORY_ADJUST_HELP_ID
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_HELP
		slot5 = {}
		slot5.helpId = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_HELP

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnTryInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
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
		slot9 = "VITALITY_ACCESSORY_TRY"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.designUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot0 = slot0.curComponentName
		--- END OF BLOCK #0 ---

		if slot0 == "player" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-24, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showAjust

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.bindHotKeyPerform
		slot3 = HotkeyConst
		slot3 = slot3.INPUT_MAP_ACTION_KEY
		slot3 = slot3.Cancel

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.cancelUButton
			slot0 = slot0.luaClick

			slot0()

			slot0 = false

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot5 = self
		slot5 = slot5.rootUComponent
		slot5 = slot5.gameObject
		slot6 = "appearancePetAccessoryEscBind"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.cancelUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideAjust

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.bindHotKeyPerform
		slot3 = HotkeyConst
		slot3 = slot3.INPUT_MAP_ACTION_KEY
		slot3 = slot3.Cancel

		slot4 = function()
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0 = true

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot5 = self
		slot5 = slot5.rootUComponent
		slot5 = slot5.gameObject
		slot6 = "appearancePetAccessoryEscBind"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnBackAlterUButton
	slot2 = slot0.cancelUButton
	slot2 = slot2.luaClick
	slot1.luaClick = slot2
	slot1 = slot0.btnAdjustUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAdjustButtonVisible
		slot3 = self
		slot3 = slot3.model
		slot5 = slot3
		slot3 = slot3.getSelectAccessData
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-16, warpins: 2 ---
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 18-35, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showAjust

		slot0(slot2)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.bindHotKeyPerform
		slot3 = HotkeyConst
		slot3 = slot3.INPUT_MAP_ACTION_KEY
		slot3 = slot3.Cancel

		slot4 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.cancelUButton
			slot0 = slot0.luaClick

			slot0()

			slot0 = false

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot5 = self
		slot5 = slot5.rootUComponent
		slot5 = slot5.gameObject
		slot6 = "appearancePetAccessoryEscBind"

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.saveUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectAccessData
		slot0 = slot0(slot2)
		slot1 = slot0.isPreview
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-18, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_ACCESSORY_SAVE_FAIL"
		slot3 = slot3(slot5)
		slot4 = 3

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 19-44, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.cancelAdjustInit

		slot1(slot3)

		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.adjustAccessTrans

		slot4 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-3, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 4-13, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.showBubbleMessageRaw
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "PET_ACCESSORY_SAVE_SUCCESS"
			slot3 = slot3(slot5)
			slot4 = 3

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.commitOperationSnapshot

		slot1(slot3)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.topbarUWidget
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.inVitality
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 45-50, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideAjust
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 51-62, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.clearOperationCache

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 63-94, warpins: 2 ---
		slot1 = self
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Edit"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.showLit
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.bindHotKeyPerform
		slot4 = HotkeyConst
		slot4 = slot4.INPUT_MAP_ACTION_KEY
		slot4 = slot4.Cancel

		slot5 = function()
			--- BLOCK #0 1-2, warpins: 1 ---
			slot0 = true

			return slot0
			--- END OF BLOCK #0 ---



		end

		slot6 = self
		slot6 = slot6.rootUComponent
		slot6 = slot6.gameObject
		slot7 = "appearancePetAccessoryEscBind"

		slot1(slot3, slot4, slot5, slot6, slot7)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.passToRightInfoComponent
		slot4 = self
		slot4 = slot4.rootUComponent

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 95-95, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.sourceUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "detailUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.sourceUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.func
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = slot1.func

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.sourceUList2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "detailUText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.text
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.sourceUList2

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.func
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot2 = slot1.func

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.tagInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getVitalityRecommendTagList
		slot2 = slot2(slot4)
		slot3 = slot2[1]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot3 = slot2[1]
		slot3 = slot3.name
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		slot3 = ""
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-15, warpins: 2 ---
		slot4 = slot2[2]
		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-19, warpins: 1 ---
		slot4 = slot2[2]
		slot4 = slot4.name
		--- END OF BLOCK #4 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 2 ---
		slot4 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-23, warpins: 2 ---
		slot5 = slot2[3]
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 24-27, warpins: 1 ---
		slot5 = slot2[3]
		slot5 = slot5.name
		--- END OF BLOCK #7 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-28, warpins: 2 ---
		slot5 = ""
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 29-53, warpins: 2 ---
		slot8 = slot1
		slot6 = slot1.GetComponent
		slot9 = "ObjectReference"
		slot6 = slot6(slot8, slot9)
		slot9 = slot6
		slot7 = slot6.GetRefValue
		slot10 = "txtNameUSDFText"
		slot7 = slot7(slot9, slot10)
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "VITALITY_ACCESSORY_RECOMMEND_DESC"
		slot8 = slot8(slot10)
		slot9 = pg
		slot9 = slot9.getFormatText
		slot11 = slot8
		slot12 = slot3
		slot13 = slot4
		slot14 = slot5
		slot9 = slot9(slot11, slot12, slot13, slot14)
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = slot9

		slot10(slot12, slot13)

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.listRecommendTagsUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.name
		--- END OF BLOCK #0 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		slot8 = ""

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-17, warpins: 2 ---
		slot5(slot7, slot8)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.petBoxUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = {}
		slot1 = self
		slot1 = slot1.curPetId
		slot0.curPetId = slot1

		slot1 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = PetJewelryOssCache
			slot1 = slot1.ensureLoaded

			slot3 = function()
				--- BLOCK #0 1-6, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.showPetModel
				slot3 = petId

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.selectCallback = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_ACCESS_PET_BOX
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.outfitUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetAccessoryPreset

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnExportUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.saveAccessTransToLocal

		slot3 = function(slot0, slot1)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.global
			slot2 = slot2.showBubbleMessageRaw
			slot4 = string
			slot4 = slot4.format
			slot6 = "导出成功，目录在Assets/Res/PetAccessoryConfig/%s.csv，别忘了提交"
			slot7 = slot0
			MULTRES = slot4(slot6, slot7)

			slot2(MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCompleteUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.inGetVitalityScore

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-25, warpins: 2 ---
		slot0 = self
		slot1 = true
		slot0.inGetVitalityScore = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getAccessoryList
		slot3 = true
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqGetVitalityScore
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.vitalityEventId
		slot5 = self
		slot5 = slot5.curPetId
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnAutoMatchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAutoMatchClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.backwardUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.backwardOperation
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.operationUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.Operation
		slot3 = slot3.operations

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAdjustModeView

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAdjustButtonState

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.forwardUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.forwardOperation
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.operationUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.Operation
		slot3 = slot3.operations

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAdjustModeView

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAdjustButtonState

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot36.addListener = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreVitalityPetSceneState

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-26, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_ACCESSORY_PRESET
	slot5 = {}
	slot6 = slot0.curPetId
	slot5.petId = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = PetJewelryOssCache
		slot1 = slot1.ensureLoaded

		slot3 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.showPetModel
			slot3 = petId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.selectCallback = slot6
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetAccessoryPresetClosed

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot36.openPetAccessoryPreset = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreVitalityPetSceneState

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot36.onPetAccessoryPresetClosed = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarScene

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
	slot1 = slot0.avatarScene
	slot1 = slot1.camera
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.camera
	slot2 = true
	slot1.enabled = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.CAMERA
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.enableCameraMode
	slot4 = slot0.avatarScene
	slot4 = slot4.CAMERA
	slot4 = slot4.PET

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.ctrl
	slot2 = slot2.vitalityPhase
	slot1 = slot1[slot2]
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.ctrl
	slot2 = slot2.vitalityPhase
	slot1 = slot1[slot2]
	slot2 = slot0.ctrl
	slot2 = slot2.vitalityThemeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.setBackground
	slot5 = AddressDataConst
	slot5 = slot5.UI_VITALITY_CONTEST_SCENE
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot6 = slot1.bgNo
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 2 ---
	slot6 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot36.restoreVitalityPetSceneState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSlotCount
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #5 15-21, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.filterAccesses
	slot5 = slot0.filterFunc
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #8 27-32, warpins: 1 ---
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot5 = slot4.modelInfo
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #15 44-50, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = 1
	slot10 = slot1
	slot11 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-57, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getAutoMatchFirstAccessory
	slot16 = slot2
	slot17 = slot8
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 58-66, warpins: 1 ---
	slot14 = #slot6
	slot14 = slot14 + 1
	slot15 = {}
	slot15.slot = slot12
	slot15.data = slot13
	slot6[slot14] = slot15
	slot14 = slot13.isTry
	--- END OF BLOCK #17 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-73, warpins: 1 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot15 = {
		nil,
		nil,
		true
	}
	slot15[1] = slot12
	slot16 = slot13.genId
	slot15[2] = slot16
	slot7[slot14] = slot15
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 74-79, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.getAutoMatchAccessoryKey
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = true
	slot8[slot14] = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-80, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #16
	GO OUT TO BLOCK #21

	--- BLOCK #21 81-84, warpins: 1 ---
	slot9 = #slot6
	slot10 = 0
	--- END OF BLOCK #21 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 85-85, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #23 86-89, warpins: 1 ---
	slot9 = #slot7
	slot10 = 0
	--- END OF BLOCK #23 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-96, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.equipAccess2Server
	slot12 = slot7

	slot13 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-9, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyAutoMatchSelections
		slot4 = selections

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 97-100, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.applyAutoMatchSelections
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 101-102, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 105-105, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot36.onAutoMatchClick = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetEntityAndModelView
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.modelInfo

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-20, warpins: 2 ---
	slot4 = slot3.modelInfo
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.clearTryAccessData

	slot5(slot7)

	slot5 = {}
	slot0.vitalitySelectedAccessMap = slot5
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 21-35, warpins: 1 ---
	slot10 = slot9.slot
	slot11 = slot9.data
	slot0.selectTabIdx = slot10
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.setSelectTabIndex
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getTabInTabDataList
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 36-42, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.setPreviewData
	slot16 = slot12
	slot17 = slot11.isTry
	--- END OF BLOCK #5 ---

	if slot17 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-44, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-45, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-50, warpins: 2 ---
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot11.isTry
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-61, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.setSelectAccessData
	slot16 = slot11

	slot13(slot15, slot16)

	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.equipTryAccessData
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-68, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.dropTryAccessData
	slot16 = slot10

	slot13(slot15, slot16)

	slot13 = slot11.genId
	slot12.genId = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-87, warpins: 3 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.parseDefaultAccessInfo
	slot16 = slot11
	slot17 = slot0.modelSliderInfo
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot0
	slot14 = slot0.preparePetAccessChange
	slot17 = slot3
	slot18 = slot10
	slot19 = slot13.instanceId

	slot14(slot16, slot17, slot18, slot19)

	slot16 = slot0
	slot14 = slot0.showPartAccessInternal
	slot17 = slot4
	slot18 = slot13
	slot19 = slot10
	slot20 = false

	slot14(slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-89, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 90-114, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeStalePetAccessAttaches
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot3
	slot5 = slot3.RefreshModels

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.afterRefreshModel
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.scheduleStalePetAccessCleanup
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshAllList

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshAccessListView

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshVitalityScore

	slot5(slot7)

	return
	--- END OF BLOCK #13 ---



end

slot36.applyAutoMatchSelections = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot7.state
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.HAVE
	--- END OF BLOCK #1 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot8 = slot7.state
	slot9 = LuaUIUtils
	slot9 = slot9.SELECT_STATE
	slot9 = slot9.TRY
	--- END OF BLOCK #2 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-22, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getAutoMatchAccessoryKey
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot9 = slot2[slot8]

	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	return slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot36.getAutoMatchFirstAccessory = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.genId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot1.genId
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1.genId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 3 ---
	slot2 = tostring
	slot4 = slot1.accessoryId
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot36.getAutoMatchAccessoryKey = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetAccessoryPointList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-18, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot7.isDefault
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot7.name
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot7.name
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot9.label = slot10
	slot10 = slot7.index
	slot9.pointIndex = slot10
	slot10 = slot7.boneName
	slot9.boneName = slot10
	slot2[slot8] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-50, warpins: 1 ---
	slot3 = slot0.refreshingAdjustUI
	slot4 = true
	slot0.refreshingAdjustUI = slot4
	slot4 = slot0.selectorPointUSelector
	slot6 = slot4
	slot4 = slot4.SetOptions
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedPetAccessoryPointIndex
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot5 = slot2[slot4]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot5 = slot0.selectorPointUSelector
	slot7 = slot5
	slot5 = slot5.ForceSelect
	slot8 = slot4 - 1
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 3 ---
	slot0.refreshingAdjustUI = slot3

	return
	--- END OF BLOCK #11 ---



end

slot36.refreshPetAccessoryPointSelector = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petAccessoryHighlightTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.petAccessoryHighlightTimer

	slot1(slot3)

	slot1 = nil
	slot0.petAccessoryHighlightTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36.removePetAccessoryHighlightTimer = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petAccessoryHighlightShaderView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.petAccessoryHighlightMaterialActive
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.petAccessoryHighlightMaterialRequested
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 2 ---
	slot1 = slot0.petAccessoryHighlightShaderView
	slot3 = slot1
	slot1 = slot1.ResetMaterial

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 3 ---
	slot1 = nil
	slot0.petAccessoryHighlightShaderView = slot1
	slot1 = nil
	slot0.petAccessoryHighlightResId = slot1
	slot1 = false
	slot0.petAccessoryHighlightMaterialActive = slot1
	slot1 = false
	slot0.petAccessoryHighlightMaterialRequested = slot1

	return
	--- END OF BLOCK #4 ---



end

slot36.clearPetAccessoryHighlightMaterial = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removePetAccessoryHighlightTimer

	slot2(slot4)

	slot2 = nil
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = PET_ACCESSORY_HIGHLIGHT_DURATION

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petAccessoryHighlightTimer
		slot1 = timerId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.petAccessoryHighlightTimer = slot1
		slot0 = requestSeq
		slot1 = self
		slot1 = slot1.petAccessoryHighlightRequestSeq

		--- END OF BLOCK #2 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-23, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.petAccessoryHighlightWanted = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPetAccessoryHighlightMaterial

		slot0(slot2)

		return
		--- END OF BLOCK #4 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot0.petAccessoryHighlightTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot36.schedulePetAccessoryHighlightEnd = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petAccessoryHighlightRequestSeq
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.petAccessoryHighlightWanted
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isPetAccessorySimpleMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = slot2.eModel
	slot3 = slot3.modelView
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot4 = slot3.shaderView
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-33, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getOperationData
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot6 = slot5.resId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-42, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 44-46, warpins: 1 ---
	slot7 = slot0.petAccessoryHighlightMaterialActive
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot7 = slot0.petAccessoryHighlightShaderView
	--- END OF BLOCK #15 ---

	if slot7 == slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 50-52, warpins: 1 ---
	slot7 = slot0.petAccessoryHighlightResId
	--- END OF BLOCK #16 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 53-57, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.schedulePetAccessoryHighlightEnd
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 58-60, warpins: 3 ---
	slot7 = slot0.petAccessoryHighlightShaderView
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 61-63, warpins: 1 ---
	slot7 = slot0.petAccessoryHighlightShaderView
	--- END OF BLOCK #19 ---

	if slot7 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-66, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearPetAccessoryHighlightMaterial

	slot7(slot9)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-82, warpins: 3 ---
	slot0.petAccessoryHighlightShaderView = slot4
	slot0.petAccessoryHighlightResId = slot6
	slot7 = true
	slot0.petAccessoryHighlightMaterialRequested = slot7
	slot9 = slot4
	slot7 = slot4.ChangeEffectMaterial
	slot10 = {}
	slot11 = AddressDataConst
	slot11 = slot11.PET_ACCESSORY_HIGHLIGHT_MATERIAL
	slot10[1] = slot11

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = requestSeq
		slot1 = self
		slot1 = slot1.petAccessoryHighlightRequestSeq
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petAccessoryHighlightShaderView
		slot1 = shaderView
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petAccessoryHighlightWanted
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-18, warpins: 2 ---
		slot0 = shaderView
		slot2 = slot0
		slot0 = slot0.ResetMaterial

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-23, warpins: 2 ---
		slot0 = self
		slot0 = slot0.petAccessoryHighlightWanted
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isPetAccessorySimpleMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #6 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 31-39, warpins: 2 ---
		slot0 = shaderView
		slot2 = slot0
		slot0 = slot0.ResetMaterial

		slot0(slot2)

		slot0 = self
		slot0 = slot0.petAccessoryHighlightShaderView
		slot1 = shaderView
		--- END OF BLOCK #7 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 40-51, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.petAccessoryHighlightShaderView = slot1
		slot0 = self
		slot1 = nil
		slot0.petAccessoryHighlightResId = slot1
		slot0 = self
		slot1 = false
		slot0.petAccessoryHighlightMaterialActive = slot1
		slot0 = self
		slot1 = false
		slot0.petAccessoryHighlightMaterialRequested = slot1

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 52-52, warpins: 2 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 53-64, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.petAccessoryHighlightMaterialRequested = slot1
		slot0 = self
		slot1 = true
		slot0.petAccessoryHighlightMaterialActive = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.schedulePetAccessoryHighlightEnd
		slot3 = requestSeq

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #10 ---



	end

	slot12 = nil
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot36.applyPetAccessoryHighlight = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isPetAccessorySimpleMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removePetAccessoryHighlightTimer

	slot1(slot3)

	slot1 = slot0.petAccessoryHighlightRequestSeq
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.petAccessoryHighlightRequestSeq = slot1
	slot1 = true
	slot0.petAccessoryHighlightWanted = slot1
	slot1 = slot0.petAccessoryHighlightRequestSeq
	slot2 = slot0.petAccessoryHighlightEffectLoaded
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyPetAccessoryHighlight
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 28-30, warpins: 1 ---
	slot2 = slot0.petAccessoryHighlightEffectLoading
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 32-34, warpins: 1 ---
	slot2 = slot0.petAccessoryHighlightEffectSeq
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


	--- BLOCK #10 36-65, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.petAccessoryHighlightEffectSeq = slot2
	slot2 = slot0.petAccessoryHighlightEffectSeq
	slot3 = true
	slot0.petAccessoryHighlightEffectLoading = slot3
	slot3 = {
		duration = -1
	}
	slot4 = EffectConst
	slot4 = slot4.FollowType
	slot4 = slot4.Global
	slot3.followType = slot4
	slot4 = EffectConst
	slot4 = slot4.MountType
	slot4 = slot4.Camera
	slot3.mountType = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = effectSeq
		slot2 = self
		slot2 = slot2.petAccessoryHighlightEffectSeq

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-9, warpins: 1 ---
		slot1 = slot0.effectObj
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 10-11, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 12-16, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 17-27, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = typeof
		slot7 = CS
		slot7 = slot7.UnityEngine
		slot7 = slot7.Rendering
		slot7 = slot7.Volume
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 28-32, warpins: 1 ---
		slot3 = IsNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-34, warpins: 1 ---
		slot3 = PET_ACCESSORY_HIGHLIGHT_VOLUME_PRIORITY
		slot2.priority = slot3
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 35-44, warpins: 5 ---
		slot2 = self
		slot3 = false
		slot2.petAccessoryHighlightEffectLoading = slot3
		slot2 = self
		slot3 = true
		slot2.petAccessoryHighlightEffectLoaded = slot3
		slot2 = self
		slot2 = slot2.petAccessoryHighlightWanted
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 45-50, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyPetAccessoryHighlight
		slot5 = self
		slot5 = slot5.petAccessoryHighlightRequestSeq

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot3.loadCallback = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.playRawEffect
	slot7 = nil
	slot8 = AddressDataConst
	slot8 = slot8.PET_ACCESSORY_HIGHLIGHT_EFFECT
	slot9 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.petAccessoryHighlightEffectId = slot4
	slot4 = slot0.petAccessoryHighlightEffectId
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-67, warpins: 1 ---
	slot4 = false
	slot0.petAccessoryHighlightEffectLoading = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot36.showPetAccessoryHighlight = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petAccessoryHighlightRequestSeq
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.petAccessoryHighlightRequestSeq = slot1
	slot1 = slot0.petAccessoryHighlightEffectSeq
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-27, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.petAccessoryHighlightEffectSeq = slot1
	slot1 = false
	slot0.petAccessoryHighlightWanted = slot1
	slot1 = false
	slot0.petAccessoryHighlightEffectLoading = slot1
	slot1 = false
	slot0.petAccessoryHighlightEffectLoaded = slot1
	slot3 = slot0
	slot1 = slot0.removePetAccessoryHighlightTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearPetAccessoryHighlightMaterial

	slot1(slot3)

	slot1 = slot0.petAccessoryHighlightEffectId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = nil
	slot5 = slot0.petAccessoryHighlightEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.petAccessoryHighlightEffectId = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot36.stopPetAccessoryHighlight = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.listAdjustOptionUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = ADJUST_OPTION_LIST

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.refreshAdjustOptionList = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isPetAccessorySimpleMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopPetAccessoryHighlight

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-28, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetAccessoryAdjustMode
	slot2 = slot2(slot4)
	slot3 = slot0.tabAdjustModeUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.hasPetAccessorySimpleMode
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.getSavedBoneName
	slot3 = slot3(slot5)
	slot0.nearestBoneName = slot3
	slot3 = slot0.isLock
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	slot3 = slot0.nearestBoneName
	slot0.lockBoneName = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-37, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.infoRightUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "EditState"
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-40, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-56, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textSelectorTitleUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPEARANCE_PET_ACCESSORY_ATTACH_PART"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textPointUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot8 = "APPEARANCE_PET_ACCESSORY_POINT_LABEL"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot8 = "APPEARANCE_PET_ACCESSORY_ADVANCED_POINT_TIP"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-76, warpins: 2 ---
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textAdjustInfoUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "APPEARANCE_PET_ACCESSORY_ADJUST_HELP"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.listAdjustModeUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = ADJUST_MODE_LIST

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-87, warpins: 1 ---
	slot3 = slot0.listAdjustModeUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2 - 1
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.listAdjustModeUList
	slot5 = slot3
	slot3 = slot3.SetUListSwitchCurrentIndex
	slot6 = slot2 - 1

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-95, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshPetAccessoryPointSelector

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshAdjustOptionList

	slot3(slot5)

	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 96-99, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearAdvancedAttachPointCaches

	slot3(slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 100-102, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearSimpleAttachPointCaches

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot36.refreshAdjustModeView = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.ClearScreenPointCache
	slot10 = slot7

	slot8(slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot3 = nil
	slot0[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot36.clearScreenPointCacheList = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearScreenPointCacheList
	slot4 = "simpleAttachPointCacheKeys"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.clearSimpleAttachPointCaches = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearScreenPointCacheList
	slot4 = "advancedAttachPointCacheKeys"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.clearAdvancedAttachPointCaches = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = {}
	slot0[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot6 = slot2
	slot7 = slot3
	slot5 = slot6 .. slot7
	slot4[slot3] = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot5
	--- END OF BLOCK #4 ---



end

slot36.getAttachPointCacheKey = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = #slot3
	slot5 = slot2 + 1
	slot6 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-15, warpins: 2 ---
	slot8 = UIUtils
	slot8 = slot8.ClearScreenPointCache
	slot10 = slot3[slot7]

	slot8(slot10)

	slot8 = nil
	slot3[slot7] = slot8

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.trimAttachPointCaches = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.DrawScreenPointWithWorldPosition
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.view
	slot8 = slot8.rootUComponent
	slot8 = slot8.transform
	slot9 = slot0.avatarScene
	slot9 = slot9.camera

	slot10 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "state"
		slot5 = state

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot36.drawAttachPoint = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.advancedAttachBoneList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-12, warpins: 1 ---
	slot7 = Vector3
	slot7 = slot7.SqrMagnitude
	slot9 = slot6.worldPosition
	slot9 = slot9 - slot1
	slot7 = slot7(slot9)
	slot8 = ATTACH_POINT_POSITION_EPSILON_SQR

	--- END OF BLOCK #1 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	return slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.findAdvancedAttachPoint = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.advancedAttachBoneList = slot1
	slot1, slot2 = nil
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = slot3.eModel
	slot4 = slot4.modelView

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetAttachBoneNames
	slot5 = slot5(slot7)
	slot6 = 0
	slot7 = slot5.Length
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot10 = slot5[slot9]
	slot13 = slot4
	slot11 = slot4.TryGetAttachPointWorldPosition
	slot14 = slot10
	slot15 = Vector3
	slot15 = slot15.zero
	slot11, slot12 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.findAdvancedAttachPoint
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #7 ---

	if slot13 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-51, warpins: 1 ---
	slot14 = {}
	slot14.boneName = slot10
	slot15 = {}
	slot14.boneNames = slot15
	slot14.worldPosition = slot12
	slot13 = slot14
	slot14 = slot0.advancedAttachBoneList
	slot15 = slot0.advancedAttachBoneList
	slot15 = #slot15
	slot15 = slot15 + 1
	slot14[slot15] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-54, warpins: 2 ---
	slot14 = slot13.boneNames
	slot15 = true
	slot14[slot10] = slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-65, warpins: 2 ---
	slot15 = slot4
	slot13 = slot4.TryConvertAttachBoneLocalToRoot
	slot16 = slot10
	slot17 = Vector3
	slot17 = slot17.zero
	slot18 = Vector3
	slot18 = slot18.zero
	slot19 = 1
	slot13, slot14 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 66-67, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-74, warpins: 1 ---
	slot15 = math
	slot15 = slot15.min
	slot17 = slot1
	slot18 = slot14.z
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #12 ---

	slot1 = if not slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-75, warpins: 2 ---
	slot1 = slot14.z
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-77, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-84, warpins: 1 ---
	slot15 = math
	slot15 = slot15.max
	slot17 = slot2
	slot18 = slot14.z
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #15 ---

	slot2 = if not slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-85, warpins: 2 ---
	slot2 = slot14.z
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-86, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #18

	--- BLOCK #18 87-89, warpins: 1 ---
	slot6 = slot1
	slot7 = slot2

	return slot6, slot7
	--- END OF BLOCK #18 ---



end

slot36.buildAdvancedAttachBoneList = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.adjustInitSeq
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
	slot1 = slot1 + 1
	slot0.adjustInitSeq = slot1

	return
	--- END OF BLOCK #2 ---



end

slot36.cancelAdjustInit = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelAdjustInit

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopPetAccessoryHighlight

	slot1(slot3)

	slot1 = nil
	slot0.advancedAttachBoneList = slot1
	slot1 = false
	slot0.showAllAttachPoints = slot1
	slot1 = slot0.btnAdsorptionSiteUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.topbarUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-42, warpins: 1 ---
	slot1 = slot0.accessoryUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnCompleteUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "activity"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-69, warpins: 2 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Edit"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.showLit
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.adjustInitSeq
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = seq
		slot1 = self
		slot1 = slot1.adjustInitSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-59, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetJewelrySliderDepthRange

		slot0(slot2)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.initOperationData
		slot3 = self
		slot3 = slot3.modelSliderInfo

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectAccessInstanceId
		slot0 = slot0(slot2)
		slot1 = self
		slot1.curAttachInstanceId = slot0
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getSavedBoneName
		slot2 = slot2(slot4)
		slot1.nearestBoneName = slot2
		slot1 = self
		slot1 = slot1.operationUList
		slot3 = slot1
		slot1 = slot1.SetList
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.Operation
		slot4 = slot4.operations

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshIdleButton

		slot1(slot3)

		slot1 = self
		slot2 = false
		slot1.isLock = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshLockBtnStates

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshAdjustModeView

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshAdjustButtonState

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.passToRightInfoComponent
	slot5 = slot0.rootUComponent

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot36.showAjust = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelAdjustInit

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.stopPetAccessoryHighlight

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.topbarUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-46, warpins: 1 ---
	slot2 = slot0.accessoryUComponent
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.btnCompleteUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnFashionValueIcon2UButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "activity"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-52, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-69, warpins: 2 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Edit"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.showLit
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectAccessData
	slot2 = slot2(slot4)
	slot3 = slot2.isPreview
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 70-74, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.passToRightInfoComponent
	slot6 = slot0.rootUComponent

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 75-76, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 77-81, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.discardOperationData

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 82-85, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.clearOperationCache

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 86-90, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.passToRightInfoComponent
	slot6 = slot0.rootUComponent

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot36.hideAjust = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.sourceUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.sourceUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.listAdjustModeUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.listAdjustModeUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.selectorPointUSelector
	slot2 = nil
	slot1.luaSelectedChanged = slot2
	slot1 = slot0.listAdjustOptionUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.listAdjustOptionUList
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.btnResetUButton
	slot2 = nil
	slot1.luaClick = slot2
	slot1 = slot0.btnInfoAdjustUButton
	slot2 = nil
	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot36.removeListener = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopPetAccessoryHighlight

	slot1(slot3)

	slot1 = UIUtils
	slot1 = slot1.ClearScreenPointCache
	slot3 = "petNearestBone"

	slot1(slot3)

	slot1 = UIUtils
	slot1 = slot1.ClearScreenPointCache
	slot3 = "petCurAttach"

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearSimpleAttachPointCaches

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearAdvancedAttachPointCaches

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.needDestroyDownloadSprite
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 22-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 31-35, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot36.onDestroy = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.backwardUButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.backwardUButton
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.canBackwardOperation
	slot2 = slot2(slot4)
	slot1.interactable = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.forwardUButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.forwardUButton
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.canForwardOperation
	slot2 = slot2(slot4)
	slot1.interactable = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.refreshAdjustButtonState = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.curPetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 3 ---
	slot4 = slot0.btnAdjustUButton
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	return slot3
	--- END OF BLOCK #8 ---



end

slot36.refreshAdjustButtonVisible = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isLock
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnAdsorptionSiteUButtonText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACCESSORY_BONE_ADSORPTION_ENABLED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.nearestBoneName
	slot0.lockBoneName = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-24, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.btnAdsorptionSiteUButtonText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACCESSORY_BONE_ADSORPTION_DISABLED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = nil
	slot0.lockBoneName = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-31, warpins: 2 ---
	slot1 = slot0.btnAdsorptionSiteUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Lock"
	slot5 = slot0.isLock
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshAdjustOptionList

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot36.refreshLockBtnStates = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPetTPose

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectAccessInstanceId
	slot2 = slot2(slot4)
	slot0.curAttachInstanceId = slot2
	slot5 = slot0
	slot3 = slot0.getSavedBoneName
	slot3 = slot3(slot5)
	slot0.nearestBoneName = slot3
	slot3 = true
	slot0.enableTick = slot3
	slot3 = slot0.avatarScene
	slot4 = {}
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.getCurEntity
	MULTRES = slot5(slot7)
	slot4[MULTRES] = MULTRES
	slot3.checkAllEntityReadyWhiteList = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-57, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot3 = nil
	slot2.checkAllEntityReadyWhiteList = slot3
	slot4 = slot0
	slot2 = slot0.setPetIdle

	slot2(slot4)

	slot2 = nil
	slot0.enableTick = slot2
	slot2 = nil
	slot0.nearestBoneName = slot2
	slot2 = nil
	slot0.curAttachInstanceId = slot2
	slot2 = nil
	slot0.boneSliderChanged = slot2
	slot2 = nil
	slot0.advancedAttachBoneList = slot2
	slot2 = nil
	slot0.showAllAttachPoints = slot2
	slot2 = UIUtils
	slot2 = slot2.ClearScreenPointCache
	slot4 = "petNearestBone"

	slot2(slot4)

	slot2 = UIUtils
	slot2 = slot2.ClearScreenPointCache
	slot4 = "petCurAttach"

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearSimpleAttachPointCaches

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearAdvancedAttachPointCaches

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36.showLit = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enableTick
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #4 12-16, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.modelView
	slot3 = slot0.boneSliderChanged
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkCurAccessoryHasBoned
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isPetAccessorySimpleMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot5 = slot0.nearestBoneName
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 2 ---
	slot6 = nil
	slot7 = slot0.curAttachInstanceId
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.GetCurAttachPos
	slot10 = slot0.curAttachInstanceId
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 41-50, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearAdvancedAttachPointCaches

	slot7(slot9)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getSelectedPetAccessoryPointIndex
	slot7 = slot7(slot9)
	slot8 = 0
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 51-57, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getPetAccessoryPointWorldPosition
	slot12 = slot7
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-70, warpins: 1 ---
	slot8 = slot8 + 1
	slot13 = slot0
	slot11 = slot0.getAttachPointCacheKey
	slot14 = "simpleAttachPointCacheKeys"
	slot15 = "petSimpleAttachPoint"
	slot16 = slot8
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot14 = slot0
	slot12 = slot0.drawAttachPoint
	slot15 = slot11
	slot16 = slot10
	slot17 = 1

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-76, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0.trimAttachPointCaches
	slot12 = "simpleAttachPointCacheKeys"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #16 77-82, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearSimpleAttachPointCaches

	slot7(slot9)

	slot7 = slot0.showAllAttachPoints
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #17 83-85, warpins: 1 ---
	slot7 = slot0.advancedAttachBoneList
	--- END OF BLOCK #17 ---

	if slot7 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-88, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.buildAdvancedAttachBoneList

	slot7(slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-93, warpins: 2 ---
	slot7 = 0
	slot8 = ipairs
	slot10 = slot0.advancedAttachBoneList
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-94, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-96, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 97-98, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-102, warpins: 1 ---
	slot13 = slot12.boneNames
	slot13 = slot13[slot5]
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 103-110, warpins: 2 ---
	slot15 = slot2
	slot13 = slot2.TryGetAttachPointWorldPosition
	slot16 = slot12.boneName
	slot17 = Vector3
	slot17 = slot17.zero
	slot13, slot14 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-123, warpins: 1 ---
	slot7 = slot7 + 1
	slot17 = slot0
	slot15 = slot0.getAttachPointCacheKey
	slot18 = "advancedAttachPointCacheKeys"
	slot19 = "petAdvancedAttachPoint"
	slot20 = slot7
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot18 = slot0
	slot16 = slot0.drawAttachPoint
	slot19 = slot15
	slot20 = slot14
	slot21 = 0

	slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 124-125, warpins: 4 ---
	--- END OF BLOCK #26 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #27


	--- BLOCK #27 126-131, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.trimAttachPointCaches
	slot11 = "advancedAttachPointCacheKeys"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 132-134, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.clearAdvancedAttachPointCaches

	slot7(slot9)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 135-136, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 137-138, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 139-144, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.GetBonePosByBoneName
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 145-156, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.DrawScreenPointWithWorldPosition
	slot10 = "petNearestBone"
	slot11 = slot7
	slot12 = slot0.view
	slot12 = slot12.rootUComponent
	slot12 = slot12.transform
	slot13 = slot0.avatarScene
	slot13 = slot13.camera

	slot14 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "state"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 157-161, warpins: 1 ---
	slot8 = UIUtils
	slot8 = slot8.ClearScreenPointCache
	slot10 = "petNearestBone"

	slot8(slot10)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 162-165, warpins: 2 ---
	slot7 = UIUtils
	slot7 = slot7.ClearScreenPointCache
	slot9 = "petNearestBone"

	slot7(slot9)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 166-167, warpins: 3 ---
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 168-179, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.DrawScreenPointWithWorldPosition
	slot9 = "petCurAttach"
	slot10 = slot6
	slot11 = slot0.view
	slot11 = slot11.rootUComponent
	slot11 = slot11.transform
	slot12 = slot0.avatarScene
	slot12 = slot12.camera

	slot13 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "state"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 180-183, warpins: 1 ---
	slot7 = UIUtils
	slot7 = slot7.ClearScreenPointCache
	slot9 = "petCurAttach"

	slot7(slot9)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 184-184, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 186-186, warpins: 2 ---
	return
	--- END OF BLOCK #40 ---



end

slot36.updatePetBone = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "rootUComponent"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Type"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot3.state
	slot8 = LuaUIUtils
	slot8 = slot8.SLOT_STATE
	slot8 = slot8.HAVE
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot7 = slot3.genId
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 27-29, warpins: 1 ---
	slot7 = slot3.isTry
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "state"
	slot11 = 3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-42, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "Quality"
	slot11 = slot3.quality

	slot7(slot9, slot10, slot11)

	slot7 = slot3.icon
	slot5.url = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.postRenderSlotList = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.instanceId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.APPEARANCE_PET_OPTION_LIST_ITEM
	slot7 = slot3.instanceId
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot4
	slot8 = slot1
	slot9 = slot3.showRedDot
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NEW_LEFT_EXPEND

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.postRenderOptionList = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot36.onSlotSelectedChanged = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2.state
	slot4 = LuaUIUtils
	slot4 = slot4.SLOT_STATE
	slot4 = slot4.LOCKED
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.PET_APPEAR_SLOT_LOCK

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = slot2.state
	slot4 = LuaUIUtils
	slot4 = slot4.SLOT_STATE
	slot4 = slot4.HAVE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot2.genId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = slot2.isTry
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAccessDataInDataList
	slot6 = slot2.genId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot4 = slot3.refPetId
	slot5 = slot0.curPetId
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-47, warpins: 1 ---
	slot4 = slot2.tabIndex
	slot0.selectTabIdx = slot4
	slot6 = slot0
	slot4 = slot0.unloadPartAccess
	slot7 = slot3

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-52, warpins: 8 ---
	slot5 = slot0
	slot3 = slot0.onFocusSlot
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot36.onSlotClicked = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot36.onOptionSelectedChanged = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot3 = "Vitality"
	slot4 = slot1
	slot2 = slot2 .. slot3 .. slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setBool
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36.setVitalityPrefs = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clearSubListSelect

	slot5(slot7)

	slot5 = {}
	slot8 = slot0
	slot6 = slot0.showVitalityTips
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot6 = true
	slot5.hint = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "VITALITY_OUTFIT_ACCESSORY_NOTIP"
	slot6 = slot6(slot8)
	slot5.hintDesc = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setVitalityPrefs
		slot4 = self
		slot4 = slot4.ctrl
		slot4 = slot4.vitalityPhase

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.hintCb = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot6 = slot3.state
	slot7 = LuaUIUtils
	slot7 = slot7.SELECT_STATE
	slot7 = slot7.PET_WEAR
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot6 = slot3.refPetId
	slot7 = slot0.curPetId
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUnloadOrSwitch
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 34-46, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_ACCESSORY_CHANGE_TITLE"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PET_ACCESSORY_CHANGE_TEXT"
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.showVitalityTips
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-56, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VITALITY_OUTFIT_TIP_TITLE"
	slot8 = slot8(slot10)
	slot6 = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VITALITY_OUTFIT_ACCESSORY_TIP"
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-69, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showConfirmMsgRaw
	slot10 = slot6
	slot11 = slot7

	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.dropTryAccessData
		slot3 = self
		slot3 = slot3.selectTabIdx

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.equipPartAccess
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.showVitalityTips
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.outfitUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 24-31, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVitalityPrefs
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.vitalityThemeId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot13 = false

	slot14 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkPreviewAccess
		slot3 = data

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVitalityPrefs
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.vitalityThemeId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = false
	slot16 = nil
	slot17 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #8 70-75, warpins: 1 ---
	slot6 = slot3.state
	slot7 = LuaUIUtils
	slot7 = slot7.SELECT_STATE
	slot7 = slot7.HAVE
	--- END OF BLOCK #8 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 76-89, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.dropTryAccessData
	slot9 = slot0.selectTabIdx

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.equipPartAccess
	slot9 = slot3

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.showVitalityTips
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 90-108, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsgRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VITALITY_OUTFIT_TIP_TITLE"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "VITALITY_OUTFIT_TIP_DESC"
	slot9 = slot9(slot11)

	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.outfitUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVitalityPrefs
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.vitalityThemeId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = false

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setVitalityPrefs
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.vitalityThemeId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = false
	slot14 = nil
	slot15 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #11 109-114, warpins: 1 ---
	slot6 = slot3.state
	slot7 = LuaUIUtils
	slot7 = slot7.SELECT_STATE
	slot7 = slot7.TRY
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 115-122, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getTabInTabDataList
	slot9 = slot0.selectTabIdx
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.isPreview
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 123-126, warpins: 1 ---
	slot7 = slot6.previewInstId
	slot8 = slot3.instanceId
	--- END OF BLOCK #13 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 127-134, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getTabInTabDataList
	slot10 = slot0.selectTabIdx
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.tabIndex
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 135-163, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.dropTryAccessData
	slot11 = slot3.tabIndex

	slot8(slot10, slot11)

	slot8 = slot0.curPetAccessMap
	slot9 = slot3.tabIndex
	slot10 = nil
	slot8[slot9] = slot10
	slot8 = slot0.petEquipAccessMap
	slot9 = slot3.tabIndex
	slot10 = nil
	slot8[slot9] = slot10
	slot10 = slot0
	slot8 = slot0.clearVitalitySelectedAccessory
	slot11 = slot3.tabIndex

	slot8(slot10, slot11)

	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getTabInTabDataList
	slot11 = slot3.tabIndex
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.setPreviewData
	slot12 = slot8
	slot13 = false
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 164-170, warpins: 2 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getAccessDataInDataList
	slot11 = slot7.genId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 171-174, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkUnloadOrSwitch
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 175-182, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.checkPreviewAccess
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshVitalityScore

	slot7(slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 183-186, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkPreviewAccess
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 187-189, warpins: 6 ---
	slot6 = slot3.showRedDot
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 190-226, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.APPEARANCE_PET_OPTION_LIST_ITEM
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s_%s"
	slot12 = slot3.accessoryId
	slot13 = slot3.genId
	MULTRES = slot9(slot11, slot12, slot13)
	slot6 = slot6(slot8, MULTRES)
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.setRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.APPEARANCE_PET_RED_DOT
	slot11 = slot6
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	slot7 = false
	slot3.showRedDot = slot7
	slot7 = slot0.slotOptionComponent
	slot7 = slot7.optionUList
	slot9 = slot7
	slot7 = slot7.GetChildIndex
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.slotOptionComponent
	slot8 = slot8.optionUList
	slot10 = slot8
	slot8 = slot8.SetElement
	slot11 = slot7
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 227-234, warpins: 2 ---
	slot6 = slot3.accessoryId
	slot0.curSelectAccessId = slot6
	slot8 = slot0
	slot6 = slot0.showLit
	slot9 = false

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #22 ---



end

slot36.onOptionClicked = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.id
	slot2 = "Vitality"
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityPhase
	slot1 = slot1 .. slot2 .. slot3
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot3 = "Vitality"
	slot4 = slot0.ctrl
	slot4 = slot4.vitalityThemeId
	slot2 = slot2 .. slot3 .. slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = slot1
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-29, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-39, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getBool
	slot7 = slot2
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 40-42, warpins: 1 ---
	slot5 = slot0.recordAccessory
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 43-47, warpins: 1 ---
	slot5 = slot0.recordAccessory
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 3 ---
	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-53, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #9 ---



end

slot36.showVitalityTips = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSavedBoneName
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot36.checkCurAccessoryHasBoned = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.operationDATAS
	slot1 = slot1.attachBone

	return slot1
	--- END OF BLOCK #0 ---



end

slot36.getSavedBoneName = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshAccessListView
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot36.onFilterSelectedChanged = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshAccessListView
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot36.onFilterClicked = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshAccessListView
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot36.onSearchChanged = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.forceRefreshAccessList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.onBuyItems = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1.tabIndex
	slot0.selectTabIdx = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSelectTabIndex
	slot5 = slot1.tabIndex

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAccessListView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.onFocusSlot = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.initAccessDataList
	slot4 = slot0.ctrl
	slot4 = slot4.vitalityPhase
	slot5 = slot0.ctrl
	slot5 = slot5.vitalityThemeId
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curSelectAccessId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot3 = 1
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 24-26, warpins: 1 ---
	slot9 = slot8.accessoryId
	--- END OF BLOCK #3 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot4 = slot0.slotOptionComponent
	slot4 = slot4.optionUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3 - 1
	slot4, slot5 = slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	return
	--- END OF BLOCK #8 ---



end

slot36.forceRefreshAccessList = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petBoxIconUImage

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.iconName

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-26, warpins: 2 ---
	slot3 = slot0.petBoxIconUImage
	slot4 = LuaUIUtils
	slot4 = slot4.getPetIcon
	slot6 = slot2.iconName
	slot7 = LuaUIUtils
	slot7 = slot7.PET_ICON
	slot8 = slot1.label
	slot9 = slot1.gender
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.url = slot4

	return
	--- END OF BLOCK #6 ---



end

slot36.refreshPetBoxIcon = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAdjustButtonVisible
	slot5 = false

	slot2(slot4, slot5)

	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.curPetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.curPetId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.destroyPet
	slot6 = slot2.templateId

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-40, warpins: 2 ---
	slot0.curPetId = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.clearCacheData

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setPetProId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-57, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshTabView

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.refreshPetBoxIcon
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot3.height
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-76, warpins: 2 ---
	slot5 = slot4 * 1.2
	slot0.adjustHeight = slot5
	slot5 = AvatarUtils
	slot5 = slot5.generatePetJewelrySlider
	slot7 = slot4
	slot8 = slot2.scale
	slot9 = 1.5
	slot10 = slot3.sizeLevel
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.modelSliderInfo = slot5
	slot5 = slot0.avatarScene
	slot7 = slot5
	slot5 = slot5.showPetTemplate
	slot8 = slot3
	slot9 = slot2.scale
	slot10 = slot2.offset

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot36.showPetModel = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.buildAdvancedAttachBoneList
	slot1, slot2 = slot1(slot3)
	slot3 = AvatarUtils
	slot3 = slot3.refreshPetJewelrySliderDepthRange
	slot5 = slot0.modelSliderInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36.refreshPetJewelrySliderDepthRange = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.initTabDataList

	slot1(slot3)

	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "BtnType"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTabList
	slot1 = slot1(slot3)
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = 1
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 32-37, warpins: 1 ---
	slot8 = slot7.state
	slot9 = LuaUIUtils
	slot9 = slot9.SLOT_STATE
	slot9 = slot9.HAVE
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 38-40, warpins: 1 ---
	slot8 = slot7.genId
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 41-43, warpins: 1 ---
	slot8 = slot7.isPreview
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 44-46, warpins: 1 ---
	slot8 = slot7.isTry
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-48, warpins: 1 ---
	slot2 = slot7.tabIndex
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 49-50, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 51-58, warpins: 2 ---
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.slotUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2 - 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 59-60, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-68, warpins: 1 ---
	slot5 = slot0.slotOptionComponent
	slot5 = slot5.slotUList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = 0
	slot5, slot6 = slot5(slot7, slot8)
	slot4 = slot6
	slot3 = slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-71, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-79, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.OnClickSimulate

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.passToRightInfoComponent
	slot8 = slot0.rootUComponent

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot36.refreshTabView = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshTabDataList

	slot2(slot4)

	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot5 = slot5.tabDataList

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.refreshAccessDataList

	slot2(slot4)

	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.checkRefreshOperationState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36.refreshAllList = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.vitalityPhase
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.vitalityThemeId
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot1.refPetId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot1.refPetId
	slot3 = slot0.curPetId
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot2 = slot0.selectTabIdx
	slot3 = slot1.slot
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot2 = slot1.state
	slot3 = LuaUIUtils
	slot3 = slot3.SELECT_STATE
	slot3 = slot3.PET_WEAR
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "detail"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-40, warpins: 5 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "detail"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.passToRightInfoComponent
	slot5 = slot0.rootUComponent

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot36.checkRefreshOperationState = slot43

slot43 = function(slot0, slot1)
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


	--- BLOCK #2 4-24, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.filterAccesses
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.slotOptionComponent
	slot3 = slot3.optionUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.clearSubListSelect

	slot3(slot5)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTabInTabDataList
	slot6 = slot0.selectTabIdx
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot4 = slot3.state
	slot5 = LuaUIUtils
	slot5 = slot5.SLOT_STATE
	slot5 = slot5.HAVE

	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-35, warpins: 2 ---
	slot4 = nil
	slot5 = slot3.isPreview
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getAccessDataInDataListWithInstId
	slot8 = slot3.previewInstId
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-48, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getAccessDataInDataList
	slot8 = slot3.genId
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 51-57, warpins: 1 ---
	slot5 = 0
	slot6 = slot0.slotOptionComponent
	slot6 = slot6.optionUList
	slot6 = slot6.itemCount
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-65, warpins: 2 ---
	slot9 = slot0.slotOptionComponent
	slot9 = slot9.optionUList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 66-69, warpins: 1 ---
	slot10 = slot9.instanceId
	slot11 = slot4.instanceId
	--- END OF BLOCK #11 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-76, warpins: 1 ---
	slot10 = slot0.slotOptionComponent
	slot10 = slot10.optionUList
	slot12 = slot10
	slot10 = slot10.SelectItem
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 77-77, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #14

	--- BLOCK #14 78-82, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.selectSubItem
	slot8 = slot4
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot36.refreshAccessListView = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-27, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nameUText
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnFashionValue
	slot5 = slot1.fashion

	slot2(slot4, slot5)

	slot2 = slot0.btnFashionValueIconUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot4 = slot2
		slot2 = slot2.renderFashionTips
		slot5 = slot1
		slot6 = data
		slot6 = slot6.fashion

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.detailsUBaseText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = ItemData
	slot8 = slot1.accessoryId
	slot7 = slot7[slot8]
	slot7 = slot7.itemDes
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-28, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-53, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.getSourceList
	slot5 = slot1.accessoryId
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.sourceUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = {}
	slot5 = slot1.name
	slot4.name = slot5
	slot5 = slot1.fashion
	slot4.fashion = slot5
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = ItemData
	slot8 = slot1.accessoryId
	slot7 = slot7[slot8]
	slot7 = slot7.itemDes
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-54, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-69, warpins: 2 ---
	slot5 = slot5(slot7)
	slot4.desc = slot5
	slot5 = slot1.accessoryId
	slot4.id = slot5
	slot5 = slot1.owner
	slot4.claimed = slot5

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectAccessData
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot1 = slot0.refPetId
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 11-15, warpins: 1 ---
		slot1 = slot0.refPetId
		slot2 = self
		slot2 = slot2.curPetId
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot1 = self
		slot1 = slot1.selectTabIdx
		slot2 = slot0.slot
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-26, warpins: 1 ---
		slot1 = slot0.state
		slot2 = LuaUIUtils
		slot2 = slot2.SELECT_STATE
		slot2 = slot2.PET_WEAR
		--- END OF BLOCK #4 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "detail"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 35-41, warpins: 5 ---
		slot1 = self
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "detail"
		slot5 = 1

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-56, warpins: 2 ---
		slot1 = extra
		slot2 = true
		slot1.claimed = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.passToRightInfoComponent
		slot4 = self
		slot4 = slot4.rootUComponent
		slot5 = extra

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPage

		slot1(slot3)

		return
		--- END OF BLOCK #7 ---



	end

	slot4.refreshCallback = slot5
	slot3 = slot4
	slot6 = slot0
	slot4 = slot0.passToRightInfoComponent
	slot7 = slot0.rootUComponent
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot36.refreshBaseView = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = slot0.titleUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "titleUText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "positionUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "refreshUButton"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot3
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "ACCESSORY_DEFAULT_POS"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = ""

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getSelectAccessData
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 37-39, warpins: 1 ---
	slot7 = slot6.resId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 40-44, warpins: 1 ---
	slot7 = AvatarAccessoryClassifyData
	slot8 = slot6.resId
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-45, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-48, warpins: 2 ---
	slot8 = slot7.displayName
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-56, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7.displayName
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-60, warpins: 4 ---
	slot7 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.resetOperation

		slot0(slot2)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.recordOperationStep

		slot0(slot2)

		slot0 = self
		slot0 = slot0.operationUList
		slot2 = slot0
		slot0 = slot0.SetList
		slot3 = self
		slot3 = slot3.model
		slot3 = slot3.Operation
		slot3 = slot3.operations

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAdjustButtonState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot7

	return
	--- END OF BLOCK #6 ---



end

slot36.refreshTitleButton = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectAccessData
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshBaseView
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshAllList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36.reEnterPanel = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = AppearanceJewelryPetData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.templateId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-21, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ACCESSORY_SOURCE_PET_HANDBOOK"
	slot8 = slot8(slot10)
	slot7.text = slot8

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.petHandbookMap
		slot1 = accessoryData
		slot1 = slot1.templateId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot0 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.isCatched
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 15-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.inOpen
		--- END OF BLOCK #3 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1.inOpen
		--- END OF BLOCK #4 ---

		if slot1 == false then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 23-39, warpins: 2 ---
		slot1 = self
		slot2 = true
		slot1.inOpen = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hide

		slot1(slot3)

		slot1 = PetResearchUtils
		slot1 = slot1.openPetResearchDetail
		slot3 = {}
		slot4 = accessoryData
		slot4 = slot4.templateId
		slot3.templateId = slot4

		slot4 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.inOpen = slot1
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.petResearchProgressReward
			slot2 = slot0
			slot0 = slot0.open
			slot3 = {}
			slot4 = accessoryData
			slot4 = slot4.templateId
			slot3.templateId = slot4

			slot4 = function()
				--- BLOCK #0 1-16, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.global
				slot0 = slot0.ui
				slot0 = slot0.petResearchDetail
				slot2 = slot0
				slot0 = slot0.dismiss

				slot0(slot2)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.show

				slot0(slot2)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.reEnterPanel

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot3.onHideFunc = slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 40-43, warpins: 1 ---
		slot2 = self
		slot3 = false
		slot2.inOpen = slot3
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 44-54, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "JEWELRY_PAT_SOURCE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 55-55, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot7.func = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot4 = slot3.shopClassifyId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot3.shopId
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-39, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot2
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ACCESSORY_SOURCE_SHOP"
	slot8 = slot8(slot10)
	slot7.text = slot8

	slot8 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {}
		slot6 = accessoryData
		slot6 = slot6.shopClassifyId
		slot5[1] = slot6
		slot4.shopTags = slot5
		slot5 = accessoryData
		slot5 = slot5.shopId
		slot4.shopTag = slot5
		slot5 = nil

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.reEnterPanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.func = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot36.getSourceList = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = 0
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot2 = slot0.slotOptionComponent
	slot2 = slot2.optionUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot8 = slot7.instanceId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot8 = slot6
	slot9 = slot2[slot6]

	return slot8, slot9

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 29-31, warpins: 1 ---
	slot3 = 0
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot36.getButtonIndexWithTmpId = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot1 = slot1.optionUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-17, warpins: 2 ---
	slot6 = slot1[slot5]
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "GamePadFocus"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 18-36, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshAdjustButtonVisible
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setVitalityAccessoryScoreText
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.passToRightInfoComponent
	slot5 = slot0.rootUComponent

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot36.clearSubListSelect = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getButtonIndexWithTmpId
	slot6 = slot1.instanceId
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0.refreshAdjustButtonVisible
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 3 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = slot0.inVitality
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot5 = slot0.accessoryUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Show"
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-39, warpins: 1 ---
	slot5 = slot0.btnCompleteUButton
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 42-62, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "GamePadFocus"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setSelectAccessData
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.checkRefreshOperationState
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshBaseView
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.inVitality
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-69, warpins: 1 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 70-73, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshVitalityView
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-76, warpins: 2 ---
	slot5 = slot1.isTry
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 77-82, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.equipTryAccessData
	slot8 = slot0.selectTabIdx

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 83-90, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "GamePadFocus"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.inVitality
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-96, warpins: 1 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-99, warpins: 2 ---
	slot5 = slot1.isTry
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-108, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.dropTryAccessData
	slot8 = slot0.selectTabIdx

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshAllList
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 109-112, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.passToRightInfoComponent
	slot8 = slot0.rootUComponent

	slot5(slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot36.selectSubItem = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-32, warpins: 1 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.ctrl
	slot2 = slot2.vitalityPhase
	slot1 = slot1[slot2]
	slot2 = slot0.ctrl
	slot2 = slot2.vitalityThemeId
	slot1 = slot1[slot2]
	slot4 = slot0
	slot2 = slot0.getAccessoryList
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot3 = ActivityUtils
	slot3 = slot3.caculateAccessories
	slot5 = slot2
	slot6 = slot1
	slot7 = slot0.ctrl
	slot7 = slot7.vitalityPhase
	slot8 = pg
	slot8 = slot8.me
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	slot0.accessoryScoreData = slot4
	slot7 = slot0
	slot5 = slot0.setVitalityTotalScoreText
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.updateVitalityCompleteButton
	slot8 = #slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36.refreshVitalityScore = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inVitality

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.btnCompleteUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot36.updateVitalityCompleteButton = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtCurAccessoryNum
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot36.setVitalityAccessoryScoreText = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.textSumNumberUBaseText
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTotalNum
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot36.setVitalityTotalScoreText = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.inVitality

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = EnergyMatchThemeData
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityPhase
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = EnergyMatchThemeData
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityPhase
	slot2 = slot2[slot3]
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityThemeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = ipairs
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot5 = slot2.accessoryTheme
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 28-31, warpins: 1 ---
	slot8 = EnergyAccessoriesTagData
	slot8 = slot8[slot7]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-42, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = {}
	slot12.tagId = slot7
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot8.tagName
	slot13 = slot13(slot15)
	slot12.name = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-45, warpins: 1 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot36.getVitalityRecommendTagList = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.listRecommendTagsUList

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot1 = slot0.listRecommendTagsUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getVitalityRecommendTagList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot36.refreshVitalityRecommendTags = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot3 = slot0.petEquipAccessMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petJewelryInfos
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petJewelryInfos
	slot2 = slot0.curPetId
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot2 = slot1.customShow
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-31, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 32-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-35, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-37, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 38-39, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #14 ---



end

slot36.hasCurrentPetAccessory = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurrentPetAccessoryData
	slot1 = slot1(slot3)
	slot2 = slot0.accessoryUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Show"
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshVitalityView
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot36.refreshVitalityAccessoryShowState = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petJewelryInfos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petJewelryInfos
	slot2 = slot0.curPetId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = slot1.customShow
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 20-26, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getAccessDataInDataList
	slot11 = slot7
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-33, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.petEquipAccessMap
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 37-43, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getAccessDataInDataListWithInstId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 47-48, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #15 ---



end

slot36.getCurrentPetAccessoryData = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.vitalitySelectedAccessMap
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-19, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.petEquipAccessMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 24-31, warpins: 1 ---
	slot8 = string
	slot8 = slot8.find
	slot10 = slot7
	slot11 = "_"
	slot8 = slot8(slot10, slot11)
	slot9 = slot7
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-37, warpins: 1 ---
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot7
	slot13 = slot8 + 1
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-47, warpins: 2 ---
	slot10 = tonumber
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getTabInTabDataList
	slot14 = slot6
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 50-52, warpins: 1 ---
	slot12 = slot11.isPreview
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot12 = slot11.isTry
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-58, warpins: 2 ---
	slot12 = slot11.isTry
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 59-64, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 65-70, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 71-75, warpins: 2 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-77, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #19


	--- BLOCK #19 78-78, warpins: 1 ---
	return slot2
	--- END OF BLOCK #19 ---



end

slot36.getAccessoryList = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.inVitality

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot0.vitalitySelectedAccessMap
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot0.vitalitySelectedAccessMap = slot3
	slot3 = slot0.vitalitySelectedAccessMap
	slot4 = tonumber
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #6 ---



end

slot36.setVitalitySelectedAccessory = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.vitalitySelectedAccessMap

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = slot0.vitalitySelectedAccessMap
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot36.clearVitalitySelectedAccessory = slot43

slot43 = function(slot0, slot1)
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


	--- BLOCK #2 4-24, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtNameUBaseText
	slot5 = slot1.name

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.scrollRectUScrollRect
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "USDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = ItemData
	slot8 = slot1.accessoryId
	slot7 = slot7[slot8]
	slot7 = slot7.itemDes
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-55, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = EnergyMatchThemeData
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityPhase
	slot2 = slot2[slot3]
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityThemeId
	slot2 = slot2[slot3]
	slot3 = ActivityUtils
	slot3 = slot3.caculateAccessories
	slot5 = {}
	slot6 = slot1.accessoryId
	slot5[1] = slot6
	slot6 = slot2
	slot7 = slot0.ctrl
	slot7 = slot7.vitalityPhase
	slot8 = pg
	slot8 = slot8.me
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.setVitalityAccessoryScoreText
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.textNumber1UBaseText
	slot8 = slot1.fashion
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 56-56, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-67, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.textNumber2UBaseText
	slot8 = slot4.tagScore

	slot5(slot7, slot8)

	slot5 = EnergyMatchAccessoriesData
	slot6 = slot1.accessoryId
	slot5 = slot5[slot6]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 68-71, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.accessoryTag
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 72-73, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 74-84, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.tag1Text
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = EnergyAccessoriesTagData
	slot16 = slot16[slot10]
	slot16 = slot16.tagName
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 85-94, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.tag2Text
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = EnergyAccessoriesTagData
	slot16 = slot16[slot10]
	slot16 = slot16.tagName
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 95-96, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 97-105, warpins: 1 ---
	slot6 = slot0.tag1LabelUComponent
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5.accessoryTag
	slot9 = #slot9
	slot10 = 1
	--- END OF BLOCK #12 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 106-107, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 108-108, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-110, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 111-122, warpins: 1 ---
	slot6 = slot0.tag1LabelUComponent
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.tag2LabelUComponent
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 123-141, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getSourceList
	slot9 = slot1.accessoryId
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.sourceUList2
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.useUWidget
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = slot1.state
	slot11 = LuaUIUtils
	slot11 = slot11.SELECT_STATE
	slot11 = slot11.TRY
	--- END OF BLOCK #17 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 142-143, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 144-144, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 145-146, warpins: 2 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #20 ---



end

slot36.refreshVitalityView = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = EnergyMatchThemeData
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityPhase
	slot2 = slot2[slot3]
	slot3 = slot0.ctrl
	slot3 = slot3.vitalityThemeId
	slot2 = slot2[slot3]
	slot3 = EnergyMatchAccessoriesData
	slot3 = slot3[slot1]
	slot4 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2.accessoryTheme
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 19-22, warpins: 1 ---
	slot10 = pairs
	slot12 = slot3.accessoryTag
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot4 = slot4 + 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 3 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot36.getMatchTagCount = slot43
slot43 = {
	0.05,
	0.2
}
slot36.STALE_PET_ACCESS_CLEANUP_DELAYS = slot43
slot43 = 0.3
slot36.UNOWNED_PREVIEW_DEBOUNCE = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-18, warpins: 2 ---
	slot2 = slot1
	slot3 = slot1.eModel
	slot3 = slot3.modelView

	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot36.getPetEntityAndModelView = slot43

slot43 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.curPetAccessMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = true
	slot1[slot6] = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot36.buildValidPetAccessInstanceIdSet = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.avatarScene
	--- END OF BLOCK #1 ---

	slot1 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.getCurEntity
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.buildValidPetAccessInstanceIdSet
	slot2 = slot2(slot4)
	slot1._validPetAccessInstanceIds = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.syncPetAccessValidIds = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.modelInfo

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.buildValidPetAccessInstanceIdSet
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.GetAllRuntimeAttachModelInfos
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot4 = slot1.modelInfo
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-28, warpins: 1 ---
	slot10 = slot2[slot8]
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot12 = slot4
	slot10 = slot4.RemoveAttachInfoWithId
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 35-35, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot36.removeStalePetAccessAttaches = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.curPetAccessMap
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.petEquipAccessMap
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.clearVitalitySelectedAccessory
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36.clearSlotPetAccessRecord = slot43

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.modelInfo

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot3 = slot0.curPetAccessMap
	slot3 = slot3[slot2]
	slot6 = slot0
	slot4 = slot0.clearSlotPetAccessRecord
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot1.modelInfo
	slot6 = slot4
	slot4 = slot4.RemoveAttachInfoWithId
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.detachSlotPetAccess = slot43

slot43 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot4 = slot0.curPetAccessMap
	slot4[slot2] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.syncPetAccessValidIds

	slot4(slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeStalePetAccessAttaches
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.preparePetAccessChange = slot43

slot43 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.preparePetAccessChange
	slot10 = slot1
	slot11 = slot3
	slot12 = slot4.instanceId

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot0
	slot7 = slot0.showPartAccessInternal
	slot10 = slot2
	slot11 = slot4
	slot12 = slot3
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot9 = slot1
	slot7 = slot1.RefreshModels

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.afterRefreshModel
	slot10 = slot1

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot36.applyPetAccessAndRefresh = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot0.petAccessRefreshSeq
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-17, warpins: 2 ---
	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = seq
		slot1 = self
		slot1 = slot1.petAccessRefreshSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeStalePetAccessAttaches
		slot3 = modelView

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb
	slot6 = slot3

	slot4(slot6)

	slot4 = ipairs
	slot6 = PetComponent
	slot6 = slot6.STALE_PET_ACCESS_CLEANUP_DELAYS
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-22, warpins: 1 ---
	slot9 = TimerManager
	slot9 = slot9.addTimer
	slot11 = slot8
	slot12 = slot3

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-26, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot36.scheduleStalePetAccessCleanup = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.slot
	slot3 = slot0.selectTabIdx
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unloadPartAccess
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchPartAccess
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36.checkUnloadOrSwitch = slot43

slot43 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCanUnload
	slot5 = slot1.refPetId
	slot6 = slot1.genId
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-23, warpins: 1 ---
	slot2 = {}
	slot3 = {
		nil,
		nil,
		false
	}
	slot4 = slot0.selectTabIdx
	slot3[1] = slot4
	slot4 = slot1.genId
	slot3[2] = slot4
	slot2[1] = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.equipAccess2Server
	slot6 = slot2

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-18, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_ACCESSORY_UNEQUIP_SUCCESS"
		slot3 = slot3(slot5)
		slot4 = 3

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.unloadPartAccessCallback
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36.unloadPartAccess = slot43
slot43 = "unloadPartAccessCallback"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabInTabDataList
	slot5 = slot0.selectTabIdx
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setPreviewData
	slot6 = slot2
	slot7 = false
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.selectSubItem
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshAllList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.checkClearOldPreview

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getPetEntityAndModelView
	slot3, slot4 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-54, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.detachSlotPetAccess
	slot8 = slot4
	slot9 = slot0.selectTabIdx

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.syncPetAccessValidIds
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.removeStalePetAccessAttaches
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.RefreshModels

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.afterRefreshModel
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshVitalityScore

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot36[slot43] = slot44
slot43 = "checkCanUnload"

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curPetId
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getTabInTabDataList
	slot6 = slot0.selectTabIdx
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot4 = slot3.genId
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot4 = slot3.genId
	--- END OF BLOCK #7 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot36[slot43] = slot44
slot43 = "equipPartAccess"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}
	slot3 = {
		nil,
		nil,
		true
	}
	slot4 = slot0.selectTabIdx
	slot3[1] = slot4
	slot4 = slot1.genId
	slot3[2] = slot4
	slot2[1] = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.equipAccess2Server
	slot6 = slot2

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-18, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_ACCESSORY_EQUIP_SUCCESS"
		slot3 = slot3(slot5)
		slot4 = 3

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.equipAccessCallback
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44
slot43 = "equipAccessCallback"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabInTabDataList
	slot5 = slot0.selectTabIdx
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setPreviewData
	slot6 = slot2
	slot7 = false
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.selectSubItem
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshAllList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.checkClearOldPreview

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getPetEntityAndModelView
	slot3, slot4 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-42, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.parseServerCacheAccessInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.applyPetAccessAndRefresh
	slot9 = slot4
	slot10 = slot4.modelInfo
	slot11 = slot0.selectTabIdx
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot36[slot43] = slot44
slot43 = "switchPartAccess"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}
	slot3 = {
		nil,
		nil,
		true
	}
	slot4 = slot0.selectTabIdx
	slot3[1] = slot4
	slot4 = slot1.genId
	slot3[2] = slot4
	slot2[1] = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.equipAccess2Server
	slot6 = slot2

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-18, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_ACCESSORY_EQUIP_SUCCESS"
		slot3 = slot3(slot5)
		slot4 = 3

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchPartAccessCallback
		slot4 = data

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44
slot43 = "switchPartAccessCallback"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.slot
	slot5 = slot0
	slot3 = slot0.selectSubItem
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshAllList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.checkClearOldPreview

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.getPetEntityAndModelView
	slot3, slot4 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-27, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.detachSlotPetAccess
	slot8 = slot4
	slot9 = slot0.selectTabIdx

	slot5(slot7, slot8, slot9)

	slot5 = slot0.selectTabIdx
	--- END OF BLOCK #2 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-32, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.detachSlotPetAccess
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-44, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.parseServerCacheAccessInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.applyPetAccessAndRefresh
	slot9 = slot4
	slot10 = slot4.modelInfo
	slot11 = slot0.selectTabIdx
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot36[slot43] = slot44
slot43 = "parseServerCacheAccessInfo"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getServerCacheAccessInfo
	slot5 = slot1
	slot6 = slot0.modelSliderInfo

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44
slot43 = "shouldDebounceUnownedPreview"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = slot1.state
	slot3 = LuaUIUtils
	slot3 = slot3.SELECT_STATE
	slot3 = slot3.LOCKED
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


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0._unownedPreviewDebounce
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot3.instanceId
	slot5 = slot1.instanceId
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot4 = slot3.time
	slot4 = slot2 - slot4
	slot5 = PetComponent
	slot5 = slot5.UNOWNED_PREVIEW_DEBOUNCE
	--- END OF BLOCK #5 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-34, warpins: 4 ---
	slot4 = {}
	slot5 = slot1.instanceId
	slot4.instanceId = slot5
	slot4.time = slot2
	slot0._unownedPreviewDebounce = slot4
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---



end

slot36[slot43] = slot44
slot43 = "checkPreviewAccess"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shouldDebounceUnownedPreview
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabInTabDataList
	slot5 = slot0.selectTabIdx
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.isPreview
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = slot2.previewInstId
	slot4 = slot1.instanceId
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.previewUnloadAccess
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.previewEquipAccess
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot36[slot43] = slot44
slot43 = "previewEquipAccess"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabInTabDataList
	slot5 = slot0.selectTabIdx
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setPreviewData
	slot6 = slot2
	slot7 = true
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.selectSubItem
	slot6 = slot1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshAllList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getPetEntityAndModelView
	slot3, slot4 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-34, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.parseServerCacheAccessInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot1.isPreview
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	slot6 = slot1.isTry
	slot6 = not slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-49, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.applyPetAccessAndRefresh
	slot10 = slot4
	slot11 = slot4.modelInfo
	slot12 = slot0.selectTabIdx
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot9 = slot0
	slot7 = slot0.scheduleStalePetAccessCleanup
	slot10 = slot4

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot36[slot43] = slot44
slot43 = "previewUnloadAccess"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshAllList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabInTabDataList
	slot5 = slot0.selectTabIdx
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setPreviewData
	slot6 = slot2
	slot7 = false
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot5 = slot4.modelInfo
	slot6 = slot0.selectTabIdx
	slot7 = slot0.curPetAccessMap
	slot8 = slot0.selectTabIdx
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-45, warpins: 1 ---
	slot8 = slot0.curPetAccessMap
	slot9 = slot0.selectTabIdx
	slot10 = nil
	slot8[slot9] = slot10
	slot8 = slot0.petEquipAccessMap
	slot9 = slot0.selectTabIdx
	slot10 = nil
	slot8[slot9] = slot10
	slot10 = slot0
	slot8 = slot0.clearVitalitySelectedAccessory
	slot11 = slot0.selectTabIdx

	slot8(slot10, slot11)

	slot10 = slot5
	slot8 = slot5.RemoveAttachInfoWithId
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-53, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.selectSubItem
	slot11 = slot1
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = slot2.genId
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 54-65, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.petJewelryInfos
	slot9 = slot0.curPetId
	slot8 = slot8[slot9]
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getAccessDataInDataList
	slot12 = slot2.genId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-66, warpins: 1 ---
	slot10 = slot8[slot6]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-68, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-74, warpins: 1 ---
	slot11 = PetJewelryOssCache
	slot11 = slot11.getSavedTransform
	slot13 = slot0.curPetId
	slot14 = slot9.accessoryId
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 75-76, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-86, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.equipServerAccess
	slot15 = slot4
	slot16 = slot6
	slot17 = slot11
	slot18 = slot2.genId
	slot19 = true
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	slot1 = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 87-96, warpins: 1 ---
	slot12 = slot8.customShow
	slot12 = slot12[slot6]
	slot15 = slot0
	slot13 = slot0.equipDefaultAccess
	slot16 = slot4
	slot17 = slot6
	slot18 = slot12
	slot19 = true
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot1 = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 97-98, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 99-103, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.selectSubItem
	slot15 = slot1
	slot16 = true

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-114, warpins: 3 ---
	slot10 = slot4
	slot8 = slot4.RefreshAttachModel

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.afterRefreshModel
	slot11 = slot4

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshVitalityScore

	slot8(slot10)

	return
	--- END OF BLOCK #12 ---



end

slot36[slot43] = slot44
slot43 = "checkClearOldPreview"

slot44 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getTabInTabDataList
	slot4 = slot0.selectTabIdx
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.isPreview

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-32, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectAccessData
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setPreviewData
	slot6 = slot1
	slot7 = false
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.getCurEntity
	slot3 = slot3(slot5)
	slot4 = slot3.eModel
	slot4 = slot4.modelView
	slot5 = slot4.modelInfo
	slot6 = slot0.curPetAccessMap
	slot7 = slot0.selectTabIdx
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.RemoveAttachInfoWithId
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot36[slot43] = slot44
slot43 = "showPartAccessInternal"

slot44 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0.curPetAccessMap
	slot7 = slot2.instanceId
	slot6[slot3] = slot7
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot0.petEquipAccessMap
	slot7 = slot2.instanceId
	slot6[slot3] = slot7
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.syncPetAccessValidIds

	slot6(slot8)

	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot2.scale
	slot9 = slot2.scale
	slot10 = slot2.scale
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot1
	slot7 = slot1.AddAttachInfo
	slot10 = slot2.resId
	slot11 = slot2.instanceId
	slot12 = slot2.attachHp
	slot13 = slot2.localPosition
	slot14 = slot2.localRotation
	slot15 = slot6
	slot16 = false

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	slot7 = slot0.inVitality
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setVitalitySelectedAccessory
	slot10 = slot3
	slot11 = slot2.accessoryId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.refreshVitalityScore

	slot7(slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot36[slot43] = slot44
slot43 = "refreshIdleButton"

slot44 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getCurrentPlayableState
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_BASE
	slot2 = slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44
slot43 = "onBtnPetIdle"

slot44 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getCurrentPlayableState
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_BASE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetSpeed
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetSpeed
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetSpeed
	slot6 = 1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot36[slot43] = slot44
slot43 = "setPetIdle"

slot44 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot2 = false
	slot1.waitFreezeEntity = slot2
	slot1 = slot0.avatarScene
	slot2 = false
	slot1.waitLoadEntity = slot2
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.getCurrentPlayableState
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_BASE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetSpeed
	slot6 = 1

	slot3(slot5, slot6)

	slot3 = 1
	slot2.Time = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot36[slot43] = slot44
slot43 = "setPetTPose"

slot44 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot2 = true
	slot1.waitLoadEntity = slot2
	slot1 = slot0.avatarScene
	slot2 = true
	slot1.waitFreezeEntity = slot2
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurrentPlayableState
	slot5 = PlayableConst
	slot5 = slot5.AnimationLayer
	slot5 = slot5.HUMAN_LAYER_BASE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot3 = 0
	slot2.Time = slot3
	slot5 = slot2
	slot3 = slot2.SetSpeed
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot36[slot43] = slot44
slot43 = "parseSliderInfoWithOpName"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.opName
	slot3, slot4, slot5 = nil
	slot6 = slot0.modelSliderInfo
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getAccessTransWithOpName
	slot10 = slot2
	slot11 = slot6.defaultPos
	slot11 = slot11.x
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	slot7 = slot6.minOffset
	slot3 = slot7.x
	slot7 = slot6.maxOffset
	slot4 = slot7.x
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-33, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getAccessTransWithOpName
	slot10 = slot2
	slot11 = slot6.defaultPos
	slot11 = slot11.y
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	slot7 = slot6.minOffset
	slot3 = slot7.y
	slot7 = slot6.maxOffset
	slot4 = slot7.y
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 34-35, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-48, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getAccessTransWithOpName
	slot10 = slot2
	slot11 = slot6.defaultPos
	slot11 = slot11.z
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	slot7 = slot6.minOffset
	slot3 = slot7.z
	slot7 = slot6.maxOffset
	slot4 = slot7.z
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 49-50, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= 5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 51-52, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= 6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == 7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-65, warpins: 3 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getAccessTransWithOpName
	slot10 = slot2
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	slot7 = slot6.mapRotLength
	slot3 = -slot7
	slot4 = slot6.mapRotLength
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 66-67, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 == 8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-76, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getAccessTransWithOpName
	slot10 = slot2
	slot11 = 1
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	slot3 = slot6.minScale
	slot4 = slot6.maxScale
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-82, warpins: 6 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.isPetAccessorySimpleMode
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 83-85, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	if slot2 >= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 86-88, warpins: 1 ---
	slot7 = 3
	--- END OF BLOCK #14 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 89-99, warpins: 1 ---
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot6.maxOffset
	slot9 = slot9.x
	slot10 = slot6.minOffset
	slot10 = slot10.x
	slot9 = slot9 - slot10
	slot7 = slot7(slot9)
	slot7 = slot7 * 0.5
	slot3 = -slot7
	slot4 = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-118, warpins: 4 ---
	slot1.oldMin = slot3
	slot1.oldMax = slot4
	slot7 = slot6.mapPosLength
	slot7 = -slot7
	slot1.newMin = slot7
	slot7 = slot6.mapPosLength
	slot1.newMax = slot7
	slot7 = AvatarUtils
	slot7 = slot7.parseSliderMapValue
	slot9 = slot3
	slot10 = slot4
	slot11 = slot1.newMin
	slot12 = slot1.newMax
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = slot1.newMin
	slot9 = slot1.newMax
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #16 ---



end

slot36[slot43] = slot44
slot43 = "onModelSkeletonLoaded"

slot44 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.avatarScene

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot1.eModel

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPetJewelrySliderDepthRange

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setAvatarScene
	slot5 = slot0.avatarScene

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petJewelryInfos
	slot3 = slot0.curPetId
	slot2 = slot2[slot3]

	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot3 = slot2.customShow
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 39-50, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getAccessDataInDataList
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getTabInTabDataList
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 51-53, warpins: 1 ---
	slot10 = slot9.isPreview
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-64, warpins: 1 ---
	slot10 = slot0.curPetAccessMap
	slot11 = slot8.instanceId
	slot10[slot6] = slot11
	slot10 = slot0.petEquipAccessMap
	slot11 = slot8.instanceId
	slot10[slot6] = slot11
	slot12 = slot0
	slot10 = slot0.setVitalitySelectedAccessory
	slot13 = slot6
	slot14 = slot8.accessoryId

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-66, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 67-69, warpins: 1 ---
	slot3 = slot0.needRecordDefaultAccessory
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 70-75, warpins: 1 ---
	slot3 = {}
	slot0.recordAccessory = slot3
	slot3 = pairs
	slot5 = slot0.curPetAccessMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 76-80, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.recordAccessory
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-82, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 83-95, warpins: 2 ---
	slot3 = false
	slot0.needRecordDefaultAccessory = slot3
	slot5 = slot0
	slot3 = slot0.syncPetAccessValidIds
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshVitalityAccessoryShowState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshVitalityScore

	slot3(slot5)

	return
	--- END OF BLOCK #17 ---



end

slot36[slot43] = slot44
slot43 = "equipDefaultAccess"

slot44 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot1.modelInfo
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getAccessDataInDataList
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-23, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "@zqd equip pet access with default data error!"
	slot11 = tostring
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-39, warpins: 2 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.parseDefaultAccessInfo
	slot10 = slot6
	slot11 = slot0.modelSliderInfo
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.showPartAccessInternal
	slot11 = slot5
	slot12 = slot7
	slot13 = slot2
	slot14 = nil
	slot15 = slot4

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return slot6
	--- END OF BLOCK #4 ---



end

slot36[slot43] = slot44
slot43 = "equipServerAccess"

slot44 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getAccessDataInDataList
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "@zqd equip pet access with server data error!"
	slot11 = tostring
	slot13 = slot4
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot7 = slot6.instanceId
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot7 = "error"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-42, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.parseServerAccess
	slot11 = slot3
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot1.modelInfo
	slot12 = slot0
	slot10 = slot0.showPartAccessInternal
	slot13 = slot9
	slot14 = slot8
	slot15 = slot2
	slot16 = nil
	slot17 = slot5

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	return slot6
	--- END OF BLOCK #6 ---



end

slot36[slot43] = slot44
slot43 = "parseServerAccess"

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = slot1.posX
	slot6 = slot1.posY
	slot7 = slot1.posZ
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot1.rotX
	slot7 = slot1.rotY
	slot8 = slot1.rotZ
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot1.scale
	slot6 = {}
	slot7 = slot1.configId
	slot6.accessoryId = slot7
	slot6.instanceId = slot2
	slot7 = slot1.attachBone
	slot6.attachHp = slot7
	slot7 = AppearanceJewelryPetData
	slot8 = slot1.configId
	slot7 = slot7[slot8]
	slot7 = slot7.res
	slot6.resId = slot7
	slot6.localPosition = slot3
	slot6.localRotation = slot4
	slot6.scale = slot5

	return slot6
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44
slot43 = "onPetBoxSelected"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showPetModel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44
slot43 = "afterRefreshModel"

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petAccessRefreshSeq
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.petAccessRefreshSeq = slot2
	slot2 = slot0.petAccessRefreshSeq
	slot5 = slot1
	slot3 = slot1.SetAllAttachTransformRefreshedCb

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = seq
		slot1 = self
		slot1 = slot1.petAccessRefreshSeq

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = self
		slot0 = slot0.avatarScene
		slot2 = slot0
		slot0 = slot0.getCurEntity
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-25, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.removeStalePetAccessAttaches
		slot4 = modelView

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.syncPetAccessValidIds
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot36[slot43] = slot44
slot43 = "passToRightInfoComponent"

slot44 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.passToRightInfoComponent
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot36[slot43] = slot44

return slot36
--- END OF BLOCK #0 ---



