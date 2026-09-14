--- BLOCK #0 1-134, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementDataHelper"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_level_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Common.Time"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.home_ability_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientHomelandUtils"
slot16 = slot16(slot18)
slot17 = slot0.LightClass
slot19 = "NpcDuelStartPetDetail"
slot17 = slot17(slot19)

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.ctrl = slot3
	slot0.petData = slot2
	slot4 = 0
	slot0.pageIndex = slot4
	slot6 = slot0
	slot4 = slot0.findObjects
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.initView

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPetInfoDetail
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.customName
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot3.customName
	--- END OF BLOCK #1 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = slot3.customName

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot4 = PetData
	slot5 = slot3.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationTextWithoutSuffix
	slot7 = slot4.name

	return slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-27, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.name

	return slot5(slot7)
	--- END OF BLOCK #5 ---



end

slot17.getPetName = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-72, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "panelTransform"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UComponent"
	slot4 = slot4(slot6, slot7)
	slot0.rightPanelUComponent = slot4
	slot4 = slot0.rightPanelUComponent
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot0.objectReference = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "panelAbilityUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.panelAbilityUContainer = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "panelSkillUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.panelSkillUContainer = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "panelInfoUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.panelInfoUContainer = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "attributeBtn"
	slot4 = slot4(slot6, slot7)
	slot0.attributeBtn = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "skillBtn"
	slot4 = slot4(slot6, slot7)
	slot0.skillBtn = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "infoBtn"
	slot4 = slot4(slot6, slot7)
	slot0.infoBtn = slot4
	slot4 = slot0.objectReference
	slot6 = slot4
	slot4 = slot4.GetRefValue
	slot7 = "panelControlUComponent"
	slot4 = slot4(slot6, slot7)
	slot0.panelControlUComponent = slot4
	slot4 = {}
	slot5 = slot0.panelAbilityUContainer
	slot4[1] = slot5
	slot5 = slot0.panelSkillUContainer
	slot4[2] = slot5
	slot5 = slot0.panelInfoUContainer
	slot4[3] = slot5
	slot0.tabContainerList = slot4

	return
	--- END OF BLOCK #0 ---



end

slot17.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot0.infoBtn
	slot2 = false
	slot1.interactable = slot2

	return
	--- END OF BLOCK #0 ---



end

slot17.initView = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchPetInfoTopPages
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	if slot1 == 2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryRefreshPetPreview
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.refreshSwitchPetInfoToPages = slot18

