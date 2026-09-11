--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerSelectPetCtrl"
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
slot6 = "TowerSelectPetCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.PetManagementUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.rogue_difficulty_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.catch_rogue_phase_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.BossRushUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.bossrush_guanka_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.RogueTalentUtils"
slot16 = slot16(slot18)
slot17 = {}
slot18 = slot1.PET_LEVEL_CHANGED
slot19 = {
	"onPetLevelChanged",
	true
}
slot17[slot18] = slot19
slot18 = slot1.PET_ADD_EXP
slot19 = {
	"onPetLevelChanged",
	true
}
slot17[slot18] = slot19
slot4.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.levelId

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot2 = slot1.fromType
	slot0.fromType = slot2
	slot2 = slot0.fromType
	slot3 = UIConst
	slot3 = slot3.ROGUE_FROM_TYPE
	slot3 = slot3.CATCH_ROGUE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = slot1.inputPetList
	slot0.battlePetIds = slot2
	slot2 = Const
	slot2 = slot2.PET_PREPARE_NUM_LIMIT
	slot0.maxCount = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 28-33, warpins: 1 ---
	slot2 = slot0.fromType
	slot3 = UIConst
	slot3 = slot3.ROGUE_FROM_TYPE
	slot3 = slot3.BOSS_RUSH
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-59, warpins: 1 ---
	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = BossRushUtils
	slot2 = slot2.getPlayerSelectPetIds
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	slot5 = slot0.levelId
	slot2 = slot2(slot4, slot5)
	slot0.battlePetIds = slot2
	slot2 = Const
	slot2 = slot2.PET_PREPARE_NUM_LIMIT
	slot0.maxCount = slot2
	slot2 = slot0.view
	slot2 = slot2.roomTitleTowerUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.roomTitleBossUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 60-76, warpins: 1 ---
	slot2 = slot1.levelId
	slot0.levelId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurSelectPets
	slot5 = slot0.levelId
	slot2 = slot2(slot4, slot5)
	slot0.battlePetIds = slot2
	slot2 = RogueTalentUtils
	slot2 = slot2.func
	slot4 = pg
	slot4 = slot4.me
	slot5 = "rogueExtraSlot"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-78, warpins: 1 ---
	slot2 = 5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 79-79, warpins: 1 ---
	slot2 = 4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-87, warpins: 2 ---
	slot0.maxCount = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.towerLevelDetail
	slot4 = slot2
	slot2 = slot2.hide

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-102, warpins: 3 ---
	slot2 = nil
	slot0.curSelectIndex = slot2
	slot2 = nil
	slot0.curSelectPetData = slot2
	slot2 = {}
	slot0.petId2Index = slot2
	slot2 = setmetatable
	slot4 = {}
	slot5 = {
		__mode = "k"
	}
	slot2 = slot2(slot4, slot5)
	slot0.battleListItem = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot4.onCreate = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TowerSelectPetCtrl
	slot2 = slot2.super
	slot2 = slot2.onVisibleChange
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.setSelectedPet
	slot4 = slot0.curSelectIndex

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onVisibleChange = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
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
	slot1 = slot1.btnLevelupUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectPetData
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.firstPetData
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-18, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.onPetLvUpClick
		slot3 = slot0.id
		slot4 = slot0.iconName
		slot5 = slot0.label
		slot6 = Utils
		slot6 = slot6.canLevelBreakthrough
		slot8 = slot0.id
		MULTRES = slot6(slot8)

		slot1(slot3, slot4, slot5, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCultivateUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectPetData
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.firstPetData
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-24, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.onEvolveClick
		slot3 = slot0.id
		slot4 = slot0.templateId
		slot5 = {}
		slot6 = Const
		slot6 = slot6.PetCulPageIndex2Name
		slot7 = Const
		slot7 = slot7.PetCulPages
		slot7 = slot7.TALENT
		slot6 = slot6[slot7]
		slot5.toPage = slot6
		slot6 = self
		slot6 = slot6.battlePetIds
		slot5.selectPetList = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSkillsUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectPetData
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.firstPetData
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-24, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.onEvolveClick
		slot3 = slot0.id
		slot4 = slot0.templateId
		slot5 = {}
		slot6 = Const
		slot6 = slot6.PetCulPageIndex2Name
		slot7 = Const
		slot7 = slot7.PetCulPages
		slot7 = slot7.SKILL
		slot6 = slot6[slot7]
		slot5.toPage = slot6
		slot6 = self
		slot6 = slot6.battlePetIds
		slot5.selectPetList = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDressUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curSelectPetData
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.firstPetData
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-13, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openPetAppearancePanel
		slot3 = slot0.id

		slot4 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.refreshCanBreakThrough
	slot6 = slot2.needBreakthrough

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.resetBtnState = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnLevelupUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "CanBreakthrough"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshCanBreakThrough = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.level
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = slot1.level
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.level
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ROGUE_SELECT_PET_LEVEL_LIMIT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot4.checkLevel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.setListButtonDelegateTable
	slot3 = {}

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "frameSelectUImage"
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-14, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.SetActive
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.selectedChanged = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.forbiddenRemove
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 8-13, warpins: 1 ---
		slot3 = -1
		slot4 = ipairs
		slot6 = self
		slot6 = slot6.battlePetIds
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 14-16, warpins: 1 ---
		slot9 = slot2.id
		--- END OF BLOCK #3 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot3 = slot7
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 19-20, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 21-22, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot3 ~= -1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-29, warpins: 1 ---
		slot4 = table
		slot4 = slot4.remove
		slot6 = self
		slot6 = slot6.battlePetIds
		slot7 = slot3

		slot4(slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 30-36, warpins: 1 ---
		slot4 = self
		slot4 = slot4.battlePetIds
		slot4 = #slot4
		slot5 = self
		slot5 = slot5.maxCount
		--- END OF BLOCK #8 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 37-43, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.checkLevel
		slot7 = slot2
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #9 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 44-49, warpins: 1 ---
		slot4 = table
		slot4 = slot4.insert
		slot6 = self
		slot6 = slot6.battlePetIds
		slot7 = slot2.id

		slot4(slot6, slot7)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 50-56, warpins: 6 ---
		slot3 = self
		slot3.curSelectIndex = slot1
		slot3 = self
		slot3.curSelectPetData = slot2
		slot3 = slot2.id
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 57-65, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPetInfos

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.resetBtnState
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 66-66, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot3.luaPress = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "praiseUWidget"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "battleNumUContainer"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconEvolveUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.isEmpty
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-24, warpins: 1 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #2 25-26, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot1 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-33, warpins: 1 ---
		slot7 = self
		slot7.firstPetData = slot2
		slot7 = self
		slot9 = slot7
		slot7 = slot7.resetBtnState
		slot10 = slot2

		slot7(slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-35, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 36-40, warpins: 1 ---
		slot7 = slot6.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = false

		slot7(slot9, slot10)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-56, warpins: 2 ---
		slot9 = slot4
		slot7 = slot4.SetActive
		slot10 = self
		slot12 = slot10
		slot10 = slot10.checkElementMatch
		slot13 = slot2.elementNames
		slot14 = self
		slot14 = slot14.recommendEles
		MULTRES = slot10(slot12, slot13, slot14)

		slot7(slot9, MULTRES)

		slot7 = -1
		slot8 = ipairs
		slot10 = self
		slot10 = slot10.battlePetIds
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 57-59, warpins: 1 ---
		slot13 = slot2.id
		--- END OF BLOCK #7 ---

		if slot13 == slot12 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 60-65, warpins: 1 ---
		slot7 = slot11 - 1
		slot13 = self
		slot13 = slot13.petId2Index
		slot14 = slot2.id
		slot13[slot14] = slot1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 66-67, warpins: 2 ---
		--- END OF BLOCK #9 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #7
		GO OUT TO BLOCK #10


		--- BLOCK #10 68-69, warpins: 2 ---
		--- END OF BLOCK #10 ---

		if slot7 == -1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 70-74, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.CheckURLLoaded
		slot8 = slot8(slot10)
		--- END OF BLOCK #11 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 75-78, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.DestroyContent

		slot8(slot10)

		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #13 79-83, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.CheckURLLoaded
		slot8 = slot8(slot10)
		--- END OF BLOCK #13 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 84-90, warpins: 1 ---
		slot8 = slot5.content
		slot10 = slot8
		slot8 = slot8.TryChangePage
		slot11 = "number"
		slot12 = slot7

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 91-94, warpins: 1 ---
		slot10 = slot5
		slot8 = slot5.LoadDefaultUrlManually

		slot11 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.TryChangePage
			slot4 = "number"
			slot5 = battleNum

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot8(slot10, slot11)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 95-96, warpins: 4 ---
		return
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 97-97, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot3.renderExtraLogic = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.beginDrag
		slot6 = slot0
		slot7 = slot2
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaBeginDrag = slot4

	slot4 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4.endDrag
		slot7 = slot0
		slot8 = slot3
		slot9 = slot1
		slot10 = slot2

		slot4(slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaEndDrag = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.Custom2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaHover = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.Custom1

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaUnhover = slot4

	slot1(slot3)

	slot1 = PetManagementUtils

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnLevelupUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 10-10, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-18, warpins: 2 ---
		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnCultivateUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		--- END OF BLOCK #3 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-20, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 21-21, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 22-29, warpins: 2 ---
		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnSkillsUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		--- END OF BLOCK #6 ---

		if slot0 ~= 1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-31, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 32-32, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 33-40, warpins: 2 ---
		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnDressUButton
		slot3 = slot1
		slot1 = slot1.SetActive
		--- END OF BLOCK #9 ---

		if slot0 ~= 2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 41-42, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 43-43, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 44-45, warpins: 2 ---
		slot1(slot3, slot4)

		return
		--- END OF BLOCK #12 ---



	end

	slot1.onPetInfoPageChange = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.initTemplate
	slot3 = slot0.view
	slot3 = slot3.rightPanelTransform
	slot4 = slot0.view
	slot4 = slot4.midPanelTransform
	slot5 = {
		hideBtnFavorite = true,
		noNeedTabIndex = true
	}
	slot6 = slot0.uiScene
	slot5.uiScene = slot6

	slot1(slot3, slot4, slot5)

	slot1 = PetManagementUtils

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.forbiddenSelect
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.setSelectedPet
		slot2 = 0

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.onNormalListRenderFinished = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.setSelectedPet
	slot3 = 0

	slot1(slot3)

	slot1, slot2 = nil
	slot3 = slot0.view
	slot3 = slot3.catchRogueTipsTxt
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.fromType
	slot4 = UIConst
	slot4 = slot4.ROGUE_FROM_TYPE
	slot4 = slot4.CATCH_ROGUE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 52-57, warpins: 1 ---
	slot3 = CatchRoguePhaseData
	slot4 = slot0.levelId
	slot3 = slot3[slot4]
	slot4 = slot3.recommendType
	--- END OF BLOCK #1 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 58-58, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 59-80, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.textLvUBaseText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.catchRogueTipsTxt
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.catchRogueTipsTxt
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CATCH_ROGUE_LEVEL"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 81-86, warpins: 1 ---
	slot3 = slot0.fromType
	slot4 = UIConst
	slot4 = slot4.ROGUE_FROM_TYPE
	slot4 = slot4.BOSS_RUSH
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 87-98, warpins: 1 ---
	slot3 = BossRushUtils
	slot3 = slot3.initSelectPetTitleInfo
	slot5 = slot0.view
	slot5 = slot5.roomTitleBossUContainer
	slot6 = slot0.levelId

	slot3(slot5, slot6)

	slot3 = BossRushLevelData
	slot4 = slot0.levelId
	slot3 = slot3[slot4]
	slot4 = slot3.elementRecmmend
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 99-99, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 100-100, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 101-105, warpins: 1 ---
	slot3 = RogueDifficultyData
	slot4 = slot0.levelId
	slot3 = slot3[slot4]

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 106-107, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 108-111, warpins: 2 ---
	slot1 = slot3.recommendLv
	slot4 = slot3.recommendType
	--- END OF BLOCK #10 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 112-112, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 113-120, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textLvUBaseText
	slot7 = "lv."
	slot8 = slot1
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 121-140, warpins: 3 ---
	slot0.recommendEles = slot2
	slot3 = LuaUIUtils
	slot3 = slot3.renderPetElement
	slot5 = slot0.view
	slot5 = slot5.listRoundUList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listBattleUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #1 ---

		if slot3 == 2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #2 7-10, warpins: 2 ---
		slot3 = self
		slot3 = slot3.curSelectPetData
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-16, warpins: 1 ---
		slot3 = slot2.id
		slot4 = self
		slot4 = slot4.curSelectPetData
		slot4 = slot4.id
		--- END OF BLOCK #3 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-18, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 19-19, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-24, warpins: 3 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "select"
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-26, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 27-27, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 28-33, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		slot4 = slot0.gameObject
		slot5 = tostring
		slot7 = slot2.index
		--- END OF BLOCK #9 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 34-34, warpins: 1 ---
		slot7 = slot1 + 1
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 35-46, warpins: 2 ---
		slot5 = slot5(slot7)
		slot4.name = slot5
		slot4 = self
		slot4 = slot4.battleListItem
		slot5 = true
		slot4[slot0] = slot5
		slot4 = self
		slot6 = slot4
		slot4 = slot4.registerBtnDragEvent
		slot7 = slot0
		slot8 = slot2

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 47-49, warpins: 2 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #12 ---

		if slot3 == 0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 50-57, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBattlePet
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #14 58-60, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #14 ---

		if slot3 == 2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 61-68, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSupportPet
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #16 69-71, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #16 ---

		if slot3 == 1 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 72-78, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSplitTitle
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 79-79, warpins: 4 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.view
	slot3 = slot3.listBattleUList

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-20, warpins: 1 ---
		slot2 = self
		slot3 = true
		slot2.forbiddenRemove = slot3
		slot2 = PetManagementUtils
		slot2 = slot2.selectPet
		slot4 = slot1.id

		slot2(slot4)

		slot2 = self
		slot3 = false
		slot2.forbiddenRemove = slot3
		slot2 = self
		slot2.curSelectPetData = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.resetBtnState
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	slot5 = slot0
	slot3 = slot0.refreshPetInfos

	slot3(slot5)

	return
	--- END OF BLOCK #13 ---



end

slot4.initUI = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listBattleUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getPetListData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = true
	slot0.forbiddenSelect = slot1
	slot1 = PetManagementUtils
	slot1 = slot1.refreshPetList

	slot1()

	slot1 = false
	slot0.forbiddenSelect = slot1
	slot3 = slot0
	slot1 = slot0.refreshRecommendLv

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshPetInfos = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetInfos

		slot0(slot2)

		slot0 = info
		slot0 = slot0.oldLevel
		slot1 = info
		slot1 = slot1.newLevel
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_LEVEL_UP
		slot4 = info

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.setSelectedPet
		slot2 = self
		slot2 = slot2.curSelectIndex

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0.1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onPetLevelChanged = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.fromType
	slot3 = UIConst
	slot3 = slot3.ROGUE_FROM_TYPE
	slot3 = slot3.CATCH_ROGUE
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.fromType
	slot3 = UIConst
	slot3 = slot3.ROGUE_FROM_TYPE
	slot3 = slot3.BOSS_RUSH
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-24, warpins: 2 ---
	slot2 = {}
	slot3 = {
		index = 1,
		isEmpty = true
	}
	slot2[1] = slot3
	slot3 = {
		index = 2,
		isEmpty = true
	}
	slot2[2] = slot3
	slot3 = {
		index = 3,
		isEmpty = true
	}
	slot2[3] = slot3
	slot3 = {
		index = 4,
		isEmpty = true
	}
	slot2[4] = slot3
	slot1 = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-44, warpins: 1 ---
	slot2 = {}
	slot3 = {
		index = 1,
		isEmpty = true
	}
	slot2[1] = slot3
	slot3 = {
		index = 2,
		isEmpty = true
	}
	slot2[2] = slot3
	slot3 = {
		index = 3,
		isEmpty = true
	}
	slot2[3] = slot3
	slot3 = {
		index = 4,
		isEmpty = true
	}
	slot2[4] = slot3
	slot3 = {
		index = 5,
		isEmpty = true
	}
	slot4 = RogueTalentUtils
	slot4 = slot4.func
	slot6 = pg
	slot6 = slot6.me
	slot7 = "rogueExtraSlot"
	slot4 = slot4(slot6, slot7)
	slot4 = not slot4
	slot3.isLock = slot4
	slot2[5] = slot3
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-48, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.battlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 49-54, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 55-58, warpins: 1 ---
	slot8 = slot1[slot5]
	slot8 = slot8.isLock
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-65, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.generatePetInfo
	slot10 = slot7
	slot8 = slot8(slot10)
	slot1[slot5] = slot8
	slot8 = slot1[slot5]
	slot8.index = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-67, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 68-73, warpins: 1 ---
	slot2 = slot0.fromType
	slot3 = UIConst
	slot3 = slot3.ROGUE_FROM_TYPE
	slot3 = slot3.BOSS_RUSH
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-108, warpins: 1 ---
	slot2 = slot1[2]
	slot3 = 2
	slot2.tIndex = slot3
	slot2 = slot1[3]
	slot3 = 2
	slot2.tIndex = slot3
	slot2 = slot1[4]
	slot3 = 2
	slot2.tIndex = slot3
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = 2
	slot6 = {
		tIndex = 1
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SUPPORT_TEAM_TITLE_2"
	slot7 = slot7(slot9)
	slot6.title = slot7

	slot2(slot4, slot5, slot6)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = 1
	slot6 = {
		tIndex = 1
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "SUPPORT_TEAM_TITLE_1"
	slot7 = slot7(slot9)
	slot6.title = slot7

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listBattleUList
	slot3 = 64
	slot2.rowSpacing = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 109-109, warpins: 2 ---
	return slot1
	--- END OF BLOCK #11 ---



end

slot4.getPetListData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.fromType
	slot2 = UIConst
	slot2 = slot2.ROGUE_FROM_TYPE
	slot2 = slot2.BOSS_RUSH

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.battlePetIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.pets
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot2 + 1
	slot9 = slot8.level
	slot1 = slot1 + slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-34, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Text"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 35-40, warpins: 1 ---
	slot3 = slot0.fromType
	slot4 = UIConst
	slot4 = slot4.ROGUE_FROM_TYPE
	slot4 = slot4.CATCH_ROGUE
	--- END OF BLOCK #8 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 41-52, warpins: 1 ---
	slot3 = RogueDifficultyData
	slot4 = slot0.levelId
	slot3 = slot3[slot4]
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Text"
	slot8 = slot1 / slot2
	slot9 = slot3.recommendLv
	--- END OF BLOCK #9 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-55, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot4.refreshRecommendLv = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDelUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "numLevelUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "numCPUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "elementsUList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "hpBarUHealthbar"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "praiseUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "iconOrientationUImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "nameShineUSDFText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "nameShineUSDFText1"
	slot15 = slot15(slot17, slot18)
	slot16 = slot3.index
	--- END OF BLOCK #0 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-55, warpins: 1 ---
	slot16 = slot3.index
	slot16 = slot16 - 1
	--- END OF BLOCK #1 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 56-56, warpins: 2 ---
	slot16 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 57-64, warpins: 2 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "pet_number"
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	slot17 = slot3.isLock
	--- END OF BLOCK #3 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 65-70, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "empty"
	slot21 = 2

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 71-73, warpins: 1 ---
	slot17 = slot3.isEmpty
	--- END OF BLOCK #5 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 74-79, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "empty"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 80-84, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "empty"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 85-87, warpins: 3 ---
	slot17 = slot3.isEmpty
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 88-90, warpins: 1 ---
	slot17 = slot3.isLock
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 91-95, warpins: 2 ---
	slot19 = slot12
	slot17 = slot12.SetActive
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #11 96-106, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "DragState"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "isFlash"
	slot21 = slot3.isShiny
	--- END OF BLOCK #11 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 107-108, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 109-109, warpins: 1 ---
	slot21 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 110-116, warpins: 2 ---
	slot17(slot19, slot20, slot21)

	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "isChange"
	slot21 = slot3.isVariant
	--- END OF BLOCK #14 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 117-118, warpins: 1 ---
	slot21 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 119-119, warpins: 1 ---
	slot21 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-126, warpins: 2 ---
	slot17(slot19, slot20, slot21)

	slot17 = slot3.petTypeUrl
	slot13.url = slot17
	slot17 = ""
	slot18 = slot3.customName
	--- END OF BLOCK #17 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 127-129, warpins: 1 ---
	slot18 = slot3.customName
	--- END OF BLOCK #18 ---

	if slot18 ~= "" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 130-131, warpins: 1 ---
	slot17 = slot3.customName
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 132-136, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot3.name
	slot18 = slot18(slot20)
	slot17 = slot18
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 137-174, warpins: 2 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot6
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot14
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot15
	slot21 = slot17

	slot18(slot20, slot21)

	slot18 = LuaUIUtils
	slot18 = slot18.getPetIcon
	slot20 = slot3.iconName
	slot21 = LuaUIUtils
	slot21 = slot21.PET_ICON
	slot22 = slot3.label
	slot23 = slot3.gender
	slot18 = slot18(slot20, slot21, slot22, slot23)
	slot7.url = slot18
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot8
	slot21 = slot3.level

	slot18(slot20, slot21)

	slot18 = pg
	slot18 = slot18.me
	slot20 = slot18
	slot18 = slot18.getPetInfo
	slot21 = slot3.id
	slot18 = slot18(slot20, slot21)
	slot19 = slot3.cp
	--- END OF BLOCK #21 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 175-179, warpins: 1 ---
	slot21 = slot18
	slot19 = slot18.isCatchReporting
	slot19 = slot19(slot21)
	--- END OF BLOCK #22 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 180-193, warpins: 1 ---
	slot21 = slot9
	slot19 = slot9.SetActiveFastest
	slot22 = true

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.concatByLanguage
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "CP"
	slot21 = slot21(slot23)
	slot22 = slot3.cp
	slot19 = slot19(slot21, slot22)
	slot9.text = slot19
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 194-197, warpins: 2 ---
	slot21 = slot9
	slot19 = slot9.SetActiveFastest
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 198-225, warpins: 2 ---
	slot19 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot19
	slot21 = slot10
	slot19 = slot10.SetList
	slot22 = slot3.elementNames

	slot19(slot21, slot22)

	slot21 = slot12
	slot19 = slot12.SetActive
	slot24 = slot0
	slot22 = slot0.checkElementMatch
	slot25 = slot3.elementNames
	slot26 = slot0.recommendEles
	MULTRES = slot22(slot24, slot25, slot26)

	slot19(slot21, MULTRES)

	slot19 = 1
	slot11.maxHp = slot19
	slot19 = 1
	slot11.hp = slot19
	slot19 = slot5.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = slot3.empty
	slot22 = not slot22

	slot19(slot21, slot22)

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeBattlePet
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot19

	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 226-226, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot4.renderBattlePet = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.empty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-27, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4.renderFightPetSupport
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDelUButton"
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot3.empty
	slot9 = not slot9

	slot6(slot8, slot9)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeBattlePet
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.renderSupportPet = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isEmpty

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.battlePetIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot8 = slot1.id
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-26, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.battlePetIds
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshPetInfos

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.removeBattlePet = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.title

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.renderSplitTitle = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-11, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot2
	slot11 = slot7.element
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot4.checkElementMatch = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.beginDrag
		slot3 = button
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaBeginDrag = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.endDrag
		slot5 = button
		slot6 = data
		slot7 = slot0
		slot8 = slot1

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.registerBtnDragEvent = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = true
	slot0.isDragging = slot4
	slot4 = slot1.replicaWidget
	slot5 = slot1.name
	slot4.name = slot5
	slot4 = slot2.id
	slot0.draggingPetId = slot4
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot1.name
	slot4 = slot4(slot6)
	slot0.draggingIndex = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-25, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	slot4 = slot1.replicaWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "DragState"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot4.beginDrag = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "DragState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.checkLevel
	slot8 = slot2
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot5 = slot0.draggingPetId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3.gameObject
	slot7 = slot7.name
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = slot0.battleListItem
	slot5 = slot5[slot3]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3.gameObject
	slot7 = slot7.name
	slot5 = slot5(slot7)
	slot6 = slot0.draggingIndex
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-38, warpins: 1 ---
	slot6 = slot0.battlePetIds
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 39-47, warpins: 1 ---
	slot6 = slot0.battlePetIds
	slot7 = slot0.draggingIndex
	slot8 = slot0.battlePetIds
	slot8 = slot8[slot5]
	slot6[slot7] = slot8
	slot6 = slot0.battlePetIds
	slot7 = slot2.id
	slot6[slot5] = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 48-52, warpins: 1 ---
	slot6 = -1
	slot7 = ipairs
	slot9 = slot0.battlePetIds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 53-55, warpins: 1 ---
	slot12 = slot2.id
	--- END OF BLOCK #10 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-59, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 60-63, warpins: 2 ---
	slot7 = slot0.battlePetIds
	slot7 = slot7[slot5]
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 64-65, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot6 ~= -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-69, warpins: 1 ---
	slot7 = slot0.battlePetIds
	slot8 = slot0.battlePetIds
	slot8 = slot8[slot5]
	slot7[slot6] = slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-73, warpins: 2 ---
	slot7 = slot0.battlePetIds
	slot8 = slot2.id
	slot7[slot5] = slot8
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 74-75, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot6 == -1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-80, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.battlePetIds
	slot10 = slot2.id

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-84, warpins: 5 ---
	slot8 = slot0
	slot6 = slot0.refreshPetInfos

	slot6(slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 85-87, warpins: 4 ---
	slot5 = slot0.draggingIndex
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-95, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.battlePetIds
	slot8 = slot0.draggingIndex

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshPetInfos

	slot5(slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-102, warpins: 3 ---
	slot5 = false
	slot0.isDragging = slot5
	slot5 = nil
	slot0.draggingPetId = slot5
	slot5 = nil
	slot0.draggingIndex = slot5

	return
	--- END OF BLOCK #22 ---



end

slot4.endDrag = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.fromType
	slot2 = UIConst
	slot2 = slot2.ROGUE_FROM_TYPE
	slot2 = slot2.CATCH_ROGUE
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.catchRogueEntry
	slot3 = slot1
	slot1 = slot1.setTempInfo
	slot4 = slot0.battlePetIds

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.catchRogueEntry
	slot3 = slot1
	slot1 = slot1.refreshUI

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 23-28, warpins: 1 ---
	slot1 = slot0.fromType
	slot2 = UIConst
	slot2 = slot2.ROGUE_FROM_TYPE
	slot2 = slot2.BOSS_RUSH
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.bossRushSelectPet
	slot4 = slot0.levelId
	slot5 = slot0.battlePetIds

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-64, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRoguePets
	slot4 = slot0.battlePetIds

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRogueLevelHistoryBattlePet
	slot4 = slot0.levelId
	slot5 = slot0.battlePetIds

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.towerLevelDetail
	slot3 = slot1
	slot1 = slot1.show

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.towerLevelDetail
	slot3 = slot1
	slot1 = slot1.refreshListPet
	slot4 = slot0.battlePetIds

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-72, warpins: 3 ---
	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot4.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot17

return slot4
--- END OF BLOCK #0 ---



