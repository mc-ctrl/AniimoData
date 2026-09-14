--- BLOCK #0 1-694, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.IDManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.AttributeConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.DialogueConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.PetSwitch.PetSwitchAnim"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_evolve_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Data.BehaviacData.BaseEnum.BaseEnum"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.PetFertilityConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.AIControllerUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.AbilityUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.AnimationUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.CharacterStateConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.PetFriendTradeTextUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Utils.Utils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Entities.Utils.EModelUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.AbilityConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Const.AiConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Common.NoticeDef"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Core.Common.Time"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Const.UIConst"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.ConflictTypes"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.Utils.AIUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.item_data"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Common.Const.SandboxConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Common.Bitset"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.sys_config_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Utils.ClientAbilityUtils"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.pet_behavior_config_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.pet_behavior_level_data"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Common.AICt.CTRPool"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Const.EffectConst"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Core.Common.lume"
slot41 = slot41(slot43)
slot42 = slot3.Component
slot44 = "ClientPetsComponent"
slot42 = slot42(slot44)

slot43 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.applyTransmogScheme
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.applyTransmogScheme
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.applyPetSelectTransmogScheme = slot43
slot43 = {}
slot44 = slot9.PET_LABEL_MASK
slot44 = slot44.SHINY
slot43[1] = slot44
slot44 = slot9.PET_LABEL_MASK
slot44 = slot44.BOSS
slot43[2] = slot44
slot44 = slot9.PET_LABEL_MASK
slot44 = slot44.ELITE
slot43[3] = slot44
slot44 = slot9.PET_LABEL_MASK
slot44 = slot44.MAGIC
slot43[4] = slot44

slot44 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = "evo"
	slot3 = slot0
	slot4 = "_"
	slot5 = slot1
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #0 ---



end

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = "pet_tag_anim_"
	slot3 = slot0
	slot4 = "_"
	slot5 = slot1
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2
	--- END OF BLOCK #0 ---



end

slot46 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot0.switchPetCD = slot1
	slot1 = {}
	slot0.switchPetEndCDs = slot1
	slot1 = 1
	slot2 = Const
	slot2 = slot2.PET_PREPARE_NUM_LIMIT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-13, warpins: 2 ---
	slot5 = slot0.switchPetEndCDs
	slot6 = 0
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 14-32, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.PET_COMMAND_MODE
	slot1 = slot1.Normal
	slot0.petCommandMode = slot1
	slot1 = nil
	slot0.clientExploreEntId = slot1
	slot1 = nil
	slot0.clientExploreCancelEntId = slot1
	slot1 = {}
	slot0.petHideKeys = slot1
	slot1 = {}
	slot0.commandPetAI = slot1
	slot1 = nil
	slot0.curExploreRequestId = slot1
	slot1 = 0
	slot0._innerExploreRequestId = slot1
	slot1 = {}
	slot0.clientSocialBossHatredMap = slot1

	return
	--- END OF BLOCK #2 ---



end

slot42.ctor = slot46

slot46 = function(slot0, slot1)
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


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.petActivityDispatchingMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot0.petActivityDispatchingMap
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot42.getPetActivityDispatching = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetActivityDispatching
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot42.isPetActivityDispatching = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0.petGoldAdveRewardedMap
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = slot0.petGoldAdveRewardedMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot42.hasPetGoldAdveRewarded = slot46

slot46 = function(slot0, slot1)
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


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.petExchangeTsMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot0.petExchangeTsMap
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot42.getPetExchangeTs = slot46

slot46 = function(slot0, slot1)
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


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.petExchangeFromUidMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot0.petExchangeFromUidMap
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot42.getPetExchangeFromUid = slot46

slot46 = function(slot0, slot1)
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


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.petGiveFromUidMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot0.petGiveFromUidMap
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot42.getPetGiveFromUid = slot46

slot46 = function(slot0, slot1)
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


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.petOriginFlagMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = slot0.petOriginFlagMap
	slot3 = slot1.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot42.getPetOriginFlag = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petSwitchAnim
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = PetSwitchAnim
	slot1 = slot1.new
	slot1 = slot1()
	slot0.petSwitchAnim = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.inExploreState
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelSwitchToExploreEnt

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 3 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot1 = slot0.exploreAbilityIndex
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot1 = slot0.exploreAbilityIndex
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot1 = slot0.petExploreList
	slot2 = slot0.exploreAbilityIndex
	slot1 = slot1[slot2]
	slot0.clientExploreEntId = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-39, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.refreshEntityManagerCurPet

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHasUltimatePetInPrepareList

	slot1(slot3)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot1 = slot0.checkExploreStateTimer
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-48, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkAndResendExploreRequest

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.checkExploreStateTimer = slot1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot42.start = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer

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
	slot2 = false
	slot0.hasUltimatePetInPrepareList = slot2
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = slot0.petPrepareList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 16-18, warpins: 1 ---
	slot7 = slot0.pets
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot7 = slot0.pets
	slot7 = slot7[slot6]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 23-25, warpins: 1 ---
	slot8 = slot7.curAbilityMap
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot8 = slot7.curAbilityMap
	slot9 = AbilityConst
	slot9 = slot9.ULTIMATE_ABILITY
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-34, warpins: 1 ---
	slot9 = true
	slot0.hasUltimatePetInPrepareList = slot9

	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 35-36, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #14


	--- BLOCK #14 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot42.refreshHasUltimatePetInPrepareList = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petSwitchAnim
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.petSwitchAnim
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.petSwitchAnim = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopPetExchangeEffects

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot42.preDestroy = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPendingQuickEnter

	slot1(slot3)

	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.entityManager
	slot3 = slot1
	slot1 = slot1.SetCurCombatPetId
	slot4 = nil

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0.checkExploreStateTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.checkExploreStateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.checkExploreStateTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.destroy = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingQuickEnterTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.pendingQuickEnterTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.pendingQuickEnterTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = nil
	slot0.pendingQuickEnterData = slot1

	return
	--- END OF BLOCK #2 ---



end

slot42.clearPendingQuickEnter = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearPendingQuickEnter

	slot3(slot5)

	slot0.pendingQuickEnterData = slot1
	slot5 = slot0
	slot3 = slot0.addTimer
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = 15

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPendingQuickEnter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0.pendingQuickEnterTimer = slot3

	return
	--- END OF BLOCK #2 ---



end

slot42.cachePendingQuickEnter = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.pendingQuickEnterData
	slot4 = slot0
	slot2 = slot0.clearPendingQuickEnter

	slot2(slot4)

	return slot1
	--- END OF BLOCK #0 ---



end

slot42.consumePendingQuickEnter = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petExchangeHandEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.petExchangeHandEffectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.petExchangeHandEffectId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.petExchangeLinkEffectId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopEffectById
	slot4 = slot0.petExchangeLinkEffectId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.petExchangeLinkEffectId = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.stopPetExchangeEffects = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.petTeamType
	slot2 = Const
	slot2 = slot2.PET_TEAM_TYPE_DEFAULT
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.tempPets

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = slot0.pets

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.getPets = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.curCombatPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.curCombatPetId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getPets
	slot1 = slot1(slot3)
	slot2 = table
	slot2 = slot2.firstOrDefault
	slot4 = slot1
	slot2, slot3 = slot2(slot4)

	return slot2
	--- END OF BLOCK #2 ---



end

slot42.getFirstOrDefaultPetId = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.curCombatPetId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = slot0.curCombatPetId

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.petBoxMap
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 18-21, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 22-27, warpins: 1 ---
	slot12 = string
	slot12 = slot12.notNilOrEmpty
	slot14 = slot11
	slot12 = slot12(slot14)

	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-34, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #10 ---



end

