--- BLOCK #0 1-116, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
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
slot9 = slot3.LightClass
slot11 = "TowerStageInfoCtrl"
slot12 = slot4
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementDataHelper"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AbilityConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.DungeonConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.PetManagementUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.RogueUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = {}
slot19 = slot0.PLAYER_PET_CUR_ABILITY_CHANGED
slot20 = {
	"onPetCurAbilityChanged",
	true
}
slot18[slot19] = slot20
slot9.messages = slot18

slot18 = function(slot0, slot1)
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

slot9.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.roguePets

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshPetInfo
	slot4 = slot0.roguePets

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.roguePets

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot9.onPetCurAbilityChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFullTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = -1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = ipairs
	slot3 = slot0.battlePetIds
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-22, warpins: 1 ---
	slot1 = slot0.battlePetIds
	slot1 = #slot1
	slot1 = slot1 + 1

	return slot1
	--- END OF BLOCK #7 ---



end

slot9.getTeamFreePos = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #0 ---

	if slot3 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isFullTeam
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot4 = -1

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getTeamFreePos
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = slot0.battlePetIds
	slot4[slot3] = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-20, warpins: 1 ---
	slot4 = slot0.battlePetIds
	slot5 = ""
	slot4[slot3] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.changeBattleState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAllPets
	slot1 = slot1(slot3)
	slot0.roguePets = slot1
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayerState
	slot2 = DungeonConst
	slot2 = slot2.STATUS
	slot2 = slot2.PLAYING
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-25, warpins: 2 ---
	slot0.isInBattle = slot1
	slot1 = slot0.view
	slot1 = slot1.battleListPanelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Status"
	slot5 = slot0.isInBattle
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-44, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.selectedPetList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
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

		slot3 = false
		slot0.interactable = slot3
		slot3 = false
		slot0.draggable = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = RogueUtils
	slot1 = slot1.getBattlePetIds
	slot1 = slot1()
	slot0.battlePetIds = slot1
	slot3 = slot0
	slot1 = slot0.sortPets

	slot1(slot3)

	slot1 = slot0.roguePets
	slot1 = slot1[1]
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot1 = slot0.roguePets
	slot1 = slot1[1]
	slot1 = slot1.id
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-77, warpins: 2 ---
	slot0.showInfoPetId = slot1
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


		--- BLOCK #3 13-24, warpins: 3 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPetInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = false
		slot0.draggable = slot3
		slot3 = slot2.isEmpty
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-25, warpins: 1 ---
		slot3 = slot2.isLock
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-27, warpins: 2 ---
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


		--- BLOCK #3 8-16, warpins: 2 ---
		slot3 = self
		slot4 = slot1.id
		slot3.showInfoPetId = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPetProperty
		slot6 = slot1.id

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #3 ---



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


	--- BLOCK #10 78-81, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetProperty
	slot4 = slot0.showInfoPetId

	slot1(slot3, slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-136, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listPetUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 0

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_LIST_GOINTOBATTLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textRecordUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_LIST_RECOMMEND"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_LIST_TEAM_INFORMATION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.enemyUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_LIST_ENEMY_INFORMATION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.taskUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_LIST_MISSION_OBJECTIVES"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.buffUWidget
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 137-150, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ROGUE_MONSTER_EFFECT_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = RogueUtils
	slot1 = slot1.getMonsterEffect
	slot1 = slot1()
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 151-154, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #13 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 155-164, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.buffUWidget
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.scheduleRefreshDetailScrollConsoleBarState

	slot2(slot4)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 165-180, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.buffUWidget
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.buffUList

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.scheduleRefreshDetailScrollConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = RogueUtils
	slot2 = slot2.renderMonsterEffect
	slot4 = slot0.view
	slot4 = slot4.buffUList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 181-182, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot9.initUI = slot18

slot18 = function(slot0, slot1)
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

slot9.refreshPetProperty = slot18

slot18 = function(slot0)
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


	--- BLOCK #2 9-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "TOWER_ROGUE_FLOOR_NAME"
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.gsub
	slot6 = slot3
	slot7 = "{floor}"
	slot8 = slot2.floor
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-39, warpins: 2 ---
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.levelNameUText
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtStageNameUText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.name
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot2.recommendType
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-69, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.renderPetElement
	slot9 = slot0.view
	slot9 = slot9.recommendEleList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = RogueUtils
	slot7 = slot7.getBattlePetIds
	slot7 = slot7()
	slot0.battlePetIds = slot7
	slot7 = slot0.view
	slot7 = slot7.selectedPetList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getSelectedPets
	slot13 = slot0.battlePetIds
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot0.view
	slot7 = slot7.listPetUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot0.roguePets

	slot7(slot9, slot10)

	slot7 = slot2.completionConditions
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-70, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-75, warpins: 2 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 76-88, warpins: 1 ---
	slot14 = {}
	slot15 = LevelConditionData
	slot15 = slot15[slot13]
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot15.displayDesc
	slot16 = slot16(slot18)
	slot14.label = slot16
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot8
	slot19 = slot14

	slot16(slot18, slot19)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-90, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 91-103, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.conditionUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.conditionEmptyUWidget
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = #slot8
	--- END OF BLOCK #11 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 104-105, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 106-106, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 107-110, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot2.buffId
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 111-119, warpins: 1 ---
	slot9 = BuffConfigData
	slot10 = slot2.buffId
	slot9 = slot9[slot10]
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.environmentEffectUText
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 120-125, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9.buffDesc
	slot13 = slot13(slot15)
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 126-126, warpins: 2 ---
	slot13 = ""

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 127-127, warpins: 2 ---
	slot10(slot12, slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 128-143, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getRogueEnemyList
	slot9 = slot9()
	slot10 = slot0.view
	slot10 = slot10.enemyUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot10 = slot10.enemyEmptyUWidget
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = #slot9
	--- END OF BLOCK #19 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 144-145, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 146-146, warpins: 1 ---
	slot13 = true

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 147-154, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot0.view
	slot12 = slot12.listPetUList
	slot13 = true

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #22 ---



end

slot9.setInfo = slot18

slot18 = function(slot0, slot1, slot2, slot3)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #8 31-107, warpins: 1 ---
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
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "addUButton"
	slot18 = slot18(slot20, slot21)
	slot21 = slot0
	slot19 = slot0.getSelectedIndex
	slot22 = slot3.id
	slot19 = slot19(slot21, slot22)
	slot22 = slot0
	slot20 = slot0.isFullTeam
	slot20 = slot20(slot22)

	slot21 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot21
	slot23 = slot5
	slot21 = slot5.SetList
	slot24 = slot3.elementNames

	slot21(slot23, slot24)

	slot21 = slot0.aniRecord
	slot21 = slot21[slot2]
	--- END OF BLOCK #8 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 108-117, warpins: 1 ---
	slot21 = slot0.aniRecord
	slot22 = true
	slot21[slot2] = slot22
	slot23 = slot1
	slot21 = slot1.InvokeCallback
	slot24 = CS
	slot24 = slot24.XGUI
	slot24 = slot24.EInvokeTime
	slot24 = slot24.User1

	slot21(slot23, slot24)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 118-123, warpins: 2 ---
	slot21 = slot3.hpRatio
	slot17.normalizedValue = slot21
	slot21 = slot3.hpRatio
	slot22 = 0
	--- END OF BLOCK #10 ---

	if slot21 <= slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 124-129, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Status"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 130-132, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #12 ---

	if slot19 > slot21 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 133-138, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Status"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 139-143, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Status"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 144-146, warpins: 3 ---
	slot21 = 0
	--- END OF BLOCK #15 ---

	if slot19 > slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 147-157, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Add"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "AddStage"
	slot25 = slot0.isInBattle
	--- END OF BLOCK #16 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 158-159, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 160-160, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 161-162, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 163-172, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Add"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "AddStage"
	--- END OF BLOCK #20 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 173-175, warpins: 1 ---
	slot25 = slot0.isInBattle
	--- END OF BLOCK #21 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 176-177, warpins: 2 ---
	slot25 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 178-178, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 179-179, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 180-184, warpins: 2 ---
	slot23 = slot16
	slot21 = slot16.SetActive
	slot24 = 0
	--- END OF BLOCK #25 ---

	if slot19 <= slot24 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 185-186, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 187-187, warpins: 1 ---
	slot24 = true

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 188-194, warpins: 2 ---
	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot6
	slot24 = 0
	--- END OF BLOCK #28 ---

	if slot19 > slot24 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 195-199, warpins: 1 ---
	slot24 = "0"
	slot25 = slot19
	slot24 = slot24 .. slot25
	--- END OF BLOCK #29 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 200-200, warpins: 2 ---
	slot24 = ""

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 201-253, warpins: 2 ---
	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot7
	slot24 = slot3.level

	slot21(slot23, slot24)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot8
	slot24 = pg
	slot24 = slot24.getLocalizationText
	slot26 = slot3.name
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = LuaUIUtils
	slot21 = slot21.getPetIcon
	slot23 = slot3.iconName
	slot24 = LuaUIUtils
	slot24 = slot24.PET_ICON
	slot25 = slot3.label
	slot26 = slot3.gender
	slot21 = slot21(slot23, slot24, slot25, slot26)
	slot22 = LuaUIUtils
	slot22 = slot22.getPetIcon
	slot24 = slot3.iconName
	slot25 = LuaUIUtils
	slot25 = slot25.PET_CARD_ILLUSTRATE_BOOK
	slot26 = slot3.label
	slot22 = slot22(slot24, slot25, slot26)
	slot14.url = slot22
	slot15.url = slot21
	slot23 = PetManagementDataHelper
	slot23 = slot23.getPetSkillInfos
	slot25 = slot3.id
	slot26 = AbilityConst
	slot26 = slot26.WEAPON_SKILL_ABILITY
	slot23 = slot23(slot25, slot26)
	slot24 = PetManagementDataHelper
	slot24 = slot24.getPetSkillInfos
	slot26 = slot3.id
	slot27 = AbilityConst
	slot27 = slot27.WEAPON_SKILL_ABILITY2
	slot24 = slot24(slot26, slot27)
	slot25 = pg
	slot25 = slot25.me
	slot27 = slot25
	slot25 = slot25.getPetInfo
	slot28 = slot3.id
	slot25 = slot25(slot27, slot28)
	slot28 = slot9
	slot26 = slot9.SetActive
	--- END OF BLOCK #31 ---

	if slot23 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 254-255, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 256-256, warpins: 1 ---
	slot29 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 257-261, warpins: 2 ---
	slot26(slot28, slot29)

	slot28 = slot10
	slot26 = slot10.SetActive
	--- END OF BLOCK #34 ---

	if slot24 == nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 262-263, warpins: 1 ---
	slot29 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 264-264, warpins: 1 ---
	slot29 = true

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 265-267, warpins: 2 ---
	slot26(slot28, slot29)

	--- END OF BLOCK #37 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 268-278, warpins: 1 ---
	slot28 = slot0
	slot26 = slot0.renderSkillTip
	slot29 = slot9
	slot30 = slot23
	slot31 = slot25

	slot26(slot28, slot29, slot30, slot31)

	slot26 = LuaUIUtils
	slot26 = slot26.getSkillIcon
	slot28 = slot23.icon
	slot26 = slot26(slot28)
	slot11.url = slot26
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 279-280, warpins: 2 ---
	--- END OF BLOCK #39 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 281-291, warpins: 1 ---
	slot28 = slot0
	slot26 = slot0.renderSkillTip
	slot29 = slot10
	slot30 = slot24
	slot31 = slot25

	slot26(slot28, slot29, slot30, slot31)

	slot26 = LuaUIUtils
	slot26 = slot26.getSkillIcon
	slot28 = slot24.icon
	slot26 = slot26(slot28)
	slot12.url = slot26

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 292-297, warpins: 2 ---
	slot26 = function()
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

	slot13.luaClick = slot26

	slot26 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInBattle

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = -1
		slot1 = ipairs
		slot3 = self
		slot3 = slot3.battlePetIds
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 12-15, warpins: 1 ---
		slot6 = data
		slot6 = slot6.id
		--- END OF BLOCK #3 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-17, warpins: 1 ---
		slot0 = slot4
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 18-19, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 20-21, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot0 ~= -1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-33, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.changeBattleState
		slot4 = data
		slot4 = slot4.id
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPetInfos

		slot1(slot3)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 34-39, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isFullTeam
		slot1 = slot1(slot3)
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-51, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.changeBattleState
		slot4 = data
		slot4 = slot4.id
		slot5 = -1

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPetInfos

		slot1(slot3)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 52-52, warpins: 1 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 53-63, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.focusPetItem
		slot4 = button
		slot5 = data

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshConsoleBarState

		slot1(slot3)

		return
		--- END OF BLOCK #11 ---



	end

	slot18.luaClick = slot26

	return
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 298-298, warpins: 2 ---
	return
	--- END OF BLOCK #42 ---



end

slot9.renderPetInfo = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.roguePets
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot9 = slot8.id
	slot10 = slot2.id
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot9 = slot2.id
	slot0.showInfoPetId = slot9
	slot9 = slot0.showInfoPetId
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-25, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshPetProperty
	slot12 = slot0.showInfoPetId

	slot9(slot11, slot12)

	slot9 = slot0.view
	slot9 = slot9.listPetUList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.focusPetItem = slot18

slot18 = function(slot0, slot1, slot2, slot3)
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

slot9.renderSkillTip = slot18

slot18 = function(slot0, slot1, slot2)
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

slot9.registerBtnDragEvent = slot18

slot18 = function(slot0, slot1, slot2)
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

slot9.beginDrag = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4)
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

slot9.endDrag = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.isUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getFocusPetData
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshConsoleBarState
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.onNavFocusChange = slot18

slot18 = function(slot0, slot1)
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


	--- BLOCK #5 38-45, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TowerStageInfo_On"
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot8 = slot0.isInBattle
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-51, warpins: 1 ---
	slot8 = slot0.showInfoPetId
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 54-54, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-63, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TowerStageInfo_Off"
	--- END OF BLOCK #10 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 64-66, warpins: 1 ---
	slot8 = slot0.isInBattle
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-69, warpins: 1 ---
	slot8 = slot0.showInfoPetId
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-71, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-72, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-82, warpins: 3 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TowerStageInfo_Skill"
	slot8 = slot0.showInfoPetId
	--- END OF BLOCK #15 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 83-85, warpins: 1 ---
	slot8 = slot0.isInBattle
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-88, warpins: 1 ---
	slot8 = slot0.showInfoPetId
	--- END OF BLOCK #17 ---

	if slot8 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-90, warpins: 3 ---
	slot8 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 91-91, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-101, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "TowerStageInfo_SkillBattle"
	slot8 = slot0.showInfoPetId
	--- END OF BLOCK #20 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 102-104, warpins: 1 ---
	slot8 = slot0.isInBattle
	--- END OF BLOCK #21 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 105-107, warpins: 1 ---
	slot8 = slot0.showInfoPetId
	--- END OF BLOCK #22 ---

	if slot8 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 108-109, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 110-110, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 111-112, warpins: 3 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #25 ---



end

slot9.refreshConsoleBarState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.detailViewRectTransform
	slot1 = slot1.rect
	slot1 = slot1.height
	slot2 = slot0.view
	slot2 = slot2.detailContentRectTransform
	slot2 = slot2.rect
	slot2 = slot2.height
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetConsoleBarState
	slot6 = "TowerStageInfo_Scroll"
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot9.refreshDetailScrollConsoleBarState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.detailScrollRefreshFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.detailScrollRefreshFrameId

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startFrameTimer

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.detailScrollRefreshFrameId = slot1
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshDetailScrollConsoleBarState

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.detailScrollRefreshFrameId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot9.scheduleRefreshDetailScrollConsoleBarState = slot18

slot18 = function(slot0)
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

slot9.refreshPetInfos = slot18

slot18 = function(slot0)
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

slot9.getFocusPetData = slot18

slot18 = function(slot0, slot1)
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

slot9.getSelectedIndex = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.battlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.PET_PREPARE_NUM_LIMIT
	--- END OF BLOCK #5 ---

	if slot2 > slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot9.isFullTeam = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0.roguePets
	slot4 = RogueUtils
	slot4 = slot4.comparePetSortInfo

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.sortPets = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.detailScrollRefreshFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.detailScrollRefreshFrameId

	slot1(slot3)

	slot1 = nil
	slot0.detailScrollRefreshFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.isInBattle
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = slot0.battlePetIds
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot5 = slot0.battlePetIds
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot0.battlePetIds
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	if slot5 == -1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 2 ---
	slot5 = table
	slot5 = slot5.remove
	slot7 = slot0.battlePetIds
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 32-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.modifyBattleFormation
	slot4 = slot0.battlePetIds

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot9.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot18

return slot9
--- END OF BLOCK #0 ---



