--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetCardInfoComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot3.LiteClass
slot6 = "PetCardInfoComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_level_data"
slot14 = slot14(slot16)
slot15 = math
slot15 = slot15.floor
slot16 = string
slot16 = slot16.format

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-91, warpins: 2 ---
	slot0.extraData = slot3
	slot0.petInfoUComponent = slot1
	slot3 = slot0.petInfoUComponent
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petNameUText"
	slot4 = slot4(slot6, slot7)
	slot0.petNameUText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petElementUList"
	slot4 = slot4(slot6, slot7)
	slot0.petElementUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "numCPUText"
	slot4 = slot4(slot6, slot7)
	slot0.numCPUText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnRenameUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnRenameUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnFavoriteUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnFavoriteUButton = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "numLevelUText"
	slot4 = slot4(slot6, slot7)
	slot0.numLevelUText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "expSlider"
	slot4 = slot4(slot6, slot7)
	slot0.expSlider = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "typeImage"
	slot4 = slot4(slot6, slot7)
	slot0.typeImage = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "typeDesc"
	slot4 = slot4(slot6, slot7)
	slot0.typeDesc = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "name01USDFText"
	slot4 = slot4(slot6, slot7)
	slot0.name01USDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "nameShineUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.nameShineUSDFText = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listExploreAbilityUList"
	slot4 = slot4(slot6, slot7)
	slot0.listExploreAbilityUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listTagUList"
	slot4 = slot4(slot6, slot7)
	slot0.listTagUList = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "starUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.starUContainer = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnLevelUButton"
	slot4 = slot4(slot6, slot7)
	slot0.btnLevelUButton = slot4
	slot4 = slot0.listTagUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
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
		slot8 = slot8.petInfo
		slot8 = slot8.templateId
		slot9 = self
		slot9 = slot9.petInfo
		slot9 = slot9.label
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.btnFavoriteUButton
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 92-98, warpins: 1 ---
	slot4 = slot0.btnFavoriteUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickFavoriteBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.extraData
	slot4 = slot4.isShowFavoriteBtn
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 99-99, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 100-103, warpins: 2 ---
	slot5 = slot0.extraData
	slot5 = slot5.isForbidFavoriteClick
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 104-104, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 105-120, warpins: 2 ---
	slot6 = slot0.btnFavoriteUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = slot0.btnFavoriteUButton
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.Find
	slot9 = "RayBox"
	slot6 = slot6(slot8, slot9)
	slot6 = slot6.gameObject
	slot9 = slot6
	slot7 = slot6.SetActiveEx
	slot10 = not slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 121-128, warpins: 2 ---
	slot4 = slot0.btnRenameUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showRename

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnLevelUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPetLvUpClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #8 ---



end

slot4.ctor = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot1.id
	slot0.petId = slot3
	slot0.petInfo = slot1
	slot5 = slot0
	slot3 = slot0.refreshPetName

	slot3(slot5)

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
	slot3 = LuaUIUtils
	slot3 = slot3.renderPetCharList
	slot5 = slot0.listExploreAbilityUList
	slot6 = slot1.templateId

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.getPetTagList
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.listTagUList
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-26, warpins: 1 ---
	slot4 = slot0.listTagUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-42, warpins: 2 ---
	slot4 = slot0.petElementUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1.elementNames

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.numCPUText
	slot7 = "CP "
	slot8 = slot1.cp

	slot4(slot6, slot7, slot8)

	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_MALE
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-49, warpins: 1 ---
	slot4 = slot0.petInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 50-54, warpins: 1 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_FEMALE
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-61, warpins: 1 ---
	slot4 = slot0.petInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 62-67, warpins: 1 ---
	slot4 = slot0.petInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Gender"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-74, warpins: 3 ---
	slot4 = slot0.petInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isChange"
	slot8 = slot1.isVariant
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 75-76, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 77-77, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 78-102, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = PetData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.functionId
	slot5 = slot0.typeImage
	slot6 = PetConfigData
	slot6 = slot6.petFunctionIcon
	slot6 = slot6[slot4]
	slot5.url = slot6
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.typeDesc
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = PetConfigData
	slot11 = string
	slot11 = slot11.format
	slot13 = "petFunctionText%s"
	slot14 = slot4
	slot11 = slot11(slot13, slot14)
	slot10 = slot10[slot11]
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 103-103, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 104-109, warpins: 2 ---
	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.resetFavouriteBtnState
	slot8 = slot0.petInfo
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 110-113, warpins: 1 ---
	slot8 = slot0.petInfo
	slot8 = slot8.favoriteType
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 114-114, warpins: 2 ---
	slot8 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 115-125, warpins: 2 ---
	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshStarUpContainer

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshLevelInfo
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.btnLevelUButton
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 126-128, warpins: 1 ---
	slot5 = slot0.btnLevelUButton
	slot6 = not slot2
	slot5.interactable = slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 129-130, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.renderPetInfoCard = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.refreshFavoriteBtn
	slot4 = slot0.btnFavoriteUButton
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.resetFavouriteBtnState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.numLevelUText
	slot5 = slot1.level

	slot2(slot4, slot5)

	slot2 = PetLevelData
	slot3 = slot1.level
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot2 = PetLevelData
	slot3 = slot1.level
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	slot2 = slot2.needExp
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot3 = slot0.expSlider
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = slot1.exp
	slot4 = slot4 / slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	slot3.value = slot4

	return
	--- END OF BLOCK #6 ---



end

slot4.refreshLevelInfo = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.getPetL10nName
	slot5 = slot0.petId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-28, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.petNameUText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.nameShineUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.name01USDFText
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot4.refreshPetName = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setRenderFavoriteToolTips
	slot3 = slot0.btnFavoriteUButton
	slot4 = slot0.petId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onClickFavoriteBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "RENAME_TIPS_PET"
	slot1 = slot1(slot3)
	slot2 = slot0.petId
	slot3 = PetManagementUtils
	slot3 = slot3.getPetL10nName
	slot5 = slot0.petId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.setIsModel
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCommonInput
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsg
		slot4 = "RPC_CS_CustomPetName"
		slot5 = id
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.setIsModel
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.setIsModel
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = {
		characterLimit = 14
	}
	--- END OF BLOCK #2 ---

	slot11 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-34, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-38, warpins: 2 ---
	slot10.text = slot11

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.showRename = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_refreshStarUpContainer
	slot4 = slot0.petId
	slot5 = slot0
	slot6 = slot0.starUContainer

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshStarUpContainer = slot17

slot17 = function(slot0, slot1, slot2, slot3)
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


		--- BLOCK #4 21-35, warpins: 1 ---
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
		slot6 = UIConst
		slot6 = slot6.STARCOMP_POS
		slot6 = slot6.PETINFO
		slot5.pos = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-36, warpins: 2 ---
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

slot4.m_refreshStarUpContainer = slot17

slot17 = function(slot0)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-23, warpins: 2 ---
	slot3 = PetData
	slot3 = slot3[slot2]
	slot4 = PetManagementUtils
	slot4 = slot4.onPetLvUpClick
	slot6 = slot0.petId
	--- END OF BLOCK #6 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot7 = slot3.iconName
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-31, warpins: 2 ---
	slot8 = slot1.label
	slot9 = Utils
	slot9 = slot9.canLevelBreakthrough
	slot11 = slot0.petId
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #8 ---



end

slot4.onPetLvUpClick = slot17

return slot4
--- END OF BLOCK #0 ---