slot18 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-21, warpins: 2 ---
	slot0.pageIndex = slot3
	slot4 = slot0.rightPanelUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "tabInfo"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.tabContainerList
	slot5 = slot3 + 1
	slot4 = slot4[slot5]
	slot7 = slot4
	slot5 = slot4.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot2

	slot5()

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-31, warpins: 2 ---
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


		--- BLOCK #2 7-21, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onPanelLoaded
		slot4 = pageIndex

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderPanel
		slot4 = pageIndex
		slot5 = self
		slot5 = slot5.petData

		slot1(slot3, slot4, slot5)

		slot1 = loadFinishCb

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot17.switchPetInfoTopPages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findPanelAbilityUContainerObjects

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findPanelSkillUContainerObjects

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findPanelInfoUContainerObjects

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.onPanelLoaded = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.empty
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2.isEmpty

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderAbilityPanel
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.renderSkillPanel
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshInfo
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.renderPanel = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.petData = slot1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.empty
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot1.isEmpty
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 3 ---
	slot3 = slot0.rightPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "tabInfo"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-30, warpins: 2 ---
	slot3 = slot1.id
	slot0.petId = slot3
	slot3 = slot1.templateId
	slot0.templateId = slot3
	slot3 = slot1.iconName
	slot0.iconName = slot3
	slot3 = slot1.label
	slot0.label = slot3
	slot3 = slot0.panelAbilityUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPanelLoaded
	slot6 = 0

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.renderAbilityPanel
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-44, warpins: 2 ---
	slot3 = slot0.panelSkillUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPanelLoaded
	slot6 = 1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.renderSkillPanel
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-58, warpins: 2 ---
	slot3 = slot0.panelInfoUContainer
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-67, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPanelLoaded
	slot6 = 2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-72, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.switchPetInfoTopPages
	slot6 = slot0.pageIndex
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 73-73, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-75, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot17.refreshPetInfoDetail = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.panelAbilityUContainerObjectReference
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-70, warpins: 1 ---
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
	slot1 = slot0.listTagUList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 71-73, warpins: 1 ---
	slot1 = slot0.listTagUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
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
		slot8 = slot2.templateId
		slot9 = slot2.label
		slot10 = slot2.bodySizeType
		MULTRES = slot6(slot8, slot9, slot10)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 74-554, warpins: 2 ---
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
	slot1 = slot0.btnRenameUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.virtualRenameBtnUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnFavoriteUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

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
	slot13 = {}
	slot14 = slot0.hpNum
	slot13[1] = slot14
	slot14 = slot0.atkNum
	slot13[2] = slot14
	slot14 = slot0.defNum
	slot13[3] = slot14
	slot14 = slot0.regenNum
	slot13[4] = slot14
	slot14 = slot0.defMagNum
	slot13[5] = slot14
	slot14 = slot0.atkMagNum
	slot13[6] = slot14
	slot0.propNumGroup = slot13
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
	slot16 = "btnDetailUButton"
	slot13 = slot13(slot15, slot16)
	slot0.btnDetailUButton = slot13
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
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 555-563, warpins: 1 ---
	slot20 = slot14[slot18]
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot19.title
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot20.l18nNameKey
	--- END OF BLOCK #5 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 564-564, warpins: 1 ---
	slot26 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 565-574, warpins: 2 ---
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot19.title2
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot20.l18nNameKey
	--- END OF BLOCK #7 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 575-575, warpins: 1 ---
	slot26 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 576-577, warpins: 2 ---
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 578-579, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 580-589, warpins: 1 ---
	slot15 = slot0.btnSwitchMaxUButton
	slot17 = slot15
	slot15 = slot15.SetActive
	slot18 = false

	slot15(slot17, slot18)

	slot15 = slot0.btnDetailUButton

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPropertyPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot15.luaClick = slot16

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 590-590, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.findPanelAbilityUContainerObjects = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petNameUText
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.petNameUText
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.name01USDFText
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.name01USDFText
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = slot0.nameShineUSDFText
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.nameShineUSDFText
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.refreshPetName = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot0.petId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot1.templateId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = slot0.templateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 14-15, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 16-16, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #9 17-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPetName
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot0.petNameStr = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 27-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getShowDebugId
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-40, warpins: 1 ---
	slot4 = slot0.petNameStr
	slot5 = tostring
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5
	slot0.petNameStr = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-47, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshPetName
	slot7 = slot0.petNameStr

	slot4(slot6, slot7)

	slot4 = slot0.petElementUList
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 48-56, warpins: 1 ---
	slot4 = slot0.petElementUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element
		slot7 = true
		slot8 = templateId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.petElementUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1.elementNames
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	slot7 = {}

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-67, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.numCPUText
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 68-70, warpins: 1 ---
	slot5 = slot1.cp
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-71, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-73, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 74-76, warpins: 1 ---
	slot6 = slot4.isCatchReporting
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 77-81, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isCatchReporting
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 82-82, warpins: 1 ---
	slot5 = "???"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-94, warpins: 4 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.numCPUText
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CP"
	slot11 = slot11(slot13)
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 95-97, warpins: 2 ---
	slot5 = slot0.listExploreAbilityUList
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-102, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.renderPetCharList
	slot7 = slot0.listExploreAbilityUList
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-109, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.syncRightPanelState
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.numLevelUText
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 110-115, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.numLevelUText
	slot8 = slot1.level
	--- END OF BLOCK #27 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 116-116, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 117-117, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 118-120, warpins: 2 ---
	slot5 = slot0.expSlider
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #31 121-123, warpins: 1 ---
	slot5 = slot1.level
	--- END OF BLOCK #31 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-124, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 125-129, warpins: 2 ---
	slot6 = PetLevelData
	slot7 = slot5 + 1
	slot6 = slot6[slot7]
	--- END OF BLOCK #33 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 130-135, warpins: 1 ---
	slot6 = PetLevelData
	slot7 = slot5 + 1
	slot6 = slot6[slot7]
	slot6 = slot6.needExp
	--- END OF BLOCK #34 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 136-136, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 137-139, warpins: 2 ---
	slot7 = slot0.expSlider
	--- END OF BLOCK #36 ---

	if slot6 == 0 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 140-141, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 142-144, warpins: 1 ---
	slot8 = slot1.exp
	--- END OF BLOCK #38 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 145-145, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 146-146, warpins: 2 ---
	slot8 = slot8 / slot6
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 147-147, warpins: 2 ---
	slot7.value = slot8
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 148-150, warpins: 2 ---
	slot5 = slot0.listTagUList
	--- END OF BLOCK #42 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 151-158, warpins: 1 ---
	slot5 = slot0.listTagUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = LuaUIUtils
	slot8 = slot8.getPetTagList
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 159-162, warpins: 2 ---
	slot5 = PetData
	slot5 = slot5[slot3]
	--- END OF BLOCK #44 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 163-163, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 164-166, warpins: 2 ---
	slot6 = slot5.functionId
	--- END OF BLOCK #46 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #47 167-169, warpins: 1 ---
	slot7 = slot0.typeImage
	--- END OF BLOCK #47 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 170-173, warpins: 1 ---
	slot7 = PetConfigData
	slot7 = slot7.petFunctionIcon
	--- END OF BLOCK #48 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 174-178, warpins: 1 ---
	slot7 = slot0.typeImage
	slot8 = PetConfigData
	slot8 = slot8.petFunctionIcon
	slot8 = slot8[slot6]
	slot7.url = slot8
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 179-181, warpins: 3 ---
	slot7 = slot0.typeDesc
	--- END OF BLOCK #50 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 182-193, warpins: 1 ---
	slot7 = PetConfigData
	slot8 = string
	slot8 = slot8.format
	slot10 = "petFunctionText%s"
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7 = slot7[slot8]
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.typeDesc
	--- END OF BLOCK #51 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 194-199, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot7
	slot11 = slot11(slot13)
	--- END OF BLOCK #52 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 200-200, warpins: 2 ---
	slot11 = ""

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 201-201, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 202-203, warpins: 3 ---
	return
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 204-204, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 205-205, warpins: 2 ---
	return
	--- END OF BLOCK #57 ---



