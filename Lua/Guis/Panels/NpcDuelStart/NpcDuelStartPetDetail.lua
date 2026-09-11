--- BLOCK #0 1-153, warpins: 1 ---
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
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_research_content_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_avatar_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.home_ability_data"
slot16 = slot16(slot18)
slot17 = slot0.LightClass
slot19 = "NpcDuelStartPetDetail"
slot20 = slot0
slot17 = slot17(slot19, slot20)

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = IsNil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0

	return slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = isNil
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = isNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.transform
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = isNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"

	return slot2(slot4, slot5)
	--- END OF BLOCK #6 ---



end

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isNil
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.GetRefValue
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = isNil
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.TryChangePage
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


	--- BLOCK #3 11-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.TryChangePage
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #3 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isNil
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.SetActive
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot0.gameObject
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = slot0.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.ctrl = slot3
	slot0.rootComponent = slot1
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

slot17.ctor = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOwnPetInfo
	slot6 = {}
	slot6.id = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot4 = slot3.customName
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot3.customName
	--- END OF BLOCK #3 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = slot3.customName

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 3 ---
	slot4 = PetData
	slot5 = slot3.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationTextWithoutSuffix
	slot7 = slot4.name

	return slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.name

	return slot5(slot7)
	--- END OF BLOCK #9 ---



end

slot17.getPetName = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getObjectReference
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "panelTransform"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot4 = isNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot4 = isNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot4 = slot3.TryChangePage
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot4 = slot3.GetComponent
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-38, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UComponent"
	slot4 = slot4(slot6, slot7)
	slot5 = notNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot3 = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 5 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot17.resolveRightPanelUComponent = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot0.tabContainerList = slot2
	slot4 = slot0
	slot2 = slot0.resolveRightPanelUComponent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.rightPanelUComponent = slot2
	slot2 = getObjectReference
	slot4 = slot0.rightPanelUComponent
	slot2 = slot2(slot4)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-66, warpins: 2 ---
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "panelAbilityUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelAbilityUContainer = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "panelSkillUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelSkillUContainer = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "panelInfoUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.panelInfoUContainer = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "attributeBtn"
	slot2 = slot2(slot4, slot5)
	slot0.attributeBtn = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "skillBtn"
	slot2 = slot2(slot4, slot5)
	slot0.skillBtn = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "infoBtn"
	slot2 = slot2(slot4, slot5)
	slot0.infoBtn = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
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

	return
	--- END OF BLOCK #2 ---



end

