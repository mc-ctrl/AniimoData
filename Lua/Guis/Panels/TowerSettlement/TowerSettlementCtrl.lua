--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "TowerSettlementCtrl"
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
slot6 = "TowerSettlementCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientActivityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AbilityConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.rogue_transform_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.random_buff_series_name"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.RogueUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.roguelike_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.rogue_difficulty_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.rogue_week_boss_reward_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.AbilityUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.ability_param_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.sys_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.ClientUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.item_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.EventConst"
slot23 = slot23(slot25)
slot24 = {}
slot25 = slot1.ROGUE_RECV_COMBAT_RECORD
slot26 = {
	"refreshBattleData",
	true
}
slot24[slot25] = slot26
slot4.messages = slot24
slot24 = {
	Equipment = "RogueBossSkill",
	Boss = "BossEquipmentBuff"
}
slot25 = slot13.NEW_PET_BATTLE_TYPE
slot25 = slot25.DPS
slot24.DPS = slot25
slot25 = slot13.NEW_PET_BATTLE_TYPE
slot25 = slot25.ENERGY
slot24.ENERGY = slot25
slot25 = slot13.NEW_PET_BATTLE_TYPE
slot25 = slot25.HEAL
slot24.HEAL = slot25
slot4.CombatDataType = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.param = slot1
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = self
		slot0 = slot0.hasFinish
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isRogueEnv
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-23, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_QuitSpace"

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-27, warpins: 3 ---
		slot0 = self
		slot0 = slot0.param
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 28-32, warpins: 1 ---
		slot0 = self
		slot0 = slot0.param
		slot0 = slot0.confirmCb
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-36, warpins: 1 ---
		slot0 = self
		slot0 = slot0.param
		slot0 = slot0.confirmCb

		slot0()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.parseBattleData
	slot5 = slot1.battleData
	slot2 = slot2(slot4, slot5)
	slot3 = 1
	slot4 = 5
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = slot7.type
	slot9 = TowerSettlementCtrl
	slot9 = slot9.CombatDataType
	slot9 = slot9.Boss
	--- END OF BLOCK #2 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot8 = slot7.type
	slot9 = TowerSettlementCtrl
	slot9 = slot9.CombatDataType
	slot9 = slot9.Equipment
	--- END OF BLOCK #3 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 2 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-32, warpins: 2 ---
	slot9 = slot7.type
	slot10 = TowerSettlementCtrl
	slot10 = slot10.CombatDataType
	slot10 = slot10.Equipment
	--- END OF BLOCK #6 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-47, warpins: 2 ---
	slot10 = slot0.view
	slot11 = "scoreUComponent"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "State"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	if slot6 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #10 48-55, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.scoreUComponent1
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Status"
	slot14 = slot0.hasFinish
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-58, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-67, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = slot0.view
	slot10 = slot10.mvpPetUImage
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = not slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.mvpPetUImage
	slot11 = slot7.icon
	slot10.url = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-79, warpins: 2 ---
	slot10 = slot0.view
	slot10 = slot10.equipmentUImage1
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-83, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.equipmentUImage1
	slot11 = slot7.icon
	slot10.url = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-143, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.mvpPetNameUBaseText
	slot13 = slot7.name

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.mvpLvUBaseText
	slot13 = "lv."
	slot14 = slot7.level
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.mvpAttackUBaseText
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d%%"
	slot16 = slot7.attack
	slot17 = slot0.totalAttack
	slot16 = slot16 / slot17
	slot16 = slot16 * 100
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.mvpDefUBaseText
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d%%"
	slot16 = slot7.def
	slot17 = slot0.totalDef
	slot16 = slot16 / slot17
	slot16 = slot16 * 100
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.mvpHealUBaseText
	slot13 = string
	slot13 = slot13.format
	slot15 = "%d%%"
	slot16 = slot7.heal
	slot17 = slot0.totalHeal
	slot16 = slot16 / slot17
	slot16 = slot16 * 100
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = slot0.view
	slot10 = slot10.mvpLvUBaseText
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = not slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 144-146, warpins: 1 ---
	slot10 = 5
	--- END OF BLOCK #18 ---

	if slot6 <= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 147-157, warpins: 1 ---
	slot10 = slot0.view
	slot11 = "petUImage"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = not slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 158-164, warpins: 1 ---
	slot10 = slot0.view
	slot11 = "petUImage"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot11 = slot7.icon
	slot10.url = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 165-175, warpins: 2 ---
	slot10 = slot0.view
	slot11 = "equipmentUImage"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 176-182, warpins: 1 ---
	slot10 = slot0.view
	slot11 = "equipmentUImage"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot11 = slot7.icon
	slot10.url = slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 183-212, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot13 = "petNameUBaseText"
	slot14 = slot6
	slot13 = slot13 .. slot14
	slot12 = slot12[slot13]
	slot13 = slot7.name

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot13 = "petLvUBaseText"
	slot14 = slot6
	slot13 = slot13 .. slot14
	slot12 = slot12[slot13]
	slot13 = "lv."
	slot14 = slot7.level
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	slot10 = slot0.view
	slot11 = "petLvUBaseText"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot10 = slot10[slot11]
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = not slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 213-222, warpins: 1 ---
	slot8 = slot0.view
	slot9 = "scoreUComponent"
	slot10 = slot6
	slot9 = slot9 .. slot10
	slot8 = slot8[slot9]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 223-223, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #26

	--- BLOCK #26 224-224, warpins: 1 ---
	return
	--- END OF BLOCK #26 ---



