--- BLOCK #0 1-237, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "DetailComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.OpDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_research_content_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.scene_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Helper.UIComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Framework.Class"
slot12 = slot12(slot14)
slot13 = slot12.LightClass
slot15 = "DetailComponent"
slot16 = slot11
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Data.pet_evolve_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.AbilityUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_level_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_prop_level_max"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.Utils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.AbilityConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.pet_detail_property_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ClientTextUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.PetManagementUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Utils.PetManagementDataHelper"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Guis.Utils.PetResearchUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Const.UIConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.home_ability_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.pet_form_change_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.function_unlock_enum"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Utils.ClientHomelandUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.AddressDataConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetCardCarryInfoComponent"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.NoticeDef"
slot34 = slot34(slot36)
slot35 = require
slot37 = "CustomTypes.BaseProperty"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Utils.PetRenameValidator"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Const.MessageName"
slot37 = slot37(slot39)
slot38 = "emptyEvoBID"
slot39 = {}
slot40 = slot37.HOMELAND_WISH_STAR_CHANGED
slot41 = {
	"onHomelandWishStarChanged"
}
slot39[slot40] = slot41
slot13.messages = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-77, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rightPanelUComponent
	slot0.rightPanelUComponent = slot1
	slot1 = slot0.view
	slot1 = slot1.btnEvolutionUButton
	slot0.btnEvolutionUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnEvoImgArrowUImage
	slot0.btnEvoImgArrowUImage = slot1
	slot1 = slot0.view
	slot1 = slot1.btnCultivateUButton
	slot0.btnCultivateUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnLvUp
	slot0.btnLvUp = slot1
	slot1 = slot0.view
	slot1 = slot1.btnStudyUButton
	slot0.btnStudyUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.btnCarry
	slot0.btnCarry = slot1
	slot1 = slot0.rightPanelUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelAbilityUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelAbilityUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelSkillUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelSkillUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelInfoUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelInfoUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "attributeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.attributeBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillBtn"
	slot2 = slot2(slot4, slot5)
	slot0.skillBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "infoBtn"
	slot2 = slot2(slot4, slot5)
	slot0.infoBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelControlUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.panelControlUComponent = slot2
	slot2 = {}
	slot3 = slot0.panelAbilityUContainer
	slot2[1] = slot3
	slot3 = slot0.panelSkillUContainer
	slot2[2] = slot3
	slot3 = slot0.panelInfoUContainer
	slot2[3] = slot3
	slot0.tabContainerList = slot2
	slot4 = slot0
	slot2 = slot0.showRightPanel
	slot5 = true

	slot2(slot4, slot5)

	slot2 = nil
	slot0.previewed = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.addAbilityGamepadListeners = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.addSkillGamepadListeners = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-453, warpins: 1 ---
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
	slot4 = "listExploreAbilityUList"
	slot1 = slot1(slot3, slot4)
	slot0.listExploreAbilityUList = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
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
	slot4 = "virtualRenameBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.virtualRenameBtnUButton = slot1
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
	slot4 = "starUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.starUContainer = slot1
	slot1 = slot0.titleObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLevelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnLevelUButton = slot1
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
	slot4 = "hpTitle"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.detailObjectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtHPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.detailObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "atkNum"
	slot3 = slot3(slot5, slot6)
	slot0.atkNum = slot3
	slot3 = slot0.detailObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "atkTitle"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.detailObjectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "txtATKUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.detailObjectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "defNum"
	slot5 = slot5(slot7, slot8)
	slot0.defNum = slot5
	slot5 = slot0.detailObjectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "defTitle"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.detailObjectReference
	slot8 = slot6
	slot6 = slot6.GetRefValue
	slot9 = "txtDEFUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.detailObjectReference
	slot9 = slot7
	slot7 = slot7.GetRefValue
	slot10 = "regenNum"
	slot7 = slot7(slot9, slot10)
	slot0.regenNum = slot7
	slot7 = slot0.detailObjectReference
	slot9 = slot7
	slot7 = slot7.GetRefValue
	slot10 = "regenTitle"
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.detailObjectReference
	slot10 = slot8
	slot8 = slot8.GetRefValue
	slot11 = "txtSPDUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.detailObjectReference
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = "defMagNum"
	slot9 = slot9(slot11, slot12)
	slot0.defMagNum = slot9
	slot9 = slot0.detailObjectReference
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = "defMagTitle"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.detailObjectReference
	slot12 = slot10
	slot10 = slot10.GetRefValue
	slot13 = "txtSDEFUSDFText"
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.detailObjectReference
	slot13 = slot11
	slot11 = slot11.GetRefValue
	slot14 = "atkMagNum"
	slot11 = slot11(slot13, slot14)
	slot0.atkMagNum = slot11
	slot11 = slot0.detailObjectReference
	slot13 = slot11
	slot11 = slot11.GetRefValue
	slot14 = "atkMagTitle"
	slot11 = slot11(slot13, slot14)
	slot12 = slot0.detailObjectReference
	slot14 = slot12
	slot12 = slot12.GetRefValue
	slot15 = "txtSATKUSDFText"
	slot12 = slot12(slot14, slot15)
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "hpCmp"
	slot13 = slot13(slot15, slot16)
	slot0.hpCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "atkCmp"
	slot13 = slot13(slot15, slot16)
	slot0.atkCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "defCmp"
	slot13 = slot13(slot15, slot16)
	slot0.defCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "regenCmp"
	slot13 = slot13(slot15, slot16)
	slot0.regenCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "defMagCmp"
	slot13 = slot13(slot15, slot16)
	slot0.defMagCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "atkMagCmp"
	slot13 = slot13(slot15, slot16)
	slot0.atkMagCmp = slot13
	slot13 = {}
	slot14 = slot0.hpCmp
	slot13[1] = slot14
	slot14 = slot0.atkCmp
	slot13[2] = slot14
	slot14 = slot0.defCmp
	slot13[3] = slot14
	slot14 = slot0.regenCmp
	slot13[4] = slot14
	slot14 = slot0.defMagCmp
	slot13[5] = slot14
	slot14 = slot0.atkMagCmp
	slot13[6] = slot14
	slot0.propCmpGroup = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "hpLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.hpLevelCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "atkLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.atkLevelCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "defLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.defLevelCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "regenLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.regenLevelCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "defMagLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.defMagLevelCmp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "atkMagLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.atkMagLevelCmp = slot13
	slot13 = {}
	slot14 = slot0.hpLevelCmp
	slot13[1] = slot14
	slot14 = slot0.atkLevelCmp
	slot13[2] = slot14
	slot14 = slot0.defLevelCmp
	slot13[3] = slot14
	slot14 = slot0.regenLevelCmp
	slot13[4] = slot14
	slot14 = slot0.defMagLevelCmp
	slot13[5] = slot14
	slot14 = slot0.atkMagLevelCmp
	slot13[6] = slot14
	slot0.propLevelCmpGroup = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "hpLv"
	slot13 = slot13(slot15, slot16)
	slot0.hpLv = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "atkLv"
	slot13 = slot13(slot15, slot16)
	slot0.atkLv = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "defLv"
	slot13 = slot13(slot15, slot16)
	slot0.defLv = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "regenLv"
	slot13 = slot13(slot15, slot16)
	slot0.regenLv = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "defMagLv"
	slot13 = slot13(slot15, slot16)
	slot0.defMagLv = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "atkMagLv"
	slot13 = slot13(slot15, slot16)
	slot0.atkMagLv = slot13
	slot13 = {}
	slot14 = slot0.hpLv
	slot13[1] = slot14
	slot14 = slot0.atkLv
	slot13[2] = slot14
	slot14 = slot0.defLv
	slot13[3] = slot14
	slot14 = slot0.regenLv
	slot13[4] = slot14
	slot14 = slot0.defMagLv
	slot13[5] = slot14
	slot14 = slot0.atkMagLv
	slot13[6] = slot14
	slot0.propLevelGroup = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "defaultRadar"
	slot13 = slot13(slot15, slot16)
	slot0.defaultRadar = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "addedRadar"
	slot13 = slot13(slot15, slot16)
	slot0.addedRadar = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "root"
	slot13 = slot13(slot15, slot16)
	slot0.root = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "newRatioNodeUComp"
	slot13 = slot13(slot15, slot16)
	slot0.newRatioNodeUComp = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "btnSwitchMaxUButton"
	slot13 = slot13(slot15, slot16)
	slot0.btnSwitchMaxUButton = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "characterUWidget"
	slot13 = slot13(slot15, slot16)
	slot0.characterUWidget = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "btnTalentUButton"
	slot13 = slot13(slot15, slot16)
	slot0.btnTalentUButton = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "accessListUList"
	slot13 = slot13(slot15, slot16)
	slot0.accessListUList = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "btnRareTraitUButton"
	slot13 = slot13(slot15, slot16)
	slot0.btnRareTraitUButton = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "featureIcon"
	slot13 = slot13(slot15, slot16)
	slot0.featureIcon = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "maxHotKeyContent"
	slot13 = slot13(slot15, slot16)
	slot0.maxHotKeyContent = slot13
	slot13 = slot0.detailObjectReference
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "btnDetailUButton"
	slot13 = slot13(slot15, slot16)
	slot0.btnDetailUButton = slot13
	slot13 = NotNil
	slot15 = slot0.btnDetailUButton
	slot13 = slot13(slot15)
	--- END OF BLOCK #0 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 454-456, warpins: 1 ---
	slot13 = slot0.btnDetailUButton

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0._openPropertyPanel
		slot2 = self
		slot2 = slot2.petId

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 457-535, warpins: 2 ---
	slot13 = {}
	slot14 = {}
	slot14.title = slot1
	slot14.title2 = slot2
	slot15 = slot0.hpNum
	slot14.num = slot15
	slot15 = slot0.hpCmp
	slot14.cmp = slot15
	slot15 = slot0.hpLevelCmp
	slot14.levelCmp = slot15
	slot13[1] = slot14
	slot14 = {}
	slot14.title = slot3
	slot14.title2 = slot4
	slot15 = slot0.atkNum
	slot14.num = slot15
	slot15 = slot0.atkCmp
	slot14.cmp = slot15
	slot15 = slot0.atkLevelCmp
	slot14.levelCmp = slot15
	slot13[2] = slot14
	slot14 = {}
	slot14.title = slot5
	slot14.title2 = slot6
	slot15 = slot0.defNum
	slot14.num = slot15
	slot15 = slot0.defCmp
	slot14.cmp = slot15
	slot15 = slot0.defLevelCmp
	slot14.levelCmp = slot15
	slot13[3] = slot14
	slot14 = {}
	slot14.title = slot7
	slot14.title2 = slot8
	slot15 = slot0.regenNum
	slot14.num = slot15
	slot15 = slot0.regenCmp
	slot14.cmp = slot15
	slot15 = slot0.regenLevelCmp
	slot14.levelCmp = slot15
	slot13[4] = slot14
	slot14 = {}
	slot14.title = slot9
	slot14.title2 = slot10
	slot15 = slot0.defMagNum
	slot14.num = slot15
	slot15 = slot0.defMagCmp
	slot14.cmp = slot15
	slot15 = slot0.defMagLevelCmp
	slot14.levelCmp = slot15
	slot13[5] = slot14
	slot14 = {}
	slot14.title = slot11
	slot14.title2 = slot12
	slot15 = slot0.atkMagNum
	slot14.num = slot15
	slot15 = slot0.atkMagCmp
	slot14.cmp = slot15
	slot15 = slot0.atkMagLevelCmp
	slot14.levelCmp = slot15
	slot13[6] = slot14
	slot0.sixPropUIBinds = slot13
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getPetInfo
	slot16 = slot0.petId
	slot13 = slot13(slot15, slot16)
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.petManage
	slot16 = slot14
	slot14 = slot14.getPetPropLevels
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	slot15 = ipairs
	slot17 = slot0.sixPropUIBinds
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 536-544, warpins: 1 ---
	slot20 = slot14[slot18]
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot19.title
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot20.l18nNameKey
	--- END OF BLOCK #3 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 545-545, warpins: 1 ---
	slot26 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 546-555, warpins: 2 ---
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot19.title2
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot20.l18nNameKey
	--- END OF BLOCK #5 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 556-556, warpins: 1 ---
	slot26 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 557-558, warpins: 2 ---
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 559-560, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 561-563, warpins: 1 ---
	slot15 = slot0.btnFavoriteUButton
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 564-568, warpins: 1 ---
	slot15 = PetManagementUtils
	slot15 = slot15.setRenderFavoriteToolTips
	slot17 = slot0.btnFavoriteUButton
	slot18 = slot0.petId

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 569-577, warpins: 2 ---
	slot15 = slot0.btnFavoriteUButton

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickFavoriteBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot16
	slot15 = slot0.btnRenameUButton

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetRenameValidator
		slot0 = slot0.tryShowRenamePet

		slot2 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.showRename
			slot3 = self
			slot3 = slot3.model
			slot3 = slot3.RENAME_FOR_PET

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot16
	slot15 = slot0.virtualRenameBtnUButton
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 578-586, warpins: 1 ---
	slot15 = slot0.virtualRenameBtnUButton

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = PetRenameValidator
		slot0 = slot0.tryShowRenamePet

		slot2 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.showRename
			slot3 = self
			slot3 = slot3.model
			slot3 = slot3.RENAME_FOR_PET

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot16
	slot15 = slot0.virtualRenameBtnUButton
	slot17 = slot15
	slot15 = slot15.SetHotkeyConsoleBar
	slot18 = "CONSOLE_BAR_RENAME"
	slot19 = -2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 587-610, warpins: 2 ---
	slot15 = slot0.btnSwitchMaxUButton

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.previewMaxLevel
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot16
	slot15 = slot0.characterUWidget
	slot15 = slot15.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = true

	slot15(slot17, slot18)

	slot15 = slot0.btnTalentUButton

	slot16 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.btnTalentUButton
		slot2.isSelected = slot1
		slot2 = self
		slot2 = slot2.btnTalentUButton
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

	slot15.luaTooltipPopup = slot16
	slot15 = slot0.listTagUList

	slot16 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetTagLabelToolTip
		slot5 = slot0
		slot6 = LuaUIUtils
		slot6 = slot6.getPetTagInfo
		slot8 = self
		slot8 = slot8.templateId
		slot9 = self
		slot9 = slot9.label
		slot10 = self
		slot10 = slot10.bodySizeType
		slot11 = self
		slot11 = slot11.shinyStyle
		MULTRES = slot6(slot8, slot9, slot10, slot11)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaRenderItem = slot16
	slot15 = slot0.btnLevelUButton

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetLvUpClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot16
	slot17 = slot0
	slot15 = slot0.addAbilityGamepadListeners

	slot15(slot17)

	slot15 = slot0.ctrl
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 611-614, warpins: 1 ---
	slot15 = slot0.ctrl
	slot15 = slot15.refreshLeftPanelHotKeyVisible
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 615-618, warpins: 1 ---
	slot15 = slot0.ctrl
	slot17 = slot15
	slot15 = slot15.refreshLeftPanelHotKeyVisible

	slot15(slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 619-620, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot13.findPanelAbilityUContainerObjects = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-98, warpins: 1 ---
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
	slot1 = slot0.skillUWidgetObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtUniqueUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtUniqueUSDFText = slot1
	slot1 = slot0.skillUWidgetObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uniqueUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.uniqueUWidget = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtUniqueUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETSKILL_ULTIMATE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

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
	slot3 = slot0
	slot1 = slot0.addSkillGamepadListeners

	slot1(slot3)

	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 99-102, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.refreshLeftPanelHotKeyVisible
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 103-106, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshLeftPanelHotKeyVisible

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 107-108, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.findPanelSkillUContainerObjects = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-156, warpins: 1 ---
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
	slot4 = "accessListUList"
	slot1 = slot1(slot3, slot4)
	slot0.accessListUListHome = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTalentUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTalentUButtonHome = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "abilityListUList"
	slot1 = slot1(slot3, slot4)
	slot0.abilityListUList = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hobbyListUList"
	slot1 = slot1(slot3, slot4)
	slot0.hobbyListUList = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAbilityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAbilityUButton = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnHobbyUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnHobbyUButton = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sourceUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sourceUWidget = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtSourceUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtSourceUBaseText = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textUSDFText = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listFunctionBtnUList"
	slot1 = slot1(slot3, slot4)
	slot0.listFunctionBtnUList = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ballGetUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.ballGetUWidget = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconBallUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconBallUImage = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNumLiveUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNumLiveUSDFText = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleLiveUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleLiveUSDFText = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLiveUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnLiveUButton = slot1
	slot3 = slot0
	slot1 = slot0.tryRefreshPetPreview
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.listFunctionBtnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOperationBtn
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 157-160, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.refreshLeftPanelHotKeyVisible
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 161-164, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshLeftPanelHotKeyVisible

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 165-166, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.findPanelInfoUContainerObjects = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOperationDatas
	slot1 = slot1(slot3)
	slot2 = slot0.listFunctionBtnUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshOperationList = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconFunctionUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot5.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = slot2.name
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = false
		slot0.enabledTooltip = slot6
		slot6 = slot2.checkDistribution
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 28-36, warpins: 1 ---
		slot6 = next
		slot8 = LuaUIUtils
		slot8 = slot8.checkPetCanShowDistributionArea
		slot10 = self
		slot10 = slot10.templateId
		MULTRES = slot8(slot10)
		slot6 = slot6(MULTRES)
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 37-62, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "status"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = nil
		slot0.luaClick = slot6
		slot6 = true
		slot0.enabledTooltip = slot6
		slot6 = {}
		slot7 = LuaUIUtils
		slot7 = slot7.PetInfoState
		slot7 = slot7.Catch
		slot6.state = slot7
		slot7 = self
		slot7 = slot7.templateId
		slot6.petPrototypeId = slot7
		slot7 = LuaUIUtils
		slot7 = slot7.renderPetTip
		slot9 = slot0
		slot10 = slot6
		slot11, slot12 = nil
		slot13 = true
		slot14 = {
			showDistributionBtn = true
		}

		slot7(slot9, slot10, slot11, slot12, slot13, slot14)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 63-70, warpins: 1 ---
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "status"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot6 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "NO_DISTRIBUTION_INFO"
			MULTRES = slot2(slot4)

			slot0(MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 71-72, warpins: 1 ---
		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data1
			slot0 = slot0.luaClick

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 73-75, warpins: 3 ---
		slot6 = slot2.disVisualInteractable
		--- END OF BLOCK #5 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 76-78, warpins: 1 ---
		slot6 = false
		slot0.visualInteractable = slot6
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 79-80, warpins: 1 ---
		slot6 = true
		slot0.visualInteractable = slot6

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 81-82, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.SetList
	slot9 = slot3

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.renderOperationBtn = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		name = "SHOW_DISTRIBUTION_AREA",
		checkDistribution = true
	}
	slot5 = AddressDataConst
	slot5 = slot5.UI_PET_BOX_PET_INFO_DISTRIBUTION
	slot4.icon = slot5
	slot2[slot3] = slot4
	slot3 = PetResearchUtils
	slot3 = slot3.isKnownAndCaught
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.isShowInDetail
	slot5 = slot0.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-30, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		name = "PET_INFO_RESEARCH"
	}

	slot5 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = PetResearchUtils
		slot0 = slot0.openResearchDetail
		slot2 = self
		slot2 = slot2.templateId
		slot3 = UIConst
		slot3 = slot3.HANDBOOK_PAGE_IDX
		slot3 = slot3.FORM
		slot4 = {}

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.uiScene
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.uiScene
			slot2 = slot0
			slot0 = slot0.entActive
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.closeCb = slot5
		slot5 = Utils
		slot5 = slot5.getPetCountryId
		slot7 = self
		slot7 = slot7.templateId
		slot5 = slot5(slot7)
		slot4.countryId = slot5
		slot5 = self
		slot5 = slot5.templateId
		slot4.formTargetTemplateId = slot5
		slot5 = self
		slot5 = slot5.label
		slot4.formTargetLabel = slot5
		slot5 = self
		slot5 = slot5.shinyStyle
		slot4.formTargetShinyStyle = slot5

		slot5 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.uiScene
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot0 = slot0.uiScene
			slot2 = slot0
			slot0 = slot0.entActive
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 13-13, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot5 = AddressDataConst
	slot5 = slot5.UI_PET_BOX_PET_INFO_PET_MANUAL
	slot4.icon = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-56, warpins: 3 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		name = "PET_INFO_INHERITANCE"
	}
	slot5 = AddressDataConst
	slot5 = slot5.UI_PET_INHERITANCE_TAG_ICON
	slot4.icon = slot5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetInheritPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot2[slot3] = slot4
	slot3 = #slot1
	slot3 = slot3 + 1
	slot1[slot3] = slot2
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = {
		tIndex = 1
	}
	slot1[slot3] = slot4
	slot3 = {}
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkCanGivePetAway
	slot7 = slot0.petId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 57-65, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {
		name = "PET_INFO_GIVE_AWAY"
	}

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.openSpaceFollowPetGivePanel
		slot3 = self
		slot3 = slot3.petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot6 = AddressDataConst
	slot6 = slot6.UI_PET_BOX_PET_INFO_GIVE
	slot5.icon = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-73, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.petCanChangeForm
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot0.templateId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	if slot4 == false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 74-75, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 76-76, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-78, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-87, warpins: 1 ---
	slot5 = #slot3
	slot5 = slot5 + 1
	slot6 = {
		name = "PET_INFO_CHANGE_FORM"
	}

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetChangeFormPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot7 = AddressDataConst
	slot7 = slot7.UI_PET_BOX_PET_INFO_CHANGE_FORM
	slot6.icon = slot7
	slot3[slot5] = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-95, warpins: 2 ---
	slot5 = SceneData
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.sceneId
	slot5 = slot5[slot6]
	slot5 = slot5.canTakeOutPet
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-105, warpins: 1 ---
	slot5 = #slot3
	slot5 = slot5 + 1
	slot6 = {
		name = "PET_INFO_TAKE_OUT"
	}

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot3 = slot0
		slot1 = slot0.tryCarryEnt
		slot4 = self
		slot4 = slot4.model
		slot4 = slot4.curSelectPetId
		slot5 = OpDef
		slot5 = slot5.OP
		slot5 = slot5.CS_PC_PetTakeOut
		slot6 = Const
		slot6 = slot6.CARRY_REQ_FROM_PET_MANAGEMENT

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot7 = AddressDataConst
	slot7 = slot7.UI_PET_BOX_PET_INFO_PET_TAKE_OUT
	slot6.icon = slot7
	slot3[slot5] = slot6
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 106-114, warpins: 1 ---
	slot5 = #slot3
	slot5 = slot5 + 1
	slot6 = {
		name = "PET_INFO_TAKE_OUT",
		disVisualInteractable = false
	}

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "SCENE_CANNOT_HUG_PET_TIPS"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot7 = AddressDataConst
	slot7 = slot7.UI_PET_BOX_PET_INFO_PET_TAKE_OUT
	slot6.icon = slot7
	slot3[slot5] = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 115-131, warpins: 2 ---
	slot5 = #slot3
	slot5 = slot5 + 1
	slot6 = {
		name = "PET_INFO_DRESS"
	}

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetAccessory

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot7 = AddressDataConst
	slot7 = slot7.UI_PET_BOX_PET_INFO_DRESS_UP
	slot6.icon = slot7
	slot3[slot5] = slot6
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.petTransmog
	slot5 = slot5.canPetTransmog
	slot7 = slot0.petId
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 132-140, warpins: 1 ---
	slot6 = #slot3
	slot6 = slot6 + 1
	slot7 = {
		name = "PETTRANSMOGRIFY_BUTTON"
	}

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openTransmogPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot8
	slot8 = AddressDataConst
	slot8 = slot8.UI_PET_BOX_PET_INFO_PET_TRANSMOG
	slot7.icon = slot8
	slot3[slot6] = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 141-145, warpins: 2 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot3

	return slot1
	--- END OF BLOCK #15 ---



