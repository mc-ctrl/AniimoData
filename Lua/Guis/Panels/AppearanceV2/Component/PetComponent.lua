--- BLOCK #0 1-306, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "Avatar"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "GameApp.UIScene.UISceneConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Helper.UIComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.AvatarUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Utils.PetResearchUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.AppearanceV2.Component.Common.SlotOptionComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.AppearanceV2.Component.Common.SliderBubbleComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.appearance_jewelry_pet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.Avatar.avatar_accessory_classify_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.AddressDataConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.HotkeyConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.energy_match_theme_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.Utils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.energy_match_accessories_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.energy_accessories_tag_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Utils.ActivityUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.MessageName"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.NoticeDef"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.PetJewelryOssCache"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Timer.TimerManager"
slot30 = slot30(slot32)
slot31 = slot4.LightClass
slot33 = "PetComponent"
slot34 = slot10
slot31 = slot31(slot33, slot34)
slot32 = {}
slot33 = slot27.PET_BOX_SELECTED
slot34 = {
	"onPetBoxSelected"
}
slot32[slot33] = slot34
slot31.messages = slot32
slot32 = 200
slot31.MAPPING_LENGTH = slot32

slot32 = function(slot0, slot1)
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

slot31.onCtor = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-271, warpins: 1 ---
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

slot31.findObjects = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-120, warpins: 1 ---
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
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.gmMode
	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 121-126, warpins: 1 ---
	slot2 = slot0.btnExportUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.registerObjects = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot31.initView = slot32

slot32 = function(slot0)
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

slot31.setVitalityTtitle = slot32

slot32 = function(slot0)
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

slot31.initComponents = slot32

slot32 = function(slot0)
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

slot31.getFilterRule = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetJewelryOssCache
	slot1 = slot1.isReady
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-52, warpins: 2 ---
	slot1 = slot0.slotOptionComponent
	slot3 = slot1
	slot1 = slot1.addListener

	slot1(slot3)

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.bagUButton
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

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

	slot1 = slot0.slotOptionComponent
	slot1 = slot1.petHideUButton
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
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-54, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.vitalityThemeId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-58, warpins: 2 ---
	slot0.inVitality = slot1
	slot1 = slot0.inVitality
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-77, warpins: 1 ---
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
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 78-118, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 119-144, warpins: 1 ---
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
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 145-147, warpins: 1 ---
	slot7 = slot2.bgNo
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 148-148, warpins: 2 ---
	slot7 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 149-183, warpins: 2 ---
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

	slot5 = slot0
	slot3 = slot0.refreshVitalityScore

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshVitalityRecommendTags

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 184-191, warpins: 2 ---
	slot2 = slot0.adjustUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "AllUnlock"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #11 ---



end

