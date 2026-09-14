--- BLOCK #0 1-203, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.lume"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = slot2.LightClass
slot7 = "FightPetComponent"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.RogueTalentUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementDataHelper"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.rogue_difficulty_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.npc_duel_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.rift_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.rift_buff_data"
slot13 = slot13(slot15)

slot14 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.fightPetList
	slot0.fightPetList = slot1
	slot1 = slot0.view
	slot1 = slot1.listSupportUList
	slot0.listSupportUList = slot1
	slot1 = slot0.view
	slot1 = slot1.groupSelector
	slot0.groupSelector = slot1
	slot1 = slot0.view
	slot1 = slot1.fightBtn
	slot0.fightBtn = slot1
	slot1 = slot0.view
	slot1 = slot1.fightBtnCtrl
	slot0.fightBtnCtrl = slot1
	slot1 = slot0.view
	slot1 = slot1.pageUpBtnUButton
	slot0.pageUpBtnUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.pageDownBtnUButton
	slot0.pageDownBtnUButton = slot1
	slot1 = slot0.view
	slot1 = slot1.maskButtonForFightUButton
	slot0.maskButtonUButton = slot1
	slot1 = {}
	slot0.slotIdRecordTable = slot1
	slot1 = {}
	slot0.muteEventFlag = slot1
	slot3 = slot0
	slot1 = slot0.initSlotIdRecordTable

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._pendingNavFocusFrameId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killFrameTimer
	slot4 = slot0._pendingNavFocusFrameId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._pendingNavFocusFrameId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = nil
	slot0._pendingSelectPetId = slot1
	slot1 = nil
	slot0._pendingNavFocusPetId = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.fightBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickFight

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.pageUpBtnUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectGroupId
		slot0 = slot0(slot2)
		slot0 = slot0 - 1
		slot1 = 1
		--- END OF BLOCK #0 ---

		if slot0 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot1 = Const
		slot0 = slot1.MAX_FORMATION_COUNT
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-17, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchGroupToIdx
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.pageDownBtnUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getSelectGroupId
		slot0 = slot0(slot2)
		slot0 = slot0 + 1
		slot1 = Const
		slot1 = slot1.MAX_FORMATION_COUNT
		--- END OF BLOCK #0 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		slot0 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-17, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchGroupToIdx
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.isNormalBattleMode

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot1.isRogue
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot2 = slot1.isBossRush
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot2 = slot1.isNpcDuelMode
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot2 = slot1.isRift
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot2 = slot1.onePlusThreeMode

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 5 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 3 ---
	slot2 = slot0.model
	slot2 = slot2.curSelectPetId
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-46, warpins: 2 ---
	slot0._pendingSelectPetId = slot2
	slot0._pendingNavFocusPetId = slot2

	return
	--- END OF BLOCK #13 ---



end