end

slot17.renderPetInfoCard = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.propCmpGroup
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
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #3 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #5 16-24, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPetPropertyEnhanced
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot2.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot6 = slot5.recommend_attr
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-38, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.petManage
	slot9 = slot7
	slot7 = slot7.getPetPropLevels
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-46, warpins: 2 ---
	slot8 = {}
	slot0.defaultRatioGroup = slot8
	slot8 = {}
	slot0.addedRatioGroup = slot8
	slot8 = slot0.ctrl
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot8 = slot0.ctrl
	slot9 = {}
	slot8.recordCurPetPropData = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-56, warpins: 2 ---
	slot8 = 0
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_HP_IDX
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_ATK_MAG_IDX
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-60, warpins: 2 ---
	slot13 = slot7[slot12]
	slot14 = slot13.baseAndActiveTotalLv
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-61, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-64, warpins: 2 ---
	slot15 = slot13.complexBaseLv
	--- END OF BLOCK #16 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-65, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-68, warpins: 2 ---
	slot16 = slot13.max
	--- END OF BLOCK #18 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 69-69, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-71, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot16 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-72, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 73-77, warpins: 2 ---
	slot17 = math
	slot17 = slot17.ceil
	slot19 = slot13.propDisplayVal
	--- END OF BLOCK #22 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 78-78, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-82, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = slot0.sixPropUIBinds
	--- END OF BLOCK #24 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 83-84, warpins: 1 ---
	slot18 = slot0.sixPropUIBinds
	slot18 = slot18[slot12]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 85-86, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 87-89, warpins: 1 ---
	slot19 = slot18.num
	--- END OF BLOCK #27 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 90-94, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot18.num
	slot22 = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 95-97, warpins: 3 ---
	slot19 = slot0.ctrl
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 98-101, warpins: 1 ---
	slot19 = slot0.ctrl
	slot19 = slot19.recordCurPetPropData
	--- END OF BLOCK #30 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 102-104, warpins: 1 ---
	slot19 = slot0.ctrl
	slot19 = slot19.recordCurPetPropData
	slot19[slot12] = slot17
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 105-107, warpins: 3 ---
	slot19 = slot0.propLevelGroup
	--- END OF BLOCK #32 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 108-111, warpins: 1 ---
	slot19 = slot0.propLevelGroup
	slot19 = slot19[slot12]
	--- END OF BLOCK #33 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 112-117, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot0.propLevelGroup
	slot21 = slot21[slot12]
	slot22 = slot14

	slot19(slot21, slot22)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 118-120, warpins: 3 ---
	slot19 = slot0.propCmpGroup
	--- END OF BLOCK #35 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 121-122, warpins: 1 ---
	slot19 = slot0.propCmpGroup
	slot19 = slot19[slot12]
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 123-125, warpins: 2 ---
	slot20 = slot0.propLevelCmpGroup
	--- END OF BLOCK #37 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 126-127, warpins: 1 ---
	slot20 = slot0.propLevelCmpGroup
	slot20 = slot20[slot12]

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 128-129, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 130-133, warpins: 1 ---
	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = propCmp
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

	slot19.luaTooltipPopup = slot21

	slot21 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
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
		slot7 = propLevel
		slot6.propLevel = slot7

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot19.luaRenderTooltip = slot21
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 134-136, warpins: 2 ---
	slot21 = slot13.learnt
	--- END OF BLOCK #41 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 137-137, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 138-140, warpins: 2 ---
	slot22 = 0
	--- END OF BLOCK #43 ---

	if slot21 > slot22 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 141-142, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 143-143, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 144-160, warpins: 2 ---
	slot25 = slot19
	slot23 = slot19.TryChangePage
	slot26 = "State"
	slot27 = slot22

	slot23(slot25, slot26, slot27)

	slot25 = slot20
	slot23 = slot20.TryChangePage
	slot26 = "State"
	slot27 = slot22

	slot23(slot25, slot26, slot27)

	slot23 = LuaUIUtils
	slot23 = slot23.tableContains
	slot25 = slot6
	slot26 = slot12
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #46 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 161-166, warpins: 1 ---
	slot25 = slot19
	slot23 = slot19.TryChangePage
	slot26 = "GoodState"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 167-171, warpins: 1 ---
	slot25 = slot19
	slot23 = slot19.TryChangePage
	slot26 = "GoodState"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 172-176, warpins: 2 ---
	slot25 = slot20
	slot23 = slot20.TryChangePage
	slot26 = "Updated"
	--- END OF BLOCK #49 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 177-178, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 179-179, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 180-182, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #52 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 183-187, warpins: 1 ---
	slot25 = slot20
	slot23 = slot20.TryChangePage
	slot26 = "State"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 188-189, warpins: 2 ---
	--- END OF BLOCK #54 ---

	if slot16 <= slot14 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 190-199, warpins: 1 ---
	slot25 = slot19
	slot23 = slot19.TryChangePage
	slot26 = "State"
	slot27 = 2

	slot23(slot25, slot26, slot27)

	slot25 = slot20
	slot23 = slot20.TryChangePage
	slot26 = "State"
	slot27 = 2

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 200-208, warpins: 2 ---
	slot23 = slot0.defaultRatioGroup
	slot24 = slot15 / slot16
	slot23[slot12] = slot24
	slot23 = slot0.addedRatioGroup
	slot24 = slot14 / slot16
	slot23[slot12] = slot24
	slot23 = 0
	--- END OF BLOCK #56 ---

	if slot21 > slot23 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 209-209, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 210-212, warpins: 2 ---
	--- END OF BLOCK #58 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #59

	--- BLOCK #59 213-215, warpins: 1 ---
	slot9 = slot0.defaultRadar
	--- END OF BLOCK #59 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 216-243, warpins: 1 ---
	slot9 = slot0.defaultRadar
	slot11 = slot9
	slot9 = slot9.SetSixProps
	slot12 = slot0.defaultRatioGroup
	slot13 = Const
	slot13 = slot13.BASE_PROPERTY_HP_IDX
	slot12 = slot12[slot13]
	slot13 = slot0.defaultRatioGroup
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_ATK_IDX
	slot13 = slot13[slot14]
	slot14 = slot0.defaultRatioGroup
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_DEF_IDX
	slot14 = slot14[slot15]
	slot15 = slot0.defaultRatioGroup
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot15 = slot15[slot16]
	slot16 = slot0.defaultRatioGroup
	slot17 = Const
	slot17 = slot17.BASE_PROPERTY_DEF_MAG_IDX
	slot16 = slot16[slot17]
	slot17 = slot0.defaultRatioGroup
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_ATK_MAG_IDX
	slot17 = slot17[slot18]

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 244-246, warpins: 2 ---
	slot9 = slot0.addedRadar
	--- END OF BLOCK #61 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #62 247-278, warpins: 1 ---
	slot9 = slot0.addedRadar
	slot11 = slot9
	slot9 = slot9.SetSixProps
	slot12 = slot0.addedRatioGroup
	slot13 = Const
	slot13 = slot13.BASE_PROPERTY_HP_IDX
	slot12 = slot12[slot13]
	slot13 = slot0.addedRatioGroup
	slot14 = Const
	slot14 = slot14.BASE_PROPERTY_ATK_IDX
	slot13 = slot13[slot14]
	slot14 = slot0.addedRatioGroup
	slot15 = Const
	slot15 = slot15.BASE_PROPERTY_DEF_IDX
	slot14 = slot14[slot15]
	slot15 = slot0.addedRatioGroup
	slot16 = Const
	slot16 = slot16.BASE_PROPERTY_EP_REGEN_FORCE_IDX
	slot15 = slot15[slot16]
	slot16 = slot0.addedRatioGroup
	slot17 = Const
	slot17 = slot17.BASE_PROPERTY_DEF_MAG_IDX
	slot16 = slot16[slot17]
	slot17 = slot0.addedRatioGroup
	slot18 = Const
	slot18 = slot18.BASE_PROPERTY_ATK_MAG_IDX
	slot17 = slot17[slot18]

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot9 = slot0.addedRadar
	slot9 = slot9.transform
	--- END OF BLOCK #62 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #63 279-283, warpins: 1 ---
	slot9 = slot0.addedRadar
	slot9 = slot9.transform
	slot9 = slot9.gameObject
	--- END OF BLOCK #63 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #64 284-291, warpins: 1 ---
	slot9 = slot0.addedRadar
	slot9 = slot9.transform
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = 0
	--- END OF BLOCK #64 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 292-293, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 294-294, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 295-295, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 296-305, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.ratioAttribute
	slot12 = slot2

	slot9(slot11, slot12)

	slot9 = PetManagementDataHelper
	slot9 = slot9.getCurCharacter
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #68 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #69 306-313, warpins: 1 ---
	slot10 = slot0.btnTalentUButton
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.btnRareTraitUButton
	--- END OF BLOCK #69 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #70 314-320, warpins: 1 ---
	slot10 = slot0.btnRareTraitUButton
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Rare"
	slot14 = slot9.rare
	--- END OF BLOCK #70 ---

	if slot14 == 1 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 321-322, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #72 323-323, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 324-330, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setRenderFeatureToolTips
	slot12 = slot0.btnRareTraitUButton
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 331-333, warpins: 2 ---
	slot10 = slot0.featureIcon
	--- END OF BLOCK #74 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 334-337, warpins: 1 ---
	slot10 = slot0.featureIcon
	slot11 = slot9.icon
	slot10.url = slot11
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #76 338-342, warpins: 1 ---
	slot10 = slot0.btnTalentUButton
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 343-344, warpins: 3 ---
	return
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 345-345, warpins: 2 ---
	return
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 346-346, warpins: 2 ---
	return
	--- END OF BLOCK #79 ---