slot31.onEnterPage = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.slotOptionComponent
	slot3 = slot1
	slot1 = slot1.removeListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.cancelPetAccessFixAttachTemp

	slot1(slot3)

	slot1 = slot0.enableTick
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showLit
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-34, warpins: 2 ---
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


	--- BLOCK #3 35-39, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.hideEntityWithId
	slot5 = slot1.templateId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot31.onLeavePage = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-62, warpins: 1 ---
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


			--- BLOCK #1 4-19, warpins: 1 ---
			slot3 = self
			slot5 = slot3
			slot3 = slot3.parseSliderInfoWithOpName
			slot6 = slot2
			slot3, slot4, slot5 = slot3(slot5, slot6)
			slot2.minValue = slot3
			slot2.maxValue = slot4
			slot6 = AvatarUtils
			slot6 = slot6.renderSlider
			slot8 = slot0
			slot9 = slot2
			slot10 = slot5

			slot11 = function(slot0)
				--- BLOCK #0 1-41, warpins: 1 ---
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
				slot4 = slot2.eModel
				slot4 = slot4.modelView
				slot6 = slot4
				slot4 = slot4.RefreshAttachParent
				slot7 = slot3

				slot4(slot6, slot7)

				slot4 = self
				slot4 = slot4.isLock
				--- END OF BLOCK #0 ---

				slot4 = if not slot4 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 42-55, warpins: 1 ---
				slot4 = slot2.eModel
				slot4 = slot4.modelView
				slot6 = slot4
				slot4 = slot4.GetNearestBoneName
				slot7 = slot3
				slot4 = slot4(slot6, slot7)
				slot5 = self
				slot5 = slot5.model
				slot7 = slot5
				slot5 = slot5.setAccessAttachBone
				slot8 = slot4

				slot5(slot7, slot8)

				slot5 = self
				slot5.nearestBoneName = slot4
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 56-61, warpins: 2 ---
				slot4 = self
				slot4.curAttachInstanceId = slot3
				slot4 = self
				slot5 = true
				slot4.boneSliderChanged = slot5

				return
				--- END OF BLOCK #2 ---



			end

			slot12 = function()
				--- BLOCK #0 1-22, warpins: 1 ---
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
				slot2 = slot2.RefreshAttachParent
				slot5 = slot1
				slot6 = self
				slot6 = slot6.lockBoneName

				slot2(slot4, slot5, slot6)

				slot2 = self
				slot2 = slot2.isLock
				--- END OF BLOCK #0 ---

				slot2 = if not slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 23-30, warpins: 1 ---
				slot2 = self
				slot3 = slot0.eModel
				slot3 = slot3.modelView
				slot5 = slot3
				slot3 = slot3.GetNearestBoneName
				slot6 = slot1
				slot3 = slot3(slot5, slot6)
				slot2.nearestBoneName = slot3
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 31-42, warpins: 2 ---
				slot2 = self
				slot2.curAttachInstanceId = slot1
				slot2 = self
				slot2 = slot2.model
				slot4 = slot2
				slot2 = slot2.recordOperationStep

				slot2(slot4)

				slot2 = self
				slot4 = slot2
				slot2 = slot2.refreshAdjustButtonState

				slot2(slot4)

				return
				--- END OF BLOCK #2 ---



			end

			slot13 = function()
				--- BLOCK #0 1-20, warpins: 1 ---
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
				--- END OF BLOCK #0 ---

				slot2 = if not slot2 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 21-28, warpins: 1 ---
				slot2 = self
				slot3 = slot0.eModel
				slot3 = slot3.modelView
				slot5 = slot3
				slot3 = slot3.GetNearestBoneName
				slot6 = slot1
				slot3 = slot3(slot5, slot6)
				slot2.nearestBoneName = slot3
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 29-34, warpins: 2 ---
				slot2 = self
				slot2.curAttachInstanceId = slot1
				slot2 = self
				slot3 = true
				slot2.boneSliderChanged = slot3

				return
				--- END OF BLOCK #2 ---



			end

			slot6(slot8, slot9, slot10, slot11, slot12, slot13)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 20-21, warpins: 2 ---
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
		--- BLOCK #0 1-18, warpins: 1 ---
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
		--- END OF BLOCK #0 ---



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
	slot1 = slot0.btnAdjustUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
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
		--- END OF BLOCK #0 ---



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


		--- BLOCK #2 19-35, warpins: 1 ---
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


		--- BLOCK #3 36-40, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hideAjust

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 41-47, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rootUComponent
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "State"
		slot5 = 2

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 48-73, warpins: 2 ---
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

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 74-74, warpins: 2 ---
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
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_ACCESSORY_PRESET
		slot4 = {}
		slot5 = self
		slot5 = slot5.curPetId
		slot4.petId = slot5

		slot5 = function(slot0)
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

		slot4.selectCallback = slot5

		slot0(slot2, slot3, slot4)

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


		--- BLOCK #1 8-20, warpins: 1 ---
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

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
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


		--- BLOCK #1 8-20, warpins: 1 ---
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

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot31.addListener = slot32

slot32 = function(slot0)
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

