--- BLOCK #0 1-118, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_prototype_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.PetResearchUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_research_content_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_evolve_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_research_target_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_research_result_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_research_country_level_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.country_area_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_trait_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.CallbackHandler"
slot19 = slot19(slot21)
slot20 = bit
slot21 = slot3.Component
slot23 = "ClientPetHandbookComponent"
slot21 = slot21(slot23)

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCountryStarInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.start = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot0.handbookCountryLevelInfo = slot1
	slot1 = slot0.petHandbookMap
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
	slot2 = pairs
	slot4 = PetResearchCountryLevelData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-24, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.getCountryTotalLevel
	slot10 = slot5
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = table
	slot9 = slot9.maxn
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = slot0.handbookCountryLevelInfo
	slot11 = {}
	slot11.level = slot7
	slot11.exp = slot8
	slot11.maxLevel = slot9
	slot10[slot5] = slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.refreshCountryStarInfo = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PET_AREA_REWARD_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onBlockCatchRewardStatus_changed = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PET_AREA_REWARD_CHANGE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onBlockCatchedPetMap_changed = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.PET_RESEARCH_LEVEL_REWARD_STATUS_CHANGE
	slot9 = {}
	slot9.templateId = slot3
	slot9.level = slot4
	slot9.newStatus = slot2

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot21.onPetHandbookLevelRewardStatus_changed = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PET_RESEARCH_PROGRESS_REWARD_STATUS_CHANGE
	slot8 = {}

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot21.onPetHandbookCollectLevelRewardStatus_changed = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PET_RESEARCH_FORM_DISPLAY_CHANGE
	slot8 = {}
	slot8.templateId = slot1
	slot8.formTemplateId = slot2
	slot8.label = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.PET_FORM_DISPLAY_APPLY

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_OnChangeDisplayPetForm = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PET_RESEARCH_FORM_LABEL_DISPLAY_CHANGE
	slot7 = {}
	slot7.formTemplateId = slot1
	slot7.label = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.PET_FORM_DISPLAY_APPLY

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.RPC_SC_ChangeDisplayPetLabel = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #1 8-21, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "onPetHandbookMapCompletedTarget_changed ov:%s, nv:%s templateId:%d sn:%d index:%d"
	slot10 = inspect
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = inspect
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petHandbookMap
	slot6 = slot6[slot3]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-53, warpins: 2 ---
	slot7 = PetResearchTargetData
	slot7 = slot7[slot3]
	slot7 = slot7[slot4]
	slot8 = slot7.condition
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.sendMsgToUI
	slot12 = MessageName
	slot12 = slot12.PET_ACHIEVE_CHANGE
	slot13 = {}
	slot13.templateId = slot3
	slot13.sn = slot4
	slot14 = PetResearchResultData
	slot14 = slot14.dataStatistic
	slot14 = slot14.title
	slot13.title = slot14
	slot13.index = slot5
	slot13.nv = slot2
	slot14 = PetResearchUtils
	slot14 = slot14.TAB_IDX
	slot14 = slot14.TOPIC
	slot13.tab = slot14
	slot14 = slot6.level
	--- END OF BLOCK #4 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-54, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-58, warpins: 2 ---
	slot13.level = slot14
	slot14 = slot6.exp
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 59-59, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-68, warpins: 2 ---
	slot13.exp = slot14
	slot14 = PetResearchUtils
	slot14 = slot14.getRewardResearchPoint
	slot16 = slot8[slot5]
	slot16 = slot16[3]
	slot14 = slot14(slot16)
	slot13.researchPoint = slot14

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #8 ---



end