end

slot17.setTotalAttribute = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.btnTalentUButton
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.btnTalentUButton

	slot3 = function()
		--- BLOCK #0 1-41, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnTalentUButton
		slot1 = {}
		slot1.targetRect = slot0
		slot2 = true
		slot1.autoHor = slot2
		slot2 = UIConst
		slot2 = slot2.GIFT_TYPE
		slot2 = slot2.BATTLE
		slot1.type = slot2
		slot2 = UIConst
		slot2 = slot2.GIFT_SHOW_TYPE
		slot2 = slot2.GIFT
		slot1.showType = slot2
		slot2 = UIConst
		slot2 = slot2.GIFT_TYPE
		slot2 = slot2.HOME
		slot1.giftType = slot2
		slot2 = data
		slot2 = slot2.breedTalent
		slot1.breedTalent = slot2
		slot2 = data
		slot2 = slot2.id
		slot1.petId = slot2
		slot2 = {}

		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = talentButton
			slot1 = true
			slot0.isSelected = slot1
			slot0 = talentButton
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.openFun = slot3

		slot3 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = talentButton
			slot1 = false
			slot0.isSelected = slot1
			slot0 = talentButton
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "button"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot2.closeFun = slot3
		slot1.extra = slot2
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

	slot2.luaClick = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.accessListUList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot2 = slot0.accessListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot3 = slot2.empty

		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 6-6, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 7-31, warpins: 2 ---
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
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.accessListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.breedTalent
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.refreshGiftList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	slot0.petInfo = slot2
	slot5 = slot0
	slot3 = slot0.renderPetInfoCard
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setTotalAttribute
	slot6 = slot2.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshGiftList
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshStarUpContainer
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.renderAbilityPanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_MALE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-30, warpins: 1 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 3 ---
	slot2 = slot0.rightPanelUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isFlash"
	slot6 = slot1.isShiny
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-40, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-44, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.title
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot2 = slot0.title
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isBoss"
	slot6 = slot1.isBoss
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 54-54, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-62, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.title
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "isChange"
	slot6 = slot1.isVariant
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-64, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 65-65, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-66, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot17.syncRightPanelState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.addSkillGamepadListeners = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.panelSkillUContainerObjectReference
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-102, warpins: 1 ---
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
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 103-106, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.refreshLeftPanelHotKeyVisible
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 107-110, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshLeftPanelHotKeyVisible

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 111-112, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.findPanelSkillUContainerObjects = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getCurCharacter
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-22, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-23, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-50, warpins: 2 ---
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

	slot5.luaTooltipPopup = slot6
	slot5 = LuaUIUtils
	slot5 = slot5.setRenderFeatureToolTips
	slot7 = slot0.btnFeaturesUButton
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getPetInfo
	slot12 = slot1
	MULTRES = slot9(slot11, slot12)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 51-65, warpins: 1 ---
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

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-67, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.setFeature = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #2 5-67, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getPetSkillInfos
	slot4 = slot1
	slot5 = AbilityConst
	slot5 = slot5.ULTIMATE_ABILITY
	slot2 = slot2(slot4, slot5)
	slot3 = PetManagementDataHelper
	slot3 = slot3.getPetSkillInfos
	slot5 = slot1
	slot6 = AbilityConst
	slot6 = slot6.WEAPON_SKILL_ABILITY
	slot3 = slot3(slot5, slot6)
	slot4 = PetManagementDataHelper
	slot4 = slot4.getPetSkillInfos
	slot6 = slot1
	slot7 = AbilityConst
	slot7 = slot7.WEAPON_SKILL_ABILITY2
	slot4 = slot4(slot6, slot7)
	slot5 = PetManagementDataHelper
	slot5 = slot5.getPetSkillInfos
	slot7 = slot1
	slot8 = AbilityConst
	slot8 = slot8.EXPLORE_ABILITY
	slot5 = slot5(slot7, slot8)
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

	slot6(slot8, slot9, slot10)

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


	--- BLOCK #3 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.refreshSkillList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setCarryItem
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setFeature
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSkillList
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.renderSkillPanel = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderSkillCmpCommon
	slot5 = slot1
	slot6 = slot2
	slot7, slot8, slot9 = nil
	slot10 = slot0.petInfo
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot4 = not slot3
	slot5 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.setConsoleBarState
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.CONSOLE_BAR_STATE

	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-24, warpins: 1 ---
	slot5 = function()
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

	slot1.luaHover = slot5

	slot5 = function()
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

	slot1.luaUnhover = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 25-28, warpins: 3 ---
	slot5 = nil
	slot1.luaHover = slot5
	slot5 = nil
	slot1.luaUnhover = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-45, warpins: 2 ---
	slot5 = true
	slot1.enabledTooltip = slot5

	slot5 = function(slot0, slot1)
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

	slot1.luaTooltipPopup = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.setRenderSKillTooTip
	slot7 = slot1
	slot8 = slot2
	slot9 = nil
	slot10 = slot0.petInfo

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot17.renderSkillCmp = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-20, warpins: 1 ---
	slot3 = false
	slot1.enabledTooltip = slot3
	slot3 = nil
	slot1.luaHover = slot3
	slot3 = nil
	slot1.luaUnhover = slot3
	slot3 = nil
	slot1.luaTooltipPopup = slot3
	slot3 = slot0.uniqueUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 21-50, warpins: 1 ---
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
	slot7 = slot0.ctrl
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 51-54, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.setConsoleBarState
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 55-58, warpins: 1 ---
	slot7 = slot0.ctrl
	slot7 = slot7.CONSOLE_BAR_STATE

	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-63, warpins: 1 ---
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
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 64-67, warpins: 3 ---
	slot7 = nil
	slot1.luaHover = slot7
	slot7 = nil
	slot1.luaUnhover = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-101, warpins: 2 ---
	slot7 = slot0.uniqueUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

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
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.renderExploreSkillCmp = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.newRatioNodeUComp

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.root
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot2 = slot0.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "NotVerified"
	slot8 = slot1
	slot6 = slot1.isCatchReporting
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.setPetRatioUINode
	slot4 = slot1
	slot5 = slot0.newRatioNodeUComp

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot17.ratioAttribute = slot18