slot31.onAutoMatchClick = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #3 10-24, warpins: 2 ---
	slot4 = slot3.modelInfo
	slot7 = slot0
	slot5 = slot0.cancelPetAccessFixAttachTemp
	slot8 = slot2

	slot5(slot7, slot8)

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


	--- BLOCK #4 25-39, warpins: 1 ---
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


	--- BLOCK #5 40-46, warpins: 1 ---
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


	--- BLOCK #6 47-48, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 49-49, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-54, warpins: 2 ---
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot11.isTry
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-65, warpins: 1 ---
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


	--- BLOCK #10 66-72, warpins: 1 ---
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.dropTryAccessData
	slot16 = slot10

	slot13(slot15, slot16)

	slot13 = slot11.genId
	slot12.genId = slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-91, warpins: 3 ---
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


	--- BLOCK #12 92-93, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 94-118, warpins: 1 ---
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

slot31.applyAutoMatchSelections = slot32

slot32 = function(slot0, slot1, slot2)
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

slot31.getAutoMatchFirstAccessory = slot32

slot32 = function(slot0, slot1)
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

slot31.getAutoMatchAccessoryKey = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.initOperationData
	slot4 = slot0.modelSliderInfo

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


	--- BLOCK #1 15-26, warpins: 1 ---
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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-61, warpins: 2 ---
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

	slot1 = slot0.operationUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot4 = slot4.Operation
	slot4 = slot4.operations

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshIdleButton

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showLit
	slot4 = true

	slot1(slot3, slot4)

	slot1 = false
	slot0.isLock = slot1
	slot3 = slot0
	slot1 = slot0.refreshLockBtnStates

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAdjustButtonState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot31.showAjust = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.topbarUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-34, warpins: 1 ---
	slot1 = slot0.accessoryUComponent
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.btnCompleteUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnFashionValueIcon2UButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-40, warpins: 1 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-57, warpins: 2 ---
	slot1 = slot0.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Edit"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.showLit
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectAccessData
	slot1 = slot1(slot3)
	slot2 = slot1.isPreview

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-63, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.discardOperationData

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot31.hideAjust = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.sourceUList
	slot2 = nil
	slot1.luaRenderItem = slot2
	slot1 = slot0.sourceUList
	slot2 = nil
	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot31.removeListener = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.needDestroyDownloadSprite
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.DestroySpriteTexture
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot31.onDestroy = slot32

slot32 = function(slot0)
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

slot31.refreshAdjustButtonState = slot32

slot32 = function(slot0)
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


	--- BLOCK #6 35-36, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot31.refreshLockBtnStates = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 26-47, warpins: 1 ---
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
	slot2 = UIUtils
	slot2 = slot2.ClearScreenPointCache
	slot4 = "petNearestBone"

	slot2(slot4)

	slot2 = UIUtils
	slot2 = slot2.ClearScreenPointCache
	slot4 = "petCurAttach"

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot31.showLit = slot32

slot32 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot0.boneSliderChanged
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkCurAccessoryHasBoned
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot0.nearestBoneName
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 21-28, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelView
	slot5 = slot3
	slot3 = slot3.GetBonePosByBoneName
	slot6 = slot0.nearestBoneName
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-42, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.DrawScreenPointWithWorldPosition
	slot6 = "petNearestBone"
	slot7 = slot3
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
		slot5 = 1

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-46, warpins: 2 ---
	slot4 = UIUtils
	slot4 = slot4.ClearScreenPointCache
	slot6 = "petNearestBone"

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-49, warpins: 3 ---
	slot3 = slot0.curAttachInstanceId
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-57, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelView
	slot5 = slot3
	slot3 = slot3.GetCurAttachPos
	slot6 = slot0.curAttachInstanceId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-69, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.DrawScreenPointWithWorldPosition
	slot6 = "petCurAttach"
	slot7 = slot3
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
		slot5 = hasBoned
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 70-73, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.ClearScreenPointCache
	slot6 = "petCurAttach"

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-77, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot31.updatePetBone = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot31.postRenderSlotList = slot32

slot32 = function(slot0, slot1, slot2, slot3)
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

slot31.postRenderOptionList = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot31.onSlotSelectedChanged = slot32