slot17.findObjects = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.attributeBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.attributeBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoTopPages
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.skillBtn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.skillBtn

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.canRenderSkill
		slot3 = self
		slot3 = slot3.petData
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoTopPages
		slot3 = 1

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.infoBtn
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.infoBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchPetInfoTopPages
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.initView = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.panelSkillUContainer
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot17.canRenderSkill = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.getPetInfo
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 5 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 20-24, warpins: 1 ---
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = data
		slot3 = slot3.id

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot4 = notNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-34, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot17.getOwnPetInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = pcall
	slot5 = PetManagementDataHelper
	slot5 = slot5.setUpPetInfo
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot5 = slot4.isEmpty
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.normalizePetData
	slot8 = slot4

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.normalizePetData
	slot8 = slot1

	return slot5(slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot17.getOwnPetData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.pageIndex
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


	--- BLOCK #4 8-11, warpins: 2 ---
	slot1.pageIndex = slot2
	slot2 = slot1.ratingString
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = slot1.ratingStribng
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot2 = "INTERFACE_DISPLAY_RATING_1"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-19, warpins: 3 ---
	slot1.ratingString = slot2
	slot2 = slot1.ratingStribng
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot2 = slot1.ratingString
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-24, warpins: 2 ---
	slot1.ratingStribng = slot2
	slot2 = slot1.controlFeatureId
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-29, warpins: 2 ---
	slot1.controlFeatureId = slot2
	slot2 = slot1.breedTalent
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-30, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-34, warpins: 2 ---
	slot1.breedTalent = slot2
	slot2 = slot1.bookNum
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 35-35, warpins: 1 ---
	slot2 = 999
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 36-39, warpins: 2 ---
	slot1.bookNum = slot2
	slot2 = slot1.time
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-40, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 41-44, warpins: 2 ---
	slot1.time = slot2
	slot2 = slot1.exp
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 45-45, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 46-49, warpins: 2 ---
	slot1.exp = slot2
	slot2 = slot1.cp
	--- END OF BLOCK #19 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 50-50, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 51-54, warpins: 2 ---
	slot1.cp = slot2
	slot2 = slot1.elementNames
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 55-55, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 56-59, warpins: 2 ---
	slot1.elementNames = slot2
	slot2 = slot1.basePropertyList
	--- END OF BLOCK #23 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 60-60, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 61-64, warpins: 2 ---
	slot1.basePropertyList = slot2
	slot2 = slot1.attributeCacheMap
	--- END OF BLOCK #25 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 65-65, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 66-71, warpins: 2 ---
	slot1.attributeCacheMap = slot2
	slot2 = 1
	slot3 = Const
	slot3 = slot3.BASE_PROPERTY_CNT
	slot4 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 72-75, warpins: 2 ---
	slot6 = slot1.basePropertyList
	slot6 = slot6[slot5]
	--- END OF BLOCK #28 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 76-76, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 77-79, warpins: 2 ---
	slot7 = slot6.individualLevel
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 80-80, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 81-84, warpins: 2 ---
	slot6.individualLevel = slot7
	slot7 = slot6.individualLevelByLearn
	--- END OF BLOCK #32 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 85-85, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 86-93, warpins: 2 ---
	slot6.individualLevelByLearn = slot7
	slot7 = slot1.basePropertyList
	slot7[slot5] = slot6
	slot7 = slot1.attributeCacheMap
	slot8 = slot1.attributeCacheMap
	slot8 = slot8[slot5]
	--- END OF BLOCK #34 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 94-96, warpins: 1 ---
	slot8 = slot6.total
	--- END OF BLOCK #35 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 97-97, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 98-99, warpins: 3 ---
	slot7[slot5] = slot8

	--- END OF BLOCK #37 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #28
	GO OUT TO BLOCK #38

	--- BLOCK #38 100-100, warpins: 1 ---
	return slot1
	--- END OF BLOCK #38 ---



end

slot17.normalizePetData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = notNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.CheckURLLoaded
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CheckURLLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot17.isContainerLoaded = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = isNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot2
	slot5 = nil

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 12-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isContainerLoaded
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1.content

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 24-29, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = isNil
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


		--- BLOCK #2 7-9, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.loadContainer = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isContainerLoaded
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = isNil
	slot4 = slot1.content
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot2 = slot1.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot17.getContainerComponent = slot24

slot24 = function(slot0, slot1, slot2)
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

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canRenderSkill
	slot6 = slot0.petData
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot3 = slot2

	slot3()

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-26, warpins: 2 ---
	slot0.pageIndex = slot3
	slot3 = tryChangePage
	slot5 = slot0.rightPanelUComponent
	slot6 = "tabInfo"
	slot7 = slot0.pageIndex
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.fallbackSwitchActive
	slot7 = slot0.pageIndex

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-41, warpins: 2 ---
	slot4 = slot0.tabContainerList
	slot5 = slot0.pageIndex
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	slot7 = slot0
	slot5 = slot0.loadContainer
	slot8 = slot4

	slot9 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPanelLoaded
		slot3 = self
		slot3 = slot3.pageIndex

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderPanel
		slot3 = self
		slot3 = slot3.pageIndex
		slot4 = self
		slot4 = slot4.petData

		slot0(slot2, slot3, slot4)

		slot0 = loadFinishCb

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot17.switchPetInfoTopPages = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.tabContainerList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = setActive
	slot9 = slot6
	slot10 = slot1 + 1
	--- END OF BLOCK #1 ---

	if slot5 ~= slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = slot0.attributeBtn
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 19-24, warpins: 1 ---
	slot2 = slot0.attributeBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "select"
	--- END OF BLOCK #7 ---

	if slot1 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 27-27, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-31, warpins: 2 ---
	slot2 = slot0.skillBtn
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 32-37, warpins: 1 ---
	slot2 = slot0.skillBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "select"
	--- END OF BLOCK #12 ---

	if slot1 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 40-40, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-41, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-44, warpins: 2 ---
	slot2 = slot0.infoBtn
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 45-50, warpins: 1 ---
	slot2 = slot0.infoBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "select"
	--- END OF BLOCK #17 ---

	if slot1 == 2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-52, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 53-53, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 54-54, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot17.fallbackSwitchActive = slot24

slot24 = function(slot0, slot1)
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

slot17.onPanelLoaded = slot24

slot24 = function(slot0, slot1, slot2)
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

slot17.renderPanel = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot0.petData = slot1
	slot4 = slot0
	slot2 = slot0.canRenderSkill
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.skillBtn
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot3 = slot0.skillBtn
	slot3.interactable = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = slot1.empty
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot1.isEmpty
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 3 ---
	slot3 = tryChangePage
	slot5 = slot0.rightPanelUComponent
	slot6 = "tabInfo"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-43, warpins: 2 ---
	slot3 = slot1.id
	slot0.petId = slot3
	slot3 = slot1.templateId
	slot0.templateId = slot3
	slot3 = slot1.iconName
	slot0.iconName = slot3
	slot3 = slot1.label
	slot0.label = slot3
	slot5 = slot0
	slot3 = slot0.isContainerLoaded
	slot6 = slot0.panelAbilityUContainer
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-51, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPanelLoaded
	slot6 = 0

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.renderAbilityPanel
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isContainerLoaded
	slot6 = slot0.panelSkillUContainer
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-67, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPanelLoaded
	slot6 = 1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.renderSkillPanel
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-73, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.isContainerLoaded
	slot6 = slot0.panelInfoUContainer
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-81, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onPanelLoaded
	slot6 = 2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshInfo
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 82-84, warpins: 2 ---
	slot3 = slot0.pageIndex
	--- END OF BLOCK #13 ---

	if slot3 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 85-86, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-88, warpins: 1 ---
	slot3 = 0
	slot0.pageIndex = slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-93, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.switchPetInfoTopPages
	slot6 = slot0.pageIndex
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-94, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-96, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #18 ---



end

slot17.refreshPetInfoDetail = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.panelAbilityUContainerObjectReference
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isContainerLoaded
	slot4 = slot0.panelAbilityUContainer
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 11-33, warpins: 1 ---
	slot1 = slot0.panelAbilityUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelAbilityUContainerObjectReference = slot1
	slot1 = getRefValue
	slot3 = slot0.panelAbilityUContainerObjectReference
	slot4 = "title"
	slot1 = slot1(slot3, slot4)
	slot0.title = slot1
	slot1 = getRefValue
	slot3 = slot0.panelAbilityUContainerObjectReference
	slot4 = "detail"
	slot1 = slot1(slot3, slot4)
	slot0.detail = slot1
	slot1 = notNil
	slot3 = slot0.title
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-127, warpins: 1 ---
	slot1 = slot0.title
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.titleObjectReference = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "petNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.petNameUText = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "name01USDFText"
	slot1 = slot1(slot3, slot4)
	slot0.name01USDFText = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "nameShineUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.nameShineUSDFText = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "petElementUList"
	slot1 = slot1(slot3, slot4)
	slot0.petElementUList = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "listExploreAbilityUList"
	slot1 = slot1(slot3, slot4)
	slot0.listExploreAbilityUList = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "listTagUList"
	slot1 = slot1(slot3, slot4)
	slot0.listTagUList = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "numCPUText"
	slot1 = slot1(slot3, slot4)
	slot0.numCPUText = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "btnRenameUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnRenameUButton = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "virtualRenameBtnUButton"
	slot1 = slot1(slot3, slot4)
	slot0.virtualRenameBtnUButton = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "btnFavoriteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnFavoriteUButton = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "numLevelUText"
	slot1 = slot1(slot3, slot4)
	slot0.numLevelUText = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "expSlider"
	slot1 = slot1(slot3, slot4)
	slot0.expSlider = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "typeImage"
	slot1 = slot1(slot3, slot4)
	slot0.typeImage = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "typeDesc"
	slot1 = slot1(slot3, slot4)
	slot0.typeDesc = slot1
	slot1 = getRefValue
	slot3 = slot0.titleObjectReference
	slot4 = "starUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.starUContainer = slot1
	slot1 = setActive
	slot3 = slot0.btnRenameUButton
	slot4 = false

	slot1(slot3, slot4)

	slot1 = setActive
	slot3 = slot0.virtualRenameBtnUButton
	slot4 = false

	slot1(slot3, slot4)

	slot1 = setActive
	slot3 = slot0.btnFavoriteUButton
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 128-132, warpins: 2 ---
	slot1 = notNil
	slot3 = slot0.detail
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 133-487, warpins: 1 ---
	slot1 = slot0.detail
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.detailObjectReference = slot1
	slot1 = getRefValue
	slot3 = slot0.detailObjectReference
	slot4 = "hpNum"
	slot1 = slot1(slot3, slot4)
	slot0.hpNum = slot1
	slot1 = getRefValue
	slot3 = slot0.detailObjectReference
	slot4 = "hpTitle"
	slot1 = slot1(slot3, slot4)
	slot2 = getRefValue
	slot4 = slot0.detailObjectReference
	slot5 = "txtHPUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = getRefValue
	slot5 = slot0.detailObjectReference
	slot6 = "atkNum"
	slot3 = slot3(slot5, slot6)
	slot0.atkNum = slot3
	slot3 = getRefValue
	slot5 = slot0.detailObjectReference
	slot6 = "atkTitle"
	slot3 = slot3(slot5, slot6)
	slot4 = getRefValue
	slot6 = slot0.detailObjectReference
	slot7 = "txtATKUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = getRefValue
	slot7 = slot0.detailObjectReference
	slot8 = "defNum"
	slot5 = slot5(slot7, slot8)
	slot0.defNum = slot5
	slot5 = getRefValue
	slot7 = slot0.detailObjectReference
	slot8 = "defTitle"
	slot5 = slot5(slot7, slot8)
	slot6 = getRefValue
	slot8 = slot0.detailObjectReference
	slot9 = "txtDEFUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = getRefValue
	slot9 = slot0.detailObjectReference
	slot10 = "regenNum"
	slot7 = slot7(slot9, slot10)
	slot0.regenNum = slot7
	slot7 = getRefValue
	slot9 = slot0.detailObjectReference
	slot10 = "regenTitle"
	slot7 = slot7(slot9, slot10)
	slot8 = getRefValue
	slot10 = slot0.detailObjectReference
	slot11 = "txtSPDUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = getRefValue
	slot11 = slot0.detailObjectReference
	slot12 = "defMagNum"
	slot9 = slot9(slot11, slot12)
	slot0.defMagNum = slot9
	slot9 = getRefValue
	slot11 = slot0.detailObjectReference
	slot12 = "defMagTitle"
	slot9 = slot9(slot11, slot12)
	slot10 = getRefValue
	slot12 = slot0.detailObjectReference
	slot13 = "txtSDEFUSDFText"
	slot10 = slot10(slot12, slot13)
	slot11 = getRefValue
	slot13 = slot0.detailObjectReference
	slot14 = "atkMagNum"
	slot11 = slot11(slot13, slot14)
	slot0.atkMagNum = slot11
	slot11 = getRefValue
	slot13 = slot0.detailObjectReference
	slot14 = "atkMagTitle"
	slot11 = slot11(slot13, slot14)
	slot12 = getRefValue
	slot14 = slot0.detailObjectReference
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
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "hpCmp"
	slot13 = slot13(slot15, slot16)
	slot0.hpCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "atkCmp"
	slot13 = slot13(slot15, slot16)
	slot0.atkCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "defCmp"
	slot13 = slot13(slot15, slot16)
	slot0.defCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "regenCmp"
	slot13 = slot13(slot15, slot16)
	slot0.regenCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "defMagCmp"
	slot13 = slot13(slot15, slot16)
	slot0.defMagCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
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
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "hpLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.hpLevelCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "atkLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.atkLevelCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "defLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.defLevelCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "regenLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.regenLevelCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "defMagLevelCmp"
	slot13 = slot13(slot15, slot16)
	slot0.defMagLevelCmp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
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
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "hpLv"
	slot13 = slot13(slot15, slot16)
	slot0.hpLv = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "atkLv"
	slot13 = slot13(slot15, slot16)
	slot0.atkLv = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "defLv"
	slot13 = slot13(slot15, slot16)
	slot0.defLv = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "regenLv"
	slot13 = slot13(slot15, slot16)
	slot0.regenLv = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "defMagLv"
	slot13 = slot13(slot15, slot16)
	slot0.defMagLv = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
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
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "defaultRadar"
	slot13 = slot13(slot15, slot16)
	slot0.defaultRadar = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "addedRadar"
	slot13 = slot13(slot15, slot16)
	slot0.addedRadar = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "root"
	slot13 = slot13(slot15, slot16)
	slot0.root = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "newRatioNodeUComp"
	slot13 = slot13(slot15, slot16)
	slot0.newRatioNodeUComp = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "btnSwitchMaxUButton"
	slot13 = slot13(slot15, slot16)
	slot0.btnSwitchMaxUButton = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "characterUWidget"
	slot13 = slot13(slot15, slot16)
	slot0.characterUWidget = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "btnTalentUButton"
	slot13 = slot13(slot15, slot16)
	slot0.btnTalentUButton = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "accessListUList"
	slot13 = slot13(slot15, slot16)
	slot0.accessListUList = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "btnRareTraitUButton"
	slot13 = slot13(slot15, slot16)
	slot0.btnRareTraitUButton = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
	slot16 = "featureIcon"
	slot13 = slot13(slot15, slot16)
	slot0.featureIcon = slot13
	slot13 = getRefValue
	slot15 = slot0.detailObjectReference
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
	slot13 = setActive
	slot15 = slot0.btnSwitchMaxUButton
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot0.btnDetailUButton
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 488-490, warpins: 1 ---
	slot13 = slot0.btnDetailUButton

	slot14 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openPropertyPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 491-492, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 493-493, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.findPanelAbilityUContainerObjects = slot24

slot24 = function(slot0, slot1)
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

slot17.refreshPetName = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #16 59-66, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getOwnPetInfo
	slot7 = {}
	slot7.id = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.numCPUText
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 67-69, warpins: 1 ---
	slot5 = slot1.cp
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-70, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-72, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 73-75, warpins: 1 ---
	slot6 = slot4.isCatchReporting
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 76-80, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isCatchReporting
	slot6 = slot6(slot8)
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 81-81, warpins: 1 ---
	slot5 = "???"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 82-93, warpins: 4 ---
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


	--- BLOCK #24 94-96, warpins: 2 ---
	slot5 = slot0.listExploreAbilityUList
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 97-101, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.renderPetCharList
	slot7 = slot0.listExploreAbilityUList
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 102-108, warpins: 2 ---
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


	--- BLOCK #27 109-114, warpins: 1 ---
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


	--- BLOCK #28 115-115, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 116-116, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 117-119, warpins: 2 ---
	slot5 = slot0.expSlider
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #31 120-122, warpins: 1 ---
	slot5 = slot1.level
	--- END OF BLOCK #31 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 123-123, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 124-128, warpins: 2 ---
	slot6 = PetLevelData
	slot7 = slot5 + 1
	slot6 = slot6[slot7]
	--- END OF BLOCK #33 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 129-134, warpins: 1 ---
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


	--- BLOCK #35 135-135, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 136-138, warpins: 2 ---
	slot7 = slot0.expSlider
	--- END OF BLOCK #36 ---

	if slot6 == 0 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 139-140, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #38 141-143, warpins: 1 ---
	slot8 = slot1.exp
	--- END OF BLOCK #38 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 144-144, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 145-145, warpins: 2 ---
	slot8 = slot8 / slot6
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 146-146, warpins: 2 ---
	slot7.value = slot8
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 147-149, warpins: 2 ---
	slot5 = slot0.listTagUList
	--- END OF BLOCK #42 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 150-157, warpins: 1 ---
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


	--- BLOCK #44 158-161, warpins: 2 ---
	slot5 = PetData
	slot5 = slot5[slot3]
	--- END OF BLOCK #44 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 162-162, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 163-165, warpins: 2 ---
	slot6 = slot5.functionId
	--- END OF BLOCK #46 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #47 166-168, warpins: 1 ---
	slot7 = slot0.typeImage
	--- END OF BLOCK #47 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 169-172, warpins: 1 ---
	slot7 = PetConfigData
	slot7 = slot7.petFunctionIcon
	--- END OF BLOCK #48 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 173-177, warpins: 1 ---
	slot7 = slot0.typeImage
	slot8 = PetConfigData
	slot8 = slot8.petFunctionIcon
	slot8 = slot8[slot6]
	slot7.url = slot8
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 178-180, warpins: 3 ---
	slot7 = slot0.typeDesc
	--- END OF BLOCK #50 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 181-192, warpins: 1 ---
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


	--- BLOCK #52 193-198, warpins: 1 ---
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


	--- BLOCK #53 199-199, warpins: 2 ---
	slot11 = ""

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 200-200, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 201-202, warpins: 3 ---
	return
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 203-203, warpins: 2 ---
	return
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 204-204, warpins: 2 ---
	return
	--- END OF BLOCK #57 ---



end

slot17.renderPetInfoCard = slot24

slot24 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #3 7-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetInfo
	slot5 = {}
	slot5.id = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #5 15-20, warpins: 1 ---
	slot3 = slot2.propertyEnhanced
	slot4 = slot2.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot6 = slot5.recommend_attr
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-34, warpins: 2 ---
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


	--- BLOCK #10 35-35, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-42, warpins: 2 ---
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


	--- BLOCK #12 43-45, warpins: 1 ---
	slot8 = slot0.ctrl
	slot9 = {}
	slot8.recordCurPetPropData = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-52, warpins: 2 ---
	slot8 = 0
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_HP_IDX
	slot10 = Const
	slot10 = slot10.BASE_PROPERTY_ATK_MAG_IDX
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-55, warpins: 2 ---
	slot13 = slot7[slot12]
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-56, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-59, warpins: 2 ---
	slot14 = slot13.baseAndActiveTotalLv
	--- END OF BLOCK #16 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-60, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-63, warpins: 2 ---
	slot15 = slot13.base
	--- END OF BLOCK #18 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-64, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 65-67, warpins: 2 ---
	slot16 = slot13.max
	--- END OF BLOCK #20 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-68, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-70, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot16 == 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 71-71, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 72-76, warpins: 2 ---
	slot17 = math
	slot17 = slot17.floor
	slot19 = slot13.propDisplayVal
	--- END OF BLOCK #24 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 77-77, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 78-81, warpins: 2 ---
	slot17 = slot17(slot19)
	slot18 = slot0.sixPropUIBinds
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 82-83, warpins: 1 ---
	slot18 = slot0.sixPropUIBinds
	slot18 = slot18[slot12]
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 84-85, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 86-88, warpins: 1 ---
	slot19 = slot18.num
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 89-93, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot18.num
	slot22 = slot17

	slot19(slot21, slot22)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 94-96, warpins: 3 ---
	slot19 = slot0.ctrl
	--- END OF BLOCK #31 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 97-100, warpins: 1 ---
	slot19 = slot0.ctrl
	slot19 = slot19.recordCurPetPropData
	--- END OF BLOCK #32 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 101-103, warpins: 1 ---
	slot19 = slot0.ctrl
	slot19 = slot19.recordCurPetPropData
	slot19[slot12] = slot17
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 104-106, warpins: 3 ---
	slot19 = slot0.propLevelGroup
	--- END OF BLOCK #34 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 107-110, warpins: 1 ---
	slot19 = slot0.propLevelGroup
	slot19 = slot19[slot12]
	--- END OF BLOCK #35 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 111-116, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot0.propLevelGroup
	slot21 = slot21[slot12]
	slot22 = slot14

	slot19(slot21, slot22)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 117-119, warpins: 3 ---
	slot19 = slot0.propCmpGroup
	--- END OF BLOCK #37 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 120-121, warpins: 1 ---
	slot19 = slot0.propCmpGroup
	slot19 = slot19[slot12]
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 122-124, warpins: 2 ---
	slot20 = slot0.propLevelCmpGroup
	--- END OF BLOCK #39 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 125-126, warpins: 1 ---
	slot20 = slot0.propLevelCmpGroup
	slot20 = slot20[slot12]

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 127-128, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 129-132, warpins: 1 ---
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
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 133-135, warpins: 2 ---
	slot21 = slot13.learnt
	--- END OF BLOCK #43 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 136-136, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 137-139, warpins: 2 ---
	slot22 = 0
	--- END OF BLOCK #45 ---

	if slot21 > slot22 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 140-141, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 142-142, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 143-159, warpins: 2 ---
	slot23 = tryChangePage
	slot25 = slot19
	slot26 = "State"
	slot27 = slot22

	slot23(slot25, slot26, slot27)

	slot23 = tryChangePage
	slot25 = slot20
	slot26 = "State"
	slot27 = slot22

	slot23(slot25, slot26, slot27)

	slot23 = LuaUIUtils
	slot23 = slot23.tableContains
	slot25 = slot6
	slot26 = slot12
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #48 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #49 160-169, warpins: 1 ---
	slot23 = tryChangePage
	slot25 = slot19
	slot26 = "GoodState"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	slot23 = tryChangePage
	slot25 = slot20
	slot26 = "Updated"
	--- END OF BLOCK #49 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 170-171, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 172-172, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 173-175, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #52 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 176-181, warpins: 1 ---
	slot23 = tryChangePage
	slot25 = slot20
	slot26 = "State"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 182-191, warpins: 1 ---
	slot23 = tryChangePage
	slot25 = slot19
	slot26 = "GoodState"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	slot23 = tryChangePage
	slot25 = slot20
	slot26 = "Updated"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 192-193, warpins: 3 ---
	--- END OF BLOCK #55 ---

	if slot16 <= slot14 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 194-203, warpins: 1 ---
	slot23 = tryChangePage
	slot25 = slot19
	slot26 = "State"
	slot27 = 2

	slot23(slot25, slot26, slot27)

	slot23 = tryChangePage
	slot25 = slot20
	slot26 = "State"
	slot27 = 2

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 204-212, warpins: 2 ---
	slot23 = slot0.defaultRatioGroup
	slot24 = slot15 / slot16
	slot23[slot12] = slot24
	slot23 = slot0.addedRatioGroup
	slot24 = slot14 / slot16
	slot23[slot12] = slot24
	slot23 = 0
	--- END OF BLOCK #57 ---

	if slot21 > slot23 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 213-213, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 214-216, warpins: 2 ---
	--- END OF BLOCK #59 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #60

	--- BLOCK #60 217-219, warpins: 1 ---
	slot9 = slot0.defaultRadar
	--- END OF BLOCK #60 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 220-247, warpins: 1 ---
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

	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 248-250, warpins: 2 ---
	slot9 = slot0.addedRadar
	--- END OF BLOCK #62 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #63 251-282, warpins: 1 ---
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
	--- END OF BLOCK #63 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #64 283-287, warpins: 1 ---
	slot9 = slot0.addedRadar
	slot9 = slot9.transform
	slot9 = slot9.gameObject
	--- END OF BLOCK #64 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #65 288-295, warpins: 1 ---
	slot9 = slot0.addedRadar
	slot9 = slot9.transform
	slot9 = slot9.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = 0
	--- END OF BLOCK #65 ---

	if slot8 <= slot12 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 296-297, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #67 298-298, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 299-299, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 300-309, warpins: 4 ---
	slot11 = slot0
	slot9 = slot0.ratioAttribute
	slot12 = slot2

	slot9(slot11, slot12)

	slot9 = PetManagementDataHelper
	slot9 = slot9.getCurCharacter
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #69 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #70 310-316, warpins: 1 ---
	slot10 = setActive
	slot12 = slot0.btnTalentUButton
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.btnRareTraitUButton
	--- END OF BLOCK #70 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #71 317-323, warpins: 1 ---
	slot10 = slot0.btnRareTraitUButton
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Rare"
	slot14 = slot9.rare
	--- END OF BLOCK #71 ---

	if slot14 == 1 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 324-325, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #72 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #73 326-326, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 327-333, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setRenderFeatureToolTips
	slot12 = slot0.btnRareTraitUButton
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 334-336, warpins: 2 ---
	slot10 = slot0.featureIcon
	--- END OF BLOCK #75 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #76 337-340, warpins: 1 ---
	slot10 = slot0.featureIcon
	slot11 = slot9.icon
	slot10.url = slot11
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 341-344, warpins: 1 ---
	slot10 = setActive
	slot12 = slot0.btnTalentUButton
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 345-346, warpins: 3 ---
	return
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 347-347, warpins: 2 ---
	return
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 348-348, warpins: 2 ---
	return
	--- END OF BLOCK #80 ---



end

slot17.setTotalAttribute = slot24

slot24 = function(slot0, slot1)
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
		--- BLOCK #0 1-37, warpins: 1 ---
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

slot17.refreshGiftList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
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
	--- END OF BLOCK #2 ---



end

slot17.renderAbilityPanel = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = tryChangePage
	slot4 = slot0.rightPanelUComponent
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = slot1.gender
	slot3 = Const
	slot3 = slot3.GENDER_TYPE_FEMALE
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = tryChangePage
	slot4 = slot0.rightPanelUComponent
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = tryChangePage
	slot4 = slot0.rightPanelUComponent
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-33, warpins: 3 ---
	slot2 = tryChangePage
	slot4 = slot0.rightPanelUComponent
	slot5 = "isFlash"
	slot6 = slot1.isShiny
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.title
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 41-47, warpins: 1 ---
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


	--- BLOCK #10 48-49, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 50-50, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-58, warpins: 2 ---
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


	--- BLOCK #13 59-60, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 61-61, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot17.syncRightPanelState = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.panelSkillUContainerObjectReference
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isContainerLoaded
	slot4 = slot0.panelSkillUContainer
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-45, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-82, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 83-85, warpins: 2 ---
	slot1 = slot0.btnSkillPresetsUButton
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 86-88, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 89-90, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.findPanelSkillUContainerObjects = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isNil
	slot4 = slot0.btnFeaturesUButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-17, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.getCurCharacter
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getOwnPetInfo
	slot6 = {}
	slot6.id = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot4 = slot0.btnFeaturesUButton
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconFeatureUImage"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-35, warpins: 2 ---
	slot6 = slot0.btnFeaturesUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IsRare"
	slot10 = slot2.rare
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-45, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnFeaturesUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-47, warpins: 1 ---
	slot6 = slot2.icon
	slot5.url = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-60, warpins: 2 ---
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
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 61-75, warpins: 1 ---
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

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.setFeature = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isNil
	slot4 = slot0.btnUniqueSkillUButton
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-60, warpins: 1 ---
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
	slot8 = slot0
	slot6 = slot0.getOwnPetInfo
	slot9 = {}
	slot9.id = slot1
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

	slot8 = slot0
	slot6 = slot0.renderSkillCmp
	slot9 = slot0.btnNormalSkill2UButton
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.renderExploreSkillCmp
	slot9 = slot0.btnExploreSkillUButton
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot0.btnNormalSkill1UButton
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 61-63, warpins: 1 ---
	slot6 = slot0.btnNormalSkill1UButton
	slot7 = false
	slot6.draggable = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-66, warpins: 2 ---
	slot6 = slot0.btnNormalSkill2UButton
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-69, warpins: 1 ---
	slot6 = slot0.btnNormalSkill2UButton
	slot7 = false
	slot6.draggable = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-72, warpins: 2 ---
	slot6 = slot0.skillPresetName
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-76, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.addNextFrameCb

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getOwnPetInfo
		slot3 = {}
		slot4 = petId
		slot3.id = slot4
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-13, warpins: 2 ---
		slot1 = slot0.abilityPresetMap
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot1 = slot0.abilityPresetMap
		slot2 = slot0.curAbilityPreset
		slot1 = slot1[slot2]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-18, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-21, warpins: 1 ---
		slot2 = slot1.name
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-22, warpins: 2 ---
		slot2 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-24, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 25-26, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= "" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 27-33, warpins: 1 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.skillPresetName
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 34-46, warpins: 2 ---
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

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 77-78, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.refreshSkillList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-21, warpins: 2 ---
	slot0.petInfo = slot2
	slot5 = slot0
	slot3 = slot0.setFeature
	slot6 = slot1.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshSkillList
	slot6 = slot1.id

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.renderCarryItem
	slot6 = slot1.id

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot17.renderSkillPanel = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = isNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 7-19, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderSkillCmpCommon
	slot6 = slot1
	slot7 = slot2
	slot8, slot9, slot10 = nil
	slot11 = slot0.petInfo
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "uniqueUWidget"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtUniqueUSDFText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot8 = slot2.abilityType
	slot9 = AbilityConst
	slot9 = slot9.ULTIMATE_ABILITY
	--- END OF BLOCK #8 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 46-54, warpins: 1 ---
	slot11 = slot6
	slot9 = slot6.SetActive
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-60, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PETSKILL_ULTIMATE"
	slot12 = slot12(slot14)
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-61, warpins: 2 ---
	slot12 = ""

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-62, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-67, warpins: 1 ---
	slot9 = false
	slot1.enabledTooltip = slot9
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 68-80, warpins: 1 ---
	slot9 = true
	slot1.enabledTooltip = slot9

	slot9 = function(slot0, slot1)
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

	slot1.luaTooltipPopup = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.setRenderSKillTooTip
	slot11 = slot1
	slot12 = slot2
	slot13 = nil
	slot14 = slot0.petInfo

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot17.renderSkillCmp = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = isNil
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

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 7-30, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-41, warpins: 1 ---
	slot6 = false
	slot1.enabledTooltip = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "SKILL_EXPLORE_NAME"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 42-70, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "State"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = LuaUIUtils
	slot6 = slot6.getSkillIcon
	slot8 = slot2.icon
	slot6 = slot6(slot8)
	slot4.url = slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

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
	slot6 = slot6.setRenderExploreToolTips
	slot8 = slot1
	slot9 = slot2

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.renderExploreSkillCmp = slot24

slot24 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot3 = PetManagementUtils
	slot3 = slot3.setPetRatioUINode
	slot5 = slot2
	slot6 = slot0.newRatioNodeUComp

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot17.ratioAttribute = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOwnPetInfo
	slot4 = {}
	slot5 = slot0.petId
	slot4.id = slot5
	slot1 = slot1(slot3, slot4)

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


	--- BLOCK #3 13-24, warpins: 2 ---
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
	--- END OF BLOCK #3 ---



end

slot17.openPropertyPanel = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOwnPetInfo
	slot6 = {}
	slot6.id = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.getPetStarUpInfo
	slot6 = slot1

	return slot4(slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.getStarUpInfo = slot24

slot24 = function(slot0, slot1)
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

slot17.refreshStarUpContainer = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
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


	--- BLOCK #4 8-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getStarUpInfo
	slot8 = slot1
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 16-18, warpins: 1 ---
	slot6 = slot5.resonanceStage
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


	--- BLOCK #8 20-22, warpins: 2 ---
	slot7 = slot5.resonanceLevel
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-35, warpins: 2 ---
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
		slot0 = isNil
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


	--- BLOCK #11 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.m_refreshStarUpContainer = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = isNil
	slot4 = slot0.carryItemUComponent
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetInfo
	slot5 = {}
	slot5.id = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petTrainingNew
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petTrainingNew
	slot3 = slot3.model
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 3 ---
	slot3 = slot0.carryItemUComponent
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-75, warpins: 2 ---
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
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 76-83, warpins: 1 ---
	slot10 = slot0.carryItemUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Empty"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-85, warpins: 1 ---
	slot10 = false
	slot8.enabledTooltip = slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 86-86, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 87-103, warpins: 2 ---
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
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 104-105, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 106-106, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 107-136, warpins: 2 ---
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

	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 137-138, warpins: 1 ---
	slot11 = false
	slot8.enabledTooltip = slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.renderCarryItem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.panelInfoUContainerObjectReference
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isContainerLoaded
	slot4 = slot0.panelInfoUContainer
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-94, warpins: 2 ---
	slot1 = slot0.panelInfoUContainer
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.panelInfoUContainerObjectReference = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "petDesc"
	slot1 = slot1(slot3, slot4)
	slot0.petDesc = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "beenText"
	slot1 = slot1(slot3, slot4)
	slot0.beenText = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "infoPetName"
	slot1 = slot1(slot3, slot4)
	slot0.infoPetName = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "txtDetailUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetailUSDFText = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "rawImageRawImagePro"
	slot1 = slot1(slot3, slot4)
	slot0.rawImageRawImagePro = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "uINodePetPanelInfoUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.uINodePetPanelInfoUComponent = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "accessListUList"
	slot1 = slot1(slot3, slot4)
	slot0.accessListUListHome = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "btnTalentUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnTalentUButtonHome = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "abilityListUList"
	slot1 = slot1(slot3, slot4)
	slot0.abilityListUList = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "btnAbilityUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAbilityUButton = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textUSDFText = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "ballGetUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.ballGetUWidget = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "iconBallUImage"
	slot1 = slot1(slot3, slot4)
	slot0.iconBallUImage = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "sourceUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.sourceUWidget = slot1
	slot1 = getRefValue
	slot3 = slot0.panelInfoUContainerObjectReference
	slot4 = "txtSourceUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtSourceUBaseText = slot1

	return
	--- END OF BLOCK #3 ---



end

slot17.findPanelInfoUContainerObjects = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getContainerComponent
	slot5 = slot0.panelInfoUContainer
	slot2 = slot2(slot4, slot5)
	slot3 = isNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 11-19, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.petDesc
	slot5 = slot5.content
	slot6 = PetResearchContentData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PetResearchContentData
	slot9 = slot1.templateId
	slot8 = slot8[slot9]
	slot8 = slot8.desc
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 2 ---
	slot6 = "EMPTY"

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-38, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtDetailUSDFText
	slot6 = PetResearchContentData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-47, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PetResearchContentData
	slot9 = slot1.templateId
	slot8 = slot8[slot9]
	slot8 = slot8.desc
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-48, warpins: 2 ---
	slot6 = "EMPTY"

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-78, warpins: 2 ---
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
	slot6 = slot1.bookNum
	slot7 = 9000
	--- END OF BLOCK #8 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-80, warpins: 1 ---
	slot6 = "No.???"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 81-85, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "No.%s"
	slot9 = slot1.bookNum
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-88, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 89-89, warpins: 1 ---
	slot3 = slot1.cubeItemId
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-104, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.refreshPetFertilityCubeInfo
	slot6 = slot3
	slot7 = slot0.ballGetUWidget
	slot8 = slot0.iconBallUImage

	slot4(slot6, slot7, slot8)

	slot4 = PetAvatarData
	slot5 = slot1.templateId
	slot4 = slot4[slot5]
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BASIC_FORM_NAME"
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 105-108, warpins: 1 ---
	slot6 = slot4[0]
	slot6 = slot6.formName
	--- END OF BLOCK #14 ---

	slot5 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 109-114, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot4[0]
	slot8 = slot8.formName
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 115-119, warpins: 3 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.infoPetName
	--- END OF BLOCK #16 ---

	slot9 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 120-120, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 121-124, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot0.btnTalentUButtonHome
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 125-127, warpins: 1 ---
	slot6 = slot0.btnTalentUButtonHome

	slot7 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
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

	slot6.luaClick = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 128-130, warpins: 2 ---
	slot6 = slot0.btnAbilityUButton
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 131-133, warpins: 1 ---
	slot6 = slot0.btnAbilityUButton

	slot7 = function()
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

	slot6.luaClick = slot7
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 134-147, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.previewInfoPet
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshGiftInfoList
	slot9 = slot1

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshSource
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 148-148, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot17.refreshInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot2.isPetPreviewUISceneReady
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isPetPreviewUISceneReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.activatePetPreviewUIScene

	slot3(slot5)

	slot3 = slot2.petPreviewUIScene
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot0.rawImageRawImagePro
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.setRawImageProRef
	slot7 = slot0.rawImageRawImagePro

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-30, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.previewPet
	slot7 = slot0.petId
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot7 = slot1.id
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 35-37, warpins: 2 ---
	slot3 = slot2.ensurePetPreviewUIScene
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.ensurePetPreviewUIScene

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot1 = slot1.rawImageRawImagePro
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setRawImageProRef
		slot4 = self
		slot4 = slot4.rawImageRawImagePro

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-17, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.previewPet
		slot4 = self
		slot4 = slot4.petId
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-19, warpins: 1 ---
		slot4 = data
		slot4 = slot4.id
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-21, warpins: 2 ---
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.previewInfoPet = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot1.homeAbility
	slot3 = {}

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-23, warpins: 1 ---
	slot9 = {}
	slot9.id = slot7
	slot9.level = slot8
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot17.getHomeAbilityData = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.accessListUListHome
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-12, warpins: 1 ---
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
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot0.abilityListUList
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-27, warpins: 1 ---
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

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.refreshGiftInfoList = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getOwnPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = pcall
	slot4 = PetManagementDataHelper
	slot4 = slot4.getPetSource
	slot5 = slot1.id
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot4 = ""

	return slot4
	--- END OF BLOCK #6 ---



end

slot17.getPetSource = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetSource
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
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


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot0.sourceUWidget
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot4 = slot0.sourceUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-23, warpins: 1 ---
	slot4 = slot0.txtSourceUBaseText
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-27, warpins: 1 ---
	slot4 = setActive
	slot6 = slot0.txtSourceUBaseText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 30-39, warpins: 1 ---
	slot4 = ""
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getPlayerInfo
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot6 = slot5.playerName
	--- END OF BLOCK #10 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-55, warpins: 3 ---
	slot6 = string
	slot6 = slot6.gsub
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EXCHANGE_SOURCE"
	slot8 = slot8(slot10)
	slot9 = "{0}"
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot0.txtSourceUBaseText
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtSourceUBaseText
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-61, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot17._refreshSourceImpl = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NpcDuelStartPetDetail
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.refreshSource
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot2.refreshSource
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._refreshSourceImpl
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot17.refreshSource = slot24

slot24 = function(slot0)
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


	--- BLOCK #2 5-18, warpins: 2 ---
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
	slot6 = slot0.templateId
	slot5.templateId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot17.onClickSkillPresetsButton = slot24

return slot17
--- END OF BLOCK #0 ---



