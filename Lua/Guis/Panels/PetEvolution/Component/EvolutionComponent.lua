--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EvolutionComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.pet_evolve_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.TriggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.custom_trigger_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.item_source_data"
slot8 = slot8(slot10)
slot9 = UIUtils
slot10 = bit
slot11 = require
slot13 = "Utils.PetManagementUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = slot10.lshift
slot15 = require
slot17 = "Utils.LuaUIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Utils.PetResearchUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.UIScene.UISceneConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientTextUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.UIConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.AddressDataConst"
slot21 = slot21(slot23)

slot22 = function(slot0)
	--- BLOCK #0 1-161, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.evolutionUComponent
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "qualityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.qualityUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "conditionList"
	slot1 = slot1(slot3, slot4)
	slot0.conditionList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "itemList"
	slot1 = slot1(slot3, slot4)
	slot0.itemList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEvolveUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnEvolveUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleUText"
	slot1 = slot1(slot3, slot4)
	slot0.titleUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameChangeUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.nameChangeUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "nameChange1USDFText"
	slot1 = slot1(slot3, slot4)
	slot0.nameChange1USDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "descText"
	slot1 = slot1(slot3, slot4)
	slot0.descText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "clickObject"
	slot1 = slot1(slot3, slot4)
	slot0.clickObject = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "selected"
	slot1 = slot1(slot3, slot4)
	slot0.selected = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "branchInfoUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.branchInfoUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailInfoListChar"
	slot1 = slot1(slot3, slot4)
	slot0.detailInfoListChar = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "unlockTitleUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.unlockTitleUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "unlockListUList"
	slot1 = slot1(slot3, slot4)
	slot0.unlockListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "manualPetSkillUButton"
	slot1 = slot1(slot3, slot4)
	slot0.manualPetSkillUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consumeUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.consumeUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "branchInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.branchInfoUComponent = slot1
	slot1 = slot0.branchInfoUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTagUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTagUList = slot2
	slot2 = slot0.listTagUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
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
		slot9 = slot9.petInfo
		slot9 = slot9.label
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "formName"
	slot2 = slot2(slot4, slot5)
	slot0.formName = slot2
	slot2 = slot0.btnEvolveUButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.evolveBtnName = slot2
	slot2 = {}
	slot0.timers = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "consoleselectedAnchorTransform"
	slot2 = slot2(slot4, slot5)
	slot0.consoleSelectedAnchor = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "consoleselectedUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.consoleSelectedUWidget = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "virtualBtnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.virtualBtnUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.HANDBOOK_PAGE_IDX
	slot1 = slot1.EVOLUTION
	slot0.tabIdx = slot1
	slot1 = slot0.clickObject
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.uiSceneCameraInst
	slot1.camera = slot2
	slot1 = slot0.clickObject
	slot2 = lshift
	slot4 = 1
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE
	slot2 = slot2(slot4, slot5)
	slot1.layerMask = slot2
	slot1 = slot0.clickObject

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onClickScreen
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.conditionList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEvolveConditionList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.conditionList

	slot2 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.unlockListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEvolveConditionList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.itemList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderEvolveItemList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.uiScene
	slot0.petScene = slot2
	slot0.petId = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.petInfo = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	slot0.petInfoDetails = slot2
	slot2 = slot0.petInfo
	slot2 = slot2.templateId
	slot0.templateId = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.branchInfoUWidget
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.selected
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.tryDefaultSelect

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.getPetTagList
	slot4 = slot0.petInfo
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 2
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 43-47, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = slot2[slot7]
	slot3[slot8] = slot9
	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 48-60, warpins: 1 ---
	slot4 = slot0.listTagUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.branchInfoUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "isChange"
	slot8 = slot0.petInfoDetails
	slot8 = slot8.isVariant
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 61-62, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 63-63, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 64-65, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot2.onPetSelectChange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petManage
	slot3 = slot1
	slot1 = slot1.getRealCostItem
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.itemConditions

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot2.getRealCostItem = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "vxGlowUWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot5
	slot10 = false

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = slot3.desc

	slot7(slot9, slot10)

	slot7 = slot3.reached
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-40, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Reached"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot3.count
	slot9 = slot9 - 1
	slot9 = slot9 * 0.2

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.setUIViewVisible
		slot2 = vxGlowUWidget
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot8 = slot0.timers
	slot8[slot7] = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-45, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Reached"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-55, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Condition"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = false
	slot1.enabledTooltip = slot7
	slot7 = slot3.sourceParam
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 56-61, warpins: 1 ---
	slot7 = ItemSourceData
	slot8 = slot3.sourceParam
	slot8 = slot8[2]
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-75, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Arrow"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = LuaUIUtils
	slot7 = slot7.itemSourceTrigger
	slot9 = slot1
	slot10 = ItemSourceData
	slot11 = slot3.sourceParam
	slot11 = slot11[2]
	slot10 = slot10[slot11]

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 76-82, warpins: 2 ---
	slot7 = nil
	slot1.luaClick = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Arrow"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-84, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.renderEvolveConditionList = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "itemIconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNumUText"
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot6.disabledLocalization = slot7
	slot7 = false
	slot8 = pairs
	slot10 = slot0.replacedInfo
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 20-23, warpins: 1 ---
	slot13 = slot12.oriItemId
	slot14 = slot3.id
	--- END OF BLOCK #1 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Exchange"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-40, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Exchange"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-53, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = data
		slot5 = slot5.id
		slot4.id = slot5
		slot5 = data
		slot5 = slot5.ownNum
		slot4.num = slot5
		slot5 = button
		slot4.targetRect = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = button
		slot2.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTooltipPopup = slot8
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Quality"
	slot12 = slot3.quality

	slot8(slot10, slot11, slot12)

	slot8 = slot3.icon
	slot5.url = slot8
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 54-61, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.renderConsumeText
	slot10 = slot6
	slot11 = slot3.ownNum
	slot12 = slot3.requiredNum
	slot13 = 2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 62-68, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.renderConsumeText
	slot10 = slot6
	slot11 = slot3.ownNum
	slot12 = slot3.requiredNum
	slot13 = 1

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-70, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.renderEvolveItemList = slot22

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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot2 = slot1.name
	slot3 = IsNil
	slot5 = slot1.transform
	slot5 = slot5.parent
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-22, warpins: 2 ---
	slot3 = slot1.transform
	slot3 = slot3.parent
	slot2 = slot3.name
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 1
	slot7 = 12
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	if slot3 == "evolveGraph_" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-44, warpins: 1 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = "_"
	slot3 = slot3(slot5, slot6)
	slot4 = tonumber
	slot6 = slot3[2]
	slot4 = slot4(slot6)
	slot0.branchId = slot4
	slot6 = slot0
	slot4 = slot0.showEvolveCondition

	slot4(slot6)

	slot4 = PetEvolveData
	slot5 = slot0.templateId
	slot4 = slot4[slot5]
	slot5 = slot0.branchId
	slot5 = slot4[slot5]
	slot6 = slot0.petScene
	slot8 = slot6
	slot6 = slot6.playPetEvolveAction
	slot9 = slot5.targetPetId

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.onClickScreen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.templateId

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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = pairs
	slot5 = PetEvolveData
	slot5 = slot5[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-16, warpins: 1 ---
	slot8 = slot7.targetPetId
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-23, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.branchId = slot6
	slot10 = slot7.targetPetId
	slot9.targetPetId = slot10
	slot1[slot8] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot2.getConsoleSelectListData = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = PetEvolveData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot5.targetPetId
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot6 = slot0.branchId
	--- END OF BLOCK #4 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot6 = slot5.targetPetId

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 20-21, warpins: 1 ---
	slot1 = slot0.templateId

	return slot1
	--- END OF BLOCK #7 ---



end

slot2.getDefaultConsoleSelectTargetPetId = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = PetEvolveData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.branchId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = slot0.branchId
	slot2 = slot1[slot2]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = slot2.targetPetId

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot2.getSelectedEvolveTargetPetId = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSelectedEvolveTargetPetId
	slot1 = slot1(slot3)
	slot2 = slot0.petScene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.uiScene
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2.selectPetEvolve

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 20-25, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getSelectedEvolveTargetPetId
		slot0 = slot0(slot2)
		slot1 = targetPetId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = petScene
		slot2 = slot0
		slot0 = slot0.selectPetEvolve
		slot3 = targetPetId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot3

	slot4()

	slot4 = slot2.registerEntLoadedCallback
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.registerEntLoadedCallback
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.refreshSelectedPetEvolve = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideConsoleSelectList

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConsoleSelectListData
	slot1 = slot1(slot3)
	slot2 = slot0.consoleSelectedItems
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-23, warpins: 2 ---
	slot0.consoleSelectedItems = slot2
	slot2 = slot0._consoleSelectedVersion
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-49, warpins: 2 ---
	slot2 = slot2 + 1
	slot0._consoleSelectedVersion = slot2
	slot2 = slot0._consoleSelectedVersion
	slot0.consoleSelectedListData = slot1
	slot5 = slot0
	slot3 = slot0.getDefaultConsoleSelectTargetPetId
	slot3 = slot3(slot5)
	slot0.consoleSelectedFocusTargetPetId = slot3
	slot3 = slot0.virtualBtnUButton
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.FocusItem
	slot6 = slot0.virtualBtnUButton

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 50-53, warpins: 1 ---
	slot8 = slot0.consoleSelectedItems
	slot8 = slot8[slot6]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 54-58, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot8.gameObject
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-64, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.renderConsoleSelectItem
	slot12 = slot8.gameObject
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 65-72, warpins: 2 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.addPrefabWithPathAsync
	slot12 = slot0.consoleSelectedUWidget
	slot13 = AddressDataConst
	slot13 = slot13.UI_CONSOLE_TAB_DETAIL_GENE

	slot14 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = version
		slot2 = self
		slot2 = slot2._consoleSelectedVersion
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-12, warpins: 1 ---
		slot1 = NotNil
		slot3 = slot0.gameObject
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.uiMgr
		slot3 = slot1
		slot1 = slot1.DestroyItem
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 3 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-25, warpins: 2 ---
		slot1 = listData
		slot2 = idx
		slot1 = slot1[slot2]
		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 26-27, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 28-32, warpins: 1 ---
		slot2 = NotNil
		slot4 = slot0.gameObject
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-39, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.uiMgr
		slot4 = slot2
		slot2 = slot2.DestroyItem
		slot5 = slot0.gameObject

		slot2(slot4, slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-40, warpins: 3 ---
		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 41-51, warpins: 2 ---
		slot2 = self
		slot2 = slot2.consoleSelectedItems
		slot3 = idx
		slot2[slot3] = slot0
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderConsoleSelectItem
		slot5 = slot0.gameObject
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #10 ---



	end

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-73, warpins: 2 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 76-77, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.refreshConsoleSelectList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.consoleSelectedItems
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.consoleSelectedItems
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot5 = slot0.consoleSelectedItems
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.gameObject
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #6

	--- BLOCK #6 24-26, warpins: 2 ---
	slot1 = slot0.virtualBtnUButton
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.virtualBtnUButton
	slot3 = slot3.gameObject
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot1 = slot0.virtualBtnUButton
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 3 ---
	slot1 = false
	slot0.consoleSelectedHasFocused = slot1

	return
	--- END OF BLOCK #9 ---



end

slot2.hideConsoleSelectList = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.targetPetId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot2.isPlayerBody
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot2.targetPetId
	slot1.name = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = "evolveGraph_"
	slot4 = slot2.branchId
	slot3 = slot3 .. slot4
	slot1.name = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-35, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.isPlayerBody
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.branchId
		slot0.branchId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showEvolveCondition

		slot0(slot2)

		slot0 = self
		slot0 = slot0.petScene
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 17-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petScene
		slot0 = slot0.playPetEvolveAction
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.petScene
		slot2 = slot0
		slot0 = slot0.playPetEvolveAction
		slot3 = data
		slot3 = slot3.targetPetId

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaClick = slot4
	slot4 = slot0.petScene
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot5 = slot4.registerEntLoadedCallback
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-45, warpins: 1 ---
	slot5 = slot2.targetPetId
	slot8 = slot4
	slot6 = slot4.registerEntLoadedCallback
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleSelectItemPos
		slot3 = targetPetId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-50, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.SetConsoleSelectItemPos
	slot8 = slot2.targetPetId
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-52, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot2.renderConsoleSelectItem = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)

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


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.consoleSelectedItems
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot0.consoleSelectedListData

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.consoleSelectedListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 21-23, warpins: 1 ---
	slot7 = slot6.targetPetId
	--- END OF BLOCK #6 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot7 = slot0.consoleSelectedItems
	slot7 = slot7[slot5]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-32, warpins: 1 ---
	slot8 = NotNil
	slot10 = slot7.gameObject
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-47, warpins: 1 ---
	slot8 = slot7.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.SetConsoleSelectItemPos
	slot11 = slot1
	slot12 = slot7.gameObject

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.tryFocusConsoleSelectItem
	slot11 = slot1
	slot12 = slot7.gameObject

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.refreshConsoleSelectItemPos = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.consoleSelectedHasFocused
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot3 = slot0.consoleSelectedFocusTargetPetId
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-41, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.FocusItem
	slot9 = slot2
	slot7 = slot2.GetComponent
	slot10 = "UButton"
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot0.virtualBtnUButton
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot4 = true
	slot0.consoleSelectedHasFocused = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.tryFocusConsoleSelectItem = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.petScene
	slot4 = slot0.consoleSelectedAnchor
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot3.getEvolveEntTopWorldPos
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot2
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 5 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-35, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.getEvolveEntTopWorldPos
	slot8 = slot1
	slot9 = slot0.tabIdx
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = UIUtils
	slot6 = slot6.SetRectLocalPosByWorldPos
	slot8 = slot5
	slot9 = slot4.transform

	slot6(slot8, slot9)

	slot6 = slot4.transform
	slot6 = slot6.anchoredPosition
	slot7 = slot2.transform
	slot7.anchoredPosition = slot6

	return
	--- END OF BLOCK #6 ---



end

slot2.SetConsoleSelectItemPos = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRealCostItem
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = Utils
	slot4 = slot4.tableIsEmptyOrNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_StartEvolve"
	slot8 = slot0.petId
	slot9 = slot0.branchId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petManage
	slot6 = slot4
	slot4 = slot4.openUniversalItemConvertTip
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StartEvolve"
		slot4 = self
		slot4 = slot4.petId
		slot5 = self
		slot5 = slot5.branchId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-42, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_StartEvolve"
	slot8 = slot0.petId
	slot9 = slot0.branchId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.tryEvolve = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.timers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-53, warpins: 1 ---
	slot1 = {}
	slot0.timers = slot1
	slot1 = PetEvolveData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot2 = slot0.branchId
	slot1 = slot1[slot2]
	slot2 = slot0.petScene
	slot4 = slot2
	slot2 = slot2.getEvolveEntPos
	slot5 = slot1.targetPetId
	slot2 = slot2(slot4, slot5)
	slot3 = UIUtils
	slot3 = slot3.SetRectLocalPosByWorldPos
	slot5 = slot2
	slot6 = slot0.selected
	slot6 = slot6.transform

	slot3(slot5, slot6)

	slot3 = PetEvolveData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot4 = slot0.branchId
	slot4 = slot3[slot4]
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	slot7 = slot5
	slot5 = slot5.getInfo
	slot8 = slot0.templateId
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.getEvolveResearchInfoWithDefault
	slot9 = slot0.branchId
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.getRawTable
	slot6 = slot6(slot8)
	slot7 = slot6.normalConditionStatus
	slot8 = true
	slot0.otherConditionSaf = slot8
	slot8 = slot4.normalCondition0
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 54-78, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getEvolutionNormalConditionData
	slot11 = slot7
	slot12 = {}
	slot13 = slot4.normalCondition0
	slot12[0] = slot13
	slot13 = true
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	slot10 = slot0.unlockListUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = slot0.unlockListUList
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.unlockTitleUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot0.validConditionCount = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 79-92, warpins: 1 ---
	slot8 = {}
	slot0.normalConditionData = slot8
	slot8 = 0
	slot0.validConditionCount = slot8
	slot8 = slot0.unlockListUList
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	slot8 = slot0.unlockTitleUWidget
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 93-113, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getEvolutionNormalConditionData
	slot11 = slot7
	slot12 = slot4.normalConditions
	slot8, slot9 = slot8(slot10, slot11, slot12)
	slot0.normalConditionData = slot8
	slot10 = slot0.validConditionCount
	slot10 = slot10 + slot9
	slot0.validConditionCount = slot10
	slot10 = slot0.conditionList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot0.normalConditionData

	slot10(slot12, slot13)

	slot10 = slot4.itemConditions
	slot0.itemConditions = slot10
	slot10 = {}
	slot0.itemRealCostDict = slot10
	slot10 = slot0.itemConditions
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 114-125, warpins: 1 ---
	slot10 = {}
	slot11 = true
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getRequiredItems
	slot15 = slot0.itemConditions
	slot12, slot13, slot14 = slot12(slot14, slot15)
	slot0.replacedInfo = slot14
	slot11 = slot13
	slot10 = slot12
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 126-127, warpins: 1 ---
	slot12 = false
	slot0.otherConditionSaf = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 128-143, warpins: 2 ---
	slot12 = slot0.itemList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot10

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot0.itemList
	slot15 = true

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot0.consumeUWidget
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 144-153, warpins: 1 ---
	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot0.itemList
	slot13 = false

	slot10(slot12, slot13)

	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot0.consumeUWidget
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 154-156, warpins: 2 ---
	slot10 = slot1.targetPetId
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 157-188, warpins: 1 ---
	slot10 = PetResearchUtils
	slot10 = slot10.setEvolveQuality
	slot12 = slot0.qualityUButton
	slot13 = slot1.targetPetId

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.refreshSelectedPetEvolve

	slot10(slot12)

	slot10 = slot0.manualPetSkillUButton
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "ExploreSkill"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setElementButtonNew
	slot12 = slot0.manualPetSkillUButton
	slot13 = LuaUIUtils
	slot13 = slot13.getElementName
	slot15 = PetData
	slot16 = slot1.targetPetId
	slot15 = slot15[slot16]
	slot15 = slot15.mainElementType
	slot13 = slot13(slot15)
	slot14 = true

	slot10(slot12, slot13, slot14)

	slot10 = PetData
	slot11 = slot1.targetPetId
	slot10 = slot10[slot11]
	slot10 = slot10.elementLevel
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 189-189, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 190-210, warpins: 2 ---
	slot11 = slot0.manualPetSkillUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Quality"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = slot0.manualPetSkillUButton
	slot11 = slot11.transform
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "level"
	slot12 = slot12(slot14, slot15)
	slot13 = NotNil
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 211-219, warpins: 1 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = string
	slot16 = slot16.format
	slot18 = "L%s"
	slot19 = slot10
	MULTRES = slot16(slot18, slot19)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 220-246, warpins: 3 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.formName
	slot13 = LuaUIUtils
	slot13 = slot13.getPetFormName
	slot15 = slot0.templateId
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.descText
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot4.simpleDesc
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.petInfo
	slot12 = slot10
	slot10 = slot10.canEvolveBranch
	slot13 = slot0.branchId
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.btnEvolveUButton
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "canEvolve"
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 247-248, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 249-249, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 250-260, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.evolveBtnName
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "EVOLVE"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 261-263, warpins: 1 ---
	slot11 = slot0.otherConditionSaf
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 264-267, warpins: 1 ---
	slot11 = slot0.btnEvolveUButton
	slot12 = false
	slot11.interactable = slot12
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 268-282, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.evolveBtnName
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "UPGRADE"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot0.btnEvolveUButton
	slot12 = true
	slot11.interactable = slot12
	slot11 = slot0.btnEvolveUButton

	slot12 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.onPetLvUpClick
		slot2 = self
		slot2 = slot2.petId
		slot3 = PetData
		slot4 = self
		slot4 = slot4.templateId
		slot3 = slot3[slot4]
		slot3 = slot3.iconName
		slot4 = self
		slot4 = slot4.label
		slot5 = Utils
		slot5 = slot5.canLevelBreakthrough
		slot7 = self
		slot7 = slot7.petId
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot12
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 283-288, warpins: 1 ---
	slot11 = slot0.btnEvolveUButton

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryEvolve

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaClick = slot12
	slot11 = slot0.btnEvolveUButton
	slot12 = true
	slot11.interactable = slot12
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 289-295, warpins: 3 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.branchInfoUWidget
	slot14 = true

	slot11(slot13, slot14)

	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 296-298, warpins: 1 ---
	slot11 = slot1.targetPetId
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #26 299-305, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.petHandbookMap
	slot12 = slot1.targetPetId
	slot11 = slot11[slot12]
	--- END OF BLOCK #26 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 306-308, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isCatched
	slot12 = slot12(slot14)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 309-310, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 311-327, warpins: 1 ---
	slot13 = "???"
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.titleUText
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.nameChangeUSDFText
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.nameChange1USDFText
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 328-350, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = PetData
	slot16 = slot1.targetPetId
	slot15 = slot15[slot16]
	slot15 = slot15.name
	slot13 = slot13(slot15)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.titleUText
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.nameChangeUSDFText
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.nameChange1USDFText
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #31 351-356, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.titleUText
	slot14 = slot1.targetPetId
	--- END OF BLOCK #31 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 357-365, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = PetData
	slot17 = slot1.targetPetId
	slot16 = slot16[slot17]
	slot16 = slot16.name
	slot14 = slot14(slot16)
	--- END OF BLOCK #32 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 366-366, warpins: 2 ---
	slot14 = ""

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 367-367, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 368-369, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot2.showEvolveCondition = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = {}
	slot5 = 0
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.triggerMap
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot6 = slot0.petInfo
	slot6 = slot6.triggerMap
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot7 = pairs
	--- END OF BLOCK #3 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 18-37, warpins: 1 ---
	slot12 = {}
	slot13 = Const
	slot13 = slot13.PET_EVOLVE_NORMAL_COND_POS_COND
	slot13 = slot11[slot13]
	slot14 = CustomTriggerData
	slot14 = slot14[slot13]
	slot17 = slot6
	slot15 = slot6.isCompleteOrMeetCondition
	slot18 = slot13
	slot15 = slot15(slot17, slot18)
	slot12.reached = slot15
	slot15 = TriggerConst
	slot15 = slot15.getTriggerInfo
	slot17 = slot14.condition
	slot17 = slot17[1]
	slot15, slot16 = slot15(slot17)
	slot17 = TriggerConst
	slot17 = slot17.PET_TRIGGER_TARGET_LEVEL
	--- END OF BLOCK #6 ---

	if slot15 == slot17 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot17 = slot14.condition
	slot17 = slot17[1]
	slot17 = slot17[5]
	slot0.targetLevel = slot17
	slot17 = slot12.reached
	slot0.targetLevelReached = slot17
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-47, warpins: 1 ---
	slot17 = slot12.reached
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot17 = false
	slot0.otherConditionSaf = slot17
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-55, warpins: 3 ---
	slot17 = slot1[slot10]
	slot18 = Const
	slot18 = slot18.PET_RESEARCH
	slot18 = slot18.STATUS_CLUE
	--- END OF BLOCK #10 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-61, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot11[2]
	slot18 = slot18(slot20)
	slot12.desc = slot18
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 62-66, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.PET_RESEARCH
	slot18 = slot18.STATUS_SHOW
	--- END OF BLOCK #12 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-72, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot11[3]
	slot18 = slot18(slot20)
	slot12.desc = slot18
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 73-77, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.PET_RESEARCH
	slot18 = slot18.STATUS_HIDE
	--- END OF BLOCK #14 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-80, warpins: 1 ---
	slot18 = "????"
	slot12.desc = slot18
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 81-82, warpins: 1 ---
	slot18 = ""
	slot12.desc = slot18
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 83-85, warpins: 4 ---
	slot18 = slot12.reached
	--- END OF BLOCK #17 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-86, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-92, warpins: 2 ---
	slot18 = slot11[5]
	slot12.sourceParam = slot18
	slot12.count = slot5
	slot18 = #slot4
	slot18 = slot18 + 1
	slot4[slot18] = slot12
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-94, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #21


	--- BLOCK #21 95-97, warpins: 1 ---
	slot7 = slot4
	slot8 = slot5

	return slot7, slot8
	--- END OF BLOCK #21 ---



end

slot2.getEvolutionNormalConditionData = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetEvolveData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot2 = 1
	slot0.branchId = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-12, warpins: 1 ---
	slot7 = slot6.targetPetId
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot7 = slot0.petInfo
	slot9 = slot7
	slot7 = slot7.canEvolveBranch
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot0.branchId = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-23, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot2 = slot0.branchId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.showEvolveCondition

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.tryDefaultSelect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.timers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = nil
	slot0.timers = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot2.onDestroy = slot22

return slot2
--- END OF BLOCK #0 ---