slot32 = function(slot0, slot1, slot2)
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

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onFocusSlot
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot31.onSlotClicked = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot31.onOptionSelectedChanged = slot32

slot32 = function(slot0, slot1)
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

slot31.setVitalityPrefs = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
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

slot31.onOptionClicked = slot32

slot32 = function(slot0)
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

slot31.showVitalityTips = slot32

slot32 = function(slot0)
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

slot31.checkCurAccessoryHasBoned = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.operationDATAS
	slot1 = slot1.attachBone

	return slot1
	--- END OF BLOCK #0 ---



end

slot31.getSavedBoneName = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshAccessListView
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot31.onFilterSelectedChanged = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshAccessListView
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot31.onFilterClicked = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.filterFunc = slot2
	slot5 = slot0
	slot3 = slot0.refreshAccessListView
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot31.onSearchChanged = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.forceRefreshAccessList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot31.onBuyItems = slot32

slot32 = function(slot0, slot1)
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

slot31.onFocusSlot = slot32

slot32 = function(slot0)
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

slot31.forceRefreshAccessList = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #1 7-17, warpins: 1 ---
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


	--- BLOCK #2 18-23, warpins: 2 ---
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


	--- BLOCK #3 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-36, warpins: 2 ---
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


	--- BLOCK #5 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-49, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshTabView

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.height
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-67, warpins: 2 ---
	slot5 = slot4 * 1.2
	slot0.adjustHeight = slot5
	slot5 = AvatarUtils
	slot5 = slot5.generatePetJewelrySlider
	slot7 = slot4
	slot8 = slot2.scale
	slot9 = 1.5
	slot5 = slot5(slot7, slot8, slot9)
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

slot31.showPetModel = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
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

	slot2 = slot0.slotOptionComponent
	slot2 = slot2.slotUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 36-39, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	return
	--- END OF BLOCK #2 ---



end

slot31.refreshTabView = slot32

slot32 = function(slot0, slot1)
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

slot31.refreshAllList = slot32

slot32 = function(slot0, slot1)
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
	JUMP TO BLOCK #9
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


	--- BLOCK #9 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot31.checkRefreshOperationState = slot32

slot32 = function(slot0, slot1)
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
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-55, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.selectSubItem
	slot8 = slot4
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot31.refreshAccessListView = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
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


	--- BLOCK #3 29-39, warpins: 2 ---
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

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot31.refreshBaseView = slot32

slot32 = function(slot0, slot1)
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

slot31.refreshTitleButton = slot32

slot32 = function(slot0)
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

slot31.reEnterPanel = slot32

slot32 = function(slot0, slot1)
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

slot31.getSourceList = slot32

slot32 = function(slot0, slot1)
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

slot31.getButtonIndexWithTmpId = slot32

slot32 = function(slot0)
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


	--- BLOCK #1 11-22, warpins: 2 ---
	slot6 = slot1[slot5]
	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "GamePadFocus"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.TryChangePage
	slot10 = "button"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 23-33, warpins: 1 ---
	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.setVitalityAccessoryScoreText
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot31.clearSubListSelect = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getButtonIndexWithTmpId
	slot6 = slot1.instanceId
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot0.inVitality
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot0.accessoryUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Show"
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot5 = slot0.btnCompleteUButton
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 30-55, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "GamePadFocus"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "button"
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
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-62, warpins: 1 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 63-66, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshVitalityView
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-69, warpins: 2 ---
	slot5 = slot1.isTry
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 70-75, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.equipTryAccessData
	slot8 = slot0.selectTabIdx

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 76-88, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "GamePadFocus"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot4
	slot5 = slot4.TryChangePage
	slot8 = "button"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.inVitality
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-94, warpins: 1 ---
	slot5 = slot0.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-97, warpins: 2 ---
	slot5 = slot1.isTry
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-106, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.dropTryAccessData
	slot8 = slot0.selectTabIdx

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshAllList
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 107-107, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot31.selectSubItem = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inVitality
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-33, warpins: 1 ---
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
	slot8 = slot8.invInfo
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


	--- BLOCK #2 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot31.refreshVitalityScore = slot32