end

slot4.refreshBattleData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRogueInfo

	slot1(slot3)

	slot1 = RogueDifficultyData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curRogueLevel
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.battleResultBackground
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.backgroundUImage
	slot3 = slot1.battleResultBackground
	slot2.url = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRogueBattleRecord

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lastRoguePassLayer
	slot3 = slot1.roguelikeIDEnd
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-39, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Status"
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-41, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-42, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot0.hasFinish = slot2
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	slot3 = "SFX_UI_Rouge_SuccessfullyClearedTheLevel"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 1 ---
	slot3 = "SFX_UI_Rouge_ChallengeFailed"
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-66, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getRogueBuffs
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 67-72, warpins: 1 ---
	slot11 = slot10.buffQuality
	slot12 = Const
	slot12 = slot12.RogueBuffQuality
	slot12 = slot12.Equipment
	--- END OF BLOCK #14 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-77, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-79, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 80-86, warpins: 1 ---
	slot6 = RogueUtils
	slot6 = slot6.getCurRogueLevelMaxEquipmentCount
	slot6 = slot6()
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-89, warpins: 2 ---
	slot11 = slot4[slot10]
	--- END OF BLOCK #18 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-91, warpins: 1 ---
	slot11 = {
		isEmpty = true
	}
	slot4[slot10] = slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-92, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #21

	--- BLOCK #21 93-126, warpins: 1 ---
	slot0.equipmentBuffs = slot4
	slot7 = LuaUIUtils
	slot7 = slot7.formatDuration
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.rogueLevelChallengeTime
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.gsub
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TOWER_SETTLEMENT_BATTLE_TIME"
	slot10 = slot10(slot12)
	slot11 = "{0}"
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.timeUBaseText1
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.timeUBaseText2
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot1.interfaceName
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 127-133, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.levelNameSuccUBaseText
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 134-139, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.levelNameFailedUBaseText
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-148, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.rogueCombatData
	slot11 = AbilityConst
	slot11 = slot11.ROGUE_BATTLE_DATA_KEY
	slot11 = slot11.ACCUMULATED_COIN
	slot10 = slot10[slot11]
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 149-149, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 150-164, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.coinNumberUBaseText
	slot14 = math
	slot14 = slot14.floor
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.rogueUltimateSeries
	slot12 = 0
	--- END OF BLOCK #26 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 165-166, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 167-167, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 168-169, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 170-186, warpins: 1 ---
	slot12 = RogueTransformData
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.rogueUltimateSeries
	slot12 = slot12[slot13]
	slot15 = slot0
	slot13 = slot0.renderBuffButton
	slot16 = slot0.view
	slot16 = slot16.bossBuffUButton
	slot17 = {
		status = 0
	}
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.rogueUltimateLevel
	slot17.progress = slot18
	slot18 = slot12.transformIcon
	--- END OF BLOCK #30 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 187-187, warpins: 1 ---
	slot18 = ""
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 188-194, warpins: 2 ---
	slot17.bossIcon = slot18

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.bossBuffUButton

	slot14 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 195-200, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.renderBuffButton
	slot15 = slot0.view
	slot15 = slot15.bossBuffUButton
	slot16 = {
		status = 2
	}

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 201-238, warpins: 2 ---
	slot12 = slot0.view
	slot12 = slot12.equipmentUList

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-16, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBuffButton
		slot6 = slot0
		slot7 = {
			status = 1
		}
		slot8 = slot2.buffCount
		slot7.progress = slot8
		slot8 = slot2.buffIcon
		slot7.equipmentIcon = slot8
		slot8 = slot2.buffTagIcon
		slot7.buffTagIcon = slot8

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-22, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBuffButton
		slot6 = slot0
		slot7 = {
			status = 2
		}

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12.luaRenderItem = slot13
	slot12 = slot0.view
	slot12 = slot12.equipmentUList

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.isEmpty
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_TOWER_BUFF_DETAIL
		slot6 = {}
		slot7 = slot1.buffSeries
		slot6.buffSeries = slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.luaClick = slot13
	slot12 = slot0.view
	slot12 = slot12.equipmentUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot4

	slot12(slot14, slot15)

	slot12 = slot0.view
	slot12 = slot12.listBuffUList

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
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
		slot8 = "txtUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "remainderUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "State"
		slot11 = slot2.state

		slot7(slot9, slot10, slot11)

		slot7 = slot2.state
		--- END OF BLOCK #0 ---

		if slot7 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-32, warpins: 1 ---
		slot7 = slot2.icon
		slot4.url = slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.count

		slot7(slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 33-35, warpins: 1 ---
		slot7 = slot2.state
		--- END OF BLOCK #2 ---

		if slot7 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-42, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = "+"
		slot11 = slot2.count
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 43-43, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12.luaRenderItem = slot13
	slot12 = slot0.view
	slot12 = slot12.listBuffUList

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.state
		--- END OF BLOCK #0 ---

		if slot2 ~= 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_TOWER_BUFF_DETAIL
		slot6 = {}
		slot7 = slot1.type
		slot6.buffSeries = slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12.luaClick = slot13
	slot12 = slot0.view
	slot12 = slot12.listBuffUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot17 = slot0
	slot15 = slot0.getSettlementBuffTypes
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = {}
	slot13 = RoguelikeData
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.lastRoguePassLayer
	slot13 = slot13[slot14]
	--- END OF BLOCK #34 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #35 239-247, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.rogueSettlementCnt
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.lastRoguePassLayer
	slot14 = slot14[slot15]
	--- END OF BLOCK #35 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 248-257, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.rogueSettlementCnt
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.lastRoguePassLayer
	slot14 = slot14[slot15]
	slot15 = 0
	--- END OF BLOCK #36 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 258-259, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 260-260, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 261-262, warpins: 3 ---
	--- END OF BLOCK #39 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 263-265, warpins: 1 ---
	slot15 = slot0.hasFinish
	--- END OF BLOCK #40 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 266-268, warpins: 1 ---
	slot15 = slot13.firstSettlementRewardId
	--- END OF BLOCK #41 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 269-275, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot12
	slot18 = {
		firstReward = true
	}
	slot19 = slot13.firstSettlementRewardId
	slot18.dropId = slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 276-278, warpins: 4 ---
	slot15 = slot13.settlementRewardId
	--- END OF BLOCK #43 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 279-285, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot12
	slot18 = {}
	slot19 = slot13.settlementRewardId
	slot18.dropId = slot19

	slot15(slot17, slot18)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 286-298, warpins: 3 ---
	slot14 = LuaUIUtils
	slot14 = slot14.setRewardListByDropIds
	slot16 = slot0.view
	slot16 = slot16.listRewardUList
	slot17 = slot12

	slot14(slot16, slot17)

	slot14 = {}
	slot15 = pairs
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.rogueExchangeRewardInfo
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #46 299-302, warpins: 1 ---
	slot20 = ItemData
	slot20 = slot20[slot18]
	--- END OF BLOCK #46 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 303-311, warpins: 1 ---
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot14
	slot24 = {
		tIndex = 0,
		type = 0
	}
	slot24.num = slot19
	slot24.id = slot18
	slot25 = slot20.quality
	slot24.quality = slot25

	slot21(slot23, slot24)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 312-313, warpins: 3 ---
	--- END OF BLOCK #48 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #46
	GO OUT TO BLOCK #49


	--- BLOCK #49 314-327, warpins: 1 ---
	slot15 = ClientActivityUtils
	slot15 = slot15.isRogueRewardUp
	slot15 = slot15()
	slot16 = ClientActivityUtils
	slot16 = slot16.initRogueRewardUpWidget
	slot18 = slot0.view
	slot18 = slot18.doubleRewardUWidget

	slot16(slot18)

	slot16 = pairs
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.upRogueExchangeRewardInfo
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #50 328-331, warpins: 1 ---
	slot21 = ItemData
	slot21 = slot21[slot19]
	--- END OF BLOCK #50 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 332-341, warpins: 1 ---
	slot22 = table
	slot22 = slot22.insert
	slot24 = slot14
	slot25 = {
		tIndex = 0,
		type = 0
	}
	slot25.num = slot20
	slot25.id = slot19
	slot26 = slot21.quality
	slot25.quality = slot26
	slot25.isExtra = slot15

	slot22(slot24, slot25)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 342-343, warpins: 3 ---
	--- END OF BLOCK #52 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #50
	GO OUT TO BLOCK #53


	--- BLOCK #53 344-352, warpins: 1 ---
	slot16 = table
	slot16 = slot16.sort
	slot18 = slot14

	slot19 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.quality
		slot3 = slot1.quality
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot16(slot18, slot19)

	slot16 = ipairs
	slot18 = slot14
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 353-358, warpins: 1 ---
	slot21 = slot0.view
	slot21 = slot21.listRewardUList
	slot23 = slot21
	slot21 = slot21.AddElement
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 359-360, warpins: 2 ---
	--- END OF BLOCK #55 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #54
	GO OUT TO BLOCK #56


	--- BLOCK #56 361-364, warpins: 1 ---
	slot16 = slot0.view
	slot16 = slot16.listRewardUList
	slot16 = slot16.itemData
	slot16 = slot16.Count
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 365-367, warpins: 2 ---
	slot17 = 8
	--- END OF BLOCK #57 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 368-368, warpins: 1 ---
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 369-376, warpins: 1 ---
	slot17 = slot0.view
	slot17 = slot17.listRewardUList
	slot19 = slot17
	slot17 = slot17.AddElement
	slot20 = {
		tIndex = 1
	}

	slot17(slot19, slot20)

	slot16 = slot16 + 1
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #60 377-381, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.rogueLevelBossKillCount
	--- END OF BLOCK #60 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 382-382, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 383-400, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.rogueWeeklyBossKillCount
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot0.view
	slot21 = slot21.killCountUBaseText
	slot22 = "+"
	slot23 = slot17

	slot19(slot21, slot22, slot23)

	slot19 = slot0.view
	slot19 = slot19.maxUWidget
	slot21 = slot19
	slot19 = slot19.SetActive
	slot22 = RogueWeekBossRewardData
	slot22 = #slot22
	--- END OF BLOCK #62 ---

	if slot18 < slot22 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 401-402, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #64 403-403, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 404-406, warpins: 2 ---
	slot19(slot21, slot22)

	--- END OF BLOCK #65 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #66 407-410, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.global
	--- END OF BLOCK #66 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #67 411-415, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.eventEmitter
	--- END OF BLOCK #67 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #68 416-419, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.me
	--- END OF BLOCK #68 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 420-432, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.eventEmitter
	slot21 = slot19
	slot19 = slot19.emit
	slot22 = EventConst
	slot22 = slot22.PLATFORM_ACHIEVEMENT_ROGUE_PASSED
	slot23 = {}
	slot24 = pg
	slot24 = slot24.me
	slot24 = slot24.curRogueLevel
	slot23.levelId = slot24

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 433-434, warpins: 5 ---
	return
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 435-435, warpins: 2 ---
	return
	--- END OF BLOCK #71 ---



end

slot4.initUI = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 0
	slot3 = RandomBuffSeriesName
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-10, warpins: 2 ---
	slot6 = RandomBuffSeriesName
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot6 = RogueUtils
	slot6 = slot6.getRogueBuffCountBySeries
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-32, warpins: 1 ---
	slot7 = RandomBuffSeriesName
	slot7 = slot7[slot5]
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {
		state = 0
	}
	slot11.type = slot5
	slot12 = slot7.buffSeriesIcon
	slot11.icon = slot12
	slot12 = RogueUtils
	slot12 = slot12.getRogueBuffCountBySeries
	slot14 = slot5
	slot12 = slot12(slot14)
	slot11.count = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-33, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 34-37, warpins: 1 ---
	slot2 = #slot1
	slot3 = 7
	--- END OF BLOCK #5 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 38-38, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot3 = #slot1
	slot4 = 6
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-50, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot1
	slot3 = slot3(slot5)
	slot3 = slot3.count
	slot2 = slot2 + slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #10 51-56, warpins: 1 ---
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		state = 1
	}
	slot6.count = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-60, warpins: 3 ---
	slot2 = #slot1
	slot3 = 7
	--- END OF BLOCK #11 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-61, warpins: 1 ---
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-67, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1
	slot5 = {
		state = 2
	}

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #14 68-68, warpins: 1 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot4.getSettlementBuffTypes = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "rootUComponent"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "imgBossUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "iconEquipmentUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "buffSeriesIconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "bgSkillIUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "Status"
	slot13 = slot2.status

	slot9(slot11, slot12, slot13)

	slot11 = slot4
	slot9 = slot4.TryChangePage
	slot12 = "ProgressBar"
	slot13 = slot2.progress

	slot9(slot11, slot12, slot13)

	slot9 = slot2.status
	--- END OF BLOCK #0 ---

	if slot9 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-40, warpins: 1 ---
	slot9 = slot2.bossIcon
	slot5.url = slot9
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 41-43, warpins: 1 ---
	slot9 = slot2.status
	--- END OF BLOCK #2 ---

	if slot9 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 44-50, warpins: 1 ---
	slot9 = slot2.equipmentIcon
	slot6.url = slot9
	slot11 = slot8
	slot9 = slot8.SetActive
	slot12 = slot2.buffTagIcon
	--- END OF BLOCK #3 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 51-53, warpins: 1 ---
	slot12 = slot2.buffTagIcon
	--- END OF BLOCK #4 ---

	if slot12 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-55, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 56-56, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-60, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = slot2.buffTagIcon
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-62, warpins: 1 ---
	slot9 = slot2.buffTagIcon
	slot7.url = slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 63-63, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.renderBuffButton = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.ROGUE_MVP_COMMON_COEFFICIENT
	slot3 = SysConfigData
	slot3 = slot3.ROGUE_MVP_DPS_COEFFICIENT
	slot4 = SysConfigData
	slot4 = slot4.ROGUE_MVP_TANK_COEFFICIENT
	slot5 = SysConfigData
	slot5 = slot5.ROGUE_MVP_HEAL_COEFFICIENT
	slot6 = SysConfigData
	slot6 = slot6.ROGUE_MVP_TRANSFORM_COEFFICIENT
	slot7 = SysConfigData
	slot7 = slot7.ROGUE_MVP_EQUIPMENT_COEFFICIENT
	slot8 = {}
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.selectRoguePets
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-22, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-26, warpins: 2 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 27-32, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.pets
	slot18 = slot18[slot16]
	--- END OF BLOCK #3 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 33-70, warpins: 1 ---
	slot19 = {}
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = LuaUIUtils
	slot22 = slot22.getPetName
	slot24 = slot18.id
	MULTRES = slot22(slot24)
	slot20 = slot20(MULTRES)
	slot19.name = slot20
	slot20 = LuaUIUtils
	slot20 = slot20.getPetIcon
	slot22 = PetData
	slot23 = slot18.templateId
	slot22 = slot22[slot23]
	slot22 = slot22.iconName
	slot23 = LuaUIUtils
	slot23 = slot23.PET_CARD_ILLUSTRATE_BOOK
	slot24 = slot18.label
	slot25 = slot18.gender
	slot20 = slot20(slot22, slot23, slot24, slot25)
	slot19.icon = slot20
	slot20 = slot18.level
	slot19.level = slot20
	slot20 = PetData
	slot21 = slot18.templateId
	slot20 = slot20[slot21]
	slot20 = slot20.functionId
	slot19.type = slot20
	slot20 = 0
	slot19.attack = slot20
	slot20 = 0
	slot19.def = slot20
	slot20 = 0
	slot19.heal = slot20
	slot20 = slot1.pet
	slot20 = slot20[slot16]
	--- END OF BLOCK #4 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 71-82, warpins: 1 ---
	slot20 = slot1.pet
	slot20 = slot20[slot16]
	slot20 = slot20.damage
	slot19.attack = slot20
	slot20 = slot1.pet
	slot20 = slot20[slot16]
	slot20 = slot20.heal
	slot19.heal = slot20
	slot20 = slot1.pet
	slot20 = slot20[slot16]
	slot20 = slot20.takenDamage
	slot19.def = slot20
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 83-93, warpins: 2 ---
	slot20 = slot19.attack
	slot9 = slot9 + slot20
	slot20 = slot19.def
	slot10 = slot10 + slot20
	slot20 = slot19.heal
	slot11 = slot11 + slot20
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot8
	slot23 = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 94-95, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 96-101, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.rogueUltimateSeries
	slot14 = 0
	--- END OF BLOCK #8 ---

	if slot13 >= slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 102-129, warpins: 1 ---
	slot13 = RogueUtils
	slot13 = slot13.getUltimatePetTransformAbilityId
	slot13 = slot13()
	slot14 = tostring
	slot16 = RogueUtils
	slot16 = slot16.getUltimatePetTemplateID
	MULTRES = slot16()
	slot14 = slot14(MULTRES)
	slot15 = AbilityUtils
	slot15 = slot15.getAbilityParamId
	slot17 = slot13
	slot15 = slot15(slot17)
	slot16 = AbilityParamData
	slot16 = slot16[slot15]
	slot17 = RogueTransformData
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.rogueUltimateSeries
	slot17 = slot17[slot18]
	slot18 = {}
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot16.name
	slot19 = slot19(slot21)
	slot18.name = slot19
	slot19 = slot17.transformIcon
	--- END OF BLOCK #9 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 130-130, warpins: 1 ---
	slot19 = slot16.icon
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 131-149, warpins: 2 ---
	slot18.icon = slot19
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.rogueUltimateLevel
	slot18.level = slot19
	slot19 = TowerSettlementCtrl
	slot19 = slot19.CombatDataType
	slot19 = slot19.Boss
	slot18.type = slot19
	slot19 = 0
	slot18.attack = slot19
	slot19 = 0
	slot18.def = slot19
	slot19 = 0
	slot18.heal = slot19
	slot19 = slot1.tempPet
	slot19 = slot19[slot14]
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 150-161, warpins: 1 ---
	slot19 = slot1.tempPet
	slot19 = slot19[slot14]
	slot19 = slot19.damage
	slot18.attack = slot19
	slot19 = slot1.tempPet
	slot19 = slot19[slot14]
	slot19 = slot19.takenDamage
	slot18.def = slot19
	slot19 = slot1.tempPet
	slot19 = slot19[slot14]
	slot19 = slot19.heal
	slot18.heal = slot19
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 162-172, warpins: 2 ---
	slot19 = slot18.attack
	slot9 = slot9 + slot19
	slot19 = slot18.def
	slot10 = slot10 + slot19
	slot19 = slot18.heal
	slot11 = slot11 + slot19
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot8
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 173-179, warpins: 2 ---
	slot13 = RogueUtils
	slot13 = slot13.getCurRogueLevelMaxEquipmentCount
	slot13 = slot13()
	slot14 = 1
	slot15 = slot13
	slot16 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 180-183, warpins: 2 ---
	slot18 = slot0.equipmentBuffs
	slot18 = slot18[slot17]
	--- END OF BLOCK #15 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 184-188, warpins: 1 ---
	slot18 = slot0.equipmentBuffs
	slot18 = slot18[slot17]
	slot18 = slot18.isEmpty
	--- END OF BLOCK #16 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 189-223, warpins: 1 ---
	slot18 = {}
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot0.equipmentBuffs
	slot21 = slot21[slot17]
	slot21 = slot21.buffName
	slot19 = slot19(slot21)
	slot18.name = slot19
	slot19 = slot0.equipmentBuffs
	slot19 = slot19[slot17]
	slot19 = slot19.buffIcon
	slot18.icon = slot19
	slot19 = slot0.equipmentBuffs
	slot19 = slot19[slot17]
	slot19 = slot19.buffCount
	slot18.level = slot19
	slot19 = TowerSettlementCtrl
	slot19 = slot19.CombatDataType
	slot19 = slot19.Equipment
	slot18.type = slot19
	slot19 = 0
	slot18.attack = slot19
	slot19 = 0
	slot18.def = slot19
	slot19 = 0
	slot18.heal = slot19
	slot19 = tostring
	slot21 = slot0.equipmentBuffs
	slot21 = slot21[slot17]
	slot21 = slot21.buffId
	slot19 = slot19(slot21)
	slot20 = slot1.buff
	slot20 = slot20[slot19]
	--- END OF BLOCK #17 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 224-235, warpins: 1 ---
	slot20 = slot1.buff
	slot20 = slot20[slot19]
	slot20 = slot20.damage
	slot18.attack = slot20
	slot20 = slot1.buff
	slot20 = slot20[slot19]
	slot20 = slot20.takenDamage
	slot18.def = slot20
	slot20 = slot1.buff
	slot20 = slot20[slot19]
	slot20 = slot20.heal
	slot18.heal = slot20
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 236-246, warpins: 2 ---
	slot20 = slot18.attack
	slot9 = slot9 + slot20
	slot20 = slot18.def
	slot10 = slot10 + slot20
	slot20 = slot18.heal
	slot11 = slot11 + slot20
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot8
	slot23 = slot18

	slot20(slot22, slot23)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 247-247, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #15
	GO OUT TO BLOCK #21

	--- BLOCK #21 248-281, warpins: 1 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = math
	slot16 = slot16.floor
	slot18 = slot9
	slot16 = slot16(slot18)
	slot17 = 1
	slot14 = slot14(slot16, slot17)
	slot9 = slot14
	slot14 = math
	slot14 = slot14.max
	slot16 = math
	slot16 = slot16.floor
	slot18 = slot10
	slot16 = slot16(slot18)
	slot17 = 1
	slot14 = slot14(slot16, slot17)
	slot10 = slot14
	slot14 = math
	slot14 = slot14.max
	slot16 = math
	slot16 = slot16.floor
	slot18 = slot11
	slot16 = slot16(slot18)
	slot17 = 1
	slot14 = slot14(slot16, slot17)
	slot11 = slot14
	slot0.totalAttack = slot9
	slot0.totalDef = slot10
	slot0.totalHeal = slot11
	slot14 = ipairs
	slot16 = slot8
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #22 282-291, warpins: 1 ---
	slot19 = {
		1,
		1,
		1
	}
	slot20 = string
	slot20 = slot20.find
	slot22 = slot18.type
	slot23 = TowerSettlementCtrl
	slot23 = slot23.CombatDataType
	slot23 = slot23.DPS
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #22 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 292-293, warpins: 1 ---
	slot19 = slot3
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #24 294-299, warpins: 1 ---
	slot20 = slot18.type
	slot21 = TowerSettlementCtrl
	slot21 = slot21.CombatDataType
	slot21 = slot21.ENERGY
	--- END OF BLOCK #24 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 300-301, warpins: 1 ---
	slot19 = slot4
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #26 302-307, warpins: 1 ---
	slot20 = slot18.type
	slot21 = TowerSettlementCtrl
	slot21 = slot21.CombatDataType
	slot21 = slot21.HEAL
	--- END OF BLOCK #26 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 308-309, warpins: 1 ---
	slot19 = slot5
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 310-315, warpins: 1 ---
	slot20 = slot18.type
	slot21 = TowerSettlementCtrl
	slot21 = slot21.CombatDataType
	slot21 = slot21.Equipment
	--- END OF BLOCK #28 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 316-317, warpins: 1 ---
	slot19 = slot7
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 318-323, warpins: 1 ---
	slot20 = slot18.type
	slot21 = TowerSettlementCtrl
	slot21 = slot21.CombatDataType
	slot21 = slot21.Boss
	--- END OF BLOCK #30 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 324-324, warpins: 1 ---
	slot19 = slot6
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 325-354, warpins: 6 ---
	slot20 = math
	slot20 = slot20.floor
	slot22 = slot18.attack
	slot20 = slot20(slot22)
	slot20 = slot20 / slot9
	slot21 = slot19[1]
	slot20 = slot20 * slot21
	slot21 = slot2[1]
	slot20 = slot20 * slot21
	slot21 = math
	slot21 = slot21.floor
	slot23 = slot18.def
	slot21 = slot21(slot23)
	slot21 = slot21 / slot10
	slot22 = slot19[2]
	slot21 = slot21 * slot22
	slot22 = slot2[2]
	slot21 = slot21 * slot22
	slot20 = slot20 + slot21
	slot21 = math
	slot21 = slot21.floor
	slot23 = slot18.heal
	slot21 = slot21(slot23)
	slot21 = slot21 / slot11
	slot22 = slot19[3]
	slot21 = slot21 * slot22
	slot22 = slot2[3]
	slot21 = slot21 * slot22
	slot20 = slot20 + slot21
	slot18.score = slot20

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 355-356, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #22
	GO OUT TO BLOCK #34


	--- BLOCK #34 357-364, warpins: 1 ---
	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.score
		slot3 = slot1.score
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot15 = table
	slot15 = slot15.sort
	slot17 = slot8
	slot18 = slot14

	slot15(slot17, slot18)

	return slot8
	--- END OF BLOCK #34 ---



end

slot4.parseBattleData = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.hideBattleUICountDown

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_ROG_BUFF_SELECT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_ROG_BUFF_SELECT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.clearRogueInfo = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot2 = true
	slot1.needOpenTowerMain = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.resetRogue

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot4.onDestroy = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot24

return slot4
--- END OF BLOCK #0 ---



