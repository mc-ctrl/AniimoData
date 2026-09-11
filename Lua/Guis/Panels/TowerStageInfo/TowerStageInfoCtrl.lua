--- BLOCK #0 1-115, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.HotkeyConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.roguelike_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.buff_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.level_condition_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = CS
slot9 = slot9.FunPlus
slot9 = slot9.WorldX
slot9 = slot9.GUIS
slot9 = slot9.Panels
slot9 = slot9.Utils
slot9 = slot9.KeyBindingPro
slot10 = slot3.LightClass
slot12 = "TowerStageInfoCtrl"
slot13 = slot4
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PetManagementDataHelper"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.DungeonConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.PetManagementUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.RogueUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = {}
slot20 = slot0.PLAYER_PET_CUR_ABILITY_CHANGED
slot21 = {
	"onPetCurAbilityChanged",
	true
}
slot19[slot20] = slot21
slot10.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = {}
	slot0.aniRecord = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.bindCommonCloseHotKey

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnJumpUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.showInfoPetId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_PROPERTY
		slot4 = {}
		slot5 = self
		slot5 = slot5.showInfoPetId
		slot4.curPetId = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.addNavFocusListener
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onNavFocusChange"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.bindBattleHotKey

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAllPets
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPetCurAbilityChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllPets
	slot1 = slot1(slot3)
	slot0.roguePets = slot1
	slot1 = slot0.roguePets
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = slot0.roguePets
	slot1 = slot1[1]
	slot1 = slot1.id
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-24, warpins: 2 ---
	slot0.showInfoPetId = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayerState
	slot2 = DungeonConst
	slot2 = slot2.STATUS
	slot2 = slot2.PLAYING
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-26, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-27, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-36, warpins: 2 ---
	slot0.isInBattle = slot1
	slot1 = slot0.view
	slot1 = slot1.battleListPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Status"
	slot5 = slot0.isInBattle
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-39, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-74, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.selectedPetList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot3 = slot0.gameObject
		slot4 = tostring
		slot6 = slot1 + 1
		slot4 = slot4(slot6)
		slot3.name = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.registerBtnDragEvent
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = LuaUIUtils
		slot3 = slot3.renderPetHeadRound
		slot5 = slot0
		slot6 = slot2
		slot7 = slot1 + 1

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3.isInBattle
		slot3 = not slot3
		slot0.interactable = slot3
		slot3 = self
		slot3 = slot3.isInBattle
		slot3 = not slot3
		slot0.draggable = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.selectedPetList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.setUIViewVisible
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.listPetUList
		slot5 = true

		slot2(slot4, slot5)

		slot2 = slot1.isEmpty

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-17, warpins: 2 ---
		slot2 = -1
		slot3 = ipairs
		slot5 = self
		slot5 = slot5.battlePetIds
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 18-20, warpins: 1 ---
		slot8 = slot1.id
		--- END OF BLOCK #3 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-22, warpins: 1 ---
		slot2 = slot6
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 23-24, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 25-26, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= -1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-36, warpins: 1 ---
		slot3 = table
		slot3 = slot3.remove
		slot5 = self
		slot5 = slot5.battlePetIds
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPetInfos

		slot3(slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot2.isLock
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-12, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.registerBtnDragEvent
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-30, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot3 = slot3.isInBattle
		slot3 = not slot3
		slot0.interactable = slot3
		slot3 = self
		slot3 = slot3.isInBattle
		slot3 = not slot3
		slot0.draggable = slot3
		slot3 = slot2.isEmpty
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-31, warpins: 1 ---
		slot3 = slot2.isLock
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-33, warpins: 2 ---
		slot0.navForceNonInteractable = slot3

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listPetUList
		slot3 = slot1
		slot1 = slot1.SetEnableCustomInterval
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.view
	slot1 = slot1.listPetUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot1.isEmpty
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot1.isLock

		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-7, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-9, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #4 10-15, warpins: 1 ---
		slot3 = -1
		slot4 = ipairs
		slot6 = self
		slot6 = slot6.battlePetIds
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 16-18, warpins: 1 ---
		slot9 = slot1.id
		--- END OF BLOCK #5 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 19-20, warpins: 1 ---
		slot3 = slot7
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 21-22, warpins: 2 ---
		--- END OF BLOCK #7 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #5
		GO OUT TO BLOCK #8


		--- BLOCK #8 23-24, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot3 ~= -1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 25-25, warpins: 1 ---
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 26-32, warpins: 1 ---
		slot4 = self
		slot4 = slot4.battlePetIds
		slot4 = #slot4
		slot5 = Const
		slot5 = slot5.PET_PREPARE_NUM_LIMIT
		--- END OF BLOCK #10 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 33-42, warpins: 1 ---
		slot4 = table
		slot4 = slot4.insert
		slot6 = self
		slot6 = slot6.battlePetIds
		slot7 = slot1.id

		slot4(slot6, slot7)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.refreshPetInfos

		slot4(slot6)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 43-51, warpins: 4 ---
		slot3 = self
		slot4 = slot1.id
		slot3.showInfoPetId = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPetProperty
		slot6 = slot1.id

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #12 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.enemyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRogueEnemyInfo
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.propUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "valueUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot5.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.value

		slot6(slot8, slot9)

		slot6 = function(slot0, slot1)
			--- BLOCK #0 1-24, warpins: 1 ---
			slot2 = PetManagementUtils
			slot2 = slot2.customRefreshBuffInfoTooltip
			slot4 = slot1
			slot5 = PetManagementDataHelper
			slot5 = slot5.BuffInfoToolTipType
			slot5 = slot5.Buff
			slot6 = {}
			slot7 = pg
			slot7 = slot7.getLocalizationText
			slot9 = data
			slot9 = slot9.name
			slot7 = slot7(slot9)
			slot6.buffName = slot7
			slot7 = pg
			slot7 = slot7.getLocalizationText
			slot9 = data
			slot9 = slot9.desc
			slot7 = slot7(slot9)
			slot6.buffDesc = slot7
			slot7 = data
			slot7 = slot7.icon
			slot6.buffIcon = slot7

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaRenderTooltip = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.setInfo

	slot1(slot3)

	slot1 = slot0.showInfoPetId
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-78, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetProperty
	slot4 = slot0.showInfoPetId

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-86, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #11 ---



end

slot10.initUI = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.roguePets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.id
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Triangle"
	slot11 = slot5 - 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-28, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getRawPropertyData
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.propUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot10.refreshPetProperty = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer
	slot2 = RoguelikeData
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-30, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.levelNameUText
	slot6 = slot2.floor
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "TOWER_ROGUE_FLOOR_NAME"
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtStageNameUText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot2.recommendType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-60, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderPetElement
	slot6 = slot0.view
	slot6 = slot6.recommendEleList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = RogueUtils
	slot4 = slot4.getBattlePetIds
	slot4 = slot4()
	slot0.battlePetIds = slot4
	slot4 = slot0.view
	slot4 = slot4.selectedPetList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getSelectedPets
	slot10 = slot0.battlePetIds
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.listPetUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.roguePets

	slot4(slot6, slot7)

	slot4 = slot2.completionConditions
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-61, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-66, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 67-79, warpins: 1 ---
	slot11 = {}
	slot12 = LevelConditionData
	slot12 = slot12[slot10]
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot12.displayDesc
	slot13 = slot13(slot15)
	slot11.label = slot13
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = slot11

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 80-81, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 82-94, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.conditionUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.conditionEmptyUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = #slot5
	--- END OF BLOCK #9 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 95-96, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 97-97, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 98-101, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot2.buffId
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 102-110, warpins: 1 ---
	slot6 = BuffConfigData
	slot7 = slot2.buffId
	slot6 = slot6[slot7]
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.environmentEffectUText
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 111-116, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.buffDesc
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 117-117, warpins: 2 ---
	slot10 = ""

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 118-118, warpins: 2 ---
	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 119-134, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getRogueEnemyList
	slot6 = slot6()
	slot7 = slot0.view
	slot7 = slot7.enemyUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.enemyEmptyUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = #slot6
	--- END OF BLOCK #17 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 135-136, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 137-137, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 138-145, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.setUIViewVisible
	slot9 = slot0.view
	slot9 = slot9.listPetUList
	slot10 = true

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #20 ---



end

slot10.setInfo = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.isLock
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot3.isEmpty
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 3 ---
	slot4 = slot3.isEmpty
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot4 = slot3.isLock
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #8 31-100, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "elementUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "orderUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "levelUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "petNameUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "skill1UButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "skill2UButton"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "skill1iconUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "skill2IconUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "btnChangeSkillUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "petIconUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "dragIconUImage"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "orderUWidget"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "hpProgressUProgress"
	slot17 = slot17(slot19, slot20)
	slot20 = slot0
	slot18 = slot0.getSelectedIndex
	slot21 = slot3.id
	slot18 = slot18(slot20, slot21)

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

	slot5.luaRenderItem = slot19
	slot21 = slot5
	slot19 = slot5.SetList
	slot22 = slot3.elementNames

	slot19(slot21, slot22)

	slot19 = slot0.aniRecord
	slot19 = slot19[slot2]
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-110, warpins: 1 ---
	slot19 = slot0.aniRecord
	slot20 = true
	slot19[slot2] = slot20
	slot21 = slot1
	slot19 = slot1.InvokeCallback
	slot22 = CS
	slot22 = slot22.XGUI
	slot22 = slot22.EInvokeTime
	slot22 = slot22.User1

	slot19(slot21, slot22)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 111-116, warpins: 2 ---
	slot19 = slot3.hpRatio
	slot17.normalizedValue = slot19
	slot19 = slot3.hpRatio
	slot20 = 0
	--- END OF BLOCK #10 ---

	if slot19 <= slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 117-122, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Status"
	slot23 = 2

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 123-125, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #12 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 126-131, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Status"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 132-136, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Status"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 137-141, warpins: 3 ---
	slot21 = slot16
	slot19 = slot16.SetActive
	slot22 = 0
	--- END OF BLOCK #15 ---

	if slot18 <= slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 142-143, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 144-144, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 145-151, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot6
	slot22 = 0
	--- END OF BLOCK #18 ---

	if slot18 > slot22 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 152-156, warpins: 1 ---
	slot22 = "0"
	slot23 = slot18
	slot22 = slot22 .. slot23
	--- END OF BLOCK #19 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 157-157, warpins: 2 ---
	slot22 = ""

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 158-210, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot7
	slot22 = slot3.level

	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot3.name
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	slot19 = LuaUIUtils
	slot19 = slot19.getPetIcon
	slot21 = slot3.iconName
	slot22 = LuaUIUtils
	slot22 = slot22.PET_ICON
	slot23 = slot3.label
	slot24 = slot3.gender
	slot19 = slot19(slot21, slot22, slot23, slot24)
	slot20 = LuaUIUtils
	slot20 = slot20.getPetIcon
	slot22 = slot3.iconName
	slot23 = LuaUIUtils
	slot23 = slot23.PET_CARD_ILLUSTRATE_BOOK
	slot24 = slot3.label
	slot20 = slot20(slot22, slot23, slot24)
	slot14.url = slot20
	slot15.url = slot19
	slot21 = PetManagementDataHelper
	slot21 = slot21.getPetSkillInfos
	slot23 = slot3.id
	slot24 = AbilityConst
	slot24 = slot24.WEAPON_SKILL_ABILITY
	slot21 = slot21(slot23, slot24)
	slot22 = PetManagementDataHelper
	slot22 = slot22.getPetSkillInfos
	slot24 = slot3.id
	slot25 = AbilityConst
	slot25 = slot25.WEAPON_SKILL_ABILITY2
	slot22 = slot22(slot24, slot25)
	slot23 = pg
	slot23 = slot23.me
	slot25 = slot23
	slot23 = slot23.getPetInfo
	slot26 = slot3.id
	slot23 = slot23(slot25, slot26)
	slot26 = slot9
	slot24 = slot9.SetActive
	--- END OF BLOCK #21 ---

	if slot21 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 211-212, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 213-213, warpins: 1 ---
	slot27 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 214-218, warpins: 2 ---
	slot24(slot26, slot27)

	slot26 = slot10
	slot24 = slot10.SetActive
	--- END OF BLOCK #24 ---

	if slot22 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 219-220, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 221-221, warpins: 1 ---
	slot27 = true

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 222-224, warpins: 2 ---
	slot24(slot26, slot27)

	--- END OF BLOCK #27 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 225-235, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.renderSkillTip
	slot27 = slot9
	slot28 = slot21
	slot29 = slot23

	slot24(slot26, slot27, slot28, slot29)

	slot24 = LuaUIUtils
	slot24 = slot24.getSkillIcon
	slot26 = slot21.icon
	slot24 = slot24(slot26)
	slot11.url = slot24
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 236-237, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 238-248, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.renderSkillTip
	slot27 = slot10
	slot28 = slot22
	slot29 = slot23

	slot24(slot26, slot27, slot28, slot29)

	slot24 = LuaUIUtils
	slot24 = slot24.getSkillIcon
	slot26 = slot22.icon
	slot24 = slot24(slot26)
	slot12.url = slot24

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 249-252, warpins: 2 ---
	slot24 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.onEvolveClick
		slot2 = data
		slot2 = slot2.id
		slot3 = data
		slot3 = slot3.templateId
		slot4 = {}
		slot5 = Const
		slot5 = slot5.PetCulPageIndex2Name
		slot6 = Const
		slot6 = slot6.PetCulPages
		slot6 = slot6.SKILL
		slot5 = slot5[slot6]
		slot4.toPage = slot5
		slot5 = self
		slot5 = slot5.battlePetIds
		slot4.selectPetList = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot24

	return
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 253-253, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot10.renderPetInfo = slot19

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = true
	slot1.enabledTooltip = slot4

	slot4 = function(slot0, slot1)
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

	slot1.luaTooltipPopup = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.setRenderSKillTooTip
	slot6 = slot1
	slot7 = slot2
	slot8 = nil
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot10.renderSkillTip = slot19

slot19 = function(slot0, slot1, slot2)
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

slot10.registerBtnDragEvent = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = true
	slot0.isDragging = slot3
	slot3 = slot1.replicaWidget
	slot4 = slot1.name
	slot3.name = slot4
	slot3 = slot2.id
	slot0.draggingPetId = slot3
	slot3 = tonumber
	slot5 = slot1.name
	slot3 = slot3(slot5)
	slot0.draggingIndex = slot3
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.replicaWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "DragState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.beginDrag = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "DragState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.draggingPetId
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3.gameObject
	slot7 = slot7.name
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot3.gameObject
	slot7 = slot7.name
	slot5 = slot5(slot7)
	slot6 = slot0.draggingIndex
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-27, warpins: 1 ---
	slot6 = slot0.battlePetIds
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 28-36, warpins: 1 ---
	slot6 = slot0.battlePetIds
	slot7 = slot0.draggingIndex
	slot8 = slot0.battlePetIds
	slot8 = slot8[slot5]
	slot6[slot7] = slot8
	slot6 = slot0.battlePetIds
	slot7 = slot2.id
	slot6[slot5] = slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 37-41, warpins: 1 ---
	slot6 = -1
	slot7 = ipairs
	slot9 = slot0.battlePetIds
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 42-44, warpins: 1 ---
	slot12 = slot2.id
	--- END OF BLOCK #7 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-48, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-52, warpins: 2 ---
	slot7 = slot0.battlePetIds
	slot7 = slot7[slot5]
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 53-54, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-58, warpins: 1 ---
	slot7 = slot0.battlePetIds
	slot8 = slot0.battlePetIds
	slot8 = slot8[slot5]
	slot7[slot6] = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-62, warpins: 2 ---
	slot7 = slot0.battlePetIds
	slot8 = slot2.id
	slot7[slot5] = slot8
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 63-64, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot6 == -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-69, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.battlePetIds
	slot10 = slot2.id

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-73, warpins: 5 ---
	slot8 = slot0
	slot6 = slot0.refreshPetInfos

	slot6(slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 74-76, warpins: 3 ---
	slot5 = slot0.draggingIndex
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-84, warpins: 1 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.battlePetIds
	slot8 = slot0.draggingIndex

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshPetInfos

	slot5(slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-91, warpins: 3 ---
	slot5 = false
	slot0.isDragging = slot5
	slot5 = nil
	slot0.draggingPetId = slot5
	slot5 = nil
	slot0.draggingIndex = slot5

	return
	--- END OF BLOCK #19 ---



end

slot10.endDrag = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.bg1UWidget
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.GamepadButtonNorth
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.fakeChangeBattleTeam
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.fakeChangeBattleTeam
		slot3 = self

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.bindBattleHotKey = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFocusPetData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-19, warpins: 1 ---
	slot2 = slot1.id
	slot0.showInfoPetId = slot2
	slot4 = slot0
	slot2 = slot0.refreshPetProperty
	slot5 = slot1.id

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.onNavFocusChange = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFocusPetData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.isEmpty

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getSelectedIndex
	slot5 = slot0.showInfoPetId
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.battlePetIds
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isFullTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.battlePetIds
	slot6 = slot0.showInfoPetId

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshPetInfos

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshConsoleBarState

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot10.fakeChangeBattleTeam = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "TowerStageInfo_On"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "TowerStageInfo_Off"
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.SetConsoleBarState
	slot5 = "TowerStageInfo_Skill"
	slot6 = false

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getSelectedIndex
	slot5 = slot0.showInfoPetId
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-36, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-62, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TowerStageInfo_On"
	slot8 = not slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TowerStageInfo_Off"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TowerStageInfo_Skill"
	slot8 = slot0.showInfoPetId
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-64, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 65-65, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-67, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot10.refreshConsoleBarState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.selectedPetList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedPets
	slot7 = slot0.battlePetIds
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshPetInfos = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot1.CurrentFocusedUContent
	slot3 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #2 ---

	if slot3 == "List" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listPetUList
	slot6 = slot4
	slot4 = slot4.GetChildIndex
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-27, warpins: 1 ---
	slot5 = slot0.roguePets
	slot6 = slot4 + 1
	slot5 = slot5[slot6]

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.getFocusPetData = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.battlePetIds
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.getSelectedIndex = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.battlePetIds
	slot1 = #slot1
	slot2 = Const
	slot2 = slot2.PET_PREPARE_NUM_LIMIT
	--- END OF BLOCK #0 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isFullTeam = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInBattle
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.modifyBattleFormation
	slot4 = slot0.battlePetIds

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.onDestroy = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onShow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onHide = slot19

return slot10
--- END OF BLOCK #0 ---