slot32 = function(slot0, slot1)
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

slot31.updateVitalityCompleteButton = slot32

slot32 = function(slot0, slot1)
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

slot31.setVitalityAccessoryScoreText = slot32

slot32 = function(slot0, slot1)
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

slot31.setVitalityTotalScoreText = slot32

slot32 = function(slot0)
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
	slot5 = {}
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

slot31.getVitalityRecommendTagList = slot32

slot32 = function(slot0)
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

slot31.refreshVitalityRecommendTags = slot32

slot32 = function(slot0)
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
	slot3 = {}
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

slot31.hasCurrentPetAccessory = slot32

slot32 = function(slot0)
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

slot31.refreshVitalityAccessoryShowState = slot32

slot32 = function(slot0)
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
	slot5 = {}
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

slot31.getCurrentPetAccessoryData = slot32

slot32 = function(slot0, slot1)
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
	slot5 = {}
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

slot31.getAccessoryList = slot32

slot32 = function(slot0, slot1, slot2)
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

slot31.setVitalitySelectedAccessory = slot32

slot32 = function(slot0, slot1)
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

slot31.clearVitalitySelectedAccessory = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #4 26-56, warpins: 2 ---
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
	slot8 = slot8.invInfo
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


	--- BLOCK #5 57-57, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-68, warpins: 2 ---
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


	--- BLOCK #7 69-72, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.accessoryTag
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 73-74, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 75-85, warpins: 1 ---
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


	--- BLOCK #10 86-95, warpins: 1 ---
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


	--- BLOCK #11 96-97, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 98-106, warpins: 1 ---
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


	--- BLOCK #13 107-108, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 109-109, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-111, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 112-123, warpins: 1 ---
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


	--- BLOCK #17 124-142, warpins: 2 ---
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


	--- BLOCK #18 143-144, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 145-145, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 146-147, warpins: 2 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #20 ---



end

slot31.refreshVitalityView = slot32

slot32 = function(slot0, slot1)
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

slot31.getMatchTagCount = slot32
slot32 = {
	0.05,
	0.2
}
slot31.STALE_PET_ACCESS_CLEANUP_DELAYS = slot32

slot32 = function(slot0)
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


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = slot1
	slot3 = slot1.eModel
	slot3 = slot3.modelView

	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot31.getPetEntityAndModelView = slot32

slot32 = function(slot0)
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

slot31.buildValidPetAccessInstanceIdSet = slot32

slot32 = function(slot0, slot1)
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

slot31.syncPetAccessValidIds = slot32

slot32 = function(slot0, slot1)
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
	slot2 = AvatarUtils
	slot2 = slot2.cancelFixAttachTemp
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot31.cancelPetAccessFixAttachTemp = slot32

slot32 = function(slot0, slot1)
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

slot31.removeStalePetAccessAttaches = slot32

slot32 = function(slot0, slot1)
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

slot31.clearSlotPetAccessRecord = slot32

slot32 = function(slot0, slot1, slot2)
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