slot21.onPetHandbookCompletedTarget_changed = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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
	slot7 = "onPetHandbookExp_changed ov:%s, nv:%s templateId:%d"
	slot8 = inspect
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = inspect
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onPetHandbookExp_changed = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0.petHandbookMap
	slot4 = slot4[slot3]
	slot7 = slot4
	slot5 = slot4.hasStateMask
	slot8 = Const
	slot8 = slot8.PET_HBMSK_CATCHED
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.hasStateMask
	slot8 = Const
	slot8 = slot8.PET_HBMSK_KNOWN
	slot9 = slot1
	slot5 = slot5(slot7, slot8, slot9)
	slot5 = not slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 19-20, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 0 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-29, warpins: 3 ---
	slot8 = slot4
	slot6 = slot4.hasStateMask
	slot9 = Const
	slot9 = slot9.PET_HBMSK_CATCHED
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.hasStateMask
	slot9 = Const
	slot9 = slot9.PET_HBMSK_KNOWN
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot6 = not slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 38-39, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-40, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-42, warpins: 3 ---
	--- END OF BLOCK #8 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-50, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.sendMsgToUI
	slot10 = MessageName
	slot10 = slot10.ON_NEW_KNOW_CHANGED
	slot11 = {}
	slot11.templateId = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-62, warpins: 2 ---
	slot7 = bit
	slot7 = slot7.bxor
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = pairs
	slot10 = lume
	slot10 = slot10.parseMaskToList
	slot12 = slot7
	MULTRES = slot10(slot12)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 63-66, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.PET_HBMSK_KNOWN
	--- END OF BLOCK #11 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 67-71, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.isKnown
	slot13 = slot13(slot15)
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-76, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.onPetHandbookKnown
	slot16 = slot3

	slot13(slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 77-80, warpins: 2 ---
	slot13 = Const
	slot13 = slot13.PET_HBMSK_CATCHED
	--- END OF BLOCK #14 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 81-85, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.isCatched
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-89, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.onPetHandbookCatched
	slot16 = slot3

	slot13(slot15, slot16)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 90-91, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #18


	--- BLOCK #18 92-92, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot21.onPetHandbookStateMask_changed = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "onPetHandbookKnown protoTypeId:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onPetHandbookKnown = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "onPetHandbookCatched protoTypeId:%d"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-33, warpins: 1 ---
	slot3 = PetProtoTypeData
	slot3 = slot3[slot2]
	slot3 = slot3.name
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.soulEggEvolution
	slot5 = {
		delay = 0.5,
		duration = 5
	}
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FORM_COLLECT_UP"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot5.desc = slot6
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 34-38, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.isInEggTouchPlaying
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-43, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.recordTips
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-51, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTipByArgs
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.onPetHandbookCatched = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
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
	slot3 = slot3.debug
	slot6 = "RPC_SC_PetUnlockTraitResearch templateId:%d traitId:%d"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.unlockTraitResearch
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.RPC_SC_PetUnlockTraitResearch = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetTraitData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = PetTraitData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot4 = PetResearchResultData
	slot4 = slot4.traits
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isEmptyTable
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot5 = slot3.banFeedBack
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5 = slot3.banFeedBack
	--- END OF BLOCK #7 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 28-30, warpins: 2 ---
	slot5 = slot3.traitsName
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot5 = slot3.traitsDesc
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot5 = {}
	slot5.templateId = slot1
	slot6 = slot3.traitsName
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-43, warpins: 2 ---
	slot5.title = slot6
	slot6 = slot4.researchPageIdx
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-48, warpins: 2 ---
	slot5.researchPageIdx = slot6
	slot6 = slot3.reward
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-49, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-53, warpins: 2 ---
	slot5.researchPoint = slot6
	slot6 = slot3.traitsDesc
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-77, warpins: 2 ---
	slot5.desc = slot6
	slot6 = PetResearchUtils
	slot6 = slot6.TAB_IDX
	slot6 = slot6.SURVEY
	slot5.tab = slot6
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.PET_RESEARCH_CHANGE
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.PHOTO_TRAIT_RESEARCH
	slot10 = {}
	slot10.templateId = slot1
	slot10.traitId = slot2
	slot10.traitInfo = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 78-84, warpins: 4 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 85-94, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = string
	slot8 = slot8.format
	slot10 = "PetTraitData>>templateId:%s, traitId:%s"
	slot11 = slot1
	slot12 = slot2
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-95, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot21.unlockTraitResearch = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
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
	slot3 = slot3.debug
	slot6 = "RPC_SC_PetUnlockEvolveResearch templateId:%d evolveId:%d"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.RPC_SC_PetUnlockEvolveResearch = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot4 = PetData
	slot5 = slot3.targetPetId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isEmptyTable
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = {}
	slot5.templateId = slot1
	slot6 = slot3.reward
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-39, warpins: 2 ---
	slot5.researchPoint = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot4.iconName
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-44, warpins: 2 ---
	slot5.iconId = slot6
	slot6 = slot3.simpleDesc
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-73, warpins: 2 ---
	slot5.desc = slot6
	slot6 = slot4.name
	slot5.targetName = slot6
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "UNLOCK_EVOLVE"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot4.name
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot5.title = slot6
	slot5.evolveId = slot2
	slot6 = PetResearchUtils
	slot6 = slot6.TAB_IDX
	slot6 = slot6.EVOLUTION
	slot5.subPageIdx = slot6
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.PET_RESEARCH_CHANGE
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 74-80, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 81-90, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = string
	slot8 = slot8.format
	slot10 = "PetEvolveData>>templateId:%s, evolveId:%s"
	slot11 = slot1
	slot12 = slot2
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot21.unlockEvolveResearch = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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
	slot7 = "RPC_SC_PetUnlockSingleResearch"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.RPC_SC_PetUnlockSingleResearch = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "RPC_SC_OnPetHandbookAddResearchExp"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-22, warpins: 2 ---
	slot6 = PetResearchData
	slot6 = slot6[slot1]
	slot6 = slot6.countryId
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot6 = 300001
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot7 = slot0.petHandbookMap
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.getCountryTotalLevel
	slot11 = slot6
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = slot0.handbookCountryLevelInfo
	slot10 = slot10[slot6]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot11 = slot10.maxLevel
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-47, warpins: 2 ---
	slot12 = slot0.handbookCountryLevelInfo
	slot13 = {}
	slot13.level = slot8
	slot13.exp = slot9
	slot13.maxLevel = slot11
	slot12[slot6] = slot13

	return
	--- END OF BLOCK #10 ---



end

slot21.RPC_SC_OnPetHandbookAddResearchExp = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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
	slot7 = "onPetCountryMap_changed ov:%s, nv:%s "
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PET_RESEARCH_COUNTRY_REWARD_STATUS_CHANGE
	slot8 = {}
	slot8.countryId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot21.onPetCountryMap_changed = slot22

slot22 = function(slot0, slot1, slot2)
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
	slot6 = "RPC_SC_UnlockBattleResearchEvent petTemplateId:%s, abilityParamId:%s "
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-24, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PET_RESEARCH_SKILL_UNLOCK_BY_ITEM
	slot7 = {
		sunPageIdx = 1
	}
	slot7.templateId = slot1
	slot7.abilityParamId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot21.RPC_SC_UnlockBattleResearchEvent = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_GetBlockCatchReward"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot21.getPetAreaReward = slot22

slot22 = function(slot0, slot1, slot2)
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
	slot6 = "onAreaActiveChanged old value:%s, new value:%s "
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.PET_RESEARCH_AREA_ACTIVE_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot21.onAreaActiveChanged = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


	--- BLOCK #1 8-14, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "onRewardTargetMapChanged old value:%s, new value:%s "
	slot10 = slot1
	slot11 = slot2

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onRewardTargetMapChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_PetResearchTargetsReward"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onTopicRewardGet"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

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


	--- BLOCK #1 17-21, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "reqGetPetTopicRewards"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.reqGetPetTopicRewards = slot22

slot22 = function(slot0)
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
	slot4 = "onTopicRewardGet"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.PET_TOPIC_REWARD_CHANGED

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.onTopicRewardGet = slot22

return slot21
--- END OF BLOCK #0 ---