slot18 = function(slot0)
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

slot17.openPropertyPanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_refreshStarUpContainer
	slot5 = slot0.petId
	slot6 = slot0
	slot7 = slot0.starUContainer
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshStarUpContainer = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 8-13, warpins: 1 ---
	slot5 = PetManagementUtils
	slot5 = slot5.getPetStarUpInfo
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 15-17, warpins: 1 ---
	slot6 = slot5.resonanceStage
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot7 = slot5.resonanceLevel
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-22, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 23-34, warpins: 2 ---
	slot8 = PetManagementUtils
	slot8 = slot8.getStarItemUrl
	slot10 = slot6
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot11 = slot3
	slot9 = slot3.SetUrlWithCallback
	slot12 = slot8

	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = petId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = uiObj
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-12, warpins: 1 ---
		slot0 = IsNil
		slot2 = uiObj
		slot2 = slot2.starUContainer
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-26, warpins: 2 ---
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
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-37, warpins: 1 ---
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

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.m_refreshStarUpContainer = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_carryItemId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.petId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.m_carryTooptip
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.m_rootUButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCarryItemTooltip

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.refreshOnCarryLockChange = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.carryItemUComponent
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-46, warpins: 1 ---
	slot3 = slot0.carryItemUComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.carryItemUComponent
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconPropUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtStrengthenUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "listGemsUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "rootUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.petTrainingNew
	slot9 = slot9.model
	slot11 = slot9
	slot9 = slot9.getPetEquipCarry
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 47-57, warpins: 1 ---
	slot10 = slot0.carryItemUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Empty"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = NotNil
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 58-60, warpins: 1 ---
	slot10 = false
	slot8.enabledTooltip = slot10
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 61-77, warpins: 1 ---
	slot10 = slot0.carryItemUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Empty"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.checkCarryIsRecommend
	slot12 = slot1
	slot13 = slot9.itemId
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.carryItemUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "GoodState"
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 78-79, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 80-80, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-121, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	slot11 = slot0.carryItemUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "Quality"
	slot15 = slot9.quality

	slot11(slot13, slot14, slot15)

	slot11 = slot9.icon
	slot4.url = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot5
	slot14 = slot9.name

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = "+"
	slot15 = slot9.cLevel
	slot14 = slot14 .. slot15

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.refreshCarryAssistInfo
	slot13 = slot7
	slot14 = nil
	slot15 = slot9
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0.carryItemUComponent
	slot11 = slot11.transform
	slot13 = slot11
	slot11 = slot11.Find
	slot14 = "Normal/LayoutName/Contact"
	slot11 = slot11(slot13, slot14)
	slot12 = LuaUIUtils
	slot12 = slot12.generalRefreshCarryCertifyComp
	slot14 = slot11
	slot15 = slot9.certifiedBaseFormPet

	slot12(slot14, slot15)

	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 122-125, warpins: 1 ---
	slot12 = not slot2
	slot8.enabledTooltip = slot12
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 126-128, warpins: 1 ---
	slot12 = slot9.itemId
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 129-131, warpins: 1 ---
	slot12 = slot9.itemId

	--- END OF BLOCK #11 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 132-134, warpins: 1 ---
	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot2 = self
		slot2.m_carryTooptip = slot1
		slot2 = self
		slot3 = carryData
		slot3 = slot3.itemId
		slot2.m_carryItemId = slot3
		slot2 = self
		slot3 = rootUButton
		slot2.m_rootUButton = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshCarryItemTooltip
		slot5 = true

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderTooltip = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 135-136, warpins: 3 ---
	slot12 = nil
	slot8.luaClick = slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 137-138, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.setCarryItem = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.m_carryTooptip
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.m_carryItemId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.petId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 13-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petTrainingNew
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getPetEquipCarry
	slot5 = slot0.petId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 25-37, warpins: 1 ---
	slot3 = slot2.ownNum
	slot2.itemCount = slot3
	slot3 = slot0.petId
	slot2.petId = slot3
	slot3 = true
	slot2.isGotoCarry = slot3
	slot3 = true
	slot2.showLock = slot3
	slot0.m_paramInfo = slot2

	slot3 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.petManage
		slot2 = slot0
		slot0 = slot0.sendRpcLockCarryItemStatus
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getCarryParamInfo
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.btnLockFunc = slot3
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-44, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.refreshItemInfo
	slot5 = slot0.m_carryTooptip
	slot6 = slot2
	slot7 = slot0.m_rootUButton

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 45-51, warpins: 1 ---
	slot3 = slot0.m_carryTooptip
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Lock"
	slot7 = slot2.isLocked
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-53, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 54-54, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot17.refreshCarryItemTooltip = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_paramInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.getCarryParamInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.panelInfoUContainerObjectReference

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getPetPanelInfoObjectReferences
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-16, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.getPetPanelInfoObjectReferences
	slot3 = slot0.panelInfoUContainer
	slot3 = slot3.content
	slot1, slot2 = slot1(slot3)
	slot0.panelInfoDetailObjectReference = slot2
	slot0.panelInfoUContainerObjectReference = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-26, warpins: 1 ---
	slot1 = slot0.panelInfoUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelInfoUContainerObjectReference = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot0.panelInfoDetailObjectReference = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-140, warpins: 2 ---
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "beenText"
	slot1 = slot1(slot3, slot4)
	slot0.beenText = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rawImageRawImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.rawImageRawImagePro = slot1
	slot1 = slot0.panelInfoUContainerObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "uINodePetPanelInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uINodePetPanelInfoUComponent = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "accessListUList"
	slot1 = slot1(slot3, slot4)
	slot0.accessListUListHome = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnTalentUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTalentUButtonHome = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "abilityListUList"
	slot1 = slot1(slot3, slot4)
	slot0.abilityListUList = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleTalentUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleTalentUSDFText = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAbilityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAbilityUButton = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "sourceUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sourceUWidget = slot1
	slot1 = slot0.panelInfoDetailObjectReference
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
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listFunctionBtnUList"
	slot1 = slot1(slot3, slot4)
	slot0.listFunctionBtnUList = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNumLiveUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtNumLiveUSDFText = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleLiveUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleLiveUSDFText = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLiveUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnLiveUButton = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ballGetUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.ballGetUWidget = slot1
	slot1 = slot0.panelInfoDetailObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "iconBallUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconBallUImage = slot1
	slot1 = slot0.listFunctionBtnUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.tryRefreshPetPreview
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 141-144, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.refreshLeftPanelHotKeyVisible
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 145-148, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.refreshLeftPanelHotKeyVisible

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 149-149, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.findPanelInfoUContainerObjects = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-70, warpins: 1 ---
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

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtTitleTalentUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = UIConst
	slot8 = slot8.PET_INFO_TEXT_ID
	slot8 = slot8.PERSONALITY_TITLE
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
	slot5 = slot0.panelInfoDetailObjectReference
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 71-71, warpins: 1 ---
	slot3 = slot1.cubeItemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 72-75, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshPetPanelInfoCubeAndBackground
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 76-81, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshPetPanelInfoCubeAndBackground
	slot6 = slot3
	slot7 = slot0.panelInfoUContainerObjectReference

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 82-85, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshPetFertilityCubeInfo
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 86-88, warpins: 1 ---
	slot4 = slot0.ballGetUWidget
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 89-91, warpins: 1 ---
	slot4 = slot0.iconBallUImage
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 92-97, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshPetFertilityCubeInfo
	slot6 = slot3
	slot7 = slot0.ballGetUWidget
	slot8 = slot0.iconBallUImage

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 98-101, warpins: 5 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshPetIntimacy
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 102-106, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshPetIntimacy
	slot6 = slot0.panelInfoUContainerObjectReference
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 107-126, warpins: 2 ---
	slot4 = slot0.btnTalentUButtonHome

	slot5 = function()
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

	slot4.luaClick = slot5
	slot4 = slot0.btnAbilityUButton

	slot5 = function()
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

	slot4.luaClick = slot5
	slot6 = slot0
	slot4 = slot0.tryRefreshPetPreview
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshGiftInfoList
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshSource
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---