slot42.getAvatarFirstOrDefaultPetId = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petExploreList
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot42.getPetIdByAbilityIndex = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = nil
	slot4 = Utils
	slot4 = slot4.isPlayerInSpaceCatchRogueDungeon
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = slot0.petTeamType
	slot5 = Const
	slot5 = slot5.PET_TEAM_TYPE_DEFAULT
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot4 = slot0.tempPets
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = slot0.tempPets
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot0.tempPets
	slot3 = slot4[slot1]
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 23-25, warpins: 3 ---
	slot4 = slot0.pets
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = slot0.pets
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot4 = slot0.pets
	slot3 = slot4[slot1]
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 33-37, warpins: 1 ---
	slot4 = slot0.petTeamType
	slot5 = Const
	slot5 = slot5.PET_TEAM_TYPE_DEFAULT
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 38-39, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-42, warpins: 1 ---
	slot4 = slot0.tempPets
	--- END OF BLOCK #10 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	slot4 = slot0.tempPets
	slot3 = slot4[slot1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 46-48, warpins: 2 ---
	slot4 = slot0.pets
	--- END OF BLOCK #13 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	slot4 = slot0.pets
	slot3 = slot4[slot1]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 7 ---
	--- END OF BLOCK #15 ---

	if slot3 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 53-55, warpins: 1 ---
	slot4 = slot0.previewPetInfoList
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getNpcDuelPreviewPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-61, warpins: 3 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot42.getPetInfo = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0.petExploreList
	slot5 = slot5[slot1]
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot3 = slot0.petExploreList
	slot2 = slot3[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot42.getSpecificAbilityPetId = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.invasionInputDisabled

	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 3 ---
	slot4 = Const
	slot4 = slot4.EVENT_PET_DEFAULT
	slot7 = slot0
	slot5 = slot0.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot6 = slot5.id
	slot7 = slot0.petPrepareList
	slot7 = slot7[slot1]

	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-30, warpins: 1 ---
	slot6 = slot5.characterState
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 2 ---
	slot6 = CharacterStateConst
	slot6 = slot6.NONE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-40, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.checkSwitchPet
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 41-47, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkCanSwitchPetWithEnoughSpace
	slot11 = slot1
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 48-54, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.serverMsg
	slot11 = "RPC_CS_ShowPet"
	slot12 = slot1
	slot13 = slot6
	--- END OF BLOCK #12 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-61, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot0
	slot8 = slot0.forbidUltimateForAWhile
	slot11 = 0.2

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 62-66, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.inExploreState
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 67-74, warpins: 1 ---
	slot8 = CharacterStateConst
	slot8 = slot8.isExploreState
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.characterState
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-84, warpins: 1 ---
	slot8 = CharacterStateConst
	slot8 = slot8.isChildOfState
	slot10 = pg
	slot10 = slot10.pawn
	slot10 = slot10.characterState
	slot11 = CharacterStateConst
	slot11 = slot11.FLYING
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 85-90, warpins: 3 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.SendMessageCommand
	slot11 = MessageName
	slot11 = slot11.SWITCH_PET_BLOCK_BY_EXPLORE_ST

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot42.switchToPetByIndex = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isPrepareListEmpty
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = slot0.petPrepareList
	slot3 = slot3[slot1]
	slot4 = slot0.curCombatPetId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.checkCanSwitchToTargetWithEnoughSpace
	slot8 = slot4
	slot9 = slot2
	slot10 = true

	return slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #4 ---



end

slot42.checkCanSwitchPetWithEnoughSpace = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.petPrepareList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot7 = slot1.id
	--- END OF BLOCK #3 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 16-17, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot42.isInPreparesList = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.BURROW_ST
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getTemplateData
	slot5 = slot5(slot7)
	slot5 = slot5.canBurrow
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-30, warpins: 1 ---
	slot5 = slot2.eModel
	slot7 = slot5
	slot5 = slot5.MoveOverlapWithIgnoreLayers
	slot8 = Const
	slot8 = slot8.COMPONENT_MOTION
	slot11 = slot2
	slot9 = slot2.getPositionAgentPosition
	slot9 = slot9(slot11)
	slot12 = slot2
	slot10 = slot2.getPositionAgentRotation
	MULTRES = slot10(slot12)
	slot5 = slot5(slot7, slot8, slot9, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-43, warpins: 2 ---
	slot5 = slot1.eModel
	slot7 = slot5
	slot5 = slot5.MoveOverlapWithIgnoreLayers
	slot8 = Const
	slot8 = slot8.COMPONENT_MOTION
	slot11 = slot2
	slot9 = slot2.getPositionAgentPosition
	slot9 = slot9(slot11)
	slot12 = slot2
	slot10 = slot2.getPositionAgentRotation
	MULTRES = slot10(slot12)
	slot5 = slot5(slot7, slot8, slot9, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-53, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.CANNOT_SWITCH_BY_INSUFFICIENT_SPACE

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 3 ---
	slot5 = not slot4

	return slot5
	--- END OF BLOCK #9 ---



end

slot42.checkCanSwitchToTargetWithEnoughSpace = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = PetData
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getPetCapsuleDataByTemplateId
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 23-33, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getPetInControlConfigScaleByTemplateId
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.pawn
	slot11 = slot8
	slot9 = slot8.BURROW_ST
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot9 = slot3.canBurrow
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-50, warpins: 1 ---
	slot9 = slot8.eModel
	slot11 = slot9
	slot9 = slot9.MoveOverlapWithIgnoreLayers
	slot12 = Const
	slot12 = slot12.COMPONENT_MOTION
	slot15 = slot8
	slot13 = slot8.getPositionAgentPosition
	slot13 = slot13(slot15)
	slot16 = slot8
	slot14 = slot8.getPositionAgentRotation
	MULTRES = slot14(slot16)
	slot9 = slot9(slot11, slot12, slot13, MULTRES)
	slot2 = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-62, warpins: 2 ---
	slot9 = slot8.eModel
	slot11 = slot9
	slot9 = slot9.MoveOverlapByCapsuleParam
	slot12 = Const
	slot12 = slot12.COMPONENT_MOTION
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot2 = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-70, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageById
	slot11 = NoticeDef
	slot11 = slot11.CANNOT_SWITCH_BY_INSUFFICIENT_SPACE

	slot9(slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-72, warpins: 7 ---
	slot4 = not slot2

	return slot4
	--- END OF BLOCK #13 ---



end

slot42.checkCanControlPetWithEnoughSpaceByTemplateId = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot42.checkCanExploreSwitch = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot0.isInSwitchFlying
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = slot4.onVehicleActorId
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot5 = slot4.onVehicleActorId
	--- END OF BLOCK #8 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CLIENT_SWITCH_REASON
	slot5 = slot5.Vehicle
	--- END OF BLOCK #9 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.VEHICLE_EXIT_LINK_FORBID

	slot5(slot7)

	slot5 = false

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-49, warpins: 5 ---
	slot5 = nil
	slot0.switchPlayerCallback = slot5
	slot7 = slot4
	slot5 = slot4.checkBeStopControlPet
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-55, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkStopControlPet
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-63, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkCanSwitchToTargetWithEnoughSpace
	slot8 = slot0
	slot9 = slot4
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-74, warpins: 1 ---
	slot0.switchPlayerCallback = slot3
	slot5 = Time
	slot5 = slot5.realSecondCache
	slot0.switchPlayerCallbackTime = slot5
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_StopControll"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 4 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #15 ---



end

slot42.requestSwitchToPlayer = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot5 = slot3
	slot3 = slot3.checkAndStopHornAnimation

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.CARRY_EGG_ST
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.checkControlPet
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	slot5 = false
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.checkBeControlPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.isInCombat
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-43, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkCanSwitchToTargetWithEnoughSpace
	slot9 = slot4
	slot10 = slot0
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 3 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-47, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot6 = slot6.nextSkillAction
	slot8 = slot6
	slot6 = slot6.clearNextSkillCache

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_StartControll"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #12 ---



end

slot42.requestSwitchToPet = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot3
	slot6 = false

	return slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot0.pets
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0.pets
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = slot3
	slot6 = false

	return slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-27, warpins: 2 ---
	slot4 = slot0.actorBuff
	slot6 = slot4
	slot4 = slot4.hasTag
	slot7 = AbilityConst
	slot7 = slot7.BUFF_TAG_FORBIDDEN_SWITCH_PET
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot4 = slot3
	slot6 = false

	return slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 2 ---
	slot4 = {
		CONTROLLING_PET_ST = true
	}
	slot7 = slot0
	slot5 = slot0.checkControlPet
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 39-45, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-50, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[快速联结] : 状态冲突表检测不通过，禁止快速联结！！"

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-54, warpins: 2 ---
	slot5 = slot3
	slot7 = false

	return slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-77, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.social
	slot7 = slot5
	slot5 = slot5.checkAndStopHornAnimation

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.nextSkillAction
	slot7 = slot5
	slot5 = slot5.clearNextSkillCache

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petPrepareList
	slot6 = Lume
	slot6 = slot6.find
	slot8 = slot5
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-86, warpins: 1 ---
	slot7 = #slot5
	slot6 = slot7 + 1
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot6
	slot10 = 1
	slot11 = 4
	slot7 = slot7(slot9, slot10, slot11)
	slot6 = slot7
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-99, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.EVENT_PET_DEFAULT
	slot10 = slot0
	slot8 = slot0.getCurPetEntity
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.checkSwitchPet
	slot12 = slot6
	slot13 = true
	slot14 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 100-106, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkCanSwitchPetWithEnoughSpace
	slot13 = slot6
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 107-120, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.serverMsg
	slot13 = "RPC_CS_QuickBattlePet"
	slot14 = slot1
	slot15 = slot6

	slot16 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = done
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13, slot14, slot15, slot16)

	slot12 = slot0
	slot10 = slot0.forbidUltimateForAWhile
	slot13 = 0.2

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 121-125, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.inExploreState
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 126-133, warpins: 1 ---
	slot10 = CharacterStateConst
	slot10 = slot10.isExploreState
	slot12 = pg
	slot12 = slot12.pawn
	slot12 = slot12.characterState
	slot10 = slot10(slot12)
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 134-143, warpins: 1 ---
	slot10 = CharacterStateConst
	slot10 = slot10.isChildOfState
	slot12 = pg
	slot12 = slot12.pawn
	slot12 = slot12.characterState
	slot13 = CharacterStateConst
	slot13 = slot13.FLYING
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 144-152, warpins: 3 ---
	slot10 = facade
	slot12 = slot10
	slot10 = slot10.SendMessageCommand
	slot13 = MessageName
	slot13 = slot13.SWITCH_PET_BLOCK_BY_EXPLORE_ST

	slot10(slot12, slot13)

	slot10 = slot3
	slot12 = false

	slot10(slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 153-154, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot42.requestQuickLinkPet = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curExploreRequestId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.sendExploreRequestTime
	slot1 = slot1 - slot2
	slot2 = 2
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.sendExploreRequestTime = slot1
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "resendExploreRequest"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	slot1 = slot0.exploreReqeustCallback

	slot1()

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot42.checkAndResendExploreRequest = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0._innerExploreRequestId
	slot1 = slot1 + 1
	slot0._innerExploreRequestId = slot1
	slot1 = slot0._innerExploreRequestId

	return slot1
	--- END OF BLOCK #0 ---



end

slot42.genExploreRequestId = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "switchToExplorePet"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0.forceControl
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isDead
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkExploreControlPet
	slot7 = false
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-45, warpins: 2 ---
	slot4 = nil
	slot7 = slot0
	slot5 = slot0.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-57, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.checkExploreBeControlPet
	slot9 = false
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-61, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 1 ---
	slot4 = slot5.id
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-86, warpins: 3 ---
	slot5 = true
	slot0.exploreSwitchFlag = slot5
	slot0.clientExploreEntId = slot2
	slot5 = nil
	slot0.clientExploreCancelEntId = slot5
	slot7 = slot0
	slot5 = slot0.cancelAbility

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshVisible

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshCombatPetsVisible

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshExplorePetsVisible

	slot5(slot7)

	slot7 = slot3
	slot5 = slot3.calcAndRefreshModelScale

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #15 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 87-97, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playSwitchToExplorePetAnim
	slot8 = Const
	slot8 = slot8.EVENT_CLIENT_PRE_EXPLORE
	slot9 = slot3
	slot10 = pg
	slot10 = slot10.pawn
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #16 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 98-99, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 100-100, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-101, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-120, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.dispatchControlStateChange
	slot8 = slot4
	slot9 = slot3.id

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.sendSwitchControlRequest
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.switchToPet
	slot8 = Const
	slot8 = slot8.EVENT_CLIENT_PRE_EXPLORE
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = nil
	slot0.exploreSwitchFlag = slot5
	slot5 = true

	return slot5
	--- END OF BLOCK #20 ---



end

slot42.switchToExplorePet = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "switchToExplorePlayer"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.checkExploreStopControlPet
	slot5 = false
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkExploreBeStopControlPet
	slot5 = false
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-57, warpins: 3 ---
	slot2 = true
	slot0.exploreSwitchFlag = slot2
	slot2 = slot0.id
	slot0.clientExploreEntId = slot2
	slot2 = nil
	slot0.clientExploreCancelEntId = slot2
	slot4 = slot0
	slot2 = slot0.cancelAbility

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCombatPetsVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshExplorePetsVisible

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.pawn
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-62, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSwitchToExplorePlayerAnim
	slot5 = Const
	slot5 = slot5.EVENT_CLIENT_PRE_EXPLORE

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-78, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.sendSwitchControlRequest
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchToPlayer
	slot5 = Const
	slot5 = slot5.EVENT_CLIENT_PRE_EXPLORE

	slot2(slot4, slot5)

	slot2 = nil
	slot0.exploreSwitchFlag = slot2
	slot4 = slot0
	slot2 = slot0.refreshCurPetsAi

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot42.switchToExplorePlayer = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.genExploreRequestId
	slot2 = slot2(slot4)
	slot0.curExploreRequestId = slot2
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot0.sendExploreRequestTime = slot2

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StartExploreControll"
		slot4 = index
		slot5 = self
		slot5 = slot5.curExploreRequestId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.exploreReqeustCallback = slot2
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_StartExploreControll"
	slot6 = slot1
	slot7 = slot0.curExploreRequestId

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot42.sendSwitchControlRequest = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.genExploreRequestId
	slot1 = slot1(slot3)
	slot0.curExploreRequestId = slot1
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot0.sendExploreRequestTime = slot1

	slot1 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StopExploreControll"
		slot4 = self
		slot4 = slot4.curExploreRequestId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.exploreReqeustCallback = slot1
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_StopExploreControll"
	slot5 = slot0.curExploreRequestId

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42.sendStopExploreControlRequest = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingExploreEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = slot0.lastControlState
	slot2 = Const
	slot2 = slot2.CONTROL_STATE_CONTROL
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.lastCombatPetId
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	return slot2

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 4 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #8 ---



end

slot42.getExploreCancelBackEnt = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingExploreEnt
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getExploreCancelBackEnt
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.checkExploreDelayExit
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkExploreDelayExit
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 41-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkCanSwitchToTargetWithEnoughSpace
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.pawn
	slot8 = slot1
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-53, warpins: 4 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot42.checkCanCancelSwitchToExploreEnt = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "cancelSwitchToExploreEnt"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isControllingExploreEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.sendStopExploreControlRequest

	slot1(slot3)

	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getExploreCancelBackEnt
	slot1 = slot1(slot3)
	slot2 = nil
	slot0.clientExploreEntId = slot2
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-38, warpins: 1 ---
	slot2 = slot0.lastControlState
	slot3 = Const
	slot3 = slot3.CONTROL_STATE_CONTROL
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot2 = slot0.lastCombatPetId
	slot0.clientExploreCancelEntId = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 42-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot0.clientExploreCancelEntId = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-48, warpins: 1 ---
	slot2 = nil
	slot0.clientExploreCancelEntId = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-59, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCombatPetsVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshExplorePetsVisible

	slot2(slot4)

	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 60-63, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-74, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playSwitchToExplorePlayerAnim
	slot5 = Const
	slot5 = slot5.EVENT_CLIENT_PRE_EXPLORE

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.switchToPlayer
	slot5 = Const
	slot5 = slot5.EVENT_CLIENT_PRE_EXPLORE

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 75-78, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #12 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 79-82, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 83-87, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.eModel
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-102, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.forceSetPosRot
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getPositionAgentPosition
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.getPositionAgentRotation
	slot6 = slot6(slot8)
	slot7 = true
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 103-121, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.playSwitchToExplorePetAnim
	slot5 = Const
	slot5 = slot5.EVENT_CLIENT_PRE_EXPLORE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.dispatchControlStateChange
	slot5 = pg
	slot5 = slot5.pawn
	slot5 = slot5.id
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.switchToPet
	slot5 = Const
	slot5 = slot5.EVENT_CLIENT_PRE_EXPLORE
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 122-129, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.sendStopExploreControlRequest

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCurPetsAi

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #17 ---



end

slot42.cancelSwitchToExploreEnt = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onSwitchToExploreEntFailed"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot0.curCombatPetId

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.breakSwitchToExploreEnt

	slot4(slot6)

	slot4 = Const
	slot4 = slot4.CONTROL_STATE_CONTROL
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.switchToPet
	slot8 = Const
	slot8 = slot8.EVENT_CLIENT_PRE_EXPLORE
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.switchToPlayer
	slot8 = Const
	slot8 = slot8.EVENT_CLIENT_PRE_EXPLORE

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.switchToPlayer
	slot7 = Const
	slot7 = slot7.EVENT_CLIENT_PRE_EXPLORE

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sendStopExploreControlRequest

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot42.onSwitchExploreEntFailed = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onExitSwitchExploreEntFailed"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot0.curCombatPetId

	slot4(slot6, slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.breakSwitchToExploreEnt

	slot4(slot6)

	slot4 = Const
	slot4 = slot4.CONTROL_STATE_CONTROL
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.switchToPet
	slot8 = Const
	slot8 = slot8.EVENT_CLIENT_PRE_EXPLORE
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 39-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.switchToPlayer
	slot8 = Const
	slot8 = slot8.EVENT_CLIENT_PRE_EXPLORE

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.switchToPlayer
	slot7 = Const
	slot7 = slot7.EVENT_CLIENT_PRE_EXPLORE

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot42.onExitSwitchExploreEntFailed = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "onExitSwitchExploreEntSuccess"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot0.curCombatPetId
	slot14 = slot0
	slot12 = slot0.isControllingExploreEnt
	MULTRES = slot12(slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isControllingExploreEnt
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot4 = nil
	slot0.clientExploreCancelEntId = slot4

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-35, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.breakSwitchToExploreEnt

	slot4(slot6)

	slot4 = slot0.controlState
	slot5 = Const
	slot5 = slot5.CONTROL_STATE_CONTROL
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-42, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #5 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 43-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.switchToPet
	slot8 = Const
	slot8 = slot8.EVENT_CLIENT_PRE_EXPLORE
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 50-55, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.switchToPlayer
	slot7 = Const
	slot7 = slot7.EVENT_CLIENT_PRE_EXPLORE

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-61, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot42.onExitSwitchExploreEntSuccess = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurPetsAi

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurPetVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot42.onSkipAutoSwitch = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurPetsAi

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurPetVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot42.onSkipRestoreAutoSwitch = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = nil
	slot0.clientExploreEntId = slot1
	slot1 = nil
	slot0.clientExploreCancelEntId = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCombatPetsVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshExplorePetsVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshCurPetsAi

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot42.breakSwitchToExploreEnt = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshBtState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.refreshCurPetsAi = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onPetUnSummon"

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.postComponentMethod
	slot7 = "onPetSummon"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-34, warpins: 3 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PET_CHANGE_REFRESH
	slot7 = {}
	slot7.ent = slot0
	slot7.newPetId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot42.dispatchControlStateChange = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.curExploreRequestId
	--- END OF BLOCK #0 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = nil
	slot0.curExploreRequestId = slot6
	slot6 = nil
	slot0.sendExploreRequestTime = slot6
	slot6 = nil
	slot0.exploreReqeustCallback = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "RPC_SC_OnControlExplorePet"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onSwitchExploreEntFailed
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 32-35, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.CONTROL_STATE_CONTROL
	--- END OF BLOCK #6 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #7 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-50, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.switchToPet
	slot10 = Const
	slot10 = slot10.EVENT_CLIENT_PRE_EXPLORE
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 51-56, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #9 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.switchToPlayer
	slot9 = Const
	slot9 = slot9.EVENT_CLIENT_PRE_EXPLORE

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-67, warpins: 4 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.ON_CONTROL_EXPLORE_PET

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot42.RPC_SC_OnControlExplorePet = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.curExploreRequestId
	--- END OF BLOCK #0 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = nil
	slot0.curExploreRequestId = slot6
	slot6 = nil
	slot0.sendExploreRequestTime = slot6
	slot6 = nil
	slot0.exploreReqeustCallback = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "RPC_SC_OnLeaveExplorePet"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onExitSwitchExploreEntFailed
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-37, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onExitSwitchExploreEntSuccess
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot42.RPC_SC_OnLeaveExplorePet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.getCurrentPlayableState
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = slot3.Key
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot3.Time
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-33, warpins: 2 ---
	slot6 = {}
	slot7 = slot2.templateId
	slot6.templateId = slot7
	slot7 = slot2.curModelScale
	slot6.modelScale = slot7
	slot6.animation = slot4
	slot6.time = slot5
	slot7 = slot2.label
	slot6.label = slot7
	slot7 = slot2.gender
	slot6.gender = slot7
	slot0.lastPetInfo = slot6

	return
	--- END OF BLOCK #6 ---



end

slot42.recordLastPetInfo = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_FOLLOW

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot42.EVENT_AddEComponent = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	slot4 = slot2
	slot2 = slot2.stop

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.EVENT_OnTeleport = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.updateMaxPreparedPetLevel
	slot3 = slot0

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PREPARE_PETS_UPDATE

	slot1(slot3, slot4)

	slot1 = slot0.subject
	slot3 = slot1
	slot1 = slot1.notify
	slot4 = AbilityConst
	slot4 = slot4.COMBAT_EVENT_ON_PET_LIST_CHANGE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot42.RPC_SC_SyncPreparePets = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshSuitPowerFunction
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.COMBAT_PET_CHANGED
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_SetCombatPetIdAndIndex = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_OnRefreshCanEvolveStatus petId:%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPetInfo
	slot5 = slot1
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "RPC_SC_OnRefreshCanEvolveStatus petInfo is nil, petId=%s"
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-44, warpins: 2 ---
	slot3 = slot2.templateId
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.PET_STAGE_UPDATE
	slot8 = {}
	slot11 = slot2
	slot9 = slot2.canEvolveAny
	slot9 = slot9(slot11)
	slot8.canStageUp = slot9
	slot8.petId = slot1
	slot8.templateId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot42.RPC_SC_OnRefreshCanEvolveStatus = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_refreshBasePropertyList petId:%s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PLAYER_PET_CUR_PROPERTY_CHANGED
	slot6 = {}
	slot6.petId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_refreshBasePropertyList = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "RPC_SC_OnPetChangeTemplate petId:%s, oldTmpId:%s, newTmplId:%s, reason:%s"
	slot10 = slot1
	slot11 = slot2.templateId
	slot12 = slot5.templateId
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurPetEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-42, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.evolution
	slot9 = slot7
	slot7 = slot7.startEvolution
	slot10 = slot2
	slot11 = slot5
	slot14 = slot6
	slot12 = slot6.getPosition
	slot12 = slot12(slot14)
	slot15 = slot6
	slot13 = slot6.getRotation
	MULTRES = slot13(slot15)

	slot7(slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 43-60, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.evolution
	slot9 = slot7
	slot7 = slot7.startEvolution
	slot10 = slot2
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getPosition
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.getRotation
	MULTRES = slot13(slot15)

	slot7(slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-72, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.refreshHasUltimatePetInPrepareList

	slot6(slot8)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.PREPARE_PETS_UPDATE

	slot6(slot8, slot9)

	slot6 = slot0.curCombatPetId
	--- END OF BLOCK #6 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 73-78, warpins: 1 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.COMBAT_PET_TEMPLATE_CHANGE

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-82, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.PCTR_SHAPE_SHIFT
	--- END OF BLOCK #8 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 83-91, warpins: 1 ---
	slot6 = slot5.templateId
	slot7 = slot5.petPrototypeId
	slot8 = PetData
	slot8 = slot8[slot6]
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.petHandbookMap
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 92-92, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-95, warpins: 2 ---
	slot10 = slot9[slot7]
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-96, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-130, warpins: 2 ---
	slot11 = Utils
	slot11 = slot11.isLabelShiny
	slot13 = slot5.label
	slot11 = slot11(slot13)
	slot12 = {}
	slot13 = {}
	slot14 = slot8.elementType
	slot13.elementTypes = slot14
	slot14 = slot5.gender
	slot13.gender = slot14
	slot14 = slot8.iconName
	slot13.headIconName = slot14
	slot14 = slot8.iconName
	slot13.iconName = slot14
	slot14 = slot5.id
	slot13.id = slot14
	slot14 = Utils
	slot14 = slot14.isLabelElite
	slot16 = slot5.label
	slot14 = slot14(slot16)
	slot13.isBoss = slot14
	slot14 = Utils
	slot14 = slot14.isLabelVariant
	slot16 = slot5.label
	slot14 = slot14(slot16)
	slot13.isVariant = slot14
	slot16 = slot10
	slot14 = slot10.isCatched
	slot14 = slot14(slot16)
	slot14 = not slot14
	slot13.isNew = slot14
	slot13.isRare = slot11
	--- END OF BLOCK #13 ---

	slot14 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 131-134, warpins: 1 ---
	slot16 = slot10
	slot14 = slot10.isShinyCatched
	slot14 = slot14(slot16)
	slot14 = not slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 135-163, warpins: 2 ---
	slot13.isRareNew = slot14
	slot14 = slot5.label
	slot13.label = slot14
	slot14 = slot5.level
	slot13.lv = slot14
	slot14 = slot8.name
	slot13.name = slot14
	slot13.templateId = slot6
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot12
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.ui
	slot14 = slot14.tips
	slot16 = slot14
	slot14 = slot14.pushPetGot
	slot17 = slot12

	slot14(slot16, slot17)

	slot14 = facade
	slot16 = slot14
	slot14 = slot14.SendMessageCommand
	slot17 = MessageName
	slot17 = slot17.MAIN_PLAYER_PET_EVOLVE
	slot18 = {}
	slot18.petInfo = slot13

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 164-169, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 170-178, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.initNorAtkAbilityList
	slot10 = CharacterStateConst
	slot10 = slot10.isChildOfState
	slot12 = slot6.characterState
	slot13 = CharacterStateConst
	slot13 = slot13.FLYING
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 179-187, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.recycleEvolveItem
	slot10 = slot1

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #18 ---



end

slot42.RPC_SC_OnPetChangeTemplate = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_OnChangeControlEndCD %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot0.controlEndCD = slot1

	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_OnChangeControlEndCD = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0.switchPetEndCDs
	slot4[slot1] = slot2
	slot0.switchPetCD = slot3
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.SWITCH_PET_CD_UPDATE
	slot8 = {}
	slot8.petIdx = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42.RPC_SC_OnChangeSwitchEndCD = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "RPC_SC_OnSwitchToFollow"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-35, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.playSwitchToPlayerAnim
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.switchToPlayer
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "EVENT_onControlPetSwitchToPlayer"
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.cancelSneakCamera
	slot9 = nil

	slot6(slot8, slot9)

	slot6 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 36-38, warpins: 1 ---
	slot6 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 39-45, warpins: 1 ---
	slot6 = slot0.eModel
	slot6 = slot6.modelModelView
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-48, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.RefreshFaceSkeletonOnly

	slot7(slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-50, warpins: 4 ---
	--- END OF BLOCK #6 ---

	if slot5 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-56, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.dispatchControlStateChange
	slot9 = nil
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 57-61, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.dispatchControlStateChange
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-81, warpins: 2 ---
	slot6 = slot0.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = EventConst
	slot9 = slot9.ON_PLAYER_SWITCH_CONTROL_ALL_CLIENT
	slot10 = slot0.actorId

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.getTeamLinkController
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.onControlStateChange
	slot9 = slot0
	slot10 = slot0.controlState
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot42.RPC_SC_OnControlToFollow = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_OnSwithToSingle"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot4 = slot0.petSwitchAnim
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.stop

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-41, warpins: 2 ---
	slot4 = nil
	slot0.switchEndTime = slot4
	slot6 = slot0
	slot4 = slot0.switchToPlayer
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setActive
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.SWITCHING
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.cancelSneakCamera
	slot7 = nil

	slot4(slot6, slot7)

	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 42-44, warpins: 1 ---
	slot4 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 45-51, warpins: 1 ---
	slot4 = slot0.eModel
	slot4 = slot4.modelModelView
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-54, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.RefreshFaceSkeletonOnly

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-78, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.dispatchControlStateChange
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.ON_PLAYER_SWITCH_CONTROL_ALL_CLIENT
	slot8 = slot0.actorId

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.getTeamLinkController
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.onControlStateChange
	slot7 = slot0
	slot8 = slot0.controlState
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot42.RPC_SC_OnSwithToSingle = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.INFO
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.info
	slot8 = "RPC_SC_OnSwitchToControll"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playPlayerToPetAnim
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot6 = true
	slot5.inSwitchToControlMark = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.switchToPet
	slot9 = slot1
	slot10 = nil
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot6 = nil
	slot5.inSwitchToControlMark = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-42, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "EVENT_onControlPlayerSwitchToPet"

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	if slot4 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.dispatchControlStateChange
	slot9 = nil
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-53, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.dispatchControlStateChange
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-72, warpins: 2 ---
	slot6 = slot0.eventEmitter
	slot8 = slot6
	slot6 = slot6.emit
	slot9 = EventConst
	slot9 = slot9.ON_PLAYER_SWITCH_CONTROL_ALL_CLIENT
	slot10 = slot0.actorId

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.effect
	slot8 = slot6
	slot6 = slot6.getTeamLinkController
	slot6 = slot6(slot8)
	slot8 = slot6
	slot6 = slot6.onControlStateChange
	slot9 = slot0
	slot10 = slot0.controlState

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot42.RPC_SC_OnSwitchToControll = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.EVENT_EXPLORE_PET
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.EVENT_LEAVE_EXPLORE_PET
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.EVENT_EXPLORE_PLAYER
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.EVENT_EXPLORE_LEAVE_PLAYER
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 4 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot42.isExploreEvent = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.EVENT_CLIENT_PRE_EXPLORE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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

slot42.isPreExploreEvent = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getTemplateData
	slot2 = slot2(slot4)
	slot2 = slot2.canBurrow
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.enableSneakCameraMode
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.cancelSneakCamera = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = slot0.authority
	slot9 = Const
	slot9 = slot9.AUTHORITY_MASTER
	--- END OF BLOCK #0 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isExploreEvent
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.EVENT_SHOW_PET_QTE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 28-46, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.forceSetPosRot
	slot14 = slot7
	slot12 = slot7.getPosition
	slot12 = slot12(slot14)
	slot15 = slot7
	slot13 = slot7.getRotation
	slot13 = slot13(slot15)
	slot14 = true
	slot15 = true

	slot9(slot11, slot12, slot13, slot14, slot15)

	slot11 = slot7
	slot9 = slot7.getEModelComponent
	slot12 = Const
	slot12 = slot12.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot9 = slot9(slot11, slot12)
	slot10 = slot2.oldPetState
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 47-54, warpins: 1 ---
	slot10 = CharacterStateConst
	slot10 = slot10.isChildOfState
	slot12 = slot2.oldPetState
	slot13 = CharacterStateConst
	slot13 = slot13.SNEAK
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 55-60, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.getTemplateData
	slot10 = slot10(slot12)
	slot10 = slot10.canBurrow
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 61-65, warpins: 1 ---
	slot10 = NotNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-71, warpins: 1 ---
	slot10 = slot9.abilityCharacterStateInfo
	slot10 = slot10.abilityStateDuration
	slot2.abilityStateDuration = slot10
	slot10 = slot9.abilityCharacterStateInfo
	slot10 = slot10.abilityVelocity
	slot2.abilityVelocity = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-75, warpins: 7 ---
	slot11 = slot0
	slot9 = slot0.cancelSneakCamera
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-95, warpins: 4 ---
	slot10 = slot0
	slot8 = slot0.playPetToPetAnim
	slot11 = slot1
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0.switchToPet
	slot11 = slot1
	slot12 = nil
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.postComponentMethod
	slot11 = "EVENT_onControlPetSwitchToAnotherPet"
	slot12 = slot3
	slot13 = slot4

	slot8(slot10, slot11, slot12, slot13)

	slot8 = slot0.isMainPlayer
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-102, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendLuaEvent
	slot11 = SandboxConst
	slot11 = slot11.COMMON_EVENT
	slot11 = slot11.PLAYER_TOGGLE_PET

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-104, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 105-110, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.dispatchControlStateChange
	slot11 = nil
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 111-115, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.dispatchControlStateChange
	slot11 = slot5
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 116-127, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.effect
	slot10 = slot8
	slot8 = slot8.getTeamLinkController
	slot8 = slot8(slot10)
	slot10 = slot8
	slot8 = slot8.onControlPetChange
	slot11 = slot0
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #16 ---



end

slot42.RPC_SC_OnControlToControl = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_OnSingleToFollow"
	slot8 = inspect
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot5 = slot2.showPosition
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-39, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.Convert
	slot7 = slot2.showPosition
	slot5 = slot5(slot7)
	slot2.showPosition = slot5
	slot7 = slot4
	slot5 = slot4.forceSetPosRot
	slot8 = slot2.showPosition
	slot11 = slot0
	slot9 = slot0.getRotation
	slot9 = slot9(slot11)
	slot10 = false
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-42, warpins: 3 ---
	slot5 = slot0.isMainPlayer
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-49, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendLuaEvent
	slot8 = SandboxConst
	slot8 = slot8.COMMON_EVENT
	slot8 = slot8.PLAYER_TOGGLE_PET

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-66, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.dispatchControlStateChange
	slot8 = nil
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.effect
	slot7 = slot5
	slot5 = slot5.getTeamLinkController
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.onControlStateChange
	slot8 = slot0
	slot9 = slot0.controlState

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #7 ---



end

slot42.RPC_SC_OnSingleToFollow = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_OnFollowToSingle"
	slot8 = inspect
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-33, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.dispatchControlStateChange
	slot7 = slot3
	slot8 = nil

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.getTeamLinkController
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.onControlStateChange
	slot7 = slot0
	slot8 = slot0.controlState

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_OnFollowToSingle = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "RPC_SC_OnFollowToFollow %s"
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot7 = slot0.authority
	slot8 = Const
	slot8 = slot8.AUTHORITY_MASTER
	--- END OF BLOCK #2 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isExploreEvent
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 26-35, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-48, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.forceSetPosRot
	slot14 = slot7
	slot12 = slot7.getPosition
	slot12 = slot12(slot14)
	slot15 = slot7
	slot13 = slot7.getRotation
	slot13 = slot13(slot15)
	slot14 = true
	slot15 = true

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-64, warpins: 5 ---
	slot9 = slot0
	slot7 = slot0.playFollowToFollowAnim
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.postComponentMethod
	slot10 = "EVENT_onFollowPetSwitchToAnotherFollowPet"
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	slot7 = slot0.isMainPlayer
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 65-71, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendLuaEvent
	slot10 = SandboxConst
	slot10 = slot10.COMMON_EVENT
	slot10 = slot10.PLAYER_TOGGLE_PET

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-77, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.isBotPlayer
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-85, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.setEModelFollowTarget
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 86-91, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.dispatchControlStateChange
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #11 ---



end

slot42.RPC_SC_OnFollowToFollow = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_OnSummonPet %s"
	slot8 = slot1
	slot9 = slot2
	slot10 = inspect
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot3.isShowAppearDash
	slot6 = slot3.targetPos
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot7 = slot0.isMainPlayer
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #4 ---

	if slot7 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isControllingExploreEnt
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-38, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 4 ---
	slot8 = Const
	slot8 = slot8.EVENT_LEAVE_EXPLORE_PET
	--- END OF BLOCK #8 ---

	if slot2 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 46-46, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-50, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-61, warpins: 1 ---
	slot11 = slot4
	slot9 = slot4.forceSetPosRot
	slot14 = slot0
	slot12 = slot0.getPosition
	slot12 = slot12(slot14)
	slot15 = slot0
	slot13 = slot0.getRotation
	slot13 = slot13(slot15)
	slot14 = false
	slot15 = true

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-68, warpins: 4 ---
	slot9 = slot0
	slot7 = slot0.onPetSummon
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot0.lastPetInfo
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-72, warpins: 1 ---
	slot7 = slot0.lastPetInfo
	slot7 = slot7.templateId
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-73, warpins: 2 ---
	slot7 = slot0.templateId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-75, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-85, warpins: 1 ---
	slot8 = slot4.skillStateMgr
	slot10 = slot8
	slot8 = slot8.switchState
	slot11 = AbilityConst
	slot11 = slot11.SKILL_STATE_APPEAR_DASH
	slot12 = nil
	slot13 = slot7
	slot14 = nil
	slot15 = slot6

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot42.RPC_SC_OnSummonPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_OnUnSummonPet %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.onPetUnSummon
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_OnUnSummonPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_SummonStandInPet %s"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 20-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getRotation
	slot4 = slot4(slot6)
	slot5 = slot4.x
	slot6 = slot4.y
	slot7 = slot4.z
	slot8 = slot4.w
	slot9 = slot0.lockedActorId
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot9 = slot0.lockedActorId
	--- END OF BLOCK #4 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 36-41, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot0.lockedActorId
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 42-56, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getPosition
	slot10 = slot10(slot12)
	slot11 = slot10.x
	slot12 = slot3.x
	slot11 = slot11 - slot12
	slot12 = slot10.z
	slot13 = slot3.z
	slot12 = slot12 - slot13
	slot13 = slot11 * slot11
	slot14 = slot12 * slot12
	slot13 = slot13 + slot14
	slot14 = 1e-12
	--- END OF BLOCK #6 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-65, warpins: 1 ---
	slot13 = Quaternion
	slot13 = slot13.LookRotationHoriXYZWNoGC
	slot15 = slot11
	slot16 = slot12
	slot13, slot14, slot15, slot16 = slot13(slot15, slot16)
	slot8 = slot16
	slot7 = slot15
	slot6 = slot14
	slot5 = slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-69, warpins: 5 ---
	slot9 = SysConfigData
	slot9 = slot9.supportPetSummonOffset
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-71, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.constZero
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-116, warpins: 2 ---
	slot10 = Quaternion
	slot10 = slot10.MulXYZByXYZW
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9[1]
	slot17 = slot9[2]
	slot18 = slot9[3]
	slot10, slot11, slot12 = slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	slot13 = slot3.x
	slot13 = slot13 + slot10
	slot14 = slot3.y
	slot14 = slot14 + slot11
	slot15 = slot3.z
	slot15 = slot15 + slot12
	slot18 = slot2
	slot16 = slot2.forceSetPosRotEx
	slot19 = slot13
	slot20 = slot14
	slot21 = slot15
	slot22 = slot5
	slot23 = slot6
	slot24 = slot7
	slot25 = slot8
	slot26 = false
	slot27 = true

	slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27)

	slot18 = slot0
	slot16 = slot0.onPetSummon
	slot19 = slot2

	slot16(slot18, slot19)

	slot18 = slot2
	slot16 = slot2.playSupportPetFresnelEffect
	slot19 = true

	slot16(slot18, slot19)

	slot18 = slot2
	slot16 = slot2.calcAndRefreshModelScale

	slot16(slot18)

	slot18 = slot2
	slot16 = slot2.refreshVisible

	slot16(slot18)

	slot18 = slot2
	slot16 = slot2.refreshControllerType

	slot16(slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot42.RPC_SC_SummonStandInPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isNpcDuel
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot2 = AIUtils
	slot2 = slot2.pauseBt
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.NpcDuelStart

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-24, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnPetStart"
	slot6 = slot1.actorId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot42.onPetStart = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	slot2 = slot2.currPetEnt
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	slot4 = slot2
	slot2 = slot2.stop

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnPetDestroy"
	slot6 = slot1.actorId

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot42.onPetDestroy = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshVisible

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot3 = slot2.petFightAudio
	slot6 = slot1
	slot4 = slot1.playEffect
	slot7 = "Eff_Common_Parmon_Switch"

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playSoundEvent
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.postComponentMethod
	slot7 = "onPetSummon"

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.refreshVisibleByMasterExploreState

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot42.onPetSummon = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Clone
	slot6 = slot1
	slot4 = slot1.getPosition
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	slot0.lastPetPosition = slot2
	slot2 = slot0.petSwitchAnim
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	slot2 = slot2.currPetEnt
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	slot4 = slot2
	slot2 = slot2.stop

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.refreshVisible

	slot2(slot4)

	slot2 = EnableBotTest
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.playSupportPetFresnelEffect
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-38, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.postComponentMethod
	slot5 = "onPetUnSummon"

	slot2(slot4, slot5)

	slot2 = EModelUtils
	slot2 = slot2.clearDisplacementVelocity
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot42.onPetUnSummon = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_OnAddPet %s, %d"
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-32, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setRedDotRecord
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.PET_NEW_RED_DOT
	slot8 = slot1
	slot9 = true

	slot4(slot6, slot7, slot8, slot9)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.MAIN_PLAYER_PET_ADD
	slot8 = {}
	slot8.sourcId = slot3
	slot8.petInfo = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_OnAddPet = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "RPC_SC_ChangePetLabel petId:%s oldLabel:%d newLabel:%d"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot5 = slot4.refreshAppearance
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.refreshAppearance
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot42.RPC_SC_ChangePetLabel = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.calcAndRefreshModelScale
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.calcAndRefreshModelScale
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot42.RPC_SC_ChangePetBodySizeType = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 18-23, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isTable
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot10 = slot9.petId
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot11 = slot9.templateId
	--- END OF BLOCK #7 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-39, warpins: 1 ---
	slot12 = true
	slot2[slot10] = slot12
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot10
	slot12 = ipairs
	slot14 = PET_TAG_ANIM_RECORD_MASKS
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-46, warpins: 1 ---
	slot17 = #slot4
	slot17 = slot17 + 1
	slot18 = getPetTagAnimRecordKey
	slot20 = slot10
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	slot4[slot17] = slot18
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-48, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot12 = true
	slot3[slot11] = slot12
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 55-58, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.pets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 59-60, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 61-63, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-64, warpins: 1 ---
	slot10 = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-66, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 67-69, warpins: 1 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 70-72, warpins: 1 ---
	slot11 = slot9.templateId
	--- END OF BLOCK #20 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-75, warpins: 1 ---
	slot11 = slot9.templateId
	slot12 = nil
	slot3[slot11] = slot12
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 76-77, warpins: 5 ---
	--- END OF BLOCK #22 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #23


	--- BLOCK #23 78-82, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 83-86, warpins: 1 ---
	slot10 = PetData
	slot10 = slot10[slot9]
	--- END OF BLOCK #24 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 87-89, warpins: 1 ---
	slot11 = PetEvolveData
	slot12 = slot10.petPrototypeId
	slot11 = slot11[slot12]
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-95, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isTable
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 96-99, warpins: 1 ---
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 100-106, warpins: 1 ---
	slot16 = #slot5
	slot16 = slot16 + 1
	slot17 = getPetEvolveRecordKey
	slot19 = slot9
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot5[slot16] = slot17
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 107-108, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot15 in slot12, slot13, slot14
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 109-115, warpins: 2 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot13 = getPetEvolveRecordKey
	slot15 = slot9
	slot16 = "emptyEvoBID"
	slot13 = slot13(slot15, slot16)
	slot5[slot12] = slot13
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 116-117, warpins: 2 ---
	--- END OF BLOCK #31 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #24
	GO OUT TO BLOCK #32


	--- BLOCK #32 118-121, warpins: 1 ---
	slot6 = #slot2
	slot7 = 0
	--- END OF BLOCK #32 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 122-128, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.deletePetRedDotRecords
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.PET_NEW_RED_DOT
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 129-132, warpins: 2 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #34 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 133-139, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.deletePetRedDotRecords
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.PET_TAG_ANIM_RECORD
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 140-143, warpins: 2 ---
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #36 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 144-150, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.deletePetRedDotRecords
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.PET_EVOLVE_RED_DOT
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 151-151, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot42._cleanupReleasedPetRedDotRecords = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_OnRecyclePet"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._cleanupReleasedPetRedDotRecords
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ON_RECYCLE_PET
	slot6 = {}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot42.RPC_SC_OnRecyclePet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isRecycling = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42.refreshRecyclingStatus = slot46

slot46 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "RPC_SC_OnAddPetExp %s, lv:%d, exp:%d, old_lv:%d, old_exp:%d"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot5

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-36, warpins: 1 ---
	slot9 = CTRPool
	slot9 = slot9.getContext
	slot9 = slot9()
	slot10 = slot8.actorId
	slot9.targetId = slot10
	slot10 = AIControllerUtils
	slot10 = slot10.sendAIEvent
	slot12 = slot8
	slot13 = "LevelUpTrigger"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-52, warpins: 2 ---
	slot9 = {}
	slot9.petId = slot1
	slot9.newLevel = slot2
	slot9.oldLevel = slot4
	slot9.curExp = slot3
	slot9.oldExp = slot5
	slot9.oldProp = slot6
	slot9.addExp = slot7
	slot10 = facade
	slot12 = slot10
	slot10 = slot10.sendMsgToUI
	slot13 = MessageName
	slot13 = slot13.PET_LEVEL_CHANGED
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 53-66, warpins: 1 ---
	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToUI
	slot11 = MessageName
	slot11 = slot11.PET_ADD_EXP
	slot12 = {}
	slot12.petId = slot1
	slot12.newLevel = slot2
	slot12.oldLevel = slot4
	slot12.curExp = slot3
	slot12.oldExp = slot5
	slot12.oldProp = slot6
	slot12.addExp = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot42.RPC_SC_OnAddPetExp = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._gmObserveTargetUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.attachGmObserveTarget
	slot4 = slot0._gmObserveTargetUid

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchToEgg

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 28-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchToPet
	slot4 = Const
	slot4 = slot4.EVENT_ENTER_SCENE

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 44-48, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.switchToPlayer
	slot4 = Const
	slot4 = slot4.EVENT_ENTER_SCENE

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-54, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.resetControllerState

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot42.EVENT_EnterScene = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0._gmObserveTargetUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.attachGmObserveTarget
	slot4 = slot0._gmObserveTargetUid

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchToPet
	slot4 = Const
	slot4 = slot4.EVENT_RESET_SCENE

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchToPlayer
	slot4 = Const
	slot4 = slot4.EVENT_RESET_SCENE

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot42.EVENT_ResetScene = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.isInScene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.curCombatPetId
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchToPet
	slot5 = Const
	slot5 = slot5.EVENT_ENTER_SCENE

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onPetSummon
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot42.onPetReady = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = Const
	slot1 = slot4.EVENT_PET_DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "switchToPet"
	slot8 = slot1
	--- END OF BLOCK #3 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot9 = slot2.id
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot10 = slot0.curCombatPetId

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkStatus
	slot7 = ConflictTypes
	slot7 = slot7.CT_SWITCH_PET
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot5 = slot0.isMainPlayer
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #11 39-44, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isExploreEvent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 45-50, warpins: 1 ---
	slot5 = false
	slot8 = slot0
	slot6 = slot0.isControllingExploreEnt
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 51-54, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	--- END OF BLOCK #13 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-56, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 57-58, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 59-59, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-61, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-65, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshVisible

	slot6(slot8)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #20 68-72, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isControllingExploreEnt
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 73-76, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.EVENT_CLIENT_PRE_EXPLORE
	--- END OF BLOCK #21 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 77-80, warpins: 1 ---
	slot5 = slot0.clientExploreEntId
	slot6 = slot4.id
	--- END OF BLOCK #22 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 81-86, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.breakSwitchToExploreEnt

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.sendStopExploreControlRequest

	slot5(slot7)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-93, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot6 = slot5.switchInfo
	slot6 = slot6.enabled
	--- END OF BLOCK #24 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #25 94-98, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isAIRunning
	slot6 = slot6(slot8)
	--- END OF BLOCK #25 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #26 99-105, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkNeedInherit
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 106-114, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.forceSaveControllerState
	slot9 = false
	slot10 = CharacterStateConst
	slot10 = slot10.getParentState
	slot12 = slot4.characterState
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #28 115-116, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 117-119, warpins: 1 ---
	slot6 = slot3.oldPetState
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 120-127, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot3.oldPetState
	slot9 = CharacterStateConst
	slot9 = slot9.SNEAK
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 128-133, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getTemplateData
	slot6 = slot6(slot8)
	slot6 = slot6.canBurrow
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 134-141, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.forceSaveControllerState
	slot9 = false
	slot10 = slot3.oldPetState
	slot11 = slot3.abilityStateDuration
	slot12 = slot3.abilityVelocity

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #33 142-143, warpins: 4 ---
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 144-146, warpins: 1 ---
	slot6 = slot3.oldPetState
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 147-154, warpins: 1 ---
	slot6 = CharacterStateConst
	slot6 = slot6.isChildOfState
	slot8 = slot3.oldPetState
	slot9 = CharacterStateConst
	slot9 = slot9.FLYING
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 155-160, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.getTemplateData
	slot6 = slot6(slot8)
	slot6 = slot6.canFly
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 161-166, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.forceSaveControllerState
	slot9 = false
	slot10 = slot3.oldPetState

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #38 167-171, warpins: 4 ---
	slot8 = slot5
	slot6 = slot5.forceSaveControllerState
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #39 172-176, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.TAKE_ROOT_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #39 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 177-181, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.TAKE_ROOT_IN_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #40 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 182-191, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.getEModelComponent
	slot9 = Const
	slot9 = slot9.COMPONENT_AI_CONTROLLER
	slot6 = slot6(slot8, slot9)
	slot7 = NotNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #41 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 192-194, warpins: 1 ---
	slot7 = slot6.abilityCharacterStateInfo
	--- END OF BLOCK #42 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 195-195, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 196-201, warpins: 2 ---
	slot10 = slot5
	slot8 = slot5.forceSaveControllerState
	slot11 = false
	slot12 = slot4.characterState
	--- END OF BLOCK #44 ---

	slot13 = if slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 202-202, warpins: 1 ---
	slot13 = slot7.abilityStateDuration

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 203-203, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 204-210, warpins: 7 ---
	slot8 = slot0
	slot6 = slot0.refreshVisible

	slot6(slot8)

	slot6 = Const
	slot6 = slot6.EVENT_ENTER_SCENE
	--- END OF BLOCK #47 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #48 211-214, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EVENT_RESET_SCENE
	--- END OF BLOCK #48 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #49 215-218, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EVENT_SHOW_PET_QTE
	--- END OF BLOCK #49 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 219-219, warpins: 1 ---
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #51 220-223, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.EVENT_PET_DEFAULT
	--- END OF BLOCK #51 ---

	if slot1 <= slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 224-230, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkSpecialSwitchPet
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #52 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #53 231-237, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkSpecialSwitchPet2
	slot9 = slot1
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #53 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 238-238, warpins: 1 ---
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #55 239-241, warpins: 2 ---
	slot6 = slot0.eModel
	--- END OF BLOCK #55 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 242-262, warpins: 1 ---
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentPosEx
	slot6, slot7, slot8 = slot6(slot8)
	slot9 = slot0.eModel
	slot11 = slot9
	slot9 = slot9.GetPositionAgentRotationEx
	slot9, slot10, slot11, slot12 = slot9(slot11)
	slot15 = slot4
	slot13 = slot4.forceSetPosRotEx
	slot16 = slot6
	slot17 = slot7
	slot18 = slot8
	slot19 = slot9
	slot20 = slot10
	slot21 = slot11
	slot22 = slot12
	slot23 = true
	slot24 = true

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #57 263-265, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshVisible

	slot5(slot7)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 266-276, warpins: 8 ---
	slot7 = slot0
	slot5 = slot0.setEModelFollowTarget
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.switchControl
	slot8 = slot4
	slot9 = slot1
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 277-283, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setEModelFollowTarget
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshVisible

	slot5(slot7)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 284-284, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---



end

slot42.switchToPet = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.switchPlayerCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.switchPlayerCallbackTime
	slot1 = slot1 - slot2
	slot2 = 5
	--- END OF BLOCK #1 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.tryWithLogError

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.switchPlayerCallback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot1 = nil
	slot0.switchPlayerCallback = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42.tryTriggerSwitchEndCallback = slot46

slot46 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = Const
	slot1 = slot3.EVENT_PET_DEFAULT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #3 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isExploreEvent
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = false
	slot7 = slot0
	slot5 = slot0.isControllingExploreEnt
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 31-31, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-40, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshVisible

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.tryTriggerSwitchEndCallback

	slot5(slot7)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-45, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.isControllingExploreEnt
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 46-49, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.EVENT_CLIENT_PRE_EXPLORE
	--- END OF BLOCK #12 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 50-53, warpins: 1 ---
	slot4 = slot0.clientExploreEntId
	slot5 = slot0.id
	--- END OF BLOCK #13 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 54-59, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot0.clientExploreEntId
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot3 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot3 = slot4.characterState
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-66, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.breakSwitchToExploreEnt

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.sendStopExploreControlRequest

	slot5(slot7)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-73, warpins: 4 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot5 = slot4.switchInfo
	slot5 = slot5.enabled
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 74-75, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 76-83, warpins: 1 ---
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot3
	slot8 = CharacterStateConst
	slot8 = slot8.SWIMMING
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-89, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.forceSaveControllerState
	slot8 = false
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 90-93, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.forceSaveControllerState
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-97, warpins: 3 ---
	slot5 = Const
	slot5 = slot5.EVENT_CLIENT_PRE_EXPLORE
	--- END OF BLOCK #22 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 98-101, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.EVENT_RESET_SCENE
	--- END OF BLOCK #23 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 102-102, warpins: 1 ---
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #25 103-109, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkSpecialSwitchPlayer
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 110-113, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.EVENT_LEAVE_PET
	--- END OF BLOCK #26 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 114-114, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 115-119, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getCurPetEntity
	slot5 = slot5(slot7)
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 120-123, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.initPetPos
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-142, warpins: 5 ---
	slot7 = slot0
	slot5 = slot0.refreshVisible

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.setEModelFollowTarget
	slot8 = nil

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.switchControl
	slot8 = nil
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.isPreExploreEvent
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #30 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 143-146, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryTriggerSwitchEndCallback

	slot5(slot7)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 147-153, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setEModelFollowTarget
	slot7 = nil

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshVisible

	slot4(slot6)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 154-154, warpins: 3 ---
	return
	--- END OF BLOCK #33 ---



end

slot42.switchToPlayer = slot46

slot46 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-22, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.checkNeedInherit
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = pg
	slot6 = slot6.pawn
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.controller
	slot9 = slot7
	slot7 = slot7.controlEntity
	slot10 = slot4
	slot11 = slot2
	slot12 = slot3
	slot13 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-51, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.ON_CONTROL_ENT
	slot11 = {}
	slot11.targetEnt = slot1
	slot11.oldPawn = slot6
	slot11.inputEvent = slot2
	slot11.switchParams = slot3

	slot7(slot9, slot10, slot11)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.ON_PLAYER_SWITCH_CONTROL

	slot7(slot9, slot10)

	slot7 = slot0.subject
	slot9 = slot7
	slot7 = slot7.notify
	slot10 = AbilityConst
	slot10 = slot10.COMBAT_EVENT_ON_PLAYER_SWITCH_CONTROL

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.postComponentMethod
	slot10 = "EVENT_OnPetControlChanged"

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 52-55, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshParticularEffectVisible

	slot7(slot9)

	return
	--- END OF BLOCK #4 ---



end

slot42.switchControl = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getRotation
	slot3 = slot3(slot5)
	slot4 = slot0.space
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.isNpcDuel
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-25, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getPosition
	slot4 = slot4(slot6)
	slot2 = slot4
	slot6 = slot1
	slot4 = slot1.getRotation
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.forceSetPosRot
	slot7 = slot2
	slot8 = slot3
	slot9 = false
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot42.initPetPos = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPrepareList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.petPrepareList
	slot1 = #slot1
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot42.isPrepareListEmpty = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot42.getControllingPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.curCombatPetId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-13, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot42.getCurPetEntity = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPrepareListEmpty
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
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isSupportPetMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot1 = slot0.petPrepareList
	slot1 = slot1[1]
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-30, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isPet
	slot3 = pg
	slot3 = slot3.pawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity

	return slot1(slot3)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot42.getCurMainCombatPetEntity = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientExploreEntId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.exploreSwitchFlag
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot42.isControllingExploreEnt = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPetInfo
	slot4 = slot0.curCombatPetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	slot3 = slot2.sychronize
	--- END OF BLOCK #2 ---

	if slot3 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot3 = slot0.petControlUnlocks
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = slot0.gmMode
	--- END OF BLOCK #5 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot42.checkPetControlUnlock = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.ethnicGroup
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot42.getPetControlEthnicGroup = slot46

slot46 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.actorBuff
	slot3 = slot1
	slot1 = slot1.hasTag
	slot4 = AbilityConst
	slot4 = slot4.BUFF_TAG_FOBID_CONTROL_PET
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot42.isForbidControlPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetInfo
	slot5 = slot0.curCombatPetId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkControlLevel
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0.gmMode
	--- END OF BLOCK #3 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.CONTROL_PET_LEVEL_INVALID
	slot8 = slot0
	slot6 = slot0.getMaxControlLevel
	slot6 = slot6(slot8)
	slot7 = slot2.level

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-36, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.checkPetControlUnlock
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.CONTROL_PET_SYNCHRONIZE_INVALID

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-46, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-48, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot42.checkCanControlPet = slot46

slot46 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.petTeamType
	slot3 = Const
	slot3 = slot3.PET_TEAM_TYPE_TMP_BOSS_CHALLENGE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isRobEggSceneId
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getMaxControlLevel
	slot3 = slot3(slot5)
	slot4 = slot1.level
	--- END OF BLOCK #6 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot42.checkControlLevel = slot46
slot46 = "isControllingPet"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingExplorePet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isControllingExplorePlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = slot0.controlState
	slot2 = Const
	slot2 = slot2.CONTROL_STATE_CONTROL
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot42[slot46] = slot47
slot46 = "checkInControllingPet"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingExplorePet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.clientExploreEntId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
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

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot2 = slot1.id
	slot3 = slot0.curCombatPetId
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot42[slot46] = slot47
slot46 = "isControllingSupportPet"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.controlState
	slot2 = Const
	slot2 = slot2.CONTROL_STATE_CONTROL
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isSupportPet
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "getControllingExploreEnt"

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientExploreEntId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.clientExploreEntId

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "isControllingExplorePet"

slot47 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getControllingExploreEnt
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "isControllingExplorePlayer"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getControllingExploreEnt
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "isControllingMaster"

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.id
	slot2 = slot0.clientExploreEntId
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 3 ---
	slot1 = slot0.controlState
	slot2 = Const
	slot2 = slot2.CONTROL_STATE_FOLLOW
	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot1 = slot0.controlState
	slot2 = Const
	slot2 = slot2.CONTROL_STATE_SINGLE
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot42[slot46] = slot47
slot46 = "isControlFollow"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.controlState
	slot2 = Const
	slot2 = slot2.CONTROL_STATE_FOLLOW
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "isRidingPet"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.controlState
	slot2 = Const
	slot2 = slot2.CONTROL_STATE_RIDE
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "isPetInControl"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.curCombatPetId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "isPetInFollow"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isControllingMaster
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.curCombatPetId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "isPetInSelect"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curCombatPetId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "checkShowPetValidByIndex"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.petPrepareList
	slot2 = slot2[slot1]
	slot3 = slot0.curCombatPetId
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "checkSpecialSwitchPet"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_ENTER_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInCombat

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "checkNeedInherit"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_ENTER_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInCombat
	slot3 = slot3(slot5)
	slot3 = not slot3

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "checkSpecialSwitchPet2"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_ENTER_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot3 = slot3.clientSwitchReason
	slot4 = Const
	slot4 = slot4.CLIENT_SWITCH_REASON
	slot4 = slot4.ManualSwitch
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot42[slot46] = slot47
slot46 = "checkSpecialSwitchPlayer"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_LEAVE_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInCombat

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "setSwitchEndTime"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.switchEndTime = slot1
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	slot3 = slot0.refreshControllerType
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshControllerType

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.topLogo
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot4 = slot3.notifyPawnSwitchVisualDone
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.notifyPawnSwitchVisualDone

	slot4(slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot42[slot46] = slot47
slot46 = "playPlayerToPetAnim"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_ENTER_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkSpecialSwitchPet
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getUseQuickPetSwitch
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playQuickSwitchToPetAnimSpecial
	slot7 = slot3
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 33-39, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playSwitchToPetAnimSpecial
	slot7 = slot3
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 40-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkSpecialSwitchPet2
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getUseQuickPetSwitch
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-59, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playQuickSwitchToPetAnimSpecial2
	slot7 = slot3
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 60-66, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playSwitchToPetAnimSpecial2
	slot7 = slot3
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-72, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playSwitchToPetAnim
	slot7 = slot3
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-73, warpins: 8 ---
	return
	--- END OF BLOCK #12 ---



end

slot42[slot46] = slot47
slot46 = "playPlayerToEggAnim"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	slot4 = slot2
	slot2 = slot2.playSwitchToEggAnimSpecial
	slot5 = slot1
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "getUseQuickPetSwitch"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getAttribValue
	slot5 = AttributeConst
	slot5 = slot5.use_quick_pet_switch
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot1.clientSwitchReason
	slot3 = Const
	slot3 = slot3.CLIENT_SWITCH_REASON
	slot3 = slot3.FuncMenu
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "playPetToPetAnim"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_SHOW_PET
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_ENTER_PET
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	slot4 = slot0.petSwitchAnim
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playPetToPetAnim
	slot7 = slot3
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "playFollowToFollowAnim"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_SHOW_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.petSwitchAnim
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playFollowToFollowAnim
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "playSwitchToPlayerAnim"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.EVENT_LEAVE_PET
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.petSwitchAnim
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkSpecialSwitchPlayer
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot0.captureSwitchFlag
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playSwitchToPlayerAnimSpecial
	slot7 = slot3
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 30-35, warpins: 2 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playSwitchToPlayerAnim
	slot7 = slot3
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-36, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot42[slot46] = slot47
slot46 = "playSwitchToExplorePetAnim"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.petSwitchAnim
	slot6 = slot4
	slot4 = slot4.playSwitchToExplorePetAnim
	slot7 = slot2
	slot8 = slot0
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "playSwitchToExplorePlayerAnim"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.petSwitchAnim
	slot4 = slot2
	slot2 = slot2.playSwitchToExplorePlayerAnim
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "on_customNameChanged"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PET_CUSTOM_NAME_CHANGED
	slot8 = {}
	slot8.petId = slot3
	slot8.name = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnPetInfoSwitchAbility"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PLAYER_PET_CUR_ABILITY_CHANGED
	slot7 = {}
	slot7.petId = slot1
	slot7.index = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "on_controlCharacter_changed"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "on_featureChange>>"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-26, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PLAYER_PET_CUR_FEATURE_CHANGED
	slot8 = {}
	slot8.petId = slot3
	slot8.ov = slot1
	slot8.nv = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "on_followCharacter_changed"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "on_featureChange>>"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-26, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PLAYER_PET_CUR_FEATURE_CHANGED
	slot8 = {}
	slot8.petId = slot3
	slot8.ov = slot1
	slot8.nv = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetInfoLabelChange"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.refreshParmonDye

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetTalentListChanged"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PET_TALENT_LIST_CHANGED
	slot8 = {}
	slot8.petId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "on_curPetVisible_changed"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshCurPetVisible

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "setEModelFollowTarget"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_FOLLOW
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	slot2.followEntity = slot3

	return
	--- END OF BLOCK #5 ---



end

slot42[slot46] = slot47
slot46 = "setCurPetVisible"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = Bitset
	slot3 = slot3.clrBit
	slot5 = slot0.petHideKeys
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = Bitset
	slot3 = slot3.setBit
	slot5 = slot0.petHideKeys
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCurPetVisible

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "dumpPetHideKeys"

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.dump
	slot3 = slot0.petHideKeys
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "EVENT_OnCharacterStateChange"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isControllingMaster
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-19, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = slot1
	slot7 = CharacterStateConst
	slot7 = slot7.SWIMMING
	slot4 = slot4(slot6, slot7)
	slot5 = CharacterStateConst
	slot5 = slot5.isChildOfState
	slot7 = slot2
	slot8 = CharacterStateConst
	slot8 = slot8.SWIMMING
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshSwimmingState

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	if slot0 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-38, warpins: 2 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isExploreState
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = CharacterStateConst
	slot5 = slot5.isExploreState
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshPetExploreStateVisible

	slot4(slot6)

	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshCurPetsAi

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-47, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot42[slot46] = slot47
slot46 = "EVENT_LoseControlled"

slot47 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSwimmingState
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshPetExploreStateVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "checkInBlockCurPetState"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingMaster
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = EnableBotTest
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GLIDE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.SWIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CLIMB_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 3 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot42[slot46] = slot47
slot46 = "refreshPetExploreStateVisible"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshVisibleByMasterExploreState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "refreshSwimmingState"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SWIM_ST
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setCurPetVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.SWIMMING
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnMasterExploreStateChange"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSwimmingState
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPetExploreStateVisible

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "checkCurPetVisible"

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.any
	slot3 = slot0.petHideKeys
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot0.curPetVisible

	return slot1
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "checkPauseCurPetBt"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkInBlockCurPetState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "refreshCurPetVisible"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshVisible

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "refreshCombatPetsVisible"

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petPrepareList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-14, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshVisible

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot42[slot46] = slot47
slot46 = "refreshExplorePetsVisible"

slot47 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.petExploreList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshVisible

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_SetPetState"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "petState changed"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "setPetState"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.petState = slot1
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4.agent
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_STATE_GO
	--- END OF BLOCK #2 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 14-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot5 = slot5.lockHelper
	slot7 = slot5
	slot5 = slot5.getGoAutoLockEnt
	slot8 = slot4
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.INFO
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-36, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "ClientPetsComponent:PET_STATE_GO"
	slot12 = slot5
	slot13 = slot6
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-45, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isPuppet
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot8 = slot8(MULTRES)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 46-47, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-64, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.lockTarget
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot8.targetActorId = slot5
	slot8.skillId = slot7
	slot8.partId = slot6
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot4
	slot12 = "CommandGoTrigger"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 65-69, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.getAttackTargetActorId
	slot8 = slot8(slot10)

	--- END OF BLOCK #8 ---

	if slot8 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-71, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 72-76, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isInCombat
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-93, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.lockTarget
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot8.targetActorId = slot5
	slot8.skillId = slot7
	slot8.partId = slot6
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot4
	slot12 = "CommandGoTrigger"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 94-108, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.lockTarget
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot8.enemyId = slot5
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot4
	slot12 = "MasterSwitchTargetMsgTrigger"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 109-124, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.lockTarget
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = CTRPool
	slot8 = slot8.getContext
	slot8 = slot8()
	slot8.targetActorId = slot5
	slot8.skillId = slot7
	slot8.partId = slot6
	slot9 = AIControllerUtils
	slot9 = slot9.sendAIEvent
	slot11 = slot4
	slot12 = "CommandGoTrigger"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 125-129, warpins: 5 ---
	slot10 = slot4
	slot8 = slot4.removeAITag
	slot11 = "TA_PetEnterBack"

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 130-133, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_STATE_STOP
	--- END OF BLOCK #15 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 134-137, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.unlockTarget

	slot5(slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 138-141, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_STATE_BACK
	--- END OF BLOCK #17 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 142-153, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.unlockTarget

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.addAITag
	slot8 = "TA_PetEnterBack"

	slot5(slot7, slot8)

	slot5 = AIControllerUtils
	slot5 = slot5.sendAIEvent
	slot7 = slot4
	slot8 = "Event_PetEnterBack"

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 154-154, warpins: 6 ---
	return
	--- END OF BLOCK #19 ---



end

slot42[slot46] = slot47
slot46 = "checkPetUseGoSkill"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.lockedActorId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.lockedActorId
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.lockedActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isResourceBox
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isEnvObj
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 3 ---
	slot3 = slot0.lockedActorId
	slot4 = slot0.petLockedActorId
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-48, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkPetInGoPlan
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #14 52-56, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkPetInGoPlan
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-59, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #16 60-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #17 65-74, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot3 = slot3.lockHelper
	slot5 = slot3
	slot3 = slot3.getGoAutoLockEnt
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 75-76, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 77-86, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.isPuppet
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 87-91, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.getAttackTargetActorId
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-94, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 95-97, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 98-99, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 100-105, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isResourceBox
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 106-108, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 109-110, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 111-116, warpins: 7 ---
	slot5 = slot0
	slot3 = slot0.getGameTime
	slot3 = slot3(slot5)
	slot4 = slot0.lastNoTargetGoTime
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 117-120, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.noTargetGoCD
	--- END OF BLOCK #28 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 121-121, warpins: 1 ---
	slot4 = 20
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 122-124, warpins: 2 ---
	slot5 = slot0.lastNoTargetGoTime
	--- END OF BLOCK #30 ---

	if slot5 < slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 125-128, warpins: 1 ---
	slot5 = slot0.lastNoTargetGoTime
	slot5 = slot5 + slot4
	--- END OF BLOCK #31 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 129-130, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 131-131, warpins: 4 ---
	slot0.lastNoTargetGoTime = slot3
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 132-133, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #34 ---



end

slot42[slot46] = slot47
slot46 = "clearNotTargetLetGoCD"

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.lastNoTargetGoTime = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "checkPetInGoPlan"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkAIParmonPlanTag
	slot5 = "TB_Pet_Command_Go"

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "executePetAdditiveAIEvent"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getCurPetEntity
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = AIControllerUtils
	slot4 = slot4.sendAIEvent
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnAddBehatred"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isSemanticallyBoss
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0.clientSocialBossHatredMap
	slot4 = 1
	slot3[slot1] = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnSocialRemoveHatred"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.clientSocialBossHatredMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.clientSocialBossHatredMap
	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnAddHatred"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.agent
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = AIUtils
	slot3 = slot3.petAttractHatre
	slot5 = slot2
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "onPetBoxMapEntryDeleted"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isRecycling

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


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetBoxMapEntryAdded"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isRecycling

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


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetBoxMapValueChanged"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isRecycling

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.PET_BOX_MAP_UPDATE
	slot8 = {}

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetBoxMapSequenceChanged"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isRecycling

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PET_BOX_MAP_SEQUENCE_UPDATE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetBoxMapCustomNameChanged"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "onPetBoxMapCustomNameChanged"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.ON_BOX_NAME_CHANGE
	slot8 = {}
	slot8.index = slot3
	slot8.newName = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetInExploreStateChanged"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PET_EXPLORE_STATE_CHANGED
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "onPetBoxMapIsNewChanged"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "onPetActionModeChanged"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "onSkeletonLoaded"

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.on_curSocialId_changed
	slot4 = ""
	slot5 = slot0.curSocialId

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "on_curSocialId_changed"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_curSocialId_changed"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopPetExchangeEffects

	slot3(slot5)

	slot3 = slot0.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_PET_EXCHANGE
	slot7 = false

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-44, warpins: 2 ---
	slot3 = string
	slot3 = slot3.split
	slot5 = slot2
	slot6 = "_"
	slot3 = slot3(slot5, slot6)
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = slot3[3]
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #4 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-49, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #5 ---

	if slot7 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 50-57, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.carryType
	slot8 = Const
	slot8 = slot8.CARRY_TYPE
	slot8 = slot8.PET
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-62, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.putDownCarryEnt

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-65, warpins: 3 ---
	slot7 = slot0.uid
	--- END OF BLOCK #8 ---

	if slot7 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 66-71, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByUid
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-72, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 73-122, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.playEffect
	slot11 = EffectConst
	slot11 = slot11.Eff_UI_PetExchange_Hand_R
	slot12 = nil
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot0.petExchangeHandEffectId = slot8
	slot10 = slot7
	slot8 = slot7.playEffect
	slot11 = EffectConst
	slot11 = slot11.Eff_UI_PetExchange_Hand_L
	slot12 = nil
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.petExchangeHandEffectId = slot8
	slot11 = slot0
	slot9 = slot0.playLinkEffect
	slot12 = EffectConst
	slot12 = slot12.PET_EXCHANGE_LINK
	slot13 = slot7
	slot14 = nil
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot0.petExchangeLinkEffectId = slot9
	slot11 = slot0
	slot9 = slot0.ensureToplogoComponent
	slot12 = UIConst
	slot12 = slot12.TOPLOGO_COMPONENT
	slot12 = slot12.PET_EXCHANGE

	slot9(slot11, slot12)

	slot9 = slot0.eventEmitter
	slot11 = slot9
	slot9 = slot9.emit
	slot12 = EventConst
	slot12 = slot12.TOPLOGO_PET_EXCHANGE
	slot13 = true

	slot9(slot11, slot12, slot13)

	slot11 = slot7
	slot9 = slot7.ensureToplogoComponent
	slot12 = UIConst
	slot12 = slot12.TOPLOGO_COMPONENT
	slot12 = slot12.PET_EXCHANGE

	slot9(slot11, slot12)

	slot9 = slot7.eventEmitter
	slot11 = slot9
	slot9 = slot9.emit
	slot12 = EventConst
	slot12 = slot12.TOPLOGO_PET_EXCHANGE
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnPetBoxAutoAdjust"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "getPetBoxSlotIndex"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.petBoxMap
	slot4 = slot2
	slot2 = slot2.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-9, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot12 = slot5
	slot13 = slot10

	return slot12, slot13

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-20, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot42[slot46] = slot47
slot46 = "onPetFavoriteChanged"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPetBoxSlotIndex
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.PET_FAVORITE_CHANGE
	slot10 = {}
	slot10[1] = slot3
	slot10[2] = slot2

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "onPetFavoriteTypeChanged"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.PET_FAVORITE_TYPE_CHANGE
	slot8 = {}
	slot8[1] = slot3
	slot8[2] = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "on_petCurAbilityPresetChanged"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PET_ABILITY_CUR_PRESET_IDX
	slot8 = {}
	slot8.petId = slot3
	slot8.curIdx = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "on_petSelectTransmogScheme_changed"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.applyPetSelectTransmogScheme
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "on_petTransmogInfoMap_entry_added"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPetSelectTransmogScheme
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot7 = slot2.selectTransmogScheme

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "OnPetProud"

slot47 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "OnPetEat"

slot47 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "onQuickCapture"

slot47 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "EVENT_ResetAllStateByEscape"

slot47 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.breakSwitchToExploreEnt

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.sendStopExploreControlRequest

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "playTeamEmoji"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_SHOW_EMOJI
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "stopTeamEmoji"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.PET_SHOW_EMOJI
	slot6 = {}
	slot6.petId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "petUseAbility"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurPetEntity
	slot2 = slot2(slot4)
	slot3 = AbilityUtils
	slot3 = slot3.getAbilityName
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_DIALOGUE
	slot8 = true
	slot9 = DialogueConst
	slot9 = slot9.CUSTOM_BUBBLE_DIALOGUE_ID
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 20-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot0.petLockedActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-31, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.lockTarget
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.lockedActorId

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-45, warpins: 2 ---
	slot5 = CTRPool
	slot5 = slot5.getContext
	slot5 = slot5()
	slot6 = slot0.petLockedActorId
	slot5.tSkillTargetActorId = slot6
	slot5.tSkillId = slot1
	slot6 = AIControllerUtils
	slot6 = slot6.sendAIEvent
	slot8 = slot2
	slot9 = "CastSkillMsgTrigger"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-47, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "commandPetUseQSkillOnEnvObj"

slot47 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isBTPaused
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 4 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "switchPetCommandMode"

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.petCommandMode
	slot2 = AiConst
	slot2 = slot2.PET_COMMAND_MODE
	slot2 = slot2.Normal
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.PET_COMMAND_MODE
	slot1 = slot1.Conductor
	slot0.petCommandMode = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.PET_COMMAND_MODE
	slot1 = slot1.Normal
	slot0.petCommandMode = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "getPetCommandMode"

slot47 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.petCommandMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnItemAddPet"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot1.templateId
	slot4 = PetData
	slot4 = slot4[slot3]
	slot5 = slot4.iconName
	slot1.headIconName = slot5
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.name
	slot5 = slot5(slot7)
	slot1.name = slot5
	slot5 = slot4.iconName
	slot1.iconName = slot5
	slot5 = slot4.elementType
	slot1.elementTypes = slot5
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-28, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "itemaddpet"
	slot9 = slot3
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-33, warpins: 2 ---
	slot5 = slot1.sourceId
	slot6 = Const
	slot6 = slot6.PET_FROM_EXCHANGE
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-42, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hudV2
	slot7 = slot5
	slot5 = slot5.delayShowPetAdd
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 43-49, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInFishingCapture
	slot5 = slot5(slot7)

	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-69, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.pushPetGot
	slot8 = {}
	slot8[1] = slot1

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.getModalPanelShowState
	slot8 = UIConst
	slot8 = slot8.UI_ID_TIPS
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 70-77, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.itemPetGot
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-78, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnItemDelPet"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = PetData
	slot4 = slot4[slot1]
	slot7 = slot0
	slot5 = slot0.showBubbleMessage
	slot8 = NoticeDef
	slot8 = slot8.PET_FROM_EVENT_REMOVE
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4.name
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnEggHatched"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "RPC_SC_OnEggHatched, petId=%s"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = Utils
	slot4 = slot4.getEggBindingSceneObjectIdByItemId
	slot6 = slot2
	slot7 = slot3
	slot8 = PetFertilityConst
	slot8 = slot8.fallbackEggResId
	slot4, slot5 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot5 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-31, warpins: 2 ---
	slot6 = {}
	slot6.templateId = slot4
	slot6.eggItemId = slot2
	slot6.prefabResID = slot5
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPetInfo
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-43, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "RPC_SC_OnEggHatched can not get pet info!"

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-53, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.soulEggEvolution
	slot10 = slot8
	slot8 = slot8.startSoulEggEvolution
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #7 ---



end

slot42[slot46] = slot47
slot46 = "onSwitchPetForceCountChange"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2 + 1
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.FORCE_SWITCH_PET_SUCCESS
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = Time
	slot3 = slot3.realSecondCache
	slot0.lastSwitchPetForceTime = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PVP_SWITCH_PET_REMAIN_COUNT

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "getCurMaxCallFriendNum"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.petBehaviorLearnMap
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot2 = slot0.petBehaviorLearnMap
	slot4 = slot2
	slot2 = slot2.getPetBehaviorLevel
	slot5 = slot1.templateId
	slot6 = Const
	slot6 = slot6.CALL_FRIEND_BEHAVIOR_ID
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot3 = PetBehaviorLevelData
	slot4 = Const
	slot4 = slot4.CALL_FRIEND_BEHAVIOR_ID
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4.attrList
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 36-39, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	--- END OF BLOCK #10 ---

	if slot11 == "call_num" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-44, warpins: 1 ---
	slot13 = tonumber
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #11 ---

	slot5 = if not slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 49-49, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot42[slot46] = slot47
slot46 = "startPetBehavior"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_StartPetBehavior"
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnPetBehaviorStart"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = PetBehaviorConfigData
	slot4 = slot4[slot2]
	slot5 = PetBehaviorLevelData
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = slot5[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 14-20, warpins: 3 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "config nil"

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.ERROR
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.error
	slot11 = "petEnt nil"

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-52, warpins: 2 ---
	slot8 = LoggerManager
	slot8 = slot8.checkLogger
	slot10 = LoggerConst
	slot10 = slot10.DEBUG
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-61, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "RPC_SC_OnPetBehaviorStart"
	slot12 = slot7.id
	slot13 = inspect
	slot15 = slot6
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot42[slot46] = slot47
slot46 = "onCurCombatPetIdChange"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateFollowingPhantomList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshEntityManagerCurPet

	slot3(slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0.putDownCarryEnt
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = slot0.carryEnt
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot0.carryEnt
	slot3 = slot3.id
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.putDownCarryEnt

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-33, warpins: 5 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CUR_COMBAT_PET_CHANGED
	slot7 = {}
	slot8 = slot0.uid
	slot7.uid = slot8
	slot7.oldPetId = slot1
	slot7.newPetId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot42[slot46] = slot47
slot46 = "onControlStateChange"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.CONTROL_STATE_CHANGE
	slot7 = {}
	slot8 = slot0.uid
	slot7.playerId = slot8
	slot7.old = slot1
	slot7.new = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.postComponentMethod
	slot6 = "EVENT_OnPetControlChanged"

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPetExploreStateVisible

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-25, warpins: 2 ---
	slot3 = slot0.updateStateCache
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "CONTROL_ENT_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "onExploreAbilityIndexChange"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0.petExploreList
	slot3 = slot3[slot2]
	slot0.clientExploreEntId = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	slot3 = nil
	slot0.clientExploreEntId = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "onEnterSpace"

slot47 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.CONTROL_STATE_CHANGE
	slot5 = {}
	slot6 = slot0.uid
	slot5.playerId = slot6

	slot1(slot3, slot4, slot5)

	slot1 = slot0.enableForceChangeCombatPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_MATE_KEY
	slot4 = slot4.ENABLE_FORCE_CHANGE_COMBAT_PET
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetList
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "updateTwinPetChoice"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_UpdateTwinPetChoice"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.showBubbleMessageById
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "updateTwinPetChoiceScore"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_UpdateTwinChoiceScore"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.showBubbleMessageById
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-11, warpins: 2 ---
		slot1 = callback
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_OnPetMove"

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.PET_MANAGEMENT_ON_PET_MOVE_FINISHED
	slot10 = {}
	slot10.preBoxIndex = slot1
	slot10.preSlotIndex = slot2
	slot10.toBoxIndex = slot3
	slot10.toSlotIndex = slot4
	slot10.isSwap = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "refreshEntityManagerCurPet"

slot47 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.entityManager
	slot3 = slot1
	slot1 = slot1.SetCurCombatPetId
	slot4 = slot0.curCombatPetId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "commandPetAIMoveToPosDetectPlayerChange"

slot47 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCurPetEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot7 = slot0.commandPetAI
	slot8 = true
	slot7[slot2] = slot8
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot6.agent
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-33, warpins: 1 ---
	slot7 = slot6.agent
	slot9 = slot7
	slot7 = slot7.enterWait

	slot7(slot9)

	slot7 = CTRPool
	slot7 = slot7.getContext
	slot7 = slot7()
	slot8 = Vector3
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5
	slot8 = slot8(slot10, slot11, slot12)
	slot7.waitPos = slot8
	slot8 = AIControllerUtils
	slot8 = slot8.sendAIEvent
	slot10 = slot6
	slot11 = "EnterCannotFollowAreaMsg"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 34-41, warpins: 1 ---
	slot7 = slot0.commandPetAI
	slot8 = nil
	slot7[slot2] = slot8
	slot9 = slot0
	slot7 = slot0.checkCommandPetAIState
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot7 = slot6.agent
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-50, warpins: 1 ---
	slot7 = slot6.agent
	slot9 = slot7
	slot7 = slot7.exitWait

	slot7(slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-51, warpins: 7 ---
	return
	--- END OF BLOCK #8 ---



end

slot42[slot46] = slot47
slot46 = "checkCommandPetAIState"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.commandPetAI
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "on_enableForceChangeCombatPet_changed"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.setModuleEnable
	slot6 = UIConst
	slot6 = slot6.UI_HIDE_MATE_KEY
	slot6 = slot6.ENABLE_FORCE_CHANGE_COMBAT_PET
	slot7 = ClientConst
	slot7 = slot7.ModuleKey
	slot7 = slot7.PetList
	slot8 = not slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "refreshParticularEffectVisible"

slot47 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	slot3 = slot1
	slot1 = slot1.SetControllingPetId
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.templateId

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.effectMgr
	slot3 = slot1
	slot1 = slot1.SetControllingPetId
	slot4 = -1

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "setInLinkAnim"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isInLinkAnim = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "onIsUsingExtraTempPet"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_EXTRA_TEMP_PET_STATE_CHANGE

	slot3(slot5, slot6)

	slot3 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "EXTRA_TEMP_PET_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onForceControlChanged"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "FORCE_CONTROL_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetTeamTypeChanged"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "TMP_PET_TEAM_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onCarryObjIdChanged"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "HUG_ENT_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "SetInSwitchFlying"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isInSwitchFlying = slot1

	return
	--- END OF BLOCK #0 ---



end

slot42[slot46] = slot47
slot46 = "givePetToSpaceFollower"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isUidTeamMember
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

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
	slot3 = slot0.space
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-19, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.canSpaceFollow
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.canSpaceFollow
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-49, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = Utils
	slot4 = slot4.getGivePetConfig
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendship
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.checkGivePetCanRemove
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-57, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_GivePetToSpaceFollower"
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---



end

slot42[slot46] = slot47
slot46 = "checkGivePetCanRemove"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.checkGiveRemovePet
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3
	slot9 = slot2
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-16, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.FollowGivePetError
	slot6 = slot6.EPRR_LIMIT_EXCEED
	--- END OF BLOCK #2 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.showGivePetLimitExceededTip
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-38, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.FollowGivePetNotify
	slot6 = slot6[slot5]
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = 2

	slot7(slot9, slot10)

	slot7 = false

	return slot7
	--- END OF BLOCK #4 ---



end

slot42[slot46] = slot47
slot46 = "showGivePetLimitExceededTip"

slot47 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = PetFriendTradeTextUtils
	slot4 = slot4.getGiveLimitExceededTip
	slot6 = slot0.useLimitMap
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot12 = slot1
	slot10 = slot1.isCatchReporting
	slot10 = slot10(slot12)
	slot10 = not slot10
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = slot4
	slot9 = 2

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "RPC_SC_GivePetToSpaceFollowerRet"

slot47 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = print
	slot4 = "RPC_SC_GivePetToSpaceFollowerRet: "
	slot5 = inspect
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = Const
	slot6 = slot6.FollowGivePetNotify
	slot7 = slot1.err
	slot6 = slot6[slot7]
	slot4 = slot4(slot6)
	slot5 = 2

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ON_GIVE_PET
	--- END OF BLOCK #0 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-26, warpins: 1 ---
	slot6 = slot1.err

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot42[slot46] = slot47
slot46 = "onPetPrepareListAdd"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.abilityCompInitTriggerDone
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = ClientAbilityUtils
	slot4 = slot4.preloadAllAbility
	slot6 = slot3

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot42[slot46] = slot47
slot46 = "onPetPrepareListChanged"

slot47 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-11, warpins: 1 ---
	slot8 = Lume
	slot8 = slot8.find
	slot10 = slot1
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot9 = slot8.abilityCompInitTriggerDone
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot9 = ClientAbilityUtils
	slot9 = slot9.preloadAllAbility
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 27-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshHasUltimatePetInPrepareList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot42[slot46] = slot47

return slot42
--- END OF BLOCK #0 ---



