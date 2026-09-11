--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetInheritMainCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "PetInheritMainCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetCardCarryInfoComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.LuaUIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_level_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.NoticeDef"
slot15 = slot15(slot17)
slot16 = {
	LEFT = 1,
	RIGHT = 2
}
slot17 = {
	LIGHT = 1,
	UNLIGHT = 0
}
slot18 = string
slot18 = slot18.format
slot19 = {}
slot20 = slot1.PET_INHERIT_CHANGE
slot21 = {
	"onPetInheritChange",
	true
}
slot19[slot20] = slot21
slot4.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRulesUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickRules

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnChooseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickChoose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/Cancel"
	slot5 = slot0.view
	slot5 = slot5.btnBackUButton
	slot5 = slot5.luaClick
	slot6 = slot0.view
	slot6 = slot6.btnBackUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.petId = slot1
	slot1 = nil
	slot0.petInfo = slot1
	slot1 = nil
	slot0.rightPetId = slot1
	slot1 = nil
	slot0.rightPetInfo = slot1
	slot1 = nil
	slot0.m_leftPetCarryInfoComp = slot1
	slot1 = nil
	slot0.m_rightPetCarryInfoComp = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.uiScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.resumeRenderTexture

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot2 = PetInheritMainCtrl
	slot2 = slot2.super
	slot2 = slot2.onVisibleChange
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot4.onVisibleChange = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petManage
	slot4 = slot2
	slot2 = slot2.getInheritSourcePetId
	slot2 = slot2(slot4)
	slot0.petId = slot2
	slot2 = slot0.petId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-74, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnConfirmTxtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ENSURE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleTMPUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_INHERIT_MAIN_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_INHERIT_MAIN_TIPS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.chooseTxtNameUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_INHERIT_CHOOSE_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtBroadcastUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_MANAGEMENT_AUTO_FILTER"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.petInfo = slot2
	slot2 = slot1.rightPetId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 75-80, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petManage
	slot4 = slot2
	slot2 = slot2.getInheritTargetPetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 81-84, warpins: 2 ---
	slot0.rightPetId = slot2
	slot2 = slot0.rightPetId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-92, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.rightPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 93-93, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 94-102, warpins: 2 ---
	slot0.rightPetInfo = slot2
	slot2 = nil
	slot0.m_leftPetCarryInfoComp = slot2
	slot2 = nil
	slot0.m_rightPetCarryInfoComp = slot2
	slot4 = slot0
	slot2 = slot0.refreshAll

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot4.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.showLeftPet

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.showRightPet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshAll = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnRulesUButton

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
		slot9 = "PET_INHERIT_MAIN_RULES"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.m_onClickRules = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.uiScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.pauseRenderTexture

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_INHERITANCE_CHOOSE
	slot5 = {}
	slot6 = slot0.petId
	slot5.leftPetId = slot6
	slot6 = slot0.rightPetId
	slot5.rightPetId = slot6
	slot6, slot7 = nil
	slot8 = {
		textureHeight = 1080,
		textureWidth = 1080
	}
	slot9 = UIConst
	slot9 = slot9.UI_ID_PET_INHERITANCE_CHOOSE
	slot8.uiId = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot4.m_onClickChoose = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_customRefreshPetInfo
	slot4 = slot0.view
	slot4 = slot4.petInfoLeftUComponent
	slot5 = INHERIT_POS
	slot5 = slot5.LEFT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.m_showLeftPetModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_customRefreshGenderInfo
	slot4 = INHERIT_POS
	slot4 = slot4.LEFT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.showLeftPet = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = slot0.petInfo
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setLeftModel
	slot5 = slot1.templateId
	slot6 = slot0.view
	slot6 = slot6.imgPetLeftURawImage
	slot7 = slot1.label

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.m_showLeftPetModel = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rightPetId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-43, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.petInfoRightUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "emptyTxtNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_INHERIT_CHOOSE_TIP"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.imgPetRightURawImage
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-66, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.m_customRefreshPetInfo
	slot4 = slot0.view
	slot4 = slot4.petInfoRightUComponent
	slot5 = INHERIT_POS
	slot5 = slot5.RIGHT

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.m_showRightPetModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_customRefreshGenderInfo
	slot4 = INHERIT_POS
	slot4 = slot4.RIGHT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.showRightPet = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene

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
	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.setRightModel
	slot4 = slot0.rightPetInfo
	slot4 = slot4.templateId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.imgPetRightURawImage
	slot6 = slot0.rightPetInfo
	slot6 = slot6.label
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot4.m_showRightPetModel = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.petInfo
	slot4 = slot0.petId
	slot5 = INHERIT_POS
	slot5 = slot5.RIGHT
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = slot0.rightPetInfo
	slot4 = slot0.rightPetId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot5 = slot3.templateId
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-44, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "propertyUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "txtLvUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "starUContainer"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "carryItemUComponent"
	slot11 = slot11(slot13, slot14)
	slot12 = PetData
	slot12 = slot12[slot5]
	slot12 = slot12.functionId
	slot13 = PetConfigData
	slot13 = slot13.petFunctionIcon
	slot13 = slot13[slot12]
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-45, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-57, warpins: 2 ---
	slot8.url = slot13
	slot15 = slot8
	slot13 = slot8.SetActive
	slot16 = false

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot9
	slot16 = "Lv."
	slot17 = slot3.level
	--- END OF BLOCK #6 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-58, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-80, warpins: 2 ---
	slot16 = slot16 .. slot17

	slot13(slot15, slot16)

	slot15 = slot0
	slot13 = slot0.m_refreshStarUpContainer
	slot16 = slot4
	slot17 = slot10
	slot18 = false
	slot19 = slot2

	slot13(slot15, slot16, slot17, slot18, slot19)

	slot15 = slot0
	slot13 = slot0.m_refreshCarryInfo
	slot16 = slot4
	slot17 = slot11
	slot18 = slot2

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot0
	slot13 = slot0.m_refreshPetRadarAttrs
	slot16 = slot2
	slot17 = slot7
	slot18 = slot1

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #8 ---