slot31.detachSlotPetAccess = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cancelPetAccessFixAttachTemp

	slot4(slot6)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = slot0.curPetAccessMap
	slot4[slot2] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.syncPetAccessValidIds

	slot4(slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.removeStalePetAccessAttaches
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot31.preparePetAccessChange = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
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

slot31.applyPetAccessAndRefresh = slot32

slot32 = function(slot0, slot1)
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

slot31.scheduleStalePetAccessCleanup = slot32

slot32 = function(slot0, slot1)
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

slot31.checkUnloadOrSwitch = slot32

slot32 = function(slot0, slot1)
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

slot31.unloadPartAccess = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 31-58, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.cancelPetAccessFixAttachTemp
	slot8 = slot3

	slot5(slot7, slot8)

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

slot31.unloadPartAccessCallback = slot32

slot32 = function(slot0, slot1, slot2)
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

slot31.checkCanUnload = slot32

slot32 = function(slot0, slot1)
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

slot31.equipPartAccess = slot32

slot32 = function(slot0, slot1)
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

slot31.equipAccessCallback = slot32

slot32 = function(slot0, slot1)
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

slot31.switchPartAccess = slot32

slot32 = function(slot0, slot1)
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

slot31.switchPartAccessCallback = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.parseDefaultAccessInfo
	slot5 = slot1
	slot6 = slot0.modelSliderInfo

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot31.parseServerCacheAccessInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getTabInTabDataList
	slot5 = slot0.selectTabIdx
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.isPreview
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = slot2.previewInstId
	slot4 = slot1.instanceId
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.previewUnloadAccess
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.previewEquipAccess
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot31.checkPreviewAccess = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 28-36, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.parseDefaultAccessInfo
	slot8 = slot1
	slot9 = slot0.modelSliderInfo
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.isPreview
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	slot6 = slot1.isTry
	slot6 = not slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-51, warpins: 2 ---
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

slot31.previewEquipAccess = slot32

slot32 = function(slot0, slot1)
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
	JUMP TO BLOCK #13
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

	slot10 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-70, warpins: 1 ---
	slot10 = PetJewelryOssCache
	slot10 = slot10.get
	slot12 = slot0.curPetId
	slot13 = slot9.accessoryId
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-72, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot11 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 73-74, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-75, warpins: 1 ---
	slot11 = slot8[slot6]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 76-77, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-87, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.equipServerAccess
	slot15 = slot4
	slot16 = slot6
	slot17 = slot11
	slot18 = slot2.genId
	slot19 = true
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18, slot19)
	slot1 = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 88-97, warpins: 1 ---
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
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 98-99, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 100-104, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.selectSubItem
	slot15 = slot1
	slot16 = true

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 105-115, warpins: 3 ---
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
	--- END OF BLOCK #13 ---



end

slot31.previewUnloadAccess = slot32

slot32 = function(slot0)
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

slot31.checkClearOldPreview = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #2 9-29, warpins: 2 ---
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

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = slot0.inVitality
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.setVitalitySelectedAccessory
	slot10 = slot3
	slot11 = slot2.accessoryId

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.refreshVitalityScore

	slot7(slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot31.showPartAccessInternal = slot32

slot32 = function(slot0)
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

slot31.refreshIdleButton = slot32

slot32 = function(slot0)
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

slot31.onBtnPetIdle = slot32

slot32 = function(slot0)
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

slot31.setPetIdle = slot32

slot32 = function(slot0)
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

slot31.setPetTPose = slot32

slot32 = function(slot0, slot1)
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


	--- BLOCK #12 77-95, warpins: 6 ---
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
	--- END OF BLOCK #12 ---



end

slot31.parseSliderInfoWithOpName = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-24, warpins: 2 ---
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

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-30, warpins: 2 ---
	slot3 = slot2.customShow
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-42, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 43-45, warpins: 1 ---
	slot10 = slot9.isPreview
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-56, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 59-61, warpins: 1 ---
	slot3 = slot0.needRecordDefaultAccessory
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 62-67, warpins: 1 ---
	slot3 = {}
	slot0.recordAccessory = slot3
	slot3 = pairs
	slot5 = slot0.curPetAccessMap
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 68-72, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.recordAccessory
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-74, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 75-87, warpins: 2 ---
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
	--- END OF BLOCK #14 ---



end

slot31.onModelSkeletonLoaded = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
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

slot31.equipDefaultAccess = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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

slot31.equipServerAccess = slot32

slot32 = function(slot0, slot1, slot2)
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

slot31.parseServerAccess = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showPetModel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot31.onPetBoxSelected = slot32

slot32 = function(slot0, slot1)
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


		--- BLOCK #4 15-32, warpins: 2 ---
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

		slot1 = AvatarUtils
		slot1 = slot1.fixAttachTemp
		slot3 = slot0
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.adjustPetCurId

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot31.afterRefreshModel = slot32

return slot31
--- END OF BLOCK #0 ---



