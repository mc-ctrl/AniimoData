--- BLOCK #0 1-132, warpins: 1 ---
slot0 = require
slot2 = "Utils.LuaUIUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_detail_property_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_research_content_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Helper.UIComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Framework.Class"
slot9 = slot9(slot11)
slot10 = slot9.LightClass
slot12 = "PvpPetDetailComponent"
slot13 = slot8
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Common.Utils.AbilityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_prop_level_max"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.AbilityConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.element_prop_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Scenes.UIScenes.PetManagementPreviewScene"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.UIScene.UISceneConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.AddressDataConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.PetManagementUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.PetManagementDataHelper"
slot22 = slot22(slot24)
slot23 = {}
slot24 = slot4.BASE_PROPERTY_HP_IDX
slot25 = {
	1,
	1
}
slot23[slot24] = slot25
slot24 = slot4.BASE_PROPERTY_ATK_IDX
slot25 = {
	2,
	1
}
slot23[slot24] = slot25
slot24 = slot4.BASE_PROPERTY_DEF_IDX
slot25 = {
	4,
	1
}
slot23[slot24] = slot25
slot24 = slot4.BASE_PROPERTY_EP_REGEN_FORCE_IDX
slot25 = {
	6,
	1
}
slot23[slot24] = slot25
slot24 = slot4.BASE_PROPERTY_DEF_MAG_IDX
slot25 = {
	5,
	1
}
slot23[slot24] = slot25
slot24 = slot4.BASE_PROPERTY_ATK_MAG_IDX
slot25 = {
	3,
	1
}
slot23[slot24] = slot25
slot10.PROP_KEYS = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.attributeBtn
	slot0.attributeBtn = slot1
	slot1 = slot0.view
	slot1 = slot1.skillBtn
	slot0.skillBtn = slot1
	slot1 = slot0.view
	slot1 = slot1.infoBtn
	slot0.infoBtn = slot1
	slot1 = slot0.view
	slot1 = slot1.rightPanelUComponent
	slot0.rightPanelUComponent = slot1
	slot1 = slot0.view
	slot1 = slot1.btnEvolutionUButton
	slot0.btnEvolutionUButton = slot1
	slot1 = slot0.rightPanelUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelAbilityUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelAbilityUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelSkillUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelSkillUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelInfoUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.panelInfoUContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-377, warpins: 1 ---
	slot1 = slot0.panelAbilityUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelAbilityUContainerObjectReference = slot1
	slot1 = slot0.panelAbilityUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "title"
	slot1 = slot1(slot3, slot4)
	slot0.title = slot1
	slot1 = slot0.panelAbilityUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detail"
	slot1 = slot1(slot3, slot4)
	slot0.detail = slot1
	slot1 = slot0.panelAbilityUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "starUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.starUContainer = slot1
	slot1 = slot0.title
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.titleObjectReference = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.petNameUText = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "name01USDFText"
	slot1 = slot1(slot3, slot4)
	slot0.name01USDFText = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameShineUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.nameShineUSDFText = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.petElementUList = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numCPUText"
	slot1 = slot1(slot3, slot4)
	slot0.numCPUText = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRenameUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRenameUButton = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFavoriteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFavoriteUButton = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numLevelUText"
	slot1 = slot1(slot3, slot4)
	slot0.numLevelUText = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "expSlider"
	slot1 = slot1(slot3, slot4)
	slot0.expSlider = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "typeImage"
	slot1 = slot1(slot3, slot4)
	slot0.typeImage = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "typeDesc"
	slot1 = slot1(slot3, slot4)
	slot0.typeDesc = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot1 = slot0.detail
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.detailObjectReference = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpNum"
	slot1 = slot1(slot3, slot4)
	slot0.hpNum = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkNum"
	slot1 = slot1(slot3, slot4)
	slot0.atkNum = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defNum"
	slot1 = slot1(slot3, slot4)
	slot0.defNum = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenNum"
	slot1 = slot1(slot3, slot4)
	slot0.regenNum = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagNum"
	slot1 = slot1(slot3, slot4)
	slot0.defMagNum = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagNum"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagNum = slot1
	slot1 = {}
	slot2 = slot0.hpNum
	slot1[1] = slot2
	slot2 = slot0.atkNum
	slot1[2] = slot2
	slot2 = slot0.defNum
	slot1[3] = slot2
	slot2 = slot0.regenNum
	slot1[4] = slot2
	slot2 = slot0.defMagNum
	slot1[5] = slot2
	slot2 = slot0.atkMagNum
	slot1[6] = slot2
	slot0.propNumGroup = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpCmp"
	slot1 = slot1(slot3, slot4)
	slot0.hpCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenCmp"
	slot1 = slot1(slot3, slot4)
	slot0.regenCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defMagCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagCmp = slot1
	slot1 = {}
	slot2 = slot0.hpCmp
	slot1[1] = slot2
	slot2 = slot0.atkCmp
	slot1[2] = slot2
	slot2 = slot0.defCmp
	slot1[3] = slot2
	slot2 = slot0.regenCmp
	slot1[4] = slot2
	slot2 = slot0.defMagCmp
	slot1[5] = slot2
	slot2 = slot0.atkMagCmp
	slot1[6] = slot2
	slot0.propCmpGroup = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.hpLevelCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkLevelCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defLevelCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.regenLevelCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.defMagLevelCmp = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagLevelCmp"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagLevelCmp = slot1
	slot1 = {}
	slot2 = slot0.hpLevelCmp
	slot1[1] = slot2
	slot2 = slot0.atkLevelCmp
	slot1[2] = slot2
	slot2 = slot0.defLevelCmp
	slot1[3] = slot2
	slot2 = slot0.regenLevelCmp
	slot1[4] = slot2
	slot2 = slot0.defMagLevelCmp
	slot1[5] = slot2
	slot2 = slot0.atkMagLevelCmp
	slot1[6] = slot2
	slot0.propLevelCmpGroup = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hpLv"
	slot1 = slot1(slot3, slot4)
	slot0.hpLv = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkLv"
	slot1 = slot1(slot3, slot4)
	slot0.atkLv = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defLv"
	slot1 = slot1(slot3, slot4)
	slot0.defLv = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "regenLv"
	slot1 = slot1(slot3, slot4)
	slot0.regenLv = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defMagLv"
	slot1 = slot1(slot3, slot4)
	slot0.defMagLv = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "atkMagLv"
	slot1 = slot1(slot3, slot4)
	slot0.atkMagLv = slot1
	slot1 = {}
	slot2 = slot0.hpLv
	slot1[1] = slot2
	slot2 = slot0.atkLv
	slot1[2] = slot2
	slot2 = slot0.defLv
	slot1[3] = slot2
	slot2 = slot0.regenLv
	slot1[4] = slot2
	slot2 = slot0.defMagLv
	slot1[5] = slot2
	slot2 = slot0.atkMagLv
	slot1[6] = slot2
	slot0.propLevelGroup = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "defaultRadar"
	slot1 = slot1(slot3, slot4)
	slot0.defaultRadar = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "addedRadar"
	slot1 = slot1(slot3, slot4)
	slot0.addedRadar = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ratingStr"
	slot1 = slot1(slot3, slot4)
	slot0.ratingStr = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSwitchMaxUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSwitchMaxUButton = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "characterUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.characterUWidget = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTalentUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTalentUButton = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "accessListUList"
	slot1 = slot1(slot3, slot4)
	slot0.accessListUList = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnRareTraitUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRareTraitUButton = slot1
	slot1 = slot0.detailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDetailUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDetailUButton = slot1
	slot1 = NotNil
	slot3 = slot0.btnDetailUButton
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 378-380, warpins: 1 ---
	slot1 = slot0.btnDetailUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._openPropertyPanel
		slot2 = self
		slot2 = slot2.petId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 381-388, warpins: 2 ---
	slot1 = slot0.characterUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot10.findPanelAbilityUContainerObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-74, warpins: 1 ---
	slot1 = slot0.panelSkillUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelSkillUContainerObjectReference = slot1
	slot1 = slot0.panelSkillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.skillUWidget = slot1
	slot1 = slot0.panelSkillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkillPresetsUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkillPresetsUButton = slot1
	slot1 = slot0.panelSkillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillPresetName"
	slot1 = slot1(slot3, slot4)
	slot0.skillPresetName = slot1
	slot1 = slot0.panelSkillUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "carryItemUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.carryItemUComponent = slot1
	slot1 = slot0.skillUWidget
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.skillUWidgetObjectReference = slot1
	slot1 = slot0.skillUWidgetObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnUniqueSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnUniqueSkillUButton = slot1
	slot1 = slot0.skillUWidgetObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalSkill1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalSkill1UButton = slot1
	slot1 = slot0.skillUWidgetObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNormalSkill2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNormalSkill2UButton = slot1
	slot1 = slot0.skillUWidgetObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnExploreSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnExploreSkillUButton = slot1
	slot1 = slot0.skillUWidgetObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnFeaturesUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFeaturesUButton = slot1
	slot1 = slot0.btnSkillPresetsUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSkillPresetsButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.findPanelSkillUContainerObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = slot0.panelInfoUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelInfoUContainerObjectReference = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petDesc"
	slot1 = slot1(slot3, slot4)
	slot0.petDesc = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "beenText"
	slot1 = slot1(slot3, slot4)
	slot0.beenText = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "infoPetName"
	slot1 = slot1(slot3, slot4)
	slot0.infoPetName = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetailUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetailUSDFText = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rawImageRawImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.rawImageRawImagePro = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameShineUSDFText1"
	slot1 = slot1(slot3, slot4)
	slot0.nameShineUSDFText1 = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameShineUSDFText2"
	slot1 = slot1(slot3, slot4)
	slot0.nameShineUSDFText2 = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uINodePetPanelInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uINodePetPanelInfoUComponent = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPetManualUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnPetManualUButton = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textUSDFText = slot1
	slot1 = slot0.rawImageRawImageProData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 72-78, warpins: 1 ---
	slot1 = slot0.rawImageRawImageProData
	slot3 = slot1
	slot1 = slot1.setRawImageProRef
	slot4 = slot0.rawImageRawImagePro

	slot1(slot3, slot4)

	slot1 = nil
	slot0.rawImageRawImageProData = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 79-91, warpins: 2 ---
	slot1 = slot0.ctrl
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.setRawImageProRef
	slot4 = slot0.rawImageRawImagePro

	slot1(slot3, slot4)

	slot1 = slot0.btnPetManualUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot10.findPanelInfoUContainerObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.btnEvolutionUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkillClick
		slot3 = self
		slot3 = slot3.petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.attributeBtn

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.chooseTabButton
		slot3 = 0

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoTopPages
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.skillBtn

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.chooseTabButton
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoTopPages
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.infoBtn

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.chooseTabButton
		slot3 = 2

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoTopPages
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.attributeBtn
	slot1 = slot1.luaClick

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.attributeBtn
	slot2[1] = slot3
	slot3 = slot0.skillBtn
	slot2[2] = slot3
	slot3 = slot0.infoBtn
	slot2[3] = slot3
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-18, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "select"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-26, warpins: 1 ---
	slot3 = slot1 + 1
	slot3 = slot2[slot3]
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "select"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot10.chooseTabButton = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.pageIndex = slot1
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tabInfo"
	slot6 = slot0.pageIndex

	slot2(slot4, slot5, slot6)

	slot2 = slot0.pageIndex
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot2 = slot0.panelAbilityUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot2 = slot0.panelAbilityUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
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


		--- BLOCK #2 7-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.findPanelAbilityUContainerObjects

		slot1(slot3)

		slot1 = self
		slot1 = slot1.panelAbilityUContainerData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderPetInfoCard
		slot4 = self
		slot4 = slot4.panelAbilityUContainerData

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setTotalAttribute
		slot4 = self
		slot4 = slot4.panelAbilityUContainerData

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.panelAbilityUContainerData = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 23-25, warpins: 1 ---
	slot2 = slot0.pageIndex
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot2 = slot0.panelSkillUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 32-37, warpins: 1 ---
	slot2 = slot0.panelSkillUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
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


		--- BLOCK #2 7-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.findPanelSkillUContainerObjects

		slot1(slot3)

		slot1 = self
		slot1 = slot1.panelSkillUContainerData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setFeature
		slot4 = self
		slot4 = slot4.panelSkillUContainerData

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSkillList
		slot4 = self
		slot4 = slot4.panelSkillUContainerData

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.panelSkillUContainerData = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 38-43, warpins: 1 ---
	slot2 = slot0.panelInfoUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-48, warpins: 1 ---
	slot2 = slot0.panelInfoUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
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


		--- BLOCK #2 7-14, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.findPanelInfoUContainerObjects

		slot1(slot3)

		slot1 = self
		slot1 = slot1.panelInfoUContainerData
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-23, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshInfo
		slot4 = self
		slot4 = slot4.panelInfoUContainerData

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.panelInfoUContainerData = slot2

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-24, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.switchPetInfoTopPages = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.empty
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 2 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "tabInfo"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchPetInfoTopPages
	slot5 = slot0.pageIndex
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.pvp
	slot4 = slot2
	slot2 = slot2.isFairMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.context
	slot2 = slot2.isRogue
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot2 = slot1.configData
	slot2 = slot2.templateId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-39, warpins: 3 ---
	slot2 = slot1.id
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-49, warpins: 2 ---
	slot0.petId = slot2
	slot2 = slot1.configData
	slot2 = slot2.templateId
	slot0.templateId = slot2
	slot2 = slot0.panelAbilityUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.renderPetInfoCard
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setTotalAttribute
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-59, warpins: 1 ---
	slot0.panelAbilityUContainerData = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-65, warpins: 2 ---
	slot2 = slot0.panelSkillUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 66-74, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setFeature
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSkillList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-75, warpins: 1 ---
	slot0.panelSkillUContainerData = slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-81, warpins: 2 ---
	slot2 = slot0.panelInfoUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-86, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshInfo
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 87-87, warpins: 1 ---
	slot0.panelInfoUContainerData = slot1

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-88, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot10.refreshPetInfoDetail = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = slot1.configData
	slot2 = slot2.name
	slot0.petNameStr = slot2
	slot4 = slot0
	slot2 = slot0.refreshPetName
	slot5 = slot0.petNameStr

	slot2(slot4, slot5)

	slot2 = slot0.petElementUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element
		slot7 = true
		slot8 = self
		slot8 = slot8.templateId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.petElementUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.configData
	slot5 = slot5.elementNames

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.numCPUText
	slot5 = "CP "
	slot6 = slot1.configData
	slot6 = slot6.cp

	slot2(slot4, slot5, slot6)

	slot2 = slot1.configData
	slot2 = slot2.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-36, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 37-42, warpins: 1 ---
	slot2 = slot1.configData
	slot2 = slot2.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-49, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-55, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-68, warpins: 3 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.numLevelUText
	slot5 = slot1.configData
	slot5 = slot5.level

	slot2(slot4, slot5)

	slot2 = PetLevelData
	slot3 = slot1.configData
	slot3 = slot3.level
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-76, warpins: 1 ---
	slot2 = PetLevelData
	slot3 = slot1.configData
	slot3 = slot3.level
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	slot2 = slot2.needExp
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 77-77, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-80, warpins: 2 ---
	slot3 = slot0.expSlider
	--- END OF BLOCK #8 ---

	if slot2 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 81-82, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 83-85, warpins: 1 ---
	slot4 = slot1.exp
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-86, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 87-87, warpins: 2 ---
	slot4 = slot4 / slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-92, warpins: 2 ---
	slot3.value = slot4
	slot3 = slot1.configData
	slot3 = slot3.isShiny
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-99, warpins: 1 ---
	slot3 = slot0.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isFlash"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 100-105, warpins: 1 ---
	slot3 = slot0.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isFlash"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 106-109, warpins: 2 ---
	slot3 = slot1.configData
	slot3 = slot3.isBoss
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 110-116, warpins: 1 ---
	slot3 = slot0.title
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isBoss"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 117-122, warpins: 1 ---
	slot3 = slot0.title
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isBoss"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 123-126, warpins: 2 ---
	slot3 = slot1.configData
	slot3 = slot3.isVariant
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 127-133, warpins: 1 ---
	slot3 = slot0.title
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isChange"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 134-139, warpins: 1 ---
	slot3 = slot0.title
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isChange"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 140-163, warpins: 2 ---
	slot3 = PetData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot3 = slot3.functionId
	slot4 = slot0.typeImage
	slot5 = PetConfigData
	slot5 = slot5.petFunctionIcon
	slot5 = slot5[slot3]
	slot4.url = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.typeDesc
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = PetConfigData
	slot10 = string
	slot10 = slot10.format
	slot12 = "petFunctionText%s"
	slot13 = slot3
	slot10 = slot10(slot12, slot13)
	slot9 = slot9[slot10]
	slot7 = slot7(slot9)
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 164-164, warpins: 1 ---
	slot7 = ""

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 165-172, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.m_refreshStarUpContainer
	slot7 = slot0.petId

	slot4(slot6, slot7)

	slot4 = slot0.listTagUList
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 173-175, warpins: 1 ---
	slot4 = slot0.listTagUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #0 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot3 = slot2.templateId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-10, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot4 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		slot4 = slot2.label
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-13, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot5 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-14, warpins: 1 ---
		slot5 = slot2.bodySizeType
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 15-26, warpins: 2 ---
		slot6 = LuaUIUtils
		slot6 = slot6.setPetTagLabelToolTip
		slot8 = slot0
		slot9 = LuaUIUtils
		slot9 = slot9.getPetTagInfo
		slot11 = slot3
		slot12 = slot4
		slot13 = slot5
		slot14 = slot2.shinyStyle
		MULTRES = slot9(slot11, slot12, slot13, slot14)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #6 ---



	end

	slot4.luaRenderItem = slot5
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 176-182, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getPetTagList
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0.listTagUList
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 183-187, warpins: 1 ---
	slot5 = slot0.listTagUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 188-189, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot10.renderPetInfoCard = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.starUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 7-13, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetStarUpInfo
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot3.resonanceStage
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot5 = slot3.resonanceLevel
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-30, warpins: 2 ---
	slot6 = PetManagementUtils
	slot6 = slot6.getStarItemUrl
	slot8 = slot4
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.SetUrlWithCallback
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = petId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = starUContainer

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-19, warpins: 2 ---
		slot0 = starUContainer
		slot0 = slot0.content
		slot1 = self
		slot2 = PetResonaceStarComponent
		slot2 = slot2.new
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.m_starComp = slot2
		slot1 = self
		slot1 = slot1.m_starComp
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-34, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_starComp
		slot3 = slot1
		slot1 = slot1.updateAndRefresh
		slot4 = petId
		slot5 = {}
		slot6 = stage
		slot5.stage = slot6
		slot6 = level
		slot5.lv = slot6
		slot6 = UIConst
		slot6 = slot6.STARCOMP_POS
		slot6 = slot6.PETINFO
		slot5.pos = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.m_refreshStarUpContainer = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 4-28, warpins: 1 ---
	slot2 = slot1.configData
	slot2 = slot2.basePropertyList
	slot3 = slot1.configData
	slot3 = slot3.propertyEnhanced
	slot4 = slot1.configData
	slot4 = slot4.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	slot6 = slot5.recommend_attr
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.petManage
	slot9 = slot7
	slot7 = slot7.getPetPropLevels
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot8 = {}
	slot9 = {}
	slot10 = 0
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_HP_IDX
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_ATK_MAG_IDX
	slot13 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-57, warpins: 2 ---
	slot15 = slot7[slot14]
	slot15 = slot15.isMax
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.propNumGroup
	slot18 = slot18[slot14]
	slot19 = slot2[slot14]
	slot19 = slot19.total

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot0.propLevelGroup
	slot18 = slot18[slot14]
	slot19 = slot2[slot14]
	slot19 = slot19.indLv

	slot16(slot18, slot19)

	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot2 = slot2.propCmpGroup
		slot3 = i
		slot2 = slot2[slot3]
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot16.luaTooltipPopup = slot17
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = PetManagementUtils
		slot2 = slot2.customRefreshBuffInfoTooltip
		slot4 = slot1
		slot5 = PetManagementDataHelper
		slot5 = slot5.BuffInfoToolTipType
		slot5 = slot5.Cultivate
		slot6 = {}
		slot7 = i
		slot6.index = slot7
		slot7 = recommend
		slot6.recommend = slot7
		slot7 = propertyEnhanced
		slot6.propertyEnhanced = slot7
		slot7 = propLevels
		slot8 = i
		slot7 = slot7[slot8]
		slot6.propLevel = slot7

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.luaRenderTooltip = slot17
	slot16 = slot2[slot14]
	slot16 = slot16.iLvLn
	slot17 = 0
	--- END OF BLOCK #3 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 58-72, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 73-86, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 87-93, warpins: 2 ---
	slot16 = LuaUIUtils
	slot16 = slot16.tableContains
	slot18 = slot6
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 94-107, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "GoodState"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Updated"
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 108-109, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 110-110, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 111-113, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 114-121, warpins: 1 ---
	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 1

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 122-135, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "GoodState"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "Updated"
	slot20 = 0

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 136-141, warpins: 3 ---
	slot16 = slot2[slot14]
	slot16 = slot16.indLv
	slot17 = PetPropLevelMaxData
	slot17 = slot17[slot14]
	--- END OF BLOCK #13 ---

	if slot17 <= slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 142-155, warpins: 1 ---
	slot16 = slot0.propCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	slot16 = slot0.propLevelCmpGroup
	slot16 = slot16[slot14]
	slot18 = slot16
	slot16 = slot16.TryChangePage
	slot19 = "State"
	slot20 = 2

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 156-174, warpins: 2 ---
	slot16 = slot2[slot14]
	slot16 = slot16.indLv
	slot17 = slot2[slot14]
	slot17 = slot17.iLvLn
	slot16 = slot16 - slot17
	slot17 = PetPropLevelMaxData
	slot17 = slot17[slot14]
	slot16 = slot16 / slot17
	slot8[slot14] = slot16
	slot16 = slot2[slot14]
	slot16 = slot16.indLv
	slot17 = PetPropLevelMaxData
	slot17 = slot17[slot14]
	slot16 = slot16 / slot17
	slot9[slot14] = slot16
	slot16 = slot2[slot14]
	slot16 = slot16.iLvLn
	--- END OF BLOCK #15 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 175-179, warpins: 1 ---
	slot16 = slot2[slot14]
	slot16 = slot16.iLvLn
	slot17 = 0
	--- END OF BLOCK #16 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 180-180, warpins: 1 ---
	slot10 = slot10 + 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 181-182, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #19

	--- BLOCK #19 183-234, warpins: 1 ---
	slot11 = slot0.defaultRadar
	slot13 = slot11
	slot11 = slot11.SetSixProps
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_HP_IDX
	slot14 = slot8[slot14]
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_ATK_IDX
	slot15 = slot8[slot15]
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_DEF_IDX
	slot16 = slot8[slot16]
	slot17 = Const
	slot17 = slot17.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot17 = slot8[slot17]
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_DEF_MAG_IDX
	slot18 = slot8[slot18]
	slot19 = Const
	slot19 = slot19.BASE_PROPERTY_ATK_MAG_IDX
	slot19 = slot8[slot19]

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot11 = slot0.addedRadar
	slot13 = slot11
	slot11 = slot11.SetSixProps
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_HP_IDX
	slot14 = slot8[slot14]
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_ATK_IDX
	slot15 = slot8[slot15]
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_DEF_IDX
	slot16 = slot8[slot16]
	slot17 = Const
	slot17 = slot17.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot17 = slot8[slot17]
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_DEF_MAG_IDX
	slot18 = slot8[slot18]
	slot19 = Const
	slot19 = slot19.BASE_PROPERTY_ATK_MAG_IDX
	slot19 = slot8[slot19]

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot11 = slot0.addedRadar
	slot11 = slot11.transform
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = 0
	--- END OF BLOCK #19 ---

	if slot10 <= slot14 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 235-236, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 237-237, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 238-253, warpins: 2 ---
	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.ratioAttribute
	slot14 = slot1

	slot11(slot13, slot14)

	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.getFeatureInfo
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.pvp
	slot16 = slot14
	slot14 = slot14.isFairMode
	slot14 = slot14(slot16)
	--- END OF BLOCK #22 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 254-257, warpins: 1 ---
	slot14 = slot1.serverData
	slot14 = slot14.curCharacter
	--- END OF BLOCK #23 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 258-260, warpins: 2 ---
	slot14 = slot1.serverData
	slot14 = slot14.characterInfo
	slot14 = slot14.curCharacter
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 261-263, warpins: 2 ---
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 264-266, warpins: 1 ---
	slot13 = slot11.rare
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 267-269, warpins: 1 ---
	slot13 = slot11.rare
	--- END OF BLOCK #27 ---

	if slot13 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 270-284, warpins: 1 ---
	slot13 = slot0.btnRareTraitUButton
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = true

	slot13(slot15, slot16)

	slot13 = slot0.btnRareTraitUButton

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.btnRareTraitUButton
		slot2.isSelected = slot1
		slot2 = self
		slot2 = slot2.btnRareTraitUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "button"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot6 = 5
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 13-13, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot13.luaTooltipPopup = slot14
	slot13 = LuaUIUtils
	slot13 = slot13.setRenderFeatureToolTips
	slot15 = slot0.btnRareTraitUButton
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 285-290, warpins: 3 ---
	slot13 = slot0.btnRareTraitUButton
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 291-292, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 293-293, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot10.setTotalAttribute = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = 0
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "INTERFACE_DISPLAY_RATING_1"
	slot3 = slot3(slot5)
	slot4 = slot0.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Quality"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.ratingStr
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.ratioAttribute = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.petNameUText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.name01USDFText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nameShineUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshPetName = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getFeatureInfo
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.pvp
	slot7 = slot5
	slot5 = slot5.isFairMode
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = slot1.serverData
	slot5 = slot5.curCharacter
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 2 ---
	slot5 = slot1.serverData
	slot5 = slot5.characterInfo
	slot5 = slot5.curCharacter
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-37, warpins: 1 ---
	slot3 = slot0.btnFeaturesUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconFeatureUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.btnFeaturesUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "IsRare"
	slot9 = slot2.rare
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-54, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnFeaturesUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot2.icon
	slot4.url = slot5
	slot5 = slot0.btnFeaturesUButton
	slot6 = true
	slot5.enabledTooltip = slot6
	slot5 = slot0.btnFeaturesUButton

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtName"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "iconSkillUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtShortDetailsUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "detailsUWidget"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "maskImg"
		slot7 = slot7(slot9, slot10)
		slot10 = slot1
		slot8 = slot1.TryChangePage
		slot11 = "IsRare"
		slot12 = featureInfo
		slot12 = slot12.rare
		--- END OF BLOCK #0 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 32-32, warpins: 1 ---
		slot12 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 33-68, warpins: 2 ---
		slot8(slot10, slot11, slot12)

		slot10 = slot1
		slot8 = slot1.TryChangePage
		slot11 = "SkillType"
		slot12 = 2

		slot8(slot10, slot11, slot12)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot3
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = featureInfo
		slot13 = slot13.name
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		slot8 = featureInfo
		slot8 = slot8.icon
		slot4.url = slot8
		slot8 = featureInfo
		slot8 = slot8.icon
		slot7.url = slot8
		slot8 = slot6.gameObject
		slot10 = slot8
		slot8 = slot8.SetActiveEx
		slot11 = false

		slot8(slot10, slot11)

		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = pg
		slot11 = slot11.getLocalizationText
		slot13 = featureInfo
		slot13 = slot13.desc
		MULTRES = slot11(slot13)

		slot8(slot10, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaRenderTooltip = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 55-69, warpins: 1 ---
	slot3 = slot0.btnFeaturesUButton
	slot4 = false
	slot3.enabledTooltip = slot4
	slot3 = slot0.btnFeaturesUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IsRare"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnFeaturesUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.setFeature = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetSkillData
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.ULTIMATE_ABILITY
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillData
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetSkillData
	slot7 = slot1
	slot8 = AbilityConst
	slot8 = slot8.WEAPON_SKILL_ABILITY2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1.id
	slot5 = slot5(slot7, slot8)
	slot0.petInfo = slot5
	slot7 = slot0
	slot5 = slot0.renderSkillCmp
	slot8 = slot0.btnUniqueSkillUButton
	slot9 = slot2
	slot10 = slot1.templateId

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.renderSkillCmp
	slot8 = slot0.btnNormalSkill1UButton
	slot9 = slot3
	slot10 = slot1.templateId

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.renderSkillCmp
	slot8 = slot0.btnNormalSkill2UButton
	slot9 = slot4
	slot10 = slot1.templateId

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot0.btnNormalSkill1UButton
	slot6 = false
	slot5.draggable = slot6
	slot5 = slot0.btnNormalSkill2UButton
	slot6 = false
	slot5.draggable = slot6
	slot7 = slot0
	slot5 = slot0.renderExploreSkillCmp
	slot8 = slot0.btnExploreSkillUButton
	slot9 = nil

	slot5(slot7, slot8, slot9)

	slot5 = TimerManager
	slot5 = slot5.addNextFrameCb

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.pvp
		slot2 = slot0
		slot0 = slot0.isFairMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-24, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.skillPresetName
		slot3 = ClientTextUtils
		slot3 = slot3.concatByLanguage
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "ABILITY_PLAN"
		slot5 = slot5(slot7)
		slot6 = data
		slot6 = slot6.serverData
		slot6 = slot6.curAbilityPreset
		MULTRES = slot3(slot5, slot6)

		slot0(slot2, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 25-37, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = data
		slot3 = slot3.id
		slot0 = slot0(slot2, slot3)
		slot1 = slot0.abilityPresetMap
		slot2 = slot0.curAbilityPreset
		slot1 = slot1[slot2]
		slot1 = slot1.name
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 38-39, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= "" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 40-46, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.skillPresetName
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 47-59, warpins: 2 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.skillPresetName
		slot5 = ClientTextUtils
		slot5 = slot5.concatByLanguage
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "ABILITY_PLAN"
		slot7 = slot7(slot9)
		slot8 = slot0.curAbilityPreset
		MULTRES = slot5(slot7, slot8)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 60-60, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshSkillList = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot2.tagList
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot4 = slot2.tagList
	slot4 = slot4[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot5 = slot2.abilityType
	slot6 = AbilityConst
	slot6 = slot6.ULTIMATE_ABILITY
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot5 = slot2.typeName
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot5 = slot4.tagName
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-30, warpins: 4 ---
	slot6 = LuaUIUtils
	slot6 = slot6.renderSkillCmpCommon
	slot8 = slot1
	slot9 = slot2
	slot10 = slot5
	slot11, slot12 = nil
	slot13 = slot0.petInfo
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-37, warpins: 1 ---
	slot7 = true
	slot1.enabledTooltip = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-93, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtName"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "listTagUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "elementUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot2
		slot6 = slot2.GetRefValue
		slot9 = "elementText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot2
		slot7 = slot2.GetRefValue
		slot10 = "damageTypeUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot2
		slot8 = slot2.GetRefValue
		slot11 = "cost"
		slot8 = slot8(slot10, slot11)
		slot11 = slot2
		slot9 = slot2.GetRefValue
		slot12 = "cd"
		slot9 = slot9(slot11, slot12)
		slot12 = slot2
		slot10 = slot2.GetRefValue
		slot13 = "iconSkillUImage"
		slot10 = slot10(slot12, slot13)
		slot13 = slot2
		slot11 = slot2.GetRefValue
		slot14 = "txtShortDetailsUSDFText"
		slot11 = slot11(slot13, slot14)
		slot14 = slot2
		slot12 = slot2.GetRefValue
		slot15 = "txtLongDetailsUSDFText"
		slot12 = slot12(slot14, slot15)
		slot15 = slot2
		slot13 = slot2.GetRefValue
		slot16 = "detailsUWidget"
		slot13 = slot13(slot15, slot16)
		slot16 = slot1
		slot14 = slot1.TryChangePage
		slot17 = "IsRare"
		slot18 = ToInt
		slot20 = AbilityUtils
		slot20 = slot20.isRareAbilityId
		slot22 = data
		slot22 = slot22.abilityId
		slot23 = templateId
		MULTRES = slot20(slot22, slot23)
		MULTRES = slot18(MULTRES)

		slot14(slot16, slot17, MULTRES)

		slot16 = slot1
		slot14 = slot1.TryChangePage
		slot17 = "SkillType"
		slot18 = 0

		slot14(slot16, slot17, slot18)

		slot14 = ClientTextUtils
		slot14 = slot14.setText
		slot16 = slot3
		slot17 = pg
		slot17 = slot17.getLocalizationText
		slot19 = data
		slot19 = slot19.name
		MULTRES = slot17(slot19)

		slot14(slot16, MULTRES)

		slot14 = LuaUIUtils
		slot14 = slot14.getSkillIcon
		slot16 = data
		slot16 = slot16.icon
		slot14 = slot14(slot16)
		slot10.url = slot14
		slot14 = LuaUIUtils
		slot14 = slot14.setElementButtonNew
		slot16 = slot5
		slot17 = data
		slot17 = slot17.elementType

		slot14(slot16, slot17)

		slot14 = slot13.gameObject
		slot16 = slot14
		slot14 = slot14.SetActiveEx
		slot17 = data
		slot17 = slot17.desc
		--- END OF BLOCK #0 ---

		if slot17 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 94-95, warpins: 1 ---
		slot17 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 96-96, warpins: 1 ---
		slot17 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 97-137, warpins: 2 ---
		slot14(slot16, slot17)

		slot14 = LuaUIUtils
		slot14 = slot14.getSkillDesc
		slot16 = data
		slot17 = self
		slot17 = slot17.petInfo
		slot14 = slot14(slot16, slot17)
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot12.content
		slot18 = slot14

		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot11
		slot18 = slot14

		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot8
		slot18 = data
		slot18 = slot18.numberList
		slot18 = slot18[1]
		slot18 = slot18.number

		slot15(slot17, slot18)

		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot9
		slot18 = data
		slot18 = slot18.numberList
		slot18 = slot18[2]
		slot18 = slot18.number

		slot15(slot17, slot18)

		slot17 = slot7
		slot15 = slot7.TryChangePage
		slot18 = "Type"
		slot19 = data
		slot19 = slot19.attackType

		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 138-149, warpins: 1 ---
		slot15 = ClientTextUtils
		slot15 = slot15.setText
		slot17 = slot6
		slot18 = pg
		slot18 = slot18.getLocalizationText
		slot20 = ElementPropData
		slot21 = data
		slot21 = slot21.elementType
		slot20 = slot20[slot21]
		slot20 = slot20.name_ch
		MULTRES = slot18(slot20)

		slot15(slot17, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 150-157, warpins: 2 ---
		slot15 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtNameUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = pg
			slot8 = slot8.getLocalizationText
			slot10 = slot2.tagName
			MULTRES = slot8(slot10)

			slot5(slot7, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaRenderItem = slot15
		slot17 = slot4
		slot15 = slot4.SetList
		slot18 = data
		slot18 = slot18.tagList

		slot15(slot17, slot18)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderTooltip = slot7

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot10.renderSkillCmp = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "Element"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot3 = false
	slot1.enabledTooltip = slot3
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot10.renderExploreSkillCmp = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.petDesc
	slot4 = slot4.content
	slot5 = PetResearchContentData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = PetResearchContentData
	slot8 = slot1.templateId
	slot7 = slot7[slot8]
	slot7 = slot7.desc
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot5 = "EMPTY"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtDetailUSDFText
	slot5 = PetResearchContentData
	slot6 = slot1.templateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = PetResearchContentData
	slot8 = slot1.templateId
	slot7 = slot7[slot8]
	slot7 = slot7.desc
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 2 ---
	slot5 = "EMPTY"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-68, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.beenText
	slot5 = pg
	slot5 = slot5.getFormatText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BEEN_WITH"
	slot7 = slot7(slot9)
	slot8 = 0
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.textUSDFText
	slot5 = "???"

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.getPetFormName
	slot4 = slot1.templateId
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.infoPetName
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.isShiny
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-75, warpins: 1 ---
	slot3 = slot0.uINodePetPanelInfoUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isFlash"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 76-81, warpins: 1 ---
	slot3 = slot0.uINodePetPanelInfoUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isFlash"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 82-84, warpins: 2 ---
	slot3 = slot1.isBoss
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 85-91, warpins: 1 ---
	slot3 = slot0.uINodePetPanelInfoUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isBoss"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 92-97, warpins: 1 ---
	slot3 = slot0.uINodePetPanelInfoUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "isBoss"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 98-102, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.uiScene
	slot3 = slot3.scene
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 103-110, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 111-115, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.context
	slot3 = slot3.isRogue
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 116-122, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.previewPetByTId
	slot6 = slot0.petId

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 123-128, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.previewPet
	slot6 = slot0.petId

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 129-129, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot10.refreshInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_SKILL_REPLACE_QUICK
	slot5 = {
		notPetManagement = true
	}
	slot6 = slot0.petId
	slot5.curPetId = slot6
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.pvp
	slot8 = slot6
	slot6 = slot6.isFairMode
	slot6 = slot6(slot8)
	slot5.pvpFailMode = slot6
	slot6 = slot0.templateId
	slot5.templateId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onClickSkillPresetsButton = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.tryOpenPetCultivateUI
	slot4 = {
		onlyShowSkillPage = true,
		notPetManagement = true
	}
	slot4.petId = slot1
	slot5 = slot0.ctrl
	slot5 = slot5.context
	slot5 = slot5.isRogue
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.pvp
	slot7 = slot5
	slot5 = slot5.isFairMode
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-18, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 3 ---
	slot4.pvpFailMode = slot5
	slot5 = Const
	slot5 = slot5.PetCulPageIndex2Name
	slot6 = Const
	slot6 = slot6.PetCulPages
	slot6 = slot6.SKILL
	slot5 = slot5[slot6]
	slot4.toPage = slot5

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot10.onSkillClick = slot23

return slot10
--- END OF BLOCK #0 ---



