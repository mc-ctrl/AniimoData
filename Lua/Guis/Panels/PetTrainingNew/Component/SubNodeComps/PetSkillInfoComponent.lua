--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetSkillInfoComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LiteClass
slot6 = "PetSkillInfoComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.AbilityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_level_data"
slot16 = slot16(slot18)
slot17 = math
slot17 = slot17.floor
slot18 = string
slot18 = slot18.format

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-114, warpins: 1 ---
	slot0.parentView = slot1
	slot0.parentCtrl = slot2
	slot0.uComponent = slot3
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.txtNameUSDFText = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconSkillUImage"
	slot5 = slot5(slot7, slot8)
	slot0.iconSkillUImage = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "elementUButton"
	slot5 = slot5(slot7, slot8)
	slot0.elementUButton = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listTagUList"
	slot5 = slot5(slot7, slot8)
	slot0.listTagUList = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listAttributeUList"
	slot5 = slot5(slot7, slot8)
	slot0.listAttributeUList = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtLongDetailsUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.txtLongDetailsUSDFText = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "longDescScrollRectUScrollRect"
	slot5 = slot5(slot7, slot8)
	slot0.longDescScrollRectUScrollRect = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnStrengthenUButton"
	slot5 = slot5(slot7, slot8)
	slot0.btnStrengthenUButton = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnReadyUWidget"
	slot5 = slot5(slot7, slot8)
	slot0.btnReadyUWidget = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnSwitchUButton"
	slot5 = slot5(slot7, slot8)
	slot0.btnSwitchUButton = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "switchTxtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.switchTxtNameUSDFText = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "infoSkillClickButtonUButton"
	slot5 = slot5(slot7, slot8)
	slot0.infoSkillClickButtonUButton = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imgRingRareUWidget"
	slot5 = slot5(slot7, slot8)
	slot0.imgRingRareUWidget = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconRareUWidget"
	slot5 = slot5(slot7, slot8)
	slot0.iconRareUWidget = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtDetailsUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.txtDetailsUSDFText = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "tagTypeUWidget"
	slot5 = slot5(slot7, slot8)
	slot0.tagTypeUWidget = slot5
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTypeUSDFText"
	slot5 = slot5(slot7, slot8)
	slot0.txtTypeUSDFText = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.switchTxtNameUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PETSKILL_UPLV_SWITCH_TITLE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtDetailsUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PETSKILL_DETAIL_TITLE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.btnSwitchUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickSwitchSkillDesc

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillInfoData

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
	slot1 = slot0.skillInfoData
	slot1 = slot1.hasGlazePath
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.alreadyGlazed

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-19, warpins: 3 ---
	slot1 = slot0.recordDescType
	slot2 = UIConst
	slot2 = slot2.GlazeSkillPos
	slot2 = slot2.After
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-28, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.GlazeSkillPos
	slot1 = slot1.Before
	slot0.recordDescType = slot1
	slot3 = slot0
	slot1 = slot0.refreshSkillDesc
	slot4 = slot0.skillInfoData

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 29-35, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.GlazeSkillPos
	slot1 = slot1.After
	slot0.recordDescType = slot1
	slot1 = slot0.enhancedSkillInfoData
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-46, warpins: 1 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.enhancedSkillId
	slot2 = LuaUIUtils
	slot2 = slot2.buildEnhancedSkillInfo
	slot4 = slot1
	slot5 = slot0.petInfo
	slot5 = slot5.templateId
	slot6 = slot0.petInfo
	slot6 = slot6.petPrototypeId
	slot2 = slot2(slot4, slot5, slot6)
	slot0.enhancedSkillInfoData = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-49, warpins: 2 ---
	slot1 = slot0.enhancedSkillInfoData
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-53, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillDesc
	slot4 = slot0.enhancedSkillInfoData

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.onClickSwitchSkillDesc = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getSkillDesc
	slot4 = slot1
	slot5 = slot0.petInfo
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.longDescScrollRectUScrollRect
	slot5 = slot5.content
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshSkillDesc = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot0.skillInfoData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot0.skillInfoData = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot0.petInfo = slot4
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 2 ---
	slot0.customData = slot4
	slot4 = slot0.customData
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-19, warpins: 1 ---
	slot4 = slot0.customData
	slot4 = slot4.pos
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-22, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.GlazeSkillPos
	slot4 = slot4.Before
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-32, warpins: 2 ---
	slot0.pos = slot4
	slot4 = UIConst
	slot4 = slot4.GlazeSkillPos
	slot4 = slot4.Before
	slot0.recordDescType = slot4
	slot4 = nil
	slot0.enhancedSkillInfoData = slot4
	slot4 = slot0.skillInfoData
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-38, warpins: 1 ---
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 39-74, warpins: 1 ---
	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "IsRare"
	slot8 = ToInt
	slot10 = AbilityUtils
	slot10 = slot10.isRareAbilityId
	slot12 = slot0.skillInfoData
	slot12 = slot12.abilityId
	slot13 = slot0.petInfo
	slot13 = slot13.templateId
	MULTRES = slot10(slot12, slot13)
	MULTRES = slot8(MULTRES)

	slot4(slot6, slot7, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtNameUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot0.skillInfoData
	slot9 = slot9.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getShowDebugId
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 75-91, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtNameUSDFText
	slot7 = slot0.txtNameUSDFText
	slot7 = slot7.text
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s_%s"
	slot11 = slot0.skillInfoData
	slot11 = slot11.abilityId
	slot12 = AbilityUtils
	slot12 = slot12.getAbilityParamId
	slot14 = slot0.skillInfoData
	slot14 = slot14.abilityId
	MULTRES = slot12(slot14)
	MULTRES = slot8(slot10, slot11, MULTRES)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-112, warpins: 2 ---
	slot4 = slot0.iconSkillUImage
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillIcon
	slot7 = slot0.skillInfoData
	slot7 = slot7.icon
	slot5 = slot5(slot7)
	slot4.url = slot5
	slot4 = slot0.infoSkillClickButtonUButton

	slot5 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.setRenderSKillTooTip
	slot6 = slot0.infoSkillClickButtonUButton
	slot7 = slot0.skillInfoData
	slot8 = nil
	slot9 = slot0.petInfo

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.skillInfoData
	slot4 = slot4.elementType
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 113-124, warpins: 1 ---
	slot4 = slot0.elementUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setElementButtonNew
	slot6 = slot0.elementUButton
	slot7 = slot0.skillInfoData
	slot7 = slot7.elementType

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 125-129, warpins: 1 ---
	slot4 = slot0.elementUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 130-180, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setRenderNewPetSkillAttrsList
	slot6 = slot0.listAttributeUList
	slot7 = slot1
	slot8 = slot0.customData
	slot8 = slot8.compareSkillInfoData

	slot4(slot6, slot7, slot8)

	slot4 = slot0.uComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Details"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.longDescScrollRectUScrollRect
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.getSkillDesc
	slot7 = slot0.skillInfoData
	slot8 = slot0.petInfo
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.customRichTextData
	slot7 = slot0.petInfo
	slot6.petInfo = slot7
	slot6 = LuaUIUtils
	slot6 = slot6.customSetText
	slot8 = slot4
	slot9 = slot5
	slot10 = true
	slot11 = nil

	slot6(slot8, slot9, slot10, slot11)

	slot6 = LuaUIUtils
	slot6 = slot6.customRichTextData
	slot7 = nil
	slot6.petInfo = slot7
	slot6 = LuaUIUtils
	slot6 = slot6.generalRefreshSkillTags
	slot8 = slot0.tagTypeUWidget
	slot9 = slot0.listTagUList
	slot10 = slot0.skillInfoData
	slot11 = slot0.skillInfoData
	slot11 = slot11.tagList

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot0.customData
	slot6 = slot6.showRealGlazeType
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 181-190, warpins: 1 ---
	slot6 = slot0.uComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = slot0.pos
	slot11 = UIConst
	slot11 = slot11.GlazeSkillPos
	slot11 = slot11.After
	--- END OF BLOCK #17 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 191-192, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 193-193, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 194-198, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnStrengthenUButton

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickStrengthenBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 199-204, warpins: 1 ---
	slot6 = slot0.uComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 205-206, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 207-207, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot4.renderPetSkillInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onClickStrengthenBtn = slot19

return slot4
--- END OF BLOCK #0 ---