end

slot17.refreshInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.panelInfoUContainer
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.panelInfoUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.panelInfoDetailObjectReference

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.petId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = slot1.empty
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.refreshHomeWishingStarOutput
	slot4 = slot0.panelInfoDetailObjectReference
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.onHomelandWishStarChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.rawImageRawImagePro
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.rawImageRawImagePro
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.petId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.pageIndex
	--- END OF BLOCK #4 ---

	if slot3 ~= 2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 5 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 19-21, warpins: 1 ---
	slot3 = slot2.isPetPreviewUISceneReady
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isPetPreviewUISceneReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-41, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.activatePetPreviewUIScene

	slot3(slot5)

	slot3 = slot2.petPreviewUIScene
	slot5 = slot3
	slot3 = slot3.setRawImageProRef
	slot6 = slot0.rawImageRawImagePro

	slot3(slot5, slot6)

	slot3 = slot2.petPreviewUIScene
	slot5 = slot3
	slot3 = slot3.previewPet
	slot6 = slot0.petId
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 42-44, warpins: 2 ---
	slot3 = slot2.ensurePetPreviewUIScene
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-48, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ensurePetPreviewUIScene

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rawImageRawImagePro
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-12, warpins: 1 ---
		slot1 = IsNil
		slot3 = self
		slot3 = slot3.rawImageRawImagePro
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pageIndex

		--- END OF BLOCK #3 ---

		if slot1 ~= 2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-29, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.setRawImageProRef
		slot4 = self
		slot4 = slot4.rawImageRawImagePro

		slot1(slot3, slot4)

		slot3 = slot0
		slot1 = slot0.previewPet
		slot4 = self
		slot4 = slot4.petId
		slot5 = force

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot17.tryRefreshPetPreview = slot18

slot18 = function(slot0)
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

slot17.getHomeAbilityData = slot18

slot18 = function(slot0, slot1)
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

slot17.refreshGiftInfoList = slot18

slot18 = function(slot0, slot1)
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
	slot6 = NpcDuelStartPetDetail
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

slot17.refreshSource = slot18

slot18 = function(slot0)
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

slot17.onClickSkillPresetsButton = slot18

return slot17
--- END OF BLOCK #0 ---