end

slot4.m_customRefreshPetInfo = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.petInfo
	slot5 = INHERIT_POS
	slot5 = slot5.RIGHT
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = slot0.rightPetInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot4.isCatchReporting
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isCatchReporting
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.TryChangePage
	slot8 = "NotVerified"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-35, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.TryChangePage
	slot8 = "NotVerified"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = {
		isHideVx = true
	}
	slot6 = PetManagementUtils
	slot6 = slot6.renderPetAttribute
	slot8 = slot4
	slot9 = slot2
	slot10, slot11 = nil
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.m_refreshPetRadarAttrs = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 5-11, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetStarUpInfo
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = slot5.resonanceStage
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot7 = slot5.resonanceLevel
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-27, warpins: 2 ---
	slot8 = PetManagementUtils
	slot8 = slot8.getStarItemUrl
	slot10 = slot6
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.SetUrlWithCallback
	slot12 = slot8

	slot13 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = starUContainer
		slot0 = slot0.content
		slot1 = PetResonaceStarComponent
		slot1 = slot1.new
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = nil
		slot3 = pos
		slot4 = INHERIT_POS
		slot4 = slot4.RIGHT
		--- END OF BLOCK #0 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		slot2 = 32
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-15, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-30, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.updateAndRefresh
		slot6 = petId
		slot7 = {}
		slot8 = stage
		slot7.stage = slot8
		slot8 = level
		slot7.lv = slot8
		slot8 = UIConst
		slot8 = slot8.STARCOMP_POS
		slot8 = slot8.PETINFO
		slot7.pos = slot8
		slot8 = forbidToolTip
		slot9 = slot2

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.m_refreshStarUpContainer = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot4 = INHERIT_POS
	slot4 = slot4.LEFT
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot0.m_leftPetCarryInfoComp
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	slot4 = slot0.m_rightPetCarryInfoComp
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-13, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 14-22, warpins: 1 ---
	slot5 = PetCardCarryInfoComponent
	slot5 = slot5.new
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = INHERIT_POS
	slot5 = slot5.LEFT
	--- END OF BLOCK #6 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot0.m_leftPetCarryInfoComp = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot0.m_rightPetCarryInfoComp = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 28-35, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetCarryInfo
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = INHERIT_POS
	slot6 = slot6.RIGHT
	--- END OF BLOCK #10 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot6 = 32
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 40-40, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-47, warpins: 3 ---
	slot9 = slot4
	slot7 = slot4.updateAndRefresh
	slot10 = slot1
	slot11 = slot5
	slot12 = false
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.m_refreshCarryInfo = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = INHERIT_POS
	slot2 = slot2.LEFT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.leftBottomUWidget
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rightBottomUWidget
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = slot0.petInfo
	slot4 = INHERIT_POS
	slot4 = slot4.RIGHT
	--- END OF BLOCK #3 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = slot0.rightPetInfo

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_refreshPetGenderInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = PetManagementUtils
	slot9 = slot9.generateBaseData
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)

	slot4(slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot4.m_customRefreshGenderInfo = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "elementUList"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "numCPUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "petNameUComponent"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "txtNameChangeUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "nameCoverUBaseText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "txtStateUSDFText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "iconGenderUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "lineUWidget"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "btnChangeUButton"
	slot14 = slot14(slot16, slot17)
	slot15 = INHERIT_POS
	slot15 = slot15.LEFT
	--- END OF BLOCK #0 ---

	if slot1 == slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 49-50, warpins: 1 ---
	slot15 = "PET_INHERIT_LEFT_STATENAME"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 51-51, warpins: 1 ---
	slot15 = "PET_INHERIT_RIGHT_STATENAME"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-60, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot11
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = slot15
	slot19 = slot19(slot21)
	--- END OF BLOCK #3 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-61, warpins: 1 ---
	slot19 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-96, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element
		slot7 = true
		slot8 = info
		slot8 = slot8.templateId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot16
	slot18 = slot8
	slot16 = slot8.SetActive
	slot19 = true

	slot16(slot18, slot19)

	slot16 = slot3.genderIcon
	slot12.url = slot16
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot5
	slot19 = slot3.petName

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot9
	slot19 = slot3.petName

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot10
	slot19 = slot3.petName

	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot7
	slot19 = slot3.petCp

	slot16(slot18, slot19)

	slot16 = PetLevelData
	slot17 = slot3.petLevel
	slot17 = slot17 + 1
	slot16 = slot16[slot17]
	--- END OF BLOCK #5 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 97-103, warpins: 1 ---
	slot16 = PetLevelData
	slot17 = slot3.petLevel
	slot17 = slot17 + 1
	slot16 = slot16[slot17]
	slot16 = slot16.needExp
	--- END OF BLOCK #6 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 104-104, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 105-119, warpins: 2 ---
	slot17 = PetData
	slot18 = slot3.templateId
	slot17 = slot17[slot18]
	slot18 = LuaUIUtils
	slot18 = slot18.getElementInfo
	slot20 = slot17.elementType
	slot18, slot19 = slot18(slot20)
	slot22 = slot6
	slot20 = slot6.SetList
	slot23 = slot19

	slot20(slot22, slot23)

	slot22 = slot13
	slot20 = slot13.SetActive
	--- END OF BLOCK #8 ---

	slot23 = if slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 120-123, warpins: 1 ---
	slot23 = #slot19
	slot24 = 0
	--- END OF BLOCK #9 ---

	if slot23 <= slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 124-125, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 126-126, warpins: 1 ---
	slot23 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 127-131, warpins: 3 ---
	slot20(slot22, slot23)

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pos
		slot1 = INHERIT_POS
		slot1 = slot1.LEFT
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.petManage
		slot2 = slot0
		slot0 = slot0.resetInheritDataModel

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_INHERITANCE_CHOOSE

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-28, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickChoose

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot14.luaClick = slot20

	return
	--- END OF BLOCK #12 ---



end

slot4.m_refreshPetGenderInfo = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rightPetId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.PET_INHERIT_CHOOSE_CONFIRM_TIP

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.parseCostDataToIpairs
	slot3 = PetConfigData
	slot3 = slot3.inheritanceConsumption
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot3 = slot1[1]
	slot3 = slot3[2]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_INHERIT_FINAL_CONFIRM_TITLE"
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-57, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showCommonTipUse
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "RELEASE_WARN"
	slot7 = slot7(slot9)
	slot8 = string_format
	slot10 = slot4
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot9 = slot1

	slot10 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.petManage
		slot2 = slot0
		slot0 = slot0.trySendRpcInheritPetPropLevel
		slot3 = self
		slot3 = slot3.petId
		slot4 = self
		slot4 = slot4.rightPetId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11, slot12 = nil
	slot13 = 4
	slot14 = {
		resetBlur = true
	}

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.petManage
	slot7 = slot5
	slot5 = slot5.trySendRpcInheritPetPropLevel
	slot8 = slot0.petId
	slot9 = slot0.rightPetId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-67, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.m_onClickConfirm = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onPetInheritChange = slot19

return slot4
--- END OF BLOCK #0 ---