slot5._prepareInitialGamepadPetFocus = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isPvp
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot0.isPvp = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot2 = slot1.isRogue
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBossRushMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitNpcDuelMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitRiftMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initRogueMode
	slot5 = slot1.levelId

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = slot1.isBossRush
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitRogueMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitNpcDuelMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitRiftMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initBossRushMode
	slot5 = slot1.levelId

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot2 = slot1.isNpcDuelMode
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-65, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBossRushMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitRogueMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitRiftMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initNpcDuelMode
	slot5 = slot1.npcDuelId
	slot6 = slot1.npcDuelVariantId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 66-67, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 68-70, warpins: 1 ---
	slot2 = slot1.isRift
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 71-84, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBossRushMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitNpcDuelMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitRogueMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initRiftMode
	slot5 = slot1.levelId

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 85-96, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.exitRogueMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitBossRushMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitNpcDuelMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.exitRiftMode

	slot2(slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 97-98, warpins: 5 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 99-101, warpins: 1 ---
	slot2 = slot1.onePlusThreeMode
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-104, warpins: 1 ---
	slot2 = false
	slot0.isNormalBattleMode = slot2
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 105-109, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 110-115, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.battleMode
	--- END OF BLOCK #20 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-117, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 118-118, warpins: 2 ---
	slot2 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-119, warpins: 2 ---
	slot0.isNormalBattleMode = slot2
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 120-131, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._prepareInitialGamepadPetFocus
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "SupportMode"
	slot6 = slot0.isNormalBattleMode
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-133, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 134-134, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 135-144, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.refreshFightList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshGroupSelector

	slot2(slot4)

	slot2 = slot0.ctrl
	--- END OF BLOCK #27 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 145-148, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.initNavBattleMode
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 149-152, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.initNavBattleMode

	slot2(slot4)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 153-153, warpins: 3 ---
	return
	--- END OF BLOCK #30 ---



end

slot5.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = Const
	slot2 = slot2.MAX_FORMATION_COUNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-18, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGroupInfoById
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = lume
	slot6 = slot6.count
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot0.ctrl
	slot7 = slot7.MAX_FIGHT_PETS_COUNT
	--- END OF BLOCK #1 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot7 = 1
	slot8 = slot0.ctrl
	slot8 = slot8.MAX_FIGHT_PETS_COUNT
	slot8 = slot8 - slot6
	slot9 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-31, warpins: 2 ---
	slot11 = {}
	slot12 = true
	slot11.empty = slot12
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot11
	--- END OF BLOCK #3 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 32-38, warpins: 2 ---
	slot7 = slot0.slotIdRecordTable
	slot8 = {}
	slot7[slot4] = slot8
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 39-43, warpins: 1 ---
	slot12 = slot0.slotIdRecordTable
	slot12 = slot12[slot4]
	slot13 = slot11.empty
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-45, warpins: 1 ---
	slot13 = "empty"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-46, warpins: 1 ---
	slot13 = slot11.id
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 2 ---
	slot12[slot10] = slot13

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 50-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 51-51, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot5.initSlotIdRecordTable = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectGroupId
	slot1 = slot1(slot3)
	slot2 = nil
	slot3 = slot0.isNormalBattleMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-22, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getGroupInfoById
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = lume
	slot3 = slot3.count
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = slot0.ctrl
	slot4 = slot4.MAX_FIGHT_PETS_COUNT
	--- END OF BLOCK #1 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 23-28, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.ctrl
	slot5 = slot5.MAX_FIGHT_PETS_COUNT
	slot5 = slot5 - slot3
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-35, warpins: 2 ---
	slot8 = {}
	slot9 = true
	slot8.empty = slot9
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 36-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-42, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSupportGroupInfoById
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-57, warpins: 3 ---
	slot3 = slot0.fightPetList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setFightPetListData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.listSupportUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setFightPetListData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setFightPetListSupportData
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.fightPetList

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pairs
		slot3 = petInfos
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 5-11, warpins: 1 ---
		slot6 = self
		slot6 = slot6.slotIdRecordTable
		slot7 = selectGroupId
		slot6 = slot6[slot7]
		slot7 = slot5.empty
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 1 ---
		slot7 = "empty"
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-14, warpins: 1 ---
		slot7 = slot5.id
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		slot6[slot4] = slot7

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-17, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 18-18, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaFinishRender = slot4
	slot3 = slot0.listSupportUList

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pairs
		slot3 = petInfos
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 5-11, warpins: 1 ---
		slot6 = self
		slot6 = slot6.slotIdRecordTable
		slot7 = selectGroupId
		slot6 = slot6[slot7]
		slot7 = slot5.empty
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 1 ---
		slot7 = "empty"
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 14-14, warpins: 1 ---
		slot7 = slot5.id
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 2 ---
		slot6[slot4] = slot7

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-17, warpins: 2 ---
		--- END OF BLOCK #5 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 18-18, warpins: 1 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.luaFinishRender = slot4
	slot3 = slot0.isNormalBattleMode
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-63, warpins: 1 ---
	slot3 = slot0.fightPetList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 64-68, warpins: 1 ---
	slot3 = slot0.listSupportUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-71, warpins: 2 ---
	slot3 = slot0._pendingSelectPetId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 72-79, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getListIndexByPetId
	slot6 = slot0._pendingSelectPetId
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot0._pendingSelectPetId = slot4
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-83, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPetSelectedStatus
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-86, warpins: 3 ---
	slot3 = slot0._pendingNavFocusPetId
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 87-92, warpins: 1 ---
	slot3 = slot0._pendingNavFocusPetId
	slot4 = nil
	slot0._pendingNavFocusPetId = slot4
	slot4 = slot0.ctrl

	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 93-94, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 95-97, warpins: 2 ---
	slot4 = slot0._pendingNavFocusFrameId
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 98-101, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killFrameTimer
	slot7 = slot0._pendingNavFocusFrameId

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-109, warpins: 2 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.startFrameTimer

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._pendingNavFocusFrameId = slot1
		slot0 = self
		slot0 = slot0.ctrl

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.navMgr
		slot0 = slot0.IsDragging

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-20, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-27, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getListIndexByPetId
		slot3 = petId
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-28, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-32, warpins: 2 ---
		slot1 = self
		slot1 = slot1.isNormalBattleMode
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 33-36, warpins: 1 ---
		slot1 = self
		slot1 = slot1.fightPetList
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 37-38, warpins: 2 ---
		slot1 = self
		slot1 = slot1.listSupportUList

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 39-40, warpins: 2 ---
		--- END OF BLOCK #10 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 41-41, warpins: 1 ---
		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 42-50, warpins: 2 ---
		slot4 = slot1
		slot2 = slot1.GetAllButtons
		slot2 = slot2(slot4)
		slot3 = slot2[slot0]
		slot4 = IsNil
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #12 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 51-53, warpins: 1 ---
		slot4 = slot3.isNavFocused
		--- END OF BLOCK #13 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 54-56, warpins: 1 ---
		slot6 = slot3
		slot4 = slot3.TryNavFocus

		slot4(slot6)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 57-57, warpins: 3 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot8 = 1
	slot4 = slot4(slot6, slot7, slot8)
	slot0._pendingNavFocusFrameId = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 110-119, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshFightBtn
	slot6 = #slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshNpcDuelRecommendLv
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #18 ---



end

slot5.refreshFightList = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "select"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "button"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot1.isSelected = slot4
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "pet_number"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cardPressEvent
		slot3 = button
		slot4 = index
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot4

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = button
		slot4 = data
		slot4 = slot4.empty
		--- END OF BLOCK #0 ---

		if slot4 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaHover = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "button" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #1
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 3-3, warpins: 2 ---
		return
		--- END OF BLOCK #1 ---



	end

	slot1.luaTryChangePage = slot4
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot3.empty
	--- END OF BLOCK #0 ---

	if slot4 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-44, warpins: 1 ---
	slot4 = "empty"
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "empty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot1.draggable = slot4

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-49, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.curSelectPetId
	slot5 = slot3.id
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-61, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "select"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "button"
	slot8 = 5

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot1.isSelected = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 62-66, warpins: 2 ---
	slot4 = slot3.id
	slot1.name = slot4
	slot4 = slot0.model
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 67-77, warpins: 1 ---
	slot4 = slot0.slotIdRecordTable
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSelectGroupId
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	slot5 = slot2 + 1
	slot4 = slot4[slot5]
	slot5 = slot1.name
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 78-89, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.muteEvent
	slot7 = slot3.id
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 90-179, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "empty"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.muteEventFlag
	slot5 = slot3.id
	slot4 = slot4[slot5]
	slot4 = not slot4
	slot1.draggable = slot4
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
	slot10 = "hpBarUHealthbar"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "numLevelUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "numCPUText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "elementsUList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "iconOrientationUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "nameShineUSDFText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "nameShineUSDFText1"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "deleteHotKeyContent"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "flshIconUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "favoriteUButton"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "bossUButton"
	slot18 = slot18(slot20, slot21)
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "praiseUWidget"
	slot19 = slot19(slot21, slot22)
	slot22 = slot4
	slot20 = slot4.GetRefValue
	slot23 = "umbralUContainer"
	slot20 = slot20(slot22, slot23)
	slot23 = slot4
	slot21 = slot4.GetRefValue
	slot24 = "crownUComponent"
	slot21 = slot21(slot23, slot24)
	slot22 = pg
	slot22 = slot22.me
	slot24 = slot22
	slot22 = slot22.getPetInfo
	slot25 = slot3.id
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #7 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 180-182, warpins: 1 ---
	slot23 = nil
	--- END OF BLOCK #8 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 183-187, warpins: 1 ---
	slot26 = slot22
	slot24 = slot22.isCatchReporting
	slot24 = slot24(slot26)
	--- END OF BLOCK #9 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 188-195, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.petManage
	slot26 = slot24
	slot24 = slot24.getPetPropLevels
	slot27 = slot22
	slot24 = slot24(slot26, slot27)
	slot23 = slot24
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 196-203, warpins: 3 ---
	slot26 = slot21
	slot24 = slot21.TryChangePage
	slot27 = "Crown"
	slot28 = LuaUIUtils
	slot28 = slot28.getPetCrownState
	slot30 = slot23
	MULTRES = slot28(slot30)

	slot24(slot26, slot27, MULTRES)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 204-213, warpins: 2 ---
	slot23 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot23
	slot23 = slot3.petTypeUrl
	slot12.url = slot23
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isChange"
	slot27 = slot3.isVariant
	--- END OF BLOCK #12 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 214-215, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 216-216, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 217-238, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	slot25 = slot8
	slot23 = slot8.SetUrlWithCallback
	slot26 = LuaUIUtils
	slot26 = slot26.getPetIcon
	slot28 = slot3.iconName
	slot29 = LuaUIUtils
	slot29 = slot29.PET_ICON
	slot30 = slot3.label
	slot31 = slot3.gender
	slot26 = slot26(slot28, slot29, slot30, slot31)

	slot27 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot23(slot25, slot26, slot27)

	slot25 = slot11
	slot23 = slot11.SetList
	slot26 = slot3.elementNames

	slot23(slot25, slot26)

	slot23 = slot3.gender
	slot24 = Const
	slot24 = slot24.GENDER_TYPE_MALE
	--- END OF BLOCK #15 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 239-244, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "Gender"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 245-249, warpins: 1 ---
	slot23 = slot3.gender
	slot24 = Const
	slot24 = slot24.GENDER_TYPE_FEMALE
	--- END OF BLOCK #17 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 250-255, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "Gender"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 256-260, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "Gender"
	slot27 = 2

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 261-263, warpins: 3 ---
	slot23 = slot3.customName
	--- END OF BLOCK #20 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 264-266, warpins: 1 ---
	slot23 = slot3.customName
	--- END OF BLOCK #21 ---

	if slot23 ~= "" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 267-282, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot6
	slot26 = slot3.customName

	slot23(slot25, slot26)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot13
	slot26 = slot3.customName

	slot23(slot25, slot26)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot14
	slot26 = slot3.customName

	slot23(slot25, slot26)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 283-306, warpins: 2 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot6
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot3.name
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot13
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot3.name
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot14
	slot26 = pg
	slot26 = slot26.getLocalizationText
	slot28 = slot3.name
	MULTRES = slot26(slot28)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 307-308, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 309-311, warpins: 1 ---
	slot23 = slot0.npcDuelRecommendEles
	--- END OF BLOCK #25 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 312-319, warpins: 1 ---
	slot25 = slot19
	slot23 = slot19.SetActive
	slot28 = slot0
	slot26 = slot0.checkNpcDuelElementMatch
	slot29 = slot3.elementNames
	MULTRES = slot26(slot28, slot29)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 320-323, warpins: 2 ---
	slot25 = slot19
	slot23 = slot19.SetActive
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 324-334, warpins: 2 ---
	slot23 = 1
	slot7.maxHp = slot23
	slot23 = slot3.hpRatio
	slot7.hp = slot23
	slot25 = slot20
	slot23 = slot20.SetActive
	slot26 = slot3.isDark

	slot23(slot25, slot26)

	slot23 = slot3.isDark
	--- END OF BLOCK #28 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 335-342, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isBoss"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	slot25 = slot20
	slot23 = slot20.LoadDefaultUrlManually

	slot23(slot25)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 343-345, warpins: 2 ---
	slot23 = slot3.isShiny
	--- END OF BLOCK #30 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #31 346-351, warpins: 1 ---
	slot23 = slot3.shinyStyle
	slot24 = Const
	slot24 = slot24.PET_SHINY_STYLE
	slot24 = slot24.BLACK
	--- END OF BLOCK #31 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 352-362, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isFlash"
	slot27 = 2

	slot23(slot25, slot26, slot27)

	slot25 = slot16
	slot23 = slot16.TryChangePage
	slot26 = "Type"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 363-368, warpins: 1 ---
	slot23 = slot3.shinyStyle
	slot24 = Const
	slot24 = slot24.PET_SHINY_STYLE
	slot24 = slot24.WHITE
	--- END OF BLOCK #33 ---

	if slot23 == slot24 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 369-379, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isFlash"
	slot27 = 3

	slot23(slot25, slot26, slot27)

	slot25 = slot16
	slot23 = slot16.TryChangePage
	slot26 = "Type"
	slot27 = 2

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 380-389, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isFlash"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	slot25 = slot16
	slot23 = slot16.TryChangePage
	slot26 = "Type"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 390-406, warpins: 3 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isBoss"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	slot23 = LuaUIUtils
	slot23 = slot23.setPetTagLabelToolTip
	slot25 = slot16
	slot26 = LuaUIUtils
	slot26 = slot26.getPetTagInfo
	slot28 = slot3.templateId
	slot29 = slot3.label
	slot30 = slot3.bodySizeType
	slot31 = slot3.shinyStyle
	MULTRES = slot26(slot28, slot29, slot30, slot31)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #37 407-409, warpins: 1 ---
	slot23 = slot3.isMini
	--- END OF BLOCK #37 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 410-436, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isFlash"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isBoss"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	slot25 = slot18
	slot23 = slot18.TryChangePage
	slot26 = "Type"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	slot23 = LuaUIUtils
	slot23 = slot23.setPetTagLabelToolTip
	slot25 = slot18
	slot26 = LuaUIUtils
	slot26 = slot26.getPetTagInfo
	slot28 = slot3.templateId
	slot29 = slot3.label
	slot30 = slot3.bodySizeType
	slot31 = slot3.shinyStyle
	MULTRES = slot26(slot28, slot29, slot30, slot31)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #39 437-439, warpins: 1 ---
	slot23 = slot3.isBoss
	--- END OF BLOCK #39 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 440-466, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isFlash"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isBoss"
	slot27 = 1

	slot23(slot25, slot26, slot27)

	slot25 = slot18
	slot23 = slot18.TryChangePage
	slot26 = "Type"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	slot23 = LuaUIUtils
	slot23 = slot23.setPetTagLabelToolTip
	slot25 = slot18
	slot26 = LuaUIUtils
	slot26 = slot26.getPetTagInfo
	slot28 = slot3.templateId
	slot29 = slot3.label
	slot30 = slot3.bodySizeType
	slot31 = slot3.shinyStyle
	MULTRES = slot26(slot28, slot29, slot30, slot31)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 467-476, warpins: 1 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isFlash"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "isBoss"
	slot27 = 0

	slot23(slot25, slot26, slot27)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 477-483, warpins: 4 ---
	slot25 = slot1
	slot23 = slot1.TryChangePage
	slot26 = "Dead"
	slot27 = slot3.hpRatio
	slot28 = 0
	--- END OF BLOCK #42 ---

	if slot27 <= slot28 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 484-485, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 486-486, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 487-490, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	slot23 = slot3.cp
	--- END OF BLOCK #45 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 491-499, warpins: 1 ---
	slot25 = slot10
	slot23 = slot10.SetActiveFastest
	slot26 = true

	slot23(slot25, slot26)

	slot25 = slot22
	slot23 = slot22.isCatchReporting
	slot23 = slot23(slot25)
	--- END OF BLOCK #46 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 500-512, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot10
	slot26 = ClientTextUtils
	slot26 = slot26.concatByLanguage
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "CP"
	slot28 = slot28(slot30)
	slot29 = "???"
	MULTRES = slot26(slot28, slot29)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #48 513-525, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot10
	slot26 = ClientTextUtils
	slot26 = slot26.concatByLanguage
	slot28 = pg
	slot28 = slot28.getGameString
	slot30 = "CP"
	slot28 = slot28(slot30)
	slot29 = slot3.cp
	MULTRES = slot26(slot28, slot29)

	slot23(slot25, MULTRES)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 526-529, warpins: 1 ---
	slot25 = slot10
	slot23 = slot10.SetActiveFastest
	slot26 = false

	slot23(slot25, slot26)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 530-547, warpins: 3 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot9
	slot26 = slot22.level

	slot23(slot25, slot26)

	slot23 = function()
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

	slot1.luaBeginDrag = slot23

	slot23 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.endDrag
		slot5 = button
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearDraggingInfo

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot23

	slot23 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.modifyPrepareFormation
		slot3 = button
		slot3 = slot3.name

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot23

	slot23 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.setRenderFavoriteToolTips
		slot2 = favoriteUButton
		slot3 = data
		slot3 = slot3.id

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot17.luaClick = slot23
	slot23 = PetManagementUtils
	slot23 = slot23.refreshFavoriteBtn
	slot25 = slot17
	--- END OF BLOCK #50 ---

	slot26 = if slot22 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 548-548, warpins: 1 ---
	slot26 = slot22.favoriteType

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 549-551, warpins: 2 ---
	slot23(slot25, slot26)

	return
	--- END OF BLOCK #52 ---



end

slot5.setFightPetListData = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-27, warpins: 1 ---
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

	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "fairCompetitionUWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = slot0.isPvp

	slot7(slot9, slot10)

	slot7 = slot0.isPvp
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #2 28-40, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "averageTxtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_PVP_AVARAGE_TIP2"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #3 41-54, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "select"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "button"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot1.isSelected = slot4
	--- END OF BLOCK #3 ---

	if slot2 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-60, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "pet_number"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 61-63, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #5 ---

	if slot2 >= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 64-68, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "pet_number"
	slot8 = slot2 - 2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-82, warpins: 3 ---
	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cardPressEvent
		slot3 = button
		slot4 = index
		slot5 = data

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot4

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHover
		slot3 = button
		slot4 = data
		slot4 = slot4.empty
		--- END OF BLOCK #0 ---

		if slot4 ~= true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaHover = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUnHover
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaUnhover = slot4
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot3.empty
	--- END OF BLOCK #7 ---

	if slot4 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 83-93, warpins: 1 ---
	slot4 = "empty"
	slot1.name = slot4
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "empty"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = false
	slot1.draggable = slot4

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 94-98, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.curSelectPetId
	slot5 = slot3.id
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 99-110, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "select"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "button"
	slot8 = 5

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot1.isSelected = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 111-115, warpins: 2 ---
	slot4 = slot3.id
	slot1.name = slot4
	slot4 = slot0.model
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 116-126, warpins: 1 ---
	slot4 = slot0.slotIdRecordTable
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getSelectGroupId
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	slot5 = slot2 + 1
	slot4 = slot4[slot5]
	slot5 = slot1.name
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 127-138, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.muteEvent
	slot7 = slot3.id
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 139-187, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "empty"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot1.draggable = slot4
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
	slot9 = "deleteHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot7 = PetManagementUtils
	slot7 = slot7.renderFightPetSupport
	slot9 = slot1
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = function()
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

	slot1.luaBeginDrag = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.endDrag
		slot5 = button
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearDraggingInfo

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaEndDrag = slot7

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.modifyPrepareFormation
		slot3 = button
		slot3 = slot3.name

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot7
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "umbralUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "flshIconUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "bossUButton"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.SetActive
	slot13 = slot3.isDark

	slot10(slot12, slot13)

	slot10 = slot3.isDark
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 188-195, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isBoss"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot7
	slot10 = slot7.LoadDefaultUrlManually

	slot10(slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 196-198, warpins: 2 ---
	slot10 = slot3.isShiny
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 199-204, warpins: 1 ---
	slot10 = slot3.shinyStyle
	slot11 = Const
	slot11 = slot11.PET_SHINY_STYLE
	slot11 = slot11.BLACK
	--- END OF BLOCK #17 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 205-215, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isFlash"
	slot14 = 2

	slot10(slot12, slot13, slot14)

	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "Type"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 216-221, warpins: 1 ---
	slot10 = slot3.shinyStyle
	slot11 = Const
	slot11 = slot11.PET_SHINY_STYLE
	slot11 = slot11.WHITE
	--- END OF BLOCK #19 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 222-232, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isFlash"
	slot14 = 3

	slot10(slot12, slot13, slot14)

	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "Type"
	slot14 = 2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 233-242, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isFlash"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot8
	slot10 = slot8.TryChangePage
	slot13 = "Type"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 243-259, warpins: 3 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isBoss"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setPetTagLabelToolTip
	slot12 = slot8
	slot13 = LuaUIUtils
	slot13 = slot13.getPetTagInfo
	slot15 = slot3.templateId
	slot16 = slot3.label
	slot17 = slot3.bodySizeType
	slot18 = slot3.shinyStyle
	MULTRES = slot13(slot15, slot16, slot17, slot18)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 260-262, warpins: 1 ---
	slot10 = slot3.isMini
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 263-289, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isFlash"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isBoss"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.TryChangePage
	slot13 = "Type"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setPetTagLabelToolTip
	slot12 = slot9
	slot13 = LuaUIUtils
	slot13 = slot13.getPetTagInfo
	slot15 = slot3.templateId
	slot16 = slot3.label
	slot17 = slot3.bodySizeType
	slot18 = slot3.shinyStyle
	MULTRES = slot13(slot15, slot16, slot17, slot18)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 290-292, warpins: 1 ---
	slot10 = slot3.isBoss
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 293-319, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isFlash"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isBoss"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	slot12 = slot9
	slot10 = slot9.TryChangePage
	slot13 = "Type"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setPetTagLabelToolTip
	slot12 = slot9
	slot13 = LuaUIUtils
	slot13 = slot13.getPetTagInfo
	slot15 = slot3.templateId
	slot16 = slot3.label
	slot17 = slot3.bodySizeType
	slot18 = slot3.shinyStyle
	MULTRES = slot13(slot15, slot16, slot17, slot18)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 320-329, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isFlash"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "isBoss"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 330-331, warpins: 6 ---
	return
	--- END OF BLOCK #28 ---



end

slot5.setFightPetListSupportData = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 4-26, warpins: 1 ---
	slot3 = slot0.muteEventFlag
	slot4 = true
	slot3[slot1] = slot4
	slot3 = true
	slot0._inMuteEventTransition = slot3
	slot3 = true
	slot2.navForceInteractable = slot3
	slot3 = false
	slot2.draggable = slot3
	slot5 = slot2
	slot3 = slot2.SetInteractableNoNavRefresh
	slot6 = false

	slot3(slot5, slot6)

	slot3 = false
	slot0._inMuteEventTransition = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.startTimer

	slot6 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.muteEventFlag
		slot1 = id
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot1 = true
		slot0._inMuteEventTransition = slot1
		slot0 = button
		slot2 = slot0
		slot0 = slot0.SetInteractableNoNavRefresh
		slot3 = true

		slot0(slot2, slot3)

		slot0 = button
		slot1 = false
		slot0.navForceInteractable = slot1
		slot0 = button
		slot1 = true
		slot0.draggable = slot1
		slot0 = self
		slot1 = false
		slot0._inMuteEventTransition = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.muteEvent = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._inMuteEventTransition
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.ctrl

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-17, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshPetSelectedStatus
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.onHover
	slot7 = slot1
	slot8 = slot3.empty
	--- END OF BLOCK #3 ---

	if slot8 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot5.cardPressEvent = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = {}
	slot5 = slot1
	slot3 = slot1.TryGetCurrentPage
	slot6 = "number"
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot1
	slot5 = slot1.TryGetCurrentPage
	slot8 = "favState"
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot1
	slot7 = slot1.TryGetCurrentPage
	slot10 = "PetChar"
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot6 <= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot2.isFavorite = slot9
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot4 <= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 2 ---
	slot2.inBattle = slot9
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 33-33, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	slot2.inExplore = slot9

	return slot2
	--- END OF BLOCK #9 ---



end

slot5.getLockStatus = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.isNormalBattleMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.fightPetList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot0.listSupportUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot6 = slot6.tIndex
	--- END OF BLOCK #4 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot6 = slot6.tIndex
	--- END OF BLOCK #5 ---

	if slot6 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "select"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.clearAllSelectFrames = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.isNormalBattleMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.fightPetList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot0.listSupportUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 2 ---
	slot2 = math
	slot2 = slot2.huge
	slot3 = 0
	slot4 = 0
	slot5 = slot1.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot8 = slot1[slot7]
	slot8 = slot8.dataFromUList
	slot8 = slot8.tIndex
	--- END OF BLOCK #4 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot8 = slot1[slot7]
	slot8 = slot8.dataFromUList
	slot8 = slot8.tIndex
	--- END OF BLOCK #5 ---

	if slot8 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 34-43, warpins: 2 ---
	slot8 = slot1[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "select"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = nil
	slot9 = slot0.isNormalBattleMode
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-50, warpins: 1 ---
	slot9 = slot0.fightPetList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-56, warpins: 1 ---
	slot9 = slot0.listSupportUList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot8 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-58, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 59-61, warpins: 1 ---
	slot9 = slot8.level
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot9 = slot8.level
	--- END OF BLOCK #11 ---

	if slot9 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-66, warpins: 1 ---
	slot2 = slot8.level
	slot3 = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-67, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #14

	--- BLOCK #14 68-71, warpins: 1 ---
	slot4 = slot1[slot3]
	slot4 = slot4.luaPress

	slot4()

	return
	--- END OF BLOCK #14 ---



end

slot5.selectMinLevelBattlePet = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = slot0.isNormalBattleMode
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0.fightPetList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-19, warpins: 1 ---
	slot4 = slot0.listSupportUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-45, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "select"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	slot12 = 5

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot9 = true
	slot8.isSelected = slot9
	slot2 = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 46-61, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "select"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot9 = false
	slot8.isSelected = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 62-76, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "select"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "button"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = slot3[slot7]
	slot9 = false
	slot8.isSelected = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-77, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #12

	--- BLOCK #12 78-79, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-82, warpins: 1 ---
	slot4 = slot3[slot2]

	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-83, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-94, warpins: 2 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.showPetInfo
	slot7 = slot3[slot2]
	slot7 = slot7.dataFromUList

	slot4(slot6, slot7)

	slot4 = slot3[slot2]
	slot4 = slot4.dataFromUList
	slot4 = slot4.id
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-102, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setCurSelectPetId
	slot7 = slot3[slot2]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id

	slot4(slot6, slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 103-106, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setCurSelectPetId

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-121, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.boxPets
	slot6 = slot4
	slot4 = slot4.selectItemIfExists
	slot7 = slot0.model
	slot7 = slot7.curSelectPetId

	slot4(slot6, slot7)

	slot4 = slot0.ctrl
	slot4 = slot4.explorePets
	slot6 = slot4
	slot4 = slot4.selectItemIfExists
	slot7 = slot0.model
	slot7 = slot7.curSelectPetId

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #18 ---



end

slot5.refreshPetSelectedStatus = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.isNormalBattleMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = slot0.fightPetList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0.listSupportUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot7 = slot0.isNormalBattleMode
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.tIndex
	--- END OF BLOCK #5 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.tIndex
	--- END OF BLOCK #6 ---

	if slot7 == 2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-38, warpins: 3 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot7 = slot2[slot6]
	slot7 = slot7.dataFromUList
	slot7 = slot7.id
	--- END OF BLOCK #8 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-59, warpins: 1 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "select"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "button"
	slot11 = 5

	slot7(slot9, slot10, slot11)

	slot7 = slot2[slot6]
	slot8 = true
	slot7.isSelected = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 60-74, warpins: 2 ---
	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "select"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot2[slot6]
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "button"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot2[slot6]
	slot8 = false
	slot7.isSelected = slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-75, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #12

	--- BLOCK #12 76-76, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot5.selectItemIfExists = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.inFilterMode

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCleanFilterUButton
	slot1 = slot1.luaClick

	slot1()

	return
	--- END OF BLOCK #2 ---



end

slot5.hideFilterWhenSwitchBackToFightList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setIsDragging
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot1.replicaWidget
	slot4 = slot1.name
	slot3.name = slot4
	slot3 = slot0.ctrl
	slot4 = slot1.replicaWidget
	slot3.draggingReplicaWidget = slot4
	slot3 = slot0.ctrl
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.FIGHT_GROUP_CARD
	slot3.draggingReplicaWidgetType = slot4
	slot3 = slot1.replicaWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "nameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot2.customName
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 29-31, warpins: 1 ---
	slot5 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-37, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = slot2.customName

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 38-45, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot2.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-61, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "DragState"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	slot5 = slot1.replicaWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "DragState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-70, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.navMgr
	slot7 = slot5
	slot5 = slot5.SetBKeyCancelTarget
	slot8 = slot1.gameObject
	slot8 = slot8.transform
	slot8 = slot8.position

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.beginDrag = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.modifyPrepareFormation
	slot7 = slot1.name

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot4 = slot2.gameObject
	slot4 = slot4.name
	slot5 = slot1.name
	--- END OF BLOCK #2 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot4 == "empty" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.resetDragState

	slot5(slot7)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.checkInCurrentFight
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.markPendingSelectByDrop
	slot9 = slot1.name

	slot6(slot8, slot9)

	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.switchPreparePet
	slot9 = slot1.name
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-47, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.modifyPrepareFormation
	slot9 = slot1.name

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.endDrag = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 4-12, warpins: 2 ---
	slot0._pendingSelectPetId = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot0._pendingNavFocusPetId = slot2

	return
	--- END OF BLOCK #5 ---



end

slot5.markPendingSelectByDrop = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.ctrl
	slot2 = nil
	slot1.draggingReplicaWidget = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.setIsDragging
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot2 = nil
	slot1.draggingReplicaWidgetType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.clearDraggingInfo = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.ctrl

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.CONSOLE_BAR_STATE
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.recordHoveredButton
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.IN_EMPTY_PET_BOX
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-39, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.CAN_START_DRAG
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.CAN_DROP
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot4 = slot4.isDragging
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot4 = slot1.draggable
	--- END OF BLOCK #7 ---

	if slot4 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.CAN_START_DRAG
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-57, warpins: 2 ---
	slot4 = IsNil
	slot6 = slot0.ctrl
	slot6 = slot6.draggingReplicaWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 58-63, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidget
	slot4 = slot4.name
	slot5 = slot1.name
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 64-70, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidgetType
	slot5 = slot0.ctrl
	slot5 = slot5.DRAGGING_REPLICA_WIDGET
	slot5 = slot5.PET_BOX_CARD
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-77, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidgetType
	slot5 = slot0.ctrl
	slot5 = slot5.DRAGGING_REPLICA_WIDGET
	slot5 = slot5.FIGHT_GROUP_CARD
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-95, warpins: 2 ---
	slot4 = slot0.ctrl
	slot4 = slot4.draggingReplicaWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "DragState"
	slot8 = 3

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "DragState"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setConsoleBarState
	slot7 = slot3.CAN_DROP
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-96, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot5.onHover = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ctrl

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


	--- BLOCK #2 5-34, warpins: 2 ---
	slot2 = slot0.ctrl
	slot2 = slot2.CONSOLE_BAR_STATE
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.clearHoveredButton
	slot6 = slot0
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_START_DRAG
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.CAN_DROP
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setConsoleBarState
	slot6 = slot2.IN_EMPTY_PET_BOX
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ctrl
	slot3 = slot3.isDragging
	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 35-40, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.ctrl
	slot5 = slot5.draggingReplicaWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 41-46, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot3 = slot3.name
	slot4 = slot1.name
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 47-53, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidgetType
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.PET_BOX_CARD
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-60, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidgetType
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.FIGHT_GROUP_CARD
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-72, warpins: 2 ---
	slot3 = slot0.ctrl
	slot3 = slot3.draggingReplicaWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "DragState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 73-73, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.onUnHover = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.isNormalBattleMode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.fightPetList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot0.listSupportUList
	slot4 = slot2
	slot2 = slot2.GetAllButtons
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot6 = slot6.tIndex
	--- END OF BLOCK #4 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot6 = slot1[slot5]
	slot6 = slot6.dataFromUList
	slot6 = slot6.tIndex
	--- END OF BLOCK #5 ---

	if slot6 == 2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "DragState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #8

	--- BLOCK #8 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.resetDragState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = ""
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getGroupInfos
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectGroupId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curPetFormationIndex
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGroupNameInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = slot5.customName
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot6 = slot5.customName
	--- END OF BLOCK #1 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	slot1 = slot5.customName
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-32, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DEFAULT_GROUP_NAME"
	slot6 = slot6(slot8)
	slot7 = " "
	slot8 = slot5.idx
	slot1 = slot6 .. slot7 .. slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-65, warpins: 2 ---
	slot6 = slot0.groupSelector
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "groupName"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot1

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = slot1

	slot9(slot11, slot12)

	slot9 = slot0.groupSelector

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = slot0
		slot2 = slot0.SetNavGroupBlockNavItemDrivenScroll
		slot5 = true

		slot2(slot4, slot5)

		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot3 = slot1 + 1
			slot0.name = slot3
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "nameUText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "numCPUText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "btnRenameUButton"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "listUList"
			slot7 = slot7(slot9, slot10)
			slot8 = self
			slot8 = slot8.model
			slot10 = slot8
			slot8 = slot8.getGroupNameInfo
			slot11 = slot1 + 1
			slot8 = slot8(slot10, slot11)
			slot9 = slot8.customName
			--- END OF BLOCK #0 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 32-34, warpins: 1 ---
			slot9 = slot8.customName
			--- END OF BLOCK #1 ---

			if slot9 ~= "" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 35-40, warpins: 1 ---
			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot4
			slot12 = slot8.customName

			slot9(slot11, slot12)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 41-50, warpins: 2 ---
			slot9 = ClientTextUtils
			slot9 = slot9.setText
			slot11 = slot4
			slot12 = pg
			slot12 = slot12.getGameString
			slot14 = "DEFAULT_GROUP_NAME"
			slot12 = slot12(slot14)
			slot13 = " "
			slot14 = slot8.idx

			slot9(slot11, slot12, slot13, slot14)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 51-56, warpins: 2 ---
			slot9 = 0
			slot10 = 1
			slot11 = slot8.pets
			slot11 = #slot11
			slot12 = 1
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 57-61, warpins: 2 ---
			slot14 = slot8.pets
			slot14 = slot14[slot13]
			slot14 = slot14.cp
			slot9 = slot9 + slot14
			--- END OF BLOCK #5 ---

			for slot13=slot10, slot11, slot12
			LOOP BLOCK #5
			GO OUT TO BLOCK #6

			--- BLOCK #6 62-76, warpins: 1 ---
			slot10 = ClientTextUtils
			slot10 = slot10.setText
			slot12 = slot5
			slot13 = "CP: "
			slot14 = slot9

			slot10(slot12, slot13, slot14)

			slot10 = lume
			slot10 = slot10.count
			slot12 = slot8.pets
			slot10 = slot10(slot12)
			slot11 = self
			slot11 = slot11.ctrl
			slot11 = slot11.MAX_FIGHT_PETS_COUNT
			--- END OF BLOCK #6 ---

			if slot10 < slot11 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #7 77-83, warpins: 1 ---
			slot11 = 1
			slot12 = self
			slot12 = slot12.ctrl
			slot12 = slot12.MAX_FIGHT_PETS_COUNT
			slot12 = slot12 - slot10
			slot13 = 1
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 84-92, warpins: 2 ---
			slot15 = {}
			slot16 = true
			slot15.empty = slot16
			slot16 = slot8.pets
			slot17 = slot8.pets
			slot17 = #slot17
			slot17 = slot17 + 1
			slot16[slot17] = slot15

			--- END OF BLOCK #8 ---

			for slot14=slot11, slot12, slot13
			LOOP BLOCK #8
			GO OUT TO BLOCK #9

			--- BLOCK #9 93-104, warpins: 2 ---
			slot11 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-15, warpins: 1 ---
				slot3 = false
				slot0.draggable = slot3
				slot3 = true
				slot0.navForceNonInteractable = slot3
				slot5 = slot0
				slot3 = slot0.GetComponent
				slot6 = "ObjectReference"
				slot3 = slot3(slot5, slot6)
				slot6 = slot3
				slot4 = slot3.GetRefValue
				slot7 = "icon"
				slot4 = slot4(slot6, slot7)
				slot5 = slot2.empty
				--- END OF BLOCK #0 ---

				slot5 = if slot5 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 16-26, warpins: 1 ---
				slot7 = slot0
				slot5 = slot0.TryChangePage
				slot8 = "state"
				slot9 = 2

				slot5(slot7, slot8, slot9)

				slot5 = LuaUIUtils
				slot5 = slot5.renderPetHeadFlashBgAndFrame
				slot7 = slot3
				slot8 = false

				slot5(slot7, slot8)

				--- END OF BLOCK #1 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #7


				--- BLOCK #2 27-40, warpins: 1 ---
				slot7 = slot0
				slot5 = slot0.TryChangePage
				slot8 = "state"
				slot9 = 0

				slot5(slot7, slot8, slot9)

				slot5 = pg
				slot5 = slot5.me
				slot7 = slot5
				slot5 = slot5.getPetInfo
				slot8 = slot2.id
				slot5 = slot5(slot7, slot8)
				slot6 = slot2.shinyStyle
				--- END OF BLOCK #2 ---

				slot6 = if not slot6 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #3 41-42, warpins: 1 ---
				--- END OF BLOCK #3 ---

				slot5 = if slot5 then
				JUMP TO BLOCK #4
				else
				JUMP TO BLOCK #5
				end


				--- BLOCK #4 43-45, warpins: 1 ---
				slot6 = slot5.shinyStyle
				--- END OF BLOCK #4 ---

				slot6 = if not slot6 then
				JUMP TO BLOCK #5
				else
				JUMP TO BLOCK #6
				end


				--- BLOCK #5 46-46, warpins: 2 ---
				slot6 = 0
				--- END OF BLOCK #5 ---

				FLOW; TARGET BLOCK #6


				--- BLOCK #6 47-64, warpins: 3 ---
				slot7 = LuaUIUtils
				slot7 = slot7.renderPetHeadFlashBgAndFrame
				slot9 = slot3
				slot10 = slot2.isShiny
				slot11 = slot6

				slot7(slot9, slot10, slot11)

				slot9 = slot4
				slot7 = slot4.SetUrlWithCallback
				slot10 = LuaUIUtils
				slot10 = slot10.getPetIcon
				slot12 = slot2.iconName
				slot13 = LuaUIUtils
				slot13 = slot13.PET_ICON
				slot14 = slot2.label
				slot15 = slot2.gender
				slot10 = slot10(slot12, slot13, slot14, slot15)

				slot11 = function()
					--- BLOCK #0 1-1, warpins: 1 ---
					return
					--- END OF BLOCK #0 ---



				end

				slot7(slot9, slot10, slot11)

				--- END OF BLOCK #6 ---

				FLOW; TARGET BLOCK #7


				--- BLOCK #7 65-65, warpins: 2 ---
				return
				--- END OF BLOCK #7 ---



			end

			slot7.luaRenderItem = slot11
			slot13 = slot7
			slot11 = slot7.SetList
			slot14 = slot8.pets

			slot11(slot13, slot14)

			slot11 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.switchGroupToIdx
				slot3 = index
				slot3 = slot3 + 1

				slot0(slot2, slot3)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot11

			slot11 = function()
				--- BLOCK #0 1-24, warpins: 1 ---
				slot0 = CS
				slot0 = slot0.XGUI
				slot0 = slot0.Navigation
				slot0 = slot0.NavManager
				slot0 = slot0.Instance
				slot3 = slot0
				slot1 = slot0.SaveFocusStackSnapshot
				slot1 = slot1(slot3)
				slot2 = data
				slot2 = slot2.idx
				slot3 = self
				slot3 = slot3.ctrl
				slot5 = slot3
				slot3 = slot3.showRename
				slot6 = self
				slot6 = slot6.model
				slot6 = slot6.RENAME_FOR_GROUP
				slot7 = slot2

				slot8 = function()
					--- BLOCK #0 1-7, warpins: 1 ---
					slot0 = self
					slot2 = slot0
					slot0 = slot0._restoreGroupSelectorFocus
					slot3 = focusSnapshot
					slot4 = groupIdx

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot9 = function()
					--- BLOCK #0 1-7, warpins: 1 ---
					slot0 = self
					slot2 = slot0
					slot0 = slot0._restoreGroupSelectorFocus
					slot3 = focusSnapshot
					slot4 = groupIdx

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot10 = function()
					--- BLOCK #0 1-8, warpins: 1 ---
					slot0 = self
					slot0 = slot0.ctrl
					slot2 = slot0
					slot0 = slot0.startFrameTimer

					slot3 = function()
						--- BLOCK #0 1-7, warpins: 1 ---
						slot0 = self
						slot0 = slot0.groupSelector
						slot2 = slot0
						slot0 = slot0.ClosePopup
						slot3 = true

						slot0(slot2, slot3)

						return
						--- END OF BLOCK #0 ---



					end

					slot4 = 1

					slot0(slot2, slot3, slot4)

					return
					--- END OF BLOCK #0 ---



				end

				slot3(slot5, slot6, slot7, slot8, slot9, slot10)

				return
				--- END OF BLOCK #0 ---



			end

			slot6.luaClick = slot11

			return
			--- END OF BLOCK #9 ---



		end

		slot1.luaRenderItem = slot2

		slot2 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.GetAllButtons
			slot1 = slot1(slot3)
			slot2 = 0
			slot3 = slot1.Length
			slot3 = slot3 - 1
			slot4 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 9-16, warpins: 2 ---
			slot6 = slot1[slot5]
			slot8 = slot6
			slot6 = slot6.TryChangePage
			slot9 = "select"
			slot10 = slot5 + 1
			slot11 = selectGroupId
			--- END OF BLOCK #1 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 17-18, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 19-19, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 20-28, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			slot6 = slot1[slot5]
			slot8 = slot6
			slot6 = slot6.TryChangePage
			slot9 = "inUse"
			slot10 = slot5 + 1
			slot11 = groupId
			--- END OF BLOCK #4 ---

			if slot10 == slot11 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 29-30, warpins: 1 ---
			slot10 = 1
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 31-31, warpins: 1 ---
			slot10 = 0

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 32-47, warpins: 2 ---
			slot6(slot8, slot9, slot10)

			slot6 = self
			slot6 = slot6.model
			slot8 = slot6
			slot6 = slot6.getGroupNameInfo
			slot9 = slot5 + 1
			slot6 = slot6(slot8, slot9)
			slot7 = slot1[slot5]
			slot9 = slot7
			slot7 = slot7.TryChangePage
			slot10 = "State"
			slot11 = slot6.pets
			slot11 = #slot11
			slot12 = 0
			--- END OF BLOCK #7 ---

			if slot11 <= slot12 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 48-49, warpins: 1 ---
			slot11 = 1
			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 50-50, warpins: 1 ---
			slot11 = 0

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 51-55, warpins: 2 ---
			slot7(slot9, slot10, slot11)

			slot7 = slot5 + 1
			slot8 = selectGroupId
			--- END OF BLOCK #10 ---

			if slot7 == slot8 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 56-59, warpins: 1 ---
			slot9 = slot0
			slot7 = slot0.SelectItem
			slot10 = slot5

			slot7(slot9, slot10)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 60-60, warpins: 2 ---
			--- END OF BLOCK #12 ---

			for slot5=slot2, slot3, slot4
			LOOP BLOCK #1
			GO OUT TO BLOCK #13

			--- BLOCK #13 61-65, warpins: 1 ---
			slot2 = selectGroupId
			slot2 = slot2 - 2
			slot3 = 0
			--- END OF BLOCK #13 ---

			if slot2 < slot3 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 66-66, warpins: 1 ---
			slot2 = 0
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 67-79, warpins: 2 ---
			slot5 = slot0
			slot3 = slot0.GoToItem
			slot6 = slot1[slot2]
			slot7 = true

			slot3(slot5, slot6, slot7)

			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.input
			slot5 = slot3
			slot3 = slot3.isUsingGamepad
			slot3 = slot3(slot5)
			--- END OF BLOCK #15 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #19
			end


			--- BLOCK #16 80-85, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.navMgr
			slot3 = slot3.CurrentFocusedGroupName
			--- END OF BLOCK #16 ---

			if slot3 == "PetTeamPanel" then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 86-96, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.navMgr
			slot5 = slot3
			slot3 = slot3.FocusItem
			slot6 = popup
			slot8 = slot6
			slot6 = slot6.GetNavGroupDefaultItem
			MULTRES = slot6(slot8)

			slot3(slot5, MULTRES)

			--- END OF BLOCK #17 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #19


			--- BLOCK #18 97-106, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.navMgr
			slot5 = slot3
			slot3 = slot3.PushFocusItem
			slot6 = popup
			slot8 = slot6
			slot6 = slot6.GetNavGroupDefaultItem
			MULTRES = slot6(slot8)

			slot3(slot5, MULTRES)

			--- END OF BLOCK #18 ---

			FLOW; TARGET BLOCK #19


			--- BLOCK #19 107-112, warpins: 3 ---
			slot3 = popup
			slot5 = slot3
			slot3 = slot3.SetNavGroupBlockNavItemDrivenScroll
			slot6 = false

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #19 ---



		end

		slot1.luaFinishRender = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = groupInfos

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderPopup = slot10
	slot9 = slot0.groupSelector
	slot11 = slot9
	slot9 = slot9.SetOptions
	slot12 = slot2

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #4 ---



end

slot5.refreshGroupSelector = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot3 = slot0.groupSelector
	slot5 = slot3
	slot3 = slot3.GetPopupInstance
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.TryGetChildAt
	slot9 = slot1 - 1
	slot6, slot7 = slot6(slot8, slot9)
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "nameUText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = slot2

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshSingleGroupSelectorItemName = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.groupSelector
	slot4 = slot2
	slot2 = slot2.GetPopupInstance
	slot2 = slot2(slot4)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-20, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-31, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.TryGetChildAt
	slot8 = slot1 - 1
	slot5, slot6 = slot5(slot7, slot8)

	return slot6
	--- END OF BLOCK #6 ---



end

slot5._getGroupSelectorRowButton = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0.groupSelector
	slot5 = slot3
	slot3 = slot3.InteractPopup
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.startFrameTimer

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = snapshot

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._getGroupSelectorRowButton
		slot3 = groupIdx
		slot0 = slot0(slot2, slot3)
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-24, warpins: 1 ---
		slot1 = snapshot
		slot3 = slot1
		slot1 = slot1.SetTopEnteredGroupAndTarget
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = snapshot
		slot3 = slot1
		slot1 = slot1.SetTopSuppressSelectOnRestore
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-34, warpins: 2 ---
		slot1 = CS
		slot1 = slot1.XGUI
		slot1 = slot1.Navigation
		slot1 = slot1.NavManager
		slot1 = slot1.Instance
		slot3 = slot1
		slot1 = slot1.RestoreFocusStackSnapshot
		slot4 = snapshot

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5._restoreGroupSelectorFocus = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSelectGroupId
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.onPetFormationUpdate

	slot2(slot4)

	slot2 = slot0.groupSelector
	slot4 = slot2
	slot2 = slot2.ClosePopup

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.switchGroupToIdx = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectGroupId
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getGroupInfoById
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = #slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = slot0.fightBtnCtrl
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-34, warpins: 2 ---
	slot2 = slot0.fightBtnCtrl
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.checkInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-41, warpins: 1 ---
	slot2 = slot0.fightBtnCtrl
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "fightBtn"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-47, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.checkSelectGroupIdIsFight
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-54, warpins: 1 ---
	slot2 = slot0.fightBtnCtrl
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "fightBtn"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-60, warpins: 1 ---
	slot2 = slot0.fightBtnCtrl
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "fightBtn"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.refreshFightBtn = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.syncFightGroup

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onClickFight = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot0.isNormalBattleMode
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.fightPetList

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 2 ---
	slot3 = slot0.fightPetList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.gameObject
	slot7 = slot7.name
	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot7 = slot0.fightPetList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 30-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 31-31, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 32-34, warpins: 1 ---
	slot3 = slot0.listSupportUList

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-45, warpins: 2 ---
	slot3 = slot0.listSupportUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = 0
	slot4 = slot2.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-50, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.gameObject
	slot7 = slot7.name
	--- END OF BLOCK #11 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-56, warpins: 1 ---
	slot7 = slot0.listSupportUList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 57-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14

	--- BLOCK #14 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.refreshFightBtnByPetId = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = slot0.isNormalBattleMode
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.fightPetList
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot4 = slot0.fightPetList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot0.listSupportUList
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot4 = slot0.listSupportUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot4 = slot2.Length
	slot3 = slot4 - 1
	slot4 = 0
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot8 = slot2[slot7]
	slot8 = slot8.name

	--- END OF BLOCK #8 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 38-39, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #11 ---



end

slot5.getListIndexByPetId = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = NpcDuelData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-18, warpins: 2 ---
	slot4 = true
	slot0.isNpcDuelMode = slot4
	slot4 = slot3.recommendedElements
	slot0.npcDuelRecommendEles = slot4
	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.npcDuel
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getNpcDuelLevelByDuelId
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 2 ---
	slot5 = slot3.recommendedLevel
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-70, warpins: 2 ---
	slot0.npcDuelRecommendLev = slot5
	slot5 = slot0.view
	slot5 = slot5.roomTowerTitleUContainer
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.roomTowerTitleUContainer
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "titleTowerUComponent"
	slot6 = slot6(slot8, slot9)
	slot0.npcDuelTitleTowerUComponent = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "textLvUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "listRoundUList"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.renderPetElement
	slot10 = slot7
	slot11 = slot0.npcDuelRecommendEles

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = "lv."
	slot12 = slot0.npcDuelRecommendLev
	slot11 = slot11 .. slot12

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot5.initNpcDuelMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.npcDuelRecommendLev
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.npcDuelTitleTowerUComponent

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = 0
	slot3 = 0
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = slot8.empty
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot3 + 1
	slot9 = slot8.level
	slot2 = slot2 + slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-25, warpins: 1 ---
	slot4 = slot2 / slot3
	slot5 = slot0.npcDuelRecommendLev
	--- END OF BLOCK #7 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-34, warpins: 2 ---
	slot5 = slot0.npcDuelTitleTowerUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TextState"
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-39, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot5.refreshNpcDuelRecommendLv = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.npcDuelRecommendEles
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


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot0.npcDuelRecommendEles
	slot10 = slot6.element
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot5.checkNpcDuelElementMatch = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.isNpcDuelMode = slot1
	slot1 = nil
	slot0.npcDuelRecommendEles = slot1
	slot1 = nil
	slot0.npcDuelRecommendLev = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.exitNpcDuelMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listTowerUList
	slot0.rogueBattleUList = slot2
	slot2 = slot0.view
	slot2 = slot2.roomTowerTitleUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.roomTowerTitleUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "titleTowerUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.titleTowerUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textRecommendUBaseText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textLvUBaseText"
	slot4 = slot4(slot6, slot7)
	slot0.rogueTextLv = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "listRoundUList"
	slot4 = slot4(slot6, slot7)
	slot0.rogueRoundList = slot4
	slot0.rogueLevelId = slot1
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurSelectPets
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot0.rogueBattlePetIds = slot4
	slot4 = RogueTalentUtils
	slot4 = slot4.func
	slot6 = pg
	slot6 = slot6.me
	slot7 = "rogueExtraSlot"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-52, warpins: 1 ---
	slot4 = 5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 53-53, warpins: 1 ---
	slot4 = 4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 54-79, warpins: 2 ---
	slot0.rogueMaxCount = slot4
	slot4 = setmetatable
	slot6 = {}
	slot7 = {
		__mode = "k"
	}
	slot4 = slot4(slot6, slot7)
	slot0.rogueBattleListItem = slot4
	slot4 = nil
	slot0.rogueDraggingPetId = slot4
	slot4 = nil
	slot0.rogueDraggingIndex = slot4
	slot4 = true
	slot0.isRogueMode = slot4
	slot6 = slot0
	slot4 = slot0.setParentListType
	slot7 = 3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.topRightTabUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = RogueDifficultyData
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 80-80, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 81-83, warpins: 1 ---
	slot5 = slot4.recommendType
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 84-84, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-132, warpins: 2 ---
	slot0.rogueRecommendEles = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.rogueTextLv
	slot8 = "lv."
	slot9 = slot4.recommendLv
	slot8 = slot8 .. slot9

	slot5(slot7, slot8)

	slot5 = slot0.rogueTextLv
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.rogueRoundList
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.rogueBattleUList
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.renderPetElement
	slot7 = slot0.rogueRoundList
	slot8 = slot0.rogueRecommendEles

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.towerLevelDetail
	slot7 = slot5
	slot5 = slot5.hide

	slot5(slot7)

	slot5 = slot0.rogueBattleUList

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = slot0.gameObject
		slot4 = tostring
		slot6 = slot2.index
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot6 = slot1 + 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-34, warpins: 2 ---
		slot4 = slot4(slot6)
		slot3.name = slot4
		slot3 = self
		slot3 = slot3.rogueBattleListItem
		slot4 = true
		slot3[slot0] = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.registerRogueBtnDragEvent
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRogueBattlePet
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "select"
		slot7 = slot2.id
		slot8 = self
		slot8 = slot8.model
		slot8 = slot8.curSelectPetId
		--- END OF BLOCK #2 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 35-36, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 37-37, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 38-39, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #5 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot0.rogueBattleUList

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.clickRogueBattleList
		slot5 = slot1.id

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot6
	slot7 = slot0
	slot5 = slot0.refreshRoguePetInfos

	slot5(slot7)

	slot5 = slot0.rogueBattlePetIds
	slot5 = slot5[1]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 133-137, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clickRogueBattleList
	slot8 = slot0.rogueBattlePetIds
	slot8 = slot8[1]

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 138-139, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 140-140, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot5.initRogueMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setCurSelectPetId
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.showPetInfo
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot3 = slot3.boxPets
	slot5 = slot3
	slot3 = slot3.selectItemIfExists
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.rogueBattleUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.clickRogueBattleList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRogueMode

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = false
	slot0.isRogueMode = slot1
	slot1 = slot0.rogueBattleUList
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = slot0.rogueBattleUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot1 = slot0.rogueTextLv
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot1 = slot0.rogueTextLv
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot1 = slot0.rogueRoundList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot1 = slot0.rogueRoundList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.exitRogueMode = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRogueMode

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


	--- BLOCK #2 5-36, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRoguePets
	slot4 = slot0.rogueBattlePetIds

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRogueLevelHistoryBattlePet
	slot4 = slot0.rogueLevelId
	slot5 = slot0.rogueBattlePetIds

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
	slot4 = slot0.rogueBattlePetIds

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.exitRogueMode

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.saveRogueTeam = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.rogueBattleUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot7 = slot0
	slot5 = slot0.getRoguePetListData
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.boxPets
	slot4 = slot2
	slot2 = slot2.refreshPetList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshRogueRecommendLv

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot5.refreshRoguePetInfos = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.rogueBattlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot7 = slot0.rogueBattleUList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot5 - 1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshRogueRecommendLv

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot5.TryRefreshRoguePetElement = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot2 = {
		isEmpty = true,
		index = 1,
		tIndex = 0
	}
	slot1[1] = slot2
	slot2 = {
		isEmpty = true,
		index = 2,
		tIndex = 0
	}
	slot1[2] = slot2
	slot2 = {
		isEmpty = true,
		index = 3,
		tIndex = 0
	}
	slot1[3] = slot2
	slot2 = {
		isEmpty = true,
		index = 4,
		tIndex = 0
	}
	slot1[4] = slot2
	slot2 = {
		isEmpty = true,
		index = 5,
		tIndex = 0
	}
	slot3 = RogueTalentUtils
	slot3 = slot3.func
	slot5 = pg
	slot5 = slot5.me
	slot6 = "rogueExtraSlot"
	slot3 = slot3(slot5, slot6)
	slot3 = not slot3
	slot2.isLock = slot3
	slot1[5] = slot2
	slot2 = ipairs
	slot4 = slot0.rogueBattlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 24-29, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 30-32, warpins: 1 ---
	slot8 = slot1[slot5]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot8 = slot1[slot5]
	slot8 = slot8.isLock
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-44, warpins: 1 ---
	slot8 = {}
	slot8.id = slot6
	slot1[slot5] = slot8
	slot8 = slot1[slot5]
	slot9 = 0
	slot8.tIndex = slot9
	slot8 = slot1[slot5]
	slot8.index = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-46, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 47-47, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot5.getRoguePetListData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.rogueBattlePetIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-12, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.pets
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot2 = slot2 + 1
	slot9 = slot8.level
	slot1 = slot1 + slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-22, warpins: 1 ---
	slot3 = RogueDifficultyData
	slot4 = slot0.rogueLevelId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = slot1 / slot2
	slot5 = slot3.recommendLv
	--- END OF BLOCK #6 ---

	if slot5 > slot4 then
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


	--- BLOCK #9 33-38, warpins: 2 ---
	slot5 = slot0.titleTowerUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "TextState"
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 41-41, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 44-49, warpins: 2 ---
	slot4 = slot0.titleTowerUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TextState"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot5.refreshRogueRecommendLv = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-59, warpins: 1 ---
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
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "bossUButton"
	slot16 = slot16(slot18, slot19)
	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "towerLockUBaseText"
	slot17 = slot17(slot19, slot20)
	slot18 = slot3.index
	--- END OF BLOCK #0 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-63, warpins: 1 ---
	slot18 = slot3.index
	slot18 = slot18 - 1
	--- END OF BLOCK #1 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 64-64, warpins: 2 ---
	slot18 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 65-72, warpins: 2 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "pet_number"
	slot23 = slot18

	slot19(slot21, slot22, slot23)

	slot19 = slot3.isLock
	--- END OF BLOCK #3 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 73-73, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 74-77, warpins: 2 ---
	slot1.navForceNonInteractable = slot19
	slot19 = slot3.isLock
	--- END OF BLOCK #5 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 78-85, warpins: 1 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot17
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "TOWER_PET_LOCK_TIP"
	MULTRES = slot22(slot24)

	slot19(slot21, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 86-88, warpins: 2 ---
	slot19 = slot3.isLock
	--- END OF BLOCK #7 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 89-94, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "empty"
	slot23 = 2

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 95-97, warpins: 1 ---
	slot19 = slot3.isEmpty
	--- END OF BLOCK #9 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-103, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "empty"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 104-108, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "empty"
	slot23 = 0

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 109-111, warpins: 3 ---
	slot19 = slot3.isEmpty
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 112-114, warpins: 1 ---
	slot19 = slot3.isLock
	--- END OF BLOCK #13 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 115-116, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 117-120, warpins: 1 ---
	slot21 = slot12
	slot19 = slot12.SetActive
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 121-122, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 123-127, warpins: 1 ---
	slot19 = slot5.gameObject
	slot21 = slot19
	slot19 = slot19.SetActiveEx
	slot22 = false

	slot19(slot21, slot22)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 128-130, warpins: 2 ---
	slot19 = false
	slot1.draggable = slot19
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #19 131-137, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.pets
	slot20 = slot3.id
	slot19 = slot19[slot20]
	--- END OF BLOCK #19 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 138-138, warpins: 1 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #21 139-152, warpins: 1 ---
	slot20 = LuaUIUtils
	slot20 = slot20.generatePetInfo
	slot22 = slot19
	slot20 = slot20(slot22)
	slot21 = true
	slot1.draggable = slot21
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "DragState"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	slot21 = slot20.isShiny
	--- END OF BLOCK #21 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 153-158, warpins: 1 ---
	slot21 = slot20.shinyStyle
	slot22 = Const
	slot22 = slot22.PET_SHINY_STYLE
	slot22 = slot22.BLACK
	--- END OF BLOCK #22 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 159-164, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "isFlash"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 165-170, warpins: 1 ---
	slot21 = slot20.shinyStyle
	slot22 = Const
	slot22 = slot22.PET_SHINY_STYLE
	slot22 = slot22.WHITE
	--- END OF BLOCK #24 ---

	if slot21 == slot22 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 171-176, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "isFlash"
	slot25 = 3

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 177-182, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "isFlash"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 183-187, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "isFlash"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 188-193, warpins: 4 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "isChange"
	slot25 = slot20.isVariant
	--- END OF BLOCK #28 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 194-195, warpins: 1 ---
	slot25 = 1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 196-196, warpins: 1 ---
	slot25 = 0

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 197-200, warpins: 2 ---
	slot21(slot23, slot24, slot25)

	slot21 = slot20.isBoss
	--- END OF BLOCK #31 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 201-201, warpins: 1 ---
	slot21 = slot20.isMini
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 202-206, warpins: 2 ---
	slot24 = slot1
	slot22 = slot1.TryChangePage
	slot25 = "isBoss"
	--- END OF BLOCK #33 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 207-208, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 209-209, warpins: 1 ---
	slot26 = 0

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 210-215, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	slot22 = NotNil
	slot24 = slot16
	slot22 = slot22(slot24)
	--- END OF BLOCK #36 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #37 216-217, warpins: 1 ---
	--- END OF BLOCK #37 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 218-223, warpins: 1 ---
	slot24 = slot16
	slot22 = slot16.TryChangePage
	slot25 = "Type"
	slot26 = slot20.isMini
	--- END OF BLOCK #38 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 224-225, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 226-226, warpins: 1 ---
	slot26 = 0

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 227-227, warpins: 2 ---
	slot22(slot24, slot25, slot26)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 228-229, warpins: 3 ---
	--- END OF BLOCK #42 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 230-231, warpins: 1 ---
	slot22 = slot20.petTypeUrl
	slot13.url = slot22
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 232-234, warpins: 2 ---
	slot22 = slot20.customName
	--- END OF BLOCK #44 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 235-237, warpins: 1 ---
	slot22 = slot20.customName
	--- END OF BLOCK #45 ---

	if slot22 ~= "" then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 238-240, warpins: 1 ---
	slot22 = slot20.customName
	--- END OF BLOCK #46 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 241-244, warpins: 3 ---
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot20.name
	slot22 = slot22(slot24)
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 245-246, warpins: 2 ---
	--- END OF BLOCK #48 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 247-251, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot6
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 252-253, warpins: 2 ---
	--- END OF BLOCK #50 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 254-258, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot14
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 259-260, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 261-265, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot15
	slot26 = slot22

	slot23(slot25, slot26)

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 266-267, warpins: 2 ---
	--- END OF BLOCK #54 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 268-276, warpins: 1 ---
	slot23 = LuaUIUtils
	slot23 = slot23.getPetIcon
	slot25 = slot20.iconName
	slot26 = LuaUIUtils
	slot26 = slot26.PET_ICON
	slot27 = slot20.label
	slot28 = slot20.gender
	slot23 = slot23(slot25, slot26, slot27, slot28)
	slot7.url = slot23
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 277-278, warpins: 2 ---
	--- END OF BLOCK #56 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 279-283, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot8
	slot26 = slot20.level

	slot23(slot25, slot26)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 284-291, warpins: 2 ---
	slot23 = pg
	slot23 = slot23.me
	slot25 = slot23
	slot23 = slot23.getPetInfo
	slot26 = slot3.id
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #58 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #59 292-294, warpins: 1 ---
	slot24 = slot20.cp
	--- END OF BLOCK #59 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #60 295-299, warpins: 1 ---
	slot26 = slot23
	slot24 = slot23.isCatchReporting
	slot24 = slot24(slot26)
	--- END OF BLOCK #60 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 300-313, warpins: 1 ---
	slot26 = slot9
	slot24 = slot9.SetActiveFastest
	slot27 = true

	slot24(slot26, slot27)

	slot24 = ClientTextUtils
	slot24 = slot24.concatByLanguage
	slot26 = pg
	slot26 = slot26.getGameString
	slot28 = "CP"
	slot26 = slot26(slot28)
	slot27 = slot20.cp
	slot24 = slot24(slot26, slot27)
	slot9.text = slot24
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 314-317, warpins: 2 ---
	slot26 = slot9
	slot24 = slot9.SetActiveFastest
	slot27 = false

	slot24(slot26, slot27)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 318-319, warpins: 3 ---
	--- END OF BLOCK #63 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 320-325, warpins: 1 ---
	slot24 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot24
	slot26 = slot10
	slot24 = slot10.SetList
	slot27 = slot20.elementNames

	slot24(slot26, slot27)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 326-327, warpins: 2 ---
	--- END OF BLOCK #65 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 328-334, warpins: 1 ---
	slot26 = slot12
	slot24 = slot12.SetActive
	slot29 = slot0
	slot27 = slot0.checkRogueElementMatch
	slot30 = slot20.elementNames
	MULTRES = slot27(slot29, slot30)

	slot24(slot26, MULTRES)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 335-336, warpins: 2 ---
	--- END OF BLOCK #67 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 337-340, warpins: 1 ---
	slot24 = 1
	slot11.maxHp = slot24
	slot24 = 1
	slot11.hp = slot24
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 341-342, warpins: 2 ---
	--- END OF BLOCK #69 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 343-349, warpins: 1 ---
	slot24 = slot5.gameObject
	slot26 = slot24
	slot24 = slot24.SetActiveEx
	slot27 = true

	slot24(slot26, slot27)

	slot24 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isRogueMode
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeRogueBattlePet
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isBossRushMode
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeBossRushBattlePet
		slot3 = data

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot5.luaClick = slot24

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 350-351, warpins: 2 ---
	return
	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 352-352, warpins: 2 ---
	return
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 353-353, warpins: 2 ---
	return
	--- END OF BLOCK #73 ---



end

slot5.renderRogueBattlePet = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.rogueBattlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot1.id
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-20, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.rogueBattlePetIds
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshRoguePetInfos

	slot7(slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.removeRogueBattlePet = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.bossRushBattlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot1.id
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-20, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.bossRushBattlePetIds
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshBossRushPetInfos

	slot7(slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.removeBossRushBattlePet = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.rogueRecommendEles
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


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot0.rogueRecommendEles
	slot10 = slot6.element
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot5.checkRogueElementMatch = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #3 8-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getMaxControlLevel
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot1.level
	--- END OF BLOCK #4 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-32, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ROGUE_SELECT_PET_LEVEL_LIMIT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot5.checkRogueLevel = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.beginRogueDrag
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
		slot2 = slot2.endRogueDrag
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

slot5.registerRogueBtnDragEvent = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot2.id
	slot0.rogueDraggingPetId = slot3
	slot3 = tonumber
	slot5 = slot1.gameObject
	slot5 = slot5.name
	slot3 = slot3(slot5)
	slot0.rogueDraggingIndex = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setIsDragging
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot4 = slot1.replicaWidget
	slot3.draggingReplicaWidget = slot4
	slot3 = slot0.ctrl
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.FIGHT_GROUP_CARD
	slot3.draggingReplicaWidgetType = slot4
	slot3 = slot1.replicaWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-33, warpins: 1 ---
	slot3 = slot1.replicaWidget
	slot4 = slot1.gameObject
	slot4 = slot4.name
	slot3.name = slot4
	slot3 = slot1.replicaWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "DragState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-39, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.beginRogueDrag = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "DragState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.rogueDraggingIndex
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot6 = slot0.rogueBattleListItem
	slot6 = slot6[slot3]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot3.gameObject
	slot8 = slot8.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot7 = slot0.rogueBattlePetIds
	slot7 = slot7[slot5]
	slot8 = slot0.rogueBattlePetIds
	slot8 = slot8[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-38, warpins: 1 ---
	slot9 = slot0.rogueBattlePetIds
	slot9[slot5] = slot8
	slot9 = slot0.rogueBattlePetIds
	slot9[slot6] = slot7
	slot11 = slot0
	slot9 = slot0.refreshRoguePetInfos

	slot9(slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-52, warpins: 1 ---
	slot9 = slot0.rogueBattlePetIds
	slot9[slot6] = slot7
	slot9 = slot0.rogueBattlePetIds
	slot10 = nil
	slot9[slot5] = slot10
	slot11 = slot0
	slot9 = slot0.sortRoguePetIds

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.refreshRoguePetInfos

	slot9(slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-60, warpins: 2 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.rogueBattlePetIds
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshRoguePetInfos

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-76, warpins: 7 ---
	slot6 = nil
	slot0.rogueDraggingPetId = slot6
	slot6 = nil
	slot0.rogueDraggingIndex = slot6
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.setIsDragging
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot7 = nil
	slot6.draggingReplicaWidget = slot7
	slot6 = slot0.ctrl
	slot7 = nil
	slot6.draggingReplicaWidgetType = slot7

	return
	--- END OF BLOCK #11 ---



end

slot5.endRogueDrag = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.rogueBattleListItem
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkRogueLevel
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetRogueBattleListDragState

	slot4(slot6)

	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 3 ---
	slot4 = tonumber
	slot6 = slot2.gameObject
	slot6 = slot6.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetRogueBattleListDragState

	slot5(slot7)

	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot5 = -1
	slot6 = ipairs
	slot8 = slot0.rogueBattlePetIds
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-45, warpins: 2 ---
	slot6 = slot0.rogueBattlePetIds
	slot6 = slot6[slot4]
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 46-47, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= -1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-54, warpins: 1 ---
	slot6 = slot0.rogueBattlePetIds
	slot7 = slot0.rogueBattlePetIds
	slot7 = slot7[slot4]
	slot6[slot5] = slot7
	slot6 = slot0.rogueBattlePetIds
	slot6[slot4] = slot1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 55-57, warpins: 1 ---
	slot6 = slot0.rogueBattlePetIds
	slot6[slot4] = slot1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 58-59, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot5 ~= -1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-64, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.rogueBattlePetIds
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 65-69, warpins: 2 ---
	slot6 = slot0.rogueBattlePetIds
	slot6 = #slot6
	slot7 = slot0.rogueMaxCount
	--- END OF BLOCK #17 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-71, warpins: 1 ---
	slot6 = slot0.rogueBattlePetIds
	slot6[slot4] = slot1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-74, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.sortRoguePetIds

	slot6(slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-89, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_petmanagement_box_place"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.resetRogueBattleListDragState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshRoguePetInfos

	slot6(slot8)

	slot6 = true

	return slot6
	--- END OF BLOCK #20 ---



end

slot5.onBoxPetDropToRogueSlot = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = 5
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = slot0.rogueBattlePetIds
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = slot0.rogueBattlePetIds
	slot9 = slot9[slot5]

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-18, warpins: 1 ---
	slot0.rogueBattlePetIds = slot1

	return
	--- END OF BLOCK #4 ---



end

slot5.sortRoguePetIds = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.rogueBattleUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "DragState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.resetRogueBattleListDragState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = require
	slot4 = "Utils.BossRushUtils"
	slot2 = slot2(slot4)
	slot3 = require
	slot5 = "Data.bossrush_guanka_data"
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.listTowerUList
	slot0.bossRushBattleUList = slot4
	slot0.bossRushLevelId = slot1
	slot4 = true
	slot0.isBossRushMode = slot4
	slot4 = slot2.getPlayerSelectPetIds
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.id
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot0.bossRushBattlePetIds = slot4
	slot4 = 4
	slot0.bossRushMaxCount = slot4
	slot4 = {}
	slot0.bossRushRecommendEles = slot4
	slot4 = setmetatable
	slot6 = {}
	slot7 = {
		__mode = "k"
	}
	slot4 = slot4(slot6, slot7)
	slot0.bossRushBattleListItem = slot4
	slot4 = nil
	slot0.bossRushDraggingPetId = slot4
	slot4 = nil
	slot0.bossRushDraggingIndex = slot4
	slot4 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 36-38, warpins: 1 ---
	slot5 = slot4.elementRecmmend
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-39, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-40, warpins: 2 ---
	slot0.bossRushRecommendEles = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-62, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setParentListType
	slot8 = 3

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.topRightTabUList
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.bossRushBattleUList
	slot6 = 64
	slot5.rowSpacing = slot6
	slot5 = slot0.bossRushBattleUList
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.roomTitleBossUContainer
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 63-73, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.roomTitleBossUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot2.initSelectPetTitleInfo
	slot7 = slot0.view
	slot7 = slot7.roomTitleBossUContainer
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-86, warpins: 2 ---
	slot5 = slot0.bossRushBattleUList

	slot6 = function(slot0, slot1, slot2)
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
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 7-11, warpins: 2 ---
		slot3 = slot0.gameObject
		slot4 = tostring
		slot6 = slot2.index
		--- END OF BLOCK #2 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot6 = slot1 + 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-33, warpins: 2 ---
		slot4 = slot4(slot6)
		slot3.name = slot4
		slot3 = self
		slot3 = slot3.bossRushBattleListItem
		slot4 = true
		slot3[slot0] = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.registerBossRushBtnDragEvent
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "select"
		slot7 = slot2.id
		slot8 = self
		slot8 = slot8.model
		slot8 = slot8.curSelectPetId
		--- END OF BLOCK #4 ---

		if slot7 == slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-35, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 36-36, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-37, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 38-40, warpins: 2 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #8 ---

		if slot3 == 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 41-48, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRogueBattlePet
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #10 49-51, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #10 ---

		if slot3 == 2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 52-59, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBossRushSupportPet
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 60-62, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #12 ---

		if slot3 == 1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 63-69, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBossRushSplitTitle
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 70-70, warpins: 4 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot5.luaRenderItem = slot6
	slot5 = slot0.bossRushBattleUList

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot1.id
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.clickBossRushBattleList
		slot5 = slot1.id

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaClick = slot6
	slot7 = slot0
	slot5 = slot0.refreshBossRushPetInfos

	slot5(slot7)

	slot5 = slot0.bossRushBattlePetIds
	slot5 = slot5[1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 87-91, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.clickBossRushBattleList
	slot8 = slot0.bossRushBattlePetIds
	slot8 = slot8[1]

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 92-93, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot5.initBossRushMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.bossRushRecommendEles
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


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot0.bossRushRecommendEles
	slot10 = slot6.element
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot5.checkBossRushElementMatch = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBossRushMode

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
	slot1 = false
	slot0.isBossRushMode = slot1
	slot1 = nil
	slot0.bossRushBattleUList = slot1
	slot1 = nil
	slot0.bossRushLevelId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.exitBossRushMode = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isBossRushMode

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.bossRushSelectPet
	slot4 = slot0.bossRushLevelId
	slot5 = slot0.bossRushBattlePetIds

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.exitBossRushMode

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot5.saveBossRushTeam = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.bossRushBattleUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot7 = slot0
	slot5 = slot0.getBossRushPetListData
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.boxPets
	slot4 = slot2
	slot2 = slot2.refreshPetList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.refreshBossRushPetInfos = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.bossRushBattlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot7 = slot0.bossRushBattleUList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-19, warpins: 1 ---
	slot7 = slot0.bossRushBattleUList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot5 + 1

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.TryRefreshBossRushPetElement = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = {}
	slot2 = {
		isEmpty = true,
		index = 1,
		tIndex = 0
	}
	slot1[1] = slot2
	slot2 = {
		isEmpty = true,
		index = 2,
		tIndex = 2
	}
	slot1[2] = slot2
	slot2 = {
		isEmpty = true,
		index = 3,
		tIndex = 2
	}
	slot1[3] = slot2
	slot2 = {
		isEmpty = true,
		index = 4,
		tIndex = 2
	}
	slot1[4] = slot2
	slot2 = ipairs
	slot4 = slot0.bossRushBattlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 14-19, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.pets
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot8 = slot1[slot5]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot8 = {}
	slot8.id = slot6
	slot1[slot5] = slot8
	slot8 = slot1[slot5]
	--- END OF BLOCK #3 ---

	if slot5 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot8.tIndex = slot9
	slot8 = slot1[slot5]
	slot8.index = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-59, warpins: 1 ---
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

	return slot1
	--- END OF BLOCK #8 ---



end

slot5.getBossRushPetListData = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setUpPetInfo
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setCurSelectPetId
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.showPetInfo
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot3 = slot3.boxPets
	slot5 = slot3
	slot3 = slot3.selectItemIfExists
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.bossRushBattleUList
	slot5 = slot3
	slot3 = slot3.RefreshList

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.clickBossRushBattleList = slot14

slot14 = function(slot0, slot1)
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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.bossRushBattlePetIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot1.id
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-20, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.bossRushBattlePetIds
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshBossRushPetInfos

	slot7(slot9)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.removeBossRushBattlePet = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.index
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot3.index
	slot4 = slot4 - 1
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot4 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "pet_number"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot3.isEmpty
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "empty"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = false
	slot1.draggable = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 25-36, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "empty"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot6 = slot3.id
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-65, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.generatePetInfo
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = PetManagementUtils
	slot7 = slot7.renderFightPetSupport
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = true
	slot1.draggable = slot7
	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "btnDelUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.gameObject
	slot11 = slot9
	slot9 = slot9.SetActiveEx
	slot12 = true

	slot9(slot11, slot12)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeBossRushBattlePet
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.renderBossRushSupportPet = slot14

slot14 = function(slot0, slot1, slot2, slot3)
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

slot5.renderBossRushSplitTitle = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.beginBossRushDrag
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
		slot2 = slot2.endBossRushDrag
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

slot5.registerBossRushBtnDragEvent = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot2.id
	slot0.bossRushDraggingPetId = slot3
	slot3 = tonumber
	slot5 = slot1.gameObject
	slot5 = slot5.name
	slot3 = slot3(slot5)
	slot0.bossRushDraggingIndex = slot3
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.setIsDragging
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ctrl
	slot4 = slot1.replicaWidget
	slot3.draggingReplicaWidget = slot4
	slot3 = slot0.ctrl
	slot4 = slot0.ctrl
	slot4 = slot4.DRAGGING_REPLICA_WIDGET
	slot4 = slot4.FIGHT_GROUP_CARD
	slot3.draggingReplicaWidgetType = slot4
	slot3 = slot1.replicaWidget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-33, warpins: 1 ---
	slot3 = slot1.replicaWidget
	slot4 = slot1.gameObject
	slot4 = slot4.name
	slot3.name = slot4
	slot3 = slot1.replicaWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "DragState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-39, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.TryChangePage
	slot6 = "DragState"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot5.beginBossRushDrag = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "DragState"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.bossRushDraggingIndex
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot6 = slot0.bossRushBattleListItem
	slot6 = slot6[slot3]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot3.gameObject
	slot8 = slot8.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot7 = slot0.bossRushBattlePetIds
	slot7 = slot7[slot5]
	slot8 = slot0.bossRushBattlePetIds
	slot8 = slot8[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-38, warpins: 1 ---
	slot9 = slot0.bossRushBattlePetIds
	slot9[slot5] = slot8
	slot9 = slot0.bossRushBattlePetIds
	slot9[slot6] = slot7
	slot11 = slot0
	slot9 = slot0.refreshBossRushPetInfos

	slot9(slot11)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 39-40, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-52, warpins: 1 ---
	slot9 = slot0.bossRushBattlePetIds
	slot9[slot6] = slot7
	slot9 = slot0.bossRushBattlePetIds
	slot10 = nil
	slot9[slot5] = slot10
	slot11 = slot0
	slot9 = slot0.sortBossRushPetIds

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.refreshBossRushPetInfos

	slot9(slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-60, warpins: 2 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.bossRushBattlePetIds
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.refreshBossRushPetInfos

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-76, warpins: 7 ---
	slot6 = nil
	slot0.bossRushDraggingPetId = slot6
	slot6 = nil
	slot0.bossRushDraggingIndex = slot6
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.setIsDragging
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.ctrl
	slot7 = nil
	slot6.draggingReplicaWidget = slot7
	slot6 = slot0.ctrl
	slot7 = nil
	slot6.draggingReplicaWidgetType = slot7

	return
	--- END OF BLOCK #11 ---



end

slot5.endBossRushDrag = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.bossRushBattleListItem
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot2.gameObject
	slot6 = slot6.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.resetBossRushBattleListDragState

	slot5(slot7)

	slot5 = true

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot5 = -1
	slot6 = ipairs
	slot8 = slot0.bossRushBattlePetIds
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot5 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-32, warpins: 2 ---
	slot6 = slot0.bossRushBattlePetIds
	slot6 = slot6[slot4]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= -1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot6 = slot0.bossRushBattlePetIds
	slot7 = slot0.bossRushBattlePetIds
	slot7 = slot7[slot4]
	slot6[slot5] = slot7
	slot6 = slot0.bossRushBattlePetIds
	slot6[slot4] = slot1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 42-44, warpins: 1 ---
	slot6 = slot0.bossRushBattlePetIds
	slot6[slot4] = slot1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 45-46, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 ~= -1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot6 = table
	slot6 = slot6.remove
	slot8 = slot0.bossRushBattlePetIds
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-56, warpins: 2 ---
	slot6 = slot0.bossRushBattlePetIds
	slot6 = #slot6
	slot7 = slot0.bossRushMaxCount
	--- END OF BLOCK #14 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-58, warpins: 1 ---
	slot6 = slot0.bossRushBattlePetIds
	slot6[slot4] = slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-61, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.sortBossRushPetIds

	slot6(slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-76, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_petmanagement_box_place"

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.resetBossRushBattleListDragState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshBossRushPetInfos

	slot6(slot8)

	slot6 = true

	return slot6
	--- END OF BLOCK #17 ---



end

slot5.onBoxPetDropToBossRushSlot = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = 4
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = slot0.bossRushBattlePetIds
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = slot0.bossRushBattlePetIds
	slot9 = slot9[slot5]

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 17-18, warpins: 1 ---
	slot0.bossRushBattlePetIds = slot1

	return
	--- END OF BLOCK #4 ---



end

slot5.sortBossRushPetIds = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.bossRushBattleUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-16, warpins: 2 ---
	slot6 = slot1[slot5]
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "DragState"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.resetBossRushBattleListDragState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listTowerUList
	slot0.rogueBattleUList = slot2
	slot2 = IsNil
	slot4 = slot0.view
	slot4 = slot4.roomTitleBossUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-38, warpins: 1 ---
	slot2 = true
	slot0.isRiftMode = slot2
	slot2 = slot0.view
	slot2 = slot2.btnReleaseUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.topRightTabUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.roomTitleBossUContainer
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.roomTitleBossUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.feedRift
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-49, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.roomTitleBossUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.feedRift
		slot3 = levelId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot5.initRiftMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.roomTitleBossUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listElementUList"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textMutationUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "listMutationUList"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "Rift_Mutation_Short"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = {}
	slot0.recommendElements = slot6
	slot6 = slot0.view
	slot6 = slot6.roomTitleBossUContainer
	slot6 = slot6.content
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Stage"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = RiftLevelData
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	if slot6 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-42, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 43-45, warpins: 1 ---
	slot7 = slot6.recommendedElements
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-46, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-64, warpins: 2 ---
	slot0.recommendElements = slot7
	slot7 = LuaUIUtils
	slot7 = slot7.renderPetElement
	slot9 = slot3
	slot10 = slot0.recommendElements

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.getMutationBuffs
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot0.buffCfgs = slot7

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = IsNil
		slot6 = slot3
		slot4 = slot4(slot6)

		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-16, warpins: 2 ---
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot5 = slot2.config
		slot5 = slot5.buffIcon
		slot4.url = slot5
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-34, warpins: 2 ---
		slot5 = LuaUIUtils
		slot5 = slot5.setSkillTipButton2
		slot7 = slot0
		slot8 = {}
		slot9 = slot2.config
		slot9 = slot9.buffIcon
		slot8.skillIcon = slot9
		slot9 = slot2.config
		slot9 = slot9.buffName
		slot8.skillName = slot9
		slot9 = slot2.config
		slot9 = slot9.desc
		slot8.skillDesc = slot9

		slot5(slot7, slot8)

		return
		--- END OF BLOCK #4 ---



	end

	slot5.luaRenderItem = slot7
	slot9 = slot5
	slot7 = slot5.SetList
	slot10 = slot0.buffCfgs

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.feedRift = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isRiftMode

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
	slot1 = false
	slot0.isRiftMode = slot1
	slot1 = nil
	slot0.recommendElements = slot1
	slot1 = nil
	slot0.buffCfgs = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.exitRiftMode = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = {
		"envBuff01",
		"envBuff02"
	}
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot9 = RiftBuffData
	slot9 = slot9[slot8]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot11 = {}
	slot11.buffId = slot8
	slot11.config = slot9
	slot2[slot10] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot5.getMutationBuffs = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ListType"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.currentPage
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2.currentPage = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.setParentListType = slot14

return slot5
--- END OF BLOCK #0 ---