end

slot13.getOperationDatas = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.btnCultivateUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCultivateClick
		slot3 = self
		slot3 = slot3.petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnEvolutionUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_trySetRedDotEvoNew

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.openEvolution

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnLvUp

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetLvUpClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnStudyUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showSkillLearnPop
		slot3 = self
		slot3 = slot3.petId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.attributeBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSwitchPetInfoToPages
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.skillBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSwitchPetInfoToPages
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.infoBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshSwitchPetInfoToPages
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCarry

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPetCarryPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSinglePetInfo
	slot4 = slot0.model
	slot4 = slot4.curSelectPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 33-33, warpins: 1 ---
	slot1 = {
		isEmpty = true
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPetInfoDetail
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.initView = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchPetInfoTopPages
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot0.prePageIdx = slot1
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSinglePetInfo
	slot6 = slot0.petId
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-21, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.resetBtnState
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot0.ctrl
	slot7 = slot7.CONSOLE_BAR_STATE
	slot7 = slot7.IN_EMPTY_SKILL
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	if slot1 == 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.requestPetPreviewScene

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.refreshSwitchPetInfoToPages = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRefreshPetPreview
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.onPetPreviewSceneReady = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.uiScene
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2.scene
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 3 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot0.rawImageRawImagePro
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.rawImageRawImagePro
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot3 = slot0.petId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getRightPanelCurrentPage
	slot3 = slot3(slot5)

	--- END OF BLOCK #10 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-47, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.setRawImageProRef
	slot6 = slot0.rawImageRawImagePro

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.previewPet
	slot6 = slot0.petId
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot13.tryRefreshPetPreview = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot2 = {}
	slot3 = slot0.tabContainerList
	slot3 = slot3[slot1]
	slot2[1] = slot3
	slot3 = {}
	slot4 = slot0.tabIconList
	slot4 = slot4[slot1]
	slot3[1] = slot4
	slot4 = 2
	slot5 = 3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot1 = slot1 + 1
	slot8 = 3
	--- END OF BLOCK #3 ---

	if slot1 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot8 = slot0.tabContainerList
	slot8 = slot8[slot1]
	slot2[slot7] = slot8
	slot8 = slot0.tabIconList
	slot8 = slot8[slot1]
	slot3[slot7] = slot8
	--- END OF BLOCK #5 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-38, warpins: 1 ---
	slot0.tabContainerList = slot2
	slot0.tabIconList = slot3
	slot4 = slot0.iconTab1
	slot5 = slot0.tabIconList
	slot5 = slot5[2]
	slot4.url = slot5
	slot4 = slot0.iconTab2
	slot5 = slot0.tabIconList
	slot5 = slot5[3]
	slot4.url = slot5

	return
	--- END OF BLOCK #6 ---



end

slot13.reSortTabContainer = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-15, warpins: 2 ---
	slot3 = slot1
	slot4 = slot0.tabContainerList
	slot5 = slot3 + 1
	slot4 = slot4[slot5]
	slot5 = slot0.rightPanelUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "tabInfo"
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	if slot3 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.LoadDefaultUrlManually

	slot8 = function(slot0)
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


		--- BLOCK #3 15-52, warpins: 1 ---
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
		slot4 = slot4.id

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.resetBtnState
		slot4 = self
		slot4 = slot4.panelAbilityUContainerData

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.previewMaxLevel

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshGiftList
		slot4 = self
		slot4 = slot4.panelAbilityUContainerData

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshStarUpContainer
		slot4 = self
		slot4 = slot4.panelAbilityUContainerData

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.panelAbilityUContainerData = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 53-55, warpins: 2 ---
		slot1 = loadFinishCb

		slot1()

		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.previewMaxLevel

	slot5(slot7)

	slot5 = slot2

	slot5()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot5 = slot0.defaultRadar
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot5 = slot0.defaultRatioGroup
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-64, warpins: 1 ---
	slot5 = slot0.defaultRadar
	slot7 = slot5
	slot5 = slot5.SetSixProps
	slot8 = slot0.defaultRatioGroup
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_HP_IDX
	slot8 = slot8[slot9]
	slot9 = slot0.defaultRatioGroup
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_ATK_IDX
	slot9 = slot9[slot10]
	slot10 = slot0.defaultRatioGroup
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_DEF_IDX
	slot10 = slot10[slot11]
	slot11 = slot0.defaultRatioGroup
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot11 = slot11[slot12]
	slot12 = slot0.defaultRatioGroup
	slot13 = Const
	slot13 = slot13.BASE_PROPERTY_DEF_MAG_IDX
	slot12 = slot12[slot13]
	slot13 = slot0.defaultRatioGroup
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_ATK_MAG_IDX
	slot13 = slot13[slot14]

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-67, warpins: 3 ---
	slot5 = slot0.addedRadar
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 68-70, warpins: 1 ---
	slot5 = slot0.addedRatioGroup
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #11 71-99, warpins: 1 ---
	slot5 = slot0.addedRadar
	slot7 = slot5
	slot5 = slot5.SetSixProps
	slot8 = slot0.addedRatioGroup
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_HP_IDX
	slot8 = slot8[slot9]
	slot9 = slot0.addedRatioGroup
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_ATK_IDX
	slot9 = slot9[slot10]
	slot10 = slot0.addedRatioGroup
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_DEF_IDX
	slot10 = slot10[slot11]
	slot11 = slot0.addedRatioGroup
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot11 = slot11[slot12]
	slot12 = slot0.addedRatioGroup
	slot13 = Const
	slot13 = slot13.BASE_PROPERTY_DEF_MAG_IDX
	slot12 = slot12[slot13]
	slot13 = slot0.addedRatioGroup
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_ATK_MAG_IDX
	slot13 = slot13[slot14]

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 100-101, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot3 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 102-106, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 107-111, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.LoadDefaultUrlManually

	slot8 = function(slot0)
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


		--- BLOCK #3 15-38, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setCarryItem
		slot4 = self
		slot4 = slot4.panelSkillUContainerData
		slot4 = slot4.id

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setFeature
		slot4 = self
		slot4 = slot4.panelSkillUContainerData
		slot4 = slot4.id

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshSkillList
		slot4 = self
		slot4 = slot4.panelSkillUContainerData
		slot4 = slot4.id

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.panelSkillUContainerData = slot2
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-41, warpins: 2 ---
		slot1 = loadFinishCb

		slot1()

		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 112-114, warpins: 1 ---
	slot5 = slot2

	slot5()

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 115-119, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 120-124, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.LoadDefaultUrlManually

	slot8 = function(slot0)
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


		--- BLOCK #4 24-26, warpins: 2 ---
		slot1 = loadFinishCb

		slot1()

		return
		--- END OF BLOCK #4 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 125-126, warpins: 1 ---
	slot5 = slot2

	slot5()

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 127-131, warpins: 7 ---
	slot7 = slot0
	slot5 = slot0.refreshGotoCultivateUIBtnsActive

	slot5(slot7)

	return
	--- END OF BLOCK #19 ---



end

slot13.switchPetInfoTopPages = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.empty
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.isEmpty
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-15, warpins: 3 ---
	slot3 = slot0.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "tabInfo"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 16-30, warpins: 1 ---
	slot3 = slot1.id
	slot0.petId = slot3
	slot3 = slot1.iconName
	slot0.iconName = slot3
	slot3 = slot1.label
	slot0.label = slot3
	slot3 = slot1.shinyStyle
	slot0.shinyStyle = slot3
	slot3 = slot1.bodySizeType
	slot0.bodySizeType = slot3
	slot3 = slot1.templateId
	slot0.templateId = slot3
	slot3 = slot0.btnFavoriteUButton
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.setRenderFavoriteToolTips
	slot5 = slot0.btnFavoriteUButton
	slot6 = slot0.petId

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-41, warpins: 2 ---
	slot3 = slot0.panelAbilityUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-61, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderPetInfoCard
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setTotalAttribute
	slot6 = slot1.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.previewMaxLevel

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshGiftList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshStarUpContainer
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 62-62, warpins: 1 ---
	slot0.panelAbilityUContainerData = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-68, warpins: 2 ---
	slot3 = slot0.panelSkillUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-81, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCarryItem
	slot6 = slot1.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setFeature
	slot6 = slot1.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillList
	slot6 = slot1.id

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 82-82, warpins: 1 ---
	slot0.panelSkillUContainerData = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 83-88, warpins: 2 ---
	slot3 = slot0.panelInfoUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 89-94, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 95-95, warpins: 1 ---
	slot0.panelInfoUContainerData = slot1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-100, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSwitchPetInfoToPages
	slot6 = slot0.prePageIdx
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 101-101, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-110, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = require
	slot5 = "Core.Timer.TimerManager"
	slot3 = slot3(slot5)
	slot4 = slot3.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshGotoCultivateUIBtnsActive

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 111-111, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot13.refreshPetInfoDetail = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetName
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.petNameStr = slot2
	slot2 = slot1.templateId
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getShowDebugId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot3 = slot0.petNameStr
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	slot0.petNameStr = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-44, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshPetName
	slot6 = slot0.petNameStr

	slot3(slot5, slot6)

	slot3 = slot0.petElementUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element
		slot7 = true
		slot8 = data
		slot8 = slot8.templateId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.petElementUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1.elementNames

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0.petId
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.isCatchReporting
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-57, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.numCPUText
	slot7 = ClientTextUtils
	slot7 = slot7.concatByLanguage
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CP"
	slot9 = slot9(slot11)
	slot10 = "???"
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-69, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.numCPUText
	slot7 = ClientTextUtils
	slot7 = slot7.concatByLanguage
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CP"
	slot9 = slot9(slot11)
	slot10 = slot1.cp
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 70-79, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderPetCharList
	slot6 = slot0.listExploreAbilityUList
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_MALE
	--- END OF BLOCK #5 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 80-86, warpins: 1 ---
	slot4 = slot0.rightPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 87-91, warpins: 1 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_FEMALE
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 92-98, warpins: 1 ---
	slot4 = slot0.rightPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 99-104, warpins: 1 ---
	slot4 = slot0.rightPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 105-115, warpins: 3 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.numLevelUText
	slot7 = slot1.level

	slot4(slot6, slot7)

	slot4 = PetLevelData
	slot5 = slot1.level
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 116-122, warpins: 1 ---
	slot4 = PetLevelData
	slot5 = slot1.level
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	slot4 = slot4.needExp
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 123-123, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 124-126, warpins: 2 ---
	slot5 = slot0.expSlider
	--- END OF BLOCK #13 ---

	if slot4 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 127-128, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 129-130, warpins: 1 ---
	slot6 = slot1.exp
	slot6 = slot6 / slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 131-143, warpins: 2 ---
	slot5.value = slot6
	slot5 = LuaUIUtils
	slot5 = slot5.getPetTagList
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot0.listTagUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot1.isVariant
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 144-150, warpins: 1 ---
	slot6 = slot0.title
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "isChange"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 151-156, warpins: 1 ---
	slot6 = slot0.title
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "isChange"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 157-180, warpins: 2 ---
	slot6 = PetData
	slot7 = slot0.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.functionId
	slot7 = slot0.typeImage
	slot8 = PetConfigData
	slot8 = slot8.petFunctionIcon
	slot8 = slot8[slot6]
	slot7.url = slot8
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.typeDesc
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = PetConfigData
	slot13 = string
	slot13 = slot13.format
	slot15 = "petFunctionText%s"
	slot16 = slot6
	slot13 = slot13(slot15, slot16)
	slot12 = slot12[slot13]
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 181-181, warpins: 1 ---
	slot10 = ""

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 182-184, warpins: 2 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #21 ---



end

slot13.renderPetInfoCard = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.propCmpGroup
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #2 5-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #4 14-43, warpins: 1 ---
	slot3 = slot2.basePropertyList
	slot4 = Utils
	slot4 = slot4.isPetPropertyEnhanced
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot2.templateId
	slot6 = PetData
	slot6 = slot6[slot5]
	slot7 = slot6.recommend_attr
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.petManage
	slot10 = slot8
	slot8 = slot8.getPetPropLevels
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = {}
	slot0.defaultRatioGroup = slot9
	slot9 = {}
	slot0.addedRatioGroup = slot9
	slot9 = 0
	slot10 = slot0.ctrl
	slot11 = {}
	slot10.recordCurPetPropData = slot11
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_HP_IDX
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_ATK_MAG_IDX
	slot12 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-46, warpins: 2 ---
	slot14 = slot8[slot13]
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-49, warpins: 1 ---
	slot15 = slot14.baseAndActiveTotalLv
	--- END OF BLOCK #6 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-55, warpins: 1 ---
	slot16 = slot14.complexBaseLv
	--- END OF BLOCK #9 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot17 = slot14.learnt
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 2 ---
	slot17 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-67, warpins: 1 ---
	slot18 = slot14.max
	--- END OF BLOCK #15 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 2 ---
	slot18 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-100, warpins: 2 ---
	slot19 = math
	slot19 = slot19.ceil
	slot21 = slot14.propDisplayVal
	slot19 = slot19(slot21)
	slot20 = slot0.sixPropUIBinds
	slot20 = slot20[slot13]
	slot20 = slot20.num
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot20
	slot24 = slot19

	slot21(slot23, slot24)

	slot21 = slot0.ctrl
	slot21 = slot21.recordCurPetPropData
	slot21[slot13] = slot19
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot0.propLevelGroup
	slot23 = slot23[slot13]
	slot24 = slot14.baseAndActiveTotalLv

	slot21(slot23, slot24)

	slot21 = slot0.propCmpGroup
	slot21 = slot21[slot13]

	slot22 = function(slot0, slot1)
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

	slot21.luaTooltipPopup = slot22
	slot21 = slot0.propCmpGroup
	slot21 = slot21[slot13]

	slot22 = function(slot0, slot1)
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

	slot21.luaRenderTooltip = slot22
	slot21 = 0
	--- END OF BLOCK #17 ---

	if slot17 > slot21 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-115, warpins: 1 ---
	slot21 = slot0.propCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "State"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	slot21 = slot0.propLevelCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "State"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 116-129, warpins: 1 ---
	slot21 = slot0.propCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "State"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	slot21 = slot0.propLevelCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "State"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 130-136, warpins: 2 ---
	slot21 = LuaUIUtils
	slot21 = slot21.tableContains
	slot23 = slot7
	slot24 = slot13
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #20 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 137-144, warpins: 1 ---
	slot21 = slot0.propCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "GoodState"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 145-151, warpins: 1 ---
	slot21 = slot0.propCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "GoodState"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 152-158, warpins: 2 ---
	slot21 = slot0.propLevelCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "Updated"
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 159-160, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 161-161, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 162-164, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 165-171, warpins: 1 ---
	slot21 = slot0.propLevelCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "State"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 172-173, warpins: 2 ---
	--- END OF BLOCK #28 ---

	if slot18 <= slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 174-187, warpins: 1 ---
	slot21 = slot0.propCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "State"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	slot21 = slot0.propLevelCmpGroup
	slot21 = slot21[slot13]
	slot23 = slot21
	slot21 = slot21.TryChangePage
	slot24 = "State"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 188-196, warpins: 2 ---
	slot21 = slot0.defaultRatioGroup
	slot22 = slot16 / slot18
	slot21[slot13] = slot22
	slot21 = slot0.addedRatioGroup
	slot22 = slot15 / slot18
	slot21[slot13] = slot22
	slot21 = 0
	--- END OF BLOCK #30 ---

	if slot17 > slot21 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 197-197, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 198-199, warpins: 2 ---
	--- END OF BLOCK #32 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #33

	--- BLOCK #33 200-263, warpins: 1 ---
	slot10 = slot0.defaultRadar
	slot12 = slot10
	slot10 = slot10.SetSixProps
	slot13 = slot0.defaultRatioGroup
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_HP_IDX
	slot13 = slot13[slot14]
	slot14 = slot0.defaultRatioGroup
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_ATK_IDX
	slot14 = slot14[slot15]
	slot15 = slot0.defaultRatioGroup
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_DEF_IDX
	slot15 = slot15[slot16]
	slot16 = slot0.defaultRatioGroup
	slot17 = Const
	slot17 = slot17.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot16 = slot16[slot17]
	slot17 = slot0.defaultRatioGroup
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_DEF_MAG_IDX
	slot17 = slot17[slot18]
	slot18 = slot0.defaultRatioGroup
	slot19 = Const
	slot19 = slot19.BASE_PROPERTY_ATK_MAG_IDX
	slot18 = slot18[slot19]

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot10 = slot0.addedRadar
	slot12 = slot10
	slot10 = slot10.SetSixProps
	slot13 = slot0.addedRatioGroup
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_HP_IDX
	slot13 = slot13[slot14]
	slot14 = slot0.addedRatioGroup
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_ATK_IDX
	slot14 = slot14[slot15]
	slot15 = slot0.addedRatioGroup
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_DEF_IDX
	slot15 = slot15[slot16]
	slot16 = slot0.addedRatioGroup
	slot17 = Const
	slot17 = slot17.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot16 = slot16[slot17]
	slot17 = slot0.addedRatioGroup
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_DEF_MAG_IDX
	slot17 = slot17[slot18]
	slot18 = slot0.addedRatioGroup
	slot19 = Const
	slot19 = slot19.BASE_PROPERTY_ATK_MAG_IDX
	slot18 = slot18[slot19]

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot10 = slot0.addedRadar
	slot10 = slot10.transform
	slot10 = slot10.gameObject
	slot12 = slot10
	slot10 = slot10.SetActiveEx
	slot13 = 0
	--- END OF BLOCK #33 ---

	if slot9 <= slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 264-265, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 266-266, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 267-278, warpins: 2 ---
	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.ratioAttribute
	slot13 = slot2

	slot10(slot12, slot13)

	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getCurCharacter
	slot13 = slot1
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 279-286, warpins: 1 ---
	slot12 = slot0.btnTalentUButton
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot12 = slot10.rare
	--- END OF BLOCK #37 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 287-289, warpins: 1 ---
	slot12 = slot10.rare
	--- END OF BLOCK #38 ---

	if slot12 == 1 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 290-296, warpins: 1 ---
	slot12 = slot0.btnRareTraitUButton
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Rare"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 297-302, warpins: 2 ---
	slot12 = slot0.btnRareTraitUButton
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "Rare"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 303-312, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.setRenderFeatureToolTips
	slot14 = slot0.btnRareTraitUButton
	slot15 = slot10
	slot16 = slot2

	slot12(slot14, slot15, slot16)

	slot12 = slot0.featureIcon
	slot13 = slot10.icon
	slot12.url = slot13
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 313-317, warpins: 1 ---
	slot12 = slot0.btnTalentUButton
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 318-319, warpins: 2 ---
	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 320-320, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 321-321, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot13.setTotalAttribute = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getPropRatingResult
	slot2, slot3 = slot2(slot4)
	slot6 = slot1
	slot4 = slot1.isCatchReporting
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = slot0.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NotVerified"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-21, warpins: 1 ---
	slot4 = slot0.root
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "NotVerified"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 2 ---
	slot4 = PetManagementUtils
	slot4 = slot4.setPetRatioUINode
	slot6 = slot1
	slot7 = slot0.newRatioNodeUComp

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot13.ratioAttribute = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.onClickFavoriteBtn = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_newRefreshBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.resetBtnState = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.btnEvolutionUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CanEvolution"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshCanEvolve = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.templateId

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
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-31, warpins: 2 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.getEvolveBranchesStatus
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = UIConst
	slot4 = slot4.EvolveStatus
	slot4 = slot4.CAN_EVOLVE_FIRST
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = slot2.branchId
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-49, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.redDot_GetPetEvoNewState
	slot7 = slot0.templateId
	slot8 = slot2.branchId
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.redDot_SetPetEvoNewRedDot
	slot8 = slot0.templateId
	slot9 = slot2.branchId
	slot10 = slot0.btnEvolutionUButton
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 50-57, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.redDot_SetPetEvoNewRedDot
	slot7 = slot0.templateId
	slot8 = EMPTY_EVO_BRANCH_ID
	slot9 = slot0.btnEvolutionUButton
	slot10 = false

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot13.refreshEvolveRedDot = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.btnLvUp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CanBreakthrough"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshCanBreakThrough = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.previewed
	slot3 = not slot3
	slot0.previewed = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot3 = slot0.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "MaxLevel"
	slot7 = slot0.previewed
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-35, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.addedRadar
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.previewed
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-44, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.genBasePropertyPreview
	slot5 = slot2
	slot6 = Const
	slot6 = slot6.PROP_PREVIEW_MAX_LEVEL
	slot7 = {}

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = {}
		slot2 = Const
		slot2 = slot2.BASE_PROPERTY_HP_IDX
		slot3 = Const
		slot3 = slot3.BASE_PROPERTY_ATK_MAG_IDX
		slot4 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 8-28, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = self
		slot8 = slot8.propNumGroup
		slot8 = slot8[slot5]
		slot9 = slot0[slot5]
		slot9 = slot9.displayValue

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = self
		slot8 = slot8.propLevelGroup
		slot8 = slot8[slot5]
		slot9 = slot0[slot5]
		slot9 = slot9.indLv

		slot6(slot8, slot9)

		slot6 = slot0[slot5]
		slot6 = slot6.iLvLn
		slot7 = 0
		--- END OF BLOCK #1 ---

		if slot6 > slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-45, warpins: 1 ---
		slot6 = self
		slot6 = slot6.propCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.propLevelCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 46-61, warpins: 1 ---
		slot6 = self
		slot6 = slot6.propCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.propLevelCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 0

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 62-67, warpins: 2 ---
		slot6 = slot0[slot5]
		slot6 = slot6.indLv
		slot7 = PetPropLevelMaxData
		slot7 = slot7[slot5]
		--- END OF BLOCK #4 ---

		if slot7 <= slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 68-83, warpins: 1 ---
		slot6 = self
		slot6 = slot6.propCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot6 = slot6.propLevelCmpGroup
		slot6 = slot6[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 2

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 84-90, warpins: 2 ---
		slot6 = slot0[slot5]
		slot6 = slot6.indLv
		slot7 = PetPropLevelMaxData
		slot7 = slot7[slot5]
		slot6 = slot6 / slot7
		slot1[slot5] = slot6
		--- END OF BLOCK #6 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #7

		--- BLOCK #7 91-114, warpins: 1 ---
		slot2 = self
		slot2 = slot2.addedRadar
		slot4 = slot2
		slot2 = slot2.SetSixProps
		slot5 = Const
		slot5 = slot5.BASE_PROPERTY_HP_IDX
		slot5 = slot1[slot5]
		slot6 = Const
		slot6 = slot6.BASE_PROPERTY_ATK_IDX
		slot6 = slot1[slot6]
		slot7 = Const
		slot7 = slot7.BASE_PROPERTY_DEF_IDX
		slot7 = slot1[slot7]
		slot8 = Const
		slot8 = slot8.BASE_PROPERTY_EP_REGEN_FORCE_IDX
		slot8 = slot1[slot8]
		slot9 = Const
		slot9 = slot9.BASE_PROPERTY_DEF_MAG_IDX
		slot9 = slot1[slot9]
		slot10 = Const
		slot10 = slot10.BASE_PROPERTY_ATK_MAG_IDX
		slot10 = slot1[slot10]

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-48, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setTotalAttribute
	slot6 = slot0.petId

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.previewMaxLevel = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.onEvolveClick
	slot4 = slot1
	slot5 = slot0.templateId
	slot6 = {}
	slot7 = Const
	slot7 = slot7.PetCulPageIndex2Name
	slot8 = Const
	slot8 = slot8.PetCulPages
	slot8 = slot8.SKILL
	slot7 = slot7[slot8]
	slot6.toPage = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.showSkillLearnPop = slot39

slot39 = function(slot0)
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
	slot1 = slot0.btnRenameUButton
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = slot0.btnRenameUButton
	slot2 = 0.01
	slot1.renderOpacity = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-18, warpins: 1 ---
	slot1 = slot0.btnRenameUButton
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot1 = slot0.btnRenameUButton
	slot2 = 1
	slot1.renderOpacity = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onInputDeviceChanged = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.onEvolveClick
	slot4 = slot1
	slot5 = slot0.templateId
	slot6 = {}
	slot7 = Const
	slot7 = slot7.PetCulPageIndex2Name
	slot8 = Const
	slot8 = slot8.PetCulPages
	slot8 = slot8.STARUP
	slot7 = slot7[slot8]
	slot6.toPage = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCultivateClick = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetResearchContentData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TRAINING_NOT_VALID"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot2 = PetEvolveData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = PetEvolveData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot2 = slot2[1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot2 = PetEvolveData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot2 = slot2[1]
	slot2 = slot2.targetPetId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CURRENT_PET_CANT_EVOLUTION"
	slot5 = slot5(slot7)
	slot6 = 2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-53, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petEvolution
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot7 = slot0.petId
	slot6.petId = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot13.openEvolution = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.onPetLvUpClick
	slot3 = slot0.petId
	slot4 = slot0.iconName
	slot5 = slot0.label
	slot6 = Utils
	slot6 = slot6.canLevelBreakthrough
	slot8 = slot0.petId
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.onPetLvUpClick = slot39

slot39 = function(slot0, slot1)
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

slot13.refreshPetName = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.btnTalentUButton

	slot3 = function()
		--- BLOCK #0 1-40, warpins: 1 ---
		slot0 = {}
		slot1 = self
		slot1 = slot1.btnTalentUButton
		slot0.targetRect = slot1
		slot1 = true
		slot0.autoHor = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_TYPE
		slot1 = slot1.BATTLE
		slot0.type = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_SHOW_TYPE
		slot1 = slot1.GIFT
		slot0.showType = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_TYPE
		slot1 = slot1.HOME
		slot0.giftType = slot1
		slot1 = data
		slot1 = slot1.breedTalent
		slot0.breedTalent = slot1
		slot1 = self
		slot1 = slot1.petId
		slot0.petId = slot1
		slot1 = {}

		slot2 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.btnTalentUButton
			slot1 = true
			slot0.isSelected = slot1
			slot0 = self
			slot0 = slot0.btnTalentUButton
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.openFun = slot2

		slot2 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.btnTalentUButton
			slot1 = false
			slot0.isSelected = slot1
			slot0 = self
			slot0 = slot0.btnTalentUButton
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.closeFun = slot2
		slot0.extra = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PET_GIFT_TIPS
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.accessListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.empty

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-29, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rayBoxUWidget"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = slot5.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = false

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Quality"
		slot10 = slot2.quality

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.accessListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.breedTalent

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshGiftList = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_petCarryInfoComp
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.m_petCarryInfoComp
	slot4 = slot2
	slot2 = slot2.refreshCarryItemTooltip

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.refreshOnCarryLockChange = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.carryItemUComponent
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.m_petCarryInfoComp
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = slot0.m_petCarryInfoComp
	slot3 = slot3.carryItemUComponent
	slot4 = slot0.carryItemUComponent
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = slot0.m_petCarryInfoComp
	slot5 = slot3
	slot3 = slot3.onDestroy

	slot3(slot5)

	slot3 = nil
	slot0.m_petCarryInfoComp = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 3 ---
	slot3 = slot0.m_petCarryInfoComp
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot3 = PetCardCarryInfoComponent
	slot3 = slot3.new
	slot5 = slot0.carryItemUComponent
	slot3 = slot3(slot5)
	slot0.m_petCarryInfoComp = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 2 ---
	slot3 = slot0.m_petCarryInfoComp
	slot5 = slot3
	slot3 = slot3.updateAndRefresh
	slot6 = slot1
	slot7 = {}
	slot7.forbidToolTip = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot13.setCarryItem = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurCharacter
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-23, warpins: 1 ---
	slot4 = slot0.btnFeaturesUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconFeatureUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.btnFeaturesUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IsRare"
	slot10 = slot2.rare
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-51, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnFeaturesUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot2.icon
	slot5.url = slot6
	slot6 = slot0.btnFeaturesUButton
	slot7 = true
	slot6.enabledTooltip = slot7
	slot6 = slot0.btnFeaturesUButton

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.btnFeaturesUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-10, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-12, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot6.luaTooltipPopup = slot7
	slot6 = LuaUIUtils
	slot6 = slot6.setRenderFeatureToolTips
	slot8 = slot0.btnFeaturesUButton
	slot9 = slot2
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getPetInfo
	slot13 = slot1
	MULTRES = slot10(slot12, slot13)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 52-66, warpins: 1 ---
	slot4 = slot0.btnFeaturesUButton
	slot5 = false
	slot4.enabledTooltip = slot5
	slot4 = slot0.btnFeaturesUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "IsRare"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnFeaturesUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.setFeature = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnUniqueSkillUButton
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-72, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPetSkillInfos
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.ULTIMATE_ABILITY
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getPetSkillInfos
	slot7 = slot1
	slot8 = AbilityConst
	slot8 = slot8.WEAPON_SKILL_ABILITY2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getPetSkillInfos
	slot8 = slot1
	slot9 = AbilityConst
	slot9 = slot9.EXPLORE_ABILITY
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getPetInfo
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot0.petInfo = slot6
	slot8 = slot0
	slot6 = slot0.renderSkillCmp
	slot9 = slot0.btnUniqueSkillUButton
	slot10 = slot2
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.renderSkillCmp
	slot9 = slot0.btnNormalSkill1UButton
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnNormalSkill1UButton
	slot7 = false
	slot6.draggable = slot7
	slot8 = slot0
	slot6 = slot0.renderSkillCmp
	slot9 = slot0.btnNormalSkill2UButton
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnNormalSkill2UButton
	slot7 = false
	slot6.draggable = slot7
	slot8 = slot0
	slot6 = slot0.renderExploreSkillCmp
	slot9 = slot0.btnExploreSkillUButton
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = TimerManager
	slot6 = slot6.addNextFrameCb

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot1 = slot0.abilityPresetMap

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-17, warpins: 2 ---
		slot1 = slot0.abilityPresetMap
		slot2 = slot0.curAbilityPreset
		slot1 = slot1[slot2]
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-20, warpins: 1 ---
		slot2 = slot1.name
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 21-21, warpins: 2 ---
		slot2 = ""
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-23, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 24-25, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-32, warpins: 1 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.skillPresetName
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 33-45, warpins: 2 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.skillPresetName
		slot6 = ClientTextUtils
		slot6 = slot6.concatByLanguage
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "ABILITY_PLAN"
		slot8 = slot8(slot10)
		slot9 = slot0.curAbilityPreset
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.refreshSkillList = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderSkillCmpCommon
	slot6 = slot1
	slot7 = slot2
	slot8, slot9, slot10 = nil
	slot11 = slot0.petInfo
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot5 = not slot4
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot6 = slot0.uniqueUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-21, warpins: 1 ---
	slot6 = slot0.uniqueUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = not slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-27, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.setConsoleBarState
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.CONSOLE_BAR_STATE
		slot3 = slot3.IN_EMPTY_SKILL
		slot4 = isEmpty

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot6

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.setConsoleBarState
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.CONSOLE_BAR_STATE
		slot3 = slot3.IN_EMPTY_SKILL
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot6

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-42, warpins: 2 ---
	slot6 = true
	slot1.enabledTooltip = slot6

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTooltipPopup = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.setRenderSKillTooTip
	slot8 = slot1
	slot9 = slot2
	slot10 = nil
	slot11 = slot0.petInfo

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot13.renderSkillCmp = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot3 = false
	slot1.enabledTooltip = slot3
	slot3 = nil
	slot1.luaHover = slot3
	slot3 = nil
	slot1.luaUnhover = slot3
	slot3 = nil
	slot1.luaTooltipPopup = slot3
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-75, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconNormalUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "State"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Element"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = not slot2

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.setConsoleBarState
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.CONSOLE_BAR_STATE
		slot3 = slot3.IN_EMPTY_SKILL
		slot4 = isEmpty

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaHover = slot7

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.setConsoleBarState
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.CONSOLE_BAR_STATE
		slot3 = slot3.IN_EMPTY_SKILL
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = LuaUIUtils
	slot7 = slot7.getSkillIcon
	slot9 = slot2.icon
	slot7 = slot7(slot9)
	slot4.url = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot2.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = true
	slot1.enabledTooltip = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = button
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "Selected"
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-9, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-11, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTooltipPopup = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.setRenderExploreToolTips
	slot9 = slot1
	slot10 = slot2

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.renderExploreSkillCmp = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.petDesc
	slot5 = slot5.content
	slot6 = PetResearchContentData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PetResearchContentData
	slot9 = slot1.templateId
	slot8 = slot8[slot9]
	slot8 = slot8.desc
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot6 = "EMPTY"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtDetailUSDFText
	slot6 = PetResearchContentData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PetResearchContentData
	slot9 = slot1.templateId
	slot8 = slot8[slot9]
	slot8 = slot8.desc
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 2 ---
	slot6 = "EMPTY"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-97, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.beenText
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BEEN_WITH"
	slot8 = slot8(slot10)
	slot9 = math
	slot9 = slot9.round
	slot11 = Time
	slot11 = slot11.secondCache
	slot11 = slot11 * 1000
	slot12 = slot1.time
	slot11 = slot11 - slot12
	slot11 = slot11 / 1000
	slot11 = slot11 / 3600
	slot11 = slot11 / 24
	MULTRES = slot9(slot11)
	MULTRES = slot6(slot8, MULTRES)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textUSDFText
	slot6 = PetManagementUtils
	slot6 = slot6.getDisplayBookNumberText
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtNumLiveUSDFText
	slot6 = ClientHomelandUtils
	slot6 = slot6.getPetComfortValueById
	slot8 = slot1.id
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtTitleLiveUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMELAND_COMPOSE_LIVE_VALUE"
	slot6 = slot6(slot8)
	slot7 = ":"
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	slot3 = slot0.btnLiveUButton

	slot4 = function(slot0, slot1)
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

	slot3.luaRenderTooltip = slot4
	slot3 = LuaUIUtils
	slot3 = slot3.bindHomeWishingStarOutput
	slot5 = slot0.panelInfoUContainerObjectReference
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 98-98, warpins: 1 ---
	slot3 = slot1.cubeItemId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 99-113, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshPetFertilityCubeInfo
	slot6 = slot3
	slot7 = slot0.ballGetUWidget
	slot8 = slot0.iconBallUImage

	slot4(slot6, slot7, slot8)

	slot4 = LuaUIUtils
	slot4 = slot4.getPetFormName
	slot6 = slot1.templateId
	slot4 = slot4(slot6)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.infoPetName
	--- END OF BLOCK #8 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 114-114, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 115-138, warpins: 2 ---
	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshOperationList

	slot5(slot7)

	slot5 = slot0.btnTalentUButtonHome

	slot6 = function()
		--- BLOCK #0 1-40, warpins: 1 ---
		slot0 = {}
		slot1 = self
		slot1 = slot1.uINodePetPanelInfoUComponent
		slot0.targetRect = slot1
		slot1 = true
		slot0.autoHor = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_TYPE
		slot1 = slot1.HOME
		slot0.type = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_SHOW_TYPE
		slot1 = slot1.GIFT
		slot0.showType = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_TYPE
		slot1 = slot1.HOME
		slot0.giftType = slot1
		slot1 = data
		slot1 = slot1.breedTalent
		slot0.breedTalent = slot1
		slot1 = self
		slot1 = slot1.petId
		slot0.petId = slot1
		slot1 = {}

		slot2 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.btnTalentUButtonHome
			slot1 = true
			slot0.isSelected = slot1
			slot0 = self
			slot0 = slot0.btnTalentUButtonHome
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.openFun = slot2

		slot2 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.btnTalentUButtonHome
			slot1 = false
			slot0.isSelected = slot1
			slot0 = self
			slot0 = slot0.btnTalentUButtonHome
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.closeFun = slot2
		slot0.extra = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PET_GIFT_TIPS
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = slot0.btnAbilityUButton

	slot6 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getHomeAbilityData
		slot0 = slot0(slot2)
		slot1 = {}
		slot2 = self
		slot2 = slot2.uINodePetPanelInfoUComponent
		slot1.targetRect = slot2
		slot2 = true
		slot1.autoHor = slot2
		slot2 = UIConst
		slot2 = slot2.GIFT_SHOW_TYPE
		slot2 = slot2.ABILITY
		slot1.showType = slot2
		slot1.abilityData = slot0
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_PET_GIFT_TIPS
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot7 = slot0
	slot5 = slot0.tryRefreshPetPreview
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshGiftInfoList
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSource
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot13.refreshInfo = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.model
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.curSelectPetId
	slot2 = slot0.petId
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = slot0.panelInfoUContainer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot1 = slot0.panelInfoUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot1 = slot0.panelInfoUContainerObjectReference

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 6 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-31, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSinglePetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot2 = slot1.empty
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-42, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.refreshHomeWishingStarOutput
	slot4 = slot0.panelInfoUContainerObjectReference
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.onHomelandWishStarChanged = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getPetSource
	slot4 = slot1.id
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot4 = slot0.sourceUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 19-28, warpins: 1 ---
	slot4 = ""
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getPlayerInfo
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot6 = slot5.playerName
	--- END OF BLOCK #6 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 3 ---
	slot6 = DetailComponent
	slot6 = slot6._platformHooks
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot7 = slot6.refreshSourcePlayerName
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-48, warpins: 1 ---
	slot7 = slot6.refreshSourcePlayerName
	slot9 = slot0
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #10 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #11 49-62, warpins: 4 ---
	slot7 = string
	slot7 = slot7.gsub
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_EXCHANGE_SOURCE"
	slot9 = slot9(slot11)
	slot10 = "{0}"
	slot11 = slot4
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtSourceUBaseText
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.refreshSource = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot0.accessListUListHome

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.empty

		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-29, warpins: 2 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "rayBoxUWidget"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = slot5.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = false

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Quality"
		slot10 = slot2.quality

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.accessListUListHome
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.breedTalent

	slot2(slot4, slot5)

	slot2 = slot0.abilityListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "numLevelTextPlus"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "imgBgImagePro"
		slot6 = slot6(slot8, slot9)
		slot7 = HomeAbilityData
		slot8 = slot2.id
		slot7 = slot7[slot8]
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot5
		slot11 = slot2.level

		slot8(slot10, slot11)

		slot8 = slot7.icon
		slot4.url = slot8
		slot10 = slot6
		slot8 = slot6.SetColorWithHtmlString
		slot11 = slot7.iconColor

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.abilityListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot7 = slot0
	slot5 = slot0.getHomeAbilityData
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshGiftInfoList = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot1 = slot1.homeAbility
	slot2 = {}

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-20, warpins: 1 ---
	slot8 = {}
	slot8.id = slot6
	slot8.level = slot7
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot13.getHomeAbilityData = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openPetAppearancePanel
	slot3 = slot0.petId

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryRefreshPetPreview
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.openPetAccessory = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isFunctionAndSwitchEnable
	slot4 = "Pet_Transmog"
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_TRANSMOG
	slot5 = {}
	slot6 = slot0.petId
	slot5.curPetId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot13.openTransmogPanel = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_PROPERTY
	slot5 = {}
	slot6 = slot0.petId
	slot5.curPetId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.openPropertyPanel = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_SKILL_REPLACE_QUICK
	slot5 = {}
	slot6 = slot0.petId
	slot5.curPetId = slot6
	slot6 = slot0.templateId
	slot5.templateId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onClickSkillPresetsButton = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isFunctionAndSwitchEnable
	slot4 = FunctionEnum
	slot4 = slot4.PETEQUIPMENT
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-23, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.onEvolveClick
	slot3 = slot0.petId
	slot4 = slot0.templateId
	slot5 = {}
	slot6 = Const
	slot6 = slot6.PetCulPageIndex2Name
	slot7 = Const
	slot7 = slot7.PetCulPages
	slot7 = slot7.CARRY
	slot6 = slot6[slot7]
	slot5.toPage = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.openPetCarryPanel = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	slot2 = Utils
	slot2 = slot2.isLabelMagic
	slot4 = slot1.label
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.getPetChangeTargetId
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot0.templateId
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 20-27, warpins: 1 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.setUpPetInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = PetFormChangeData
	slot5 = slot5[slot3]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-31, warpins: 1 ---
	slot5 = PetFormChangeData
	slot5 = slot5[slot3]
	slot5 = slot5.needItem
	slot5 = slot5[1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-43, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_PET_CHANGE_FORM_SMALL
	slot10 = {
		withPetList = false
	}
	slot10.itemId = slot5
	slot10.petInfo = slot4
	slot10.targetTemplateId = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.openPetChangeFormPanel = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	slot2.renderOpacity = slot3

	return
	--- END OF BLOCK #3 ---



end

slot13.showRightPanel = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_refreshStarUpContainer
	slot5 = slot0.petId
	slot6 = slot0
	slot7 = slot0.starUContainer

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshStarUpContainer = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 8-14, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetStarUpInfo
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot4.resonanceStage
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-18, warpins: 2 ---
	slot6 = slot4.resonanceLevel
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-31, warpins: 2 ---
	slot7 = PetManagementUtils
	slot7 = slot7.getStarItemUrl
	slot9 = slot5
	slot10 = true
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.SetUrlWithCallback
	slot11 = slot7

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = petId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = uiObj

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


		--- BLOCK #3 8-20, warpins: 2 ---
		slot0 = uiObj
		slot0 = slot0.starUContainer
		slot0 = slot0.content
		slot1 = uiObj
		slot2 = PetResonaceStarComponent
		slot2 = slot2.new
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.m_starComp = slot2
		slot1 = uiObj
		slot1 = slot1.m_starComp
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-31, warpins: 1 ---
		slot1 = uiObj
		slot1 = slot1.m_starComp
		slot3 = slot1
		slot1 = slot1.updateAndRefresh
		slot4 = petId
		slot5 = {}
		slot6 = stage
		slot5.stage = slot6
		slot6 = level
		slot5.lv = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot13.m_refreshStarUpContainer = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnFavoriteUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.refreshFavoriteBtn
	slot4 = slot0.btnFavoriteUButton
	slot5 = slot1.favoriteType

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.petId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = slot0.btnEvolutionUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot3 = slot0.btnEvolutionUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot3 = slot0.prePageIdx
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot3 = slot0.prePageIdx
	--- END OF BLOCK #7 ---

	if slot3 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #8 38-42, warpins: 2 ---
	slot3 = PetEvolveData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot3 = PetEvolveData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-53, warpins: 1 ---
	slot3 = PetEvolveData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	slot3 = slot3.targetPetId
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-65, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshCanEvolve
	slot7 = slot1.canEvolve

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshCanBreakThrough
	slot7 = slot1.needBreakthrough

	slot4(slot6, slot7)

	slot4 = slot0.btnEvoImgArrowUImage
	slot5 = slot1.canEvolve
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-69, warpins: 1 ---
	slot5 = AddressDataConst
	slot5 = slot5.CAN_EVOLUTION_ARROW
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 2 ---
	slot5 = AddressDataConst
	slot5 = slot5.CANT_EVOLUTION_ARROW
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-75, warpins: 2 ---
	slot4.url = slot5
	slot4 = {}
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-81, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.getEvolveBranchesStatus
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-84, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.EvolveStatus
	slot5 = slot5.CANNOT_EVOLVE
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-86, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-88, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 89-89, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-97, warpins: 2 ---
	slot7 = slot0.panelControlUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Evolution"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 98-105, warpins: 1 ---
	slot7 = slot0.btnEvolutionUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "CanEvolution"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 106-109, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.refreshEvolveRedDot

	slot7(slot9)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 110-120, warpins: 1 ---
	slot3 = slot0.btnEvolutionUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.panelControlUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Evolution"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-121, warpins: 4 ---
	return
	--- END OF BLOCK #24 ---



end

slot13.m_newRefreshBtnState = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.templateId

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
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot2 = PetEvolveData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot2 = PetEvolveData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot2 = slot2[1]
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot2 = PetEvolveData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot2 = slot2[1]
	slot2 = slot2.targetPetId

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-39, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-49, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getEvolveBranchesStatus
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-52, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.EvolveStatus
	slot4 = slot4.CANNOT_EVOLVE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-57, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.EvolveStatus
	slot5 = slot5.CAN_EVOLVE_FIRST
	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 58-60, warpins: 1 ---
	slot5 = slot3.branchId
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-66, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.redDot_RecordPetEvoNewState
	slot8 = slot0.templateId
	slot9 = slot3.branchId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot13.m_trySetRedDotEvoNew = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petManage
	slot3 = slot1
	slot1 = slot1.checkInheritSourcePetLegal
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.petId
	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petManage
	slot5 = slot3
	slot3 = slot3.getErrNoticeId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-55, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petManage
	slot5 = slot3
	slot3 = slot3.resetInheritDataModel

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petManage
	slot5 = slot3
	slot3 = slot3.setInheritSourcePetId
	slot6 = slot0.petId

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.pauseUIScene

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_INHERITANCE_MAIN
	slot7 = {}
	slot8 = slot0.petId
	slot7.petId = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot13.openPetInheritPanel = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_petCarryInfoComp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.m_petCarryInfoComp
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.m_petCarryInfoComp = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onDestroy = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getIsCultivateSubCompUnLocked
	slot3 = Const
	slot3 = slot3.PetCulPageNames
	slot3 = slot3.STARUP
	slot1 = slot1(slot3)
	slot2 = slot0.btnCultivateUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.getIsCultivateSubCompUnLocked
	slot4 = Const
	slot4 = slot4.PetCulPageNames
	slot4 = slot4.CARRY
	slot2 = slot2(slot4)
	slot3 = slot0.btnCarry
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshGotoCultivateUIBtnsActive = slot39

return slot13
--- END OF BLOCK #0 ---



