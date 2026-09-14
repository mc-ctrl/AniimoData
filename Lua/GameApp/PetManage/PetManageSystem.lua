--- BLOCK #0 1-232, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = slot1.getLogger
slot5 = "PetManageSystem"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.lume"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PetManagementDataHelper"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.ItemConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.lume"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.ItemUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.LuaUIUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.core_carry_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.core_carry_level_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.assist_carry_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_talent_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.attribute_group_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.buff_config_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.AttributeConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "CustomTypes.BaseProperty"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.pet_prop_level_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.Utils.PetAttributeCalcUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.pet_evolve_item_sub_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Common.Const.AbilityConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Utils.RogueUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Data.function_unlock_enum"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Core.Framework.Class"
slot33 = slot33(slot35)
slot34 = require
slot36 = "GameApp.Core.SystemBase"
slot34 = slot34(slot36)
slot35 = slot33.LightClass
slot37 = "TopLogoSystem"
slot38 = slot34
slot35 = slot35(slot37, slot38)
slot36 = 0.05
slot37 = 20

slot38 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = true
	slot0.lockCarryAssistant = slot1
	slot1 = PetManageSystem
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onCtor = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = nil
	slot0.m_recyclingPetIds = slot1
	slot1 = PetManageSystem
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetInheritDataModel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetCarryInfos

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot35.onDestroy = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.m_inheritSourcePetId = slot1
	slot1 = nil
	slot0.m_inheritTargetPetId = slot1
	slot1 = nil
	slot0.m_inheritSourcePetInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.resetInheritDataModel = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_inheritSourcePetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.setInheritSourcePetId = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_inheritSourcePetId

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getInheritSourcePetId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.m_inheritTargetPetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.setInheritTargetPetId = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_inheritTargetPetId

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getInheritTargetPetId = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.getPetSimpleInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot0.m_inheritSourcePetInfo = slot2

	return
	--- END OF BLOCK #0 ---



end

slot35.recordInheritSourcePetInfo = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.m_inheritSourcePetInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot35.getInheritSourcePetInfo = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = PetConfigData
	slot5 = slot5.inheritanceSetting
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.needPetInheritanceTransfer
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot6.qualityOver
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-33, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = NoticeDef
	slot9 = slot9.PET_INHERIT_TIPS_CANT_JUMP

	slot7(slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 34-36, warpins: 1 ---
	slot7 = slot6.needAny
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-43, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageById
	slot9 = NoticeDef
	slot9 = slot9.PET_INHERIT_PET_LEGAL_CHECK_INVALID_STATUS

	slot7(slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 44-61, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.petManage
	slot9 = slot7
	slot7 = slot7.recordInheritSourcePetInfo
	slot10 = slot1

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_InheritPetPropLevel"
	slot11 = slot1
	slot12 = slot2

	slot13 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = NoticeDef
		slot3 = slot3.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-37, warpins: 1 ---
		slot3 = facade
		slot5 = slot3
		slot3 = slot3.sendMsgToUI
		slot6 = MessageName
		slot6 = slot6.PET_INHERIT_CHANGE
		slot7 = {}
		slot8 = petId
		slot7.petId = slot8
		slot8 = inheritPetId
		slot7.inheritPetId = slot8

		slot3(slot5, slot6, slot7)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.close
		slot6 = UIConst
		slot6 = slot6.UI_ID_PET_INHERITANCE_CHOOSE

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_PET_INHERITANCE_RESULT
		slot7 = {}
		slot8 = petId
		slot7.sourcePetId = slot8
		slot8 = inheritPetId
		slot7.targetPetId = slot8
		slot7.refundItems = slot1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 38-44, warpins: 2 ---
		slot3 = LoggerManager
		slot3 = slot3.checkLogger
		slot5 = LoggerConst
		slot5 = slot5.WARN
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 45-56, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "inherit pet prop level failed, noticeId = %d, refundItems = %s, needResult = %d"
		slot7 = slot0
		slot8 = inspect
		slot10 = slot1
		slot8 = slot8(slot10)
		slot9 = inspect
		slot11 = slot2
		MULTRES = slot9(slot11)

		slot3(slot5, slot6, slot7, slot8, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 57-57, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot35.trySendRpcInheritPetPropLevel = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.ErrInheritPetType
	slot5 = slot5.EPRR_PET_NOT_EXIST

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = slot1.petPrepareList
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.ErrInheritPetType
	slot5 = slot5.EPRR_PET_IN_TEAM

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot4 = lume
	slot4 = slot4.find
	slot6 = slot1.petExploreList
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.ErrInheritPetType
	slot5 = slot5.EPRR_PET_IN_TEAM

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot35.checkInheritSourcePetLegal = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.getPetInfo
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.getPetInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 2 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.ErrInheritPetType
	slot7 = slot7.EPRR_PET_NOT_EXIST

	return slot6, slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-24, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.ErrInheritPetType
	slot7 = slot7.EPRR_PET_SAME

	return slot6, slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-31, warpins: 2 ---
	slot6 = lume
	slot6 = slot6.find
	slot8 = slot1.petPrepareList
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.ErrInheritPetType
	slot7 = slot7.EPRR_PET_IN_TEAM

	return slot6, slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-43, warpins: 2 ---
	slot6 = lume
	slot6 = slot6.find
	slot8 = slot1.petExploreList
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot6 = false
	slot7 = Const
	slot7 = slot7.ErrInheritPetType
	slot7 = slot7.EPRR_PET_IN_TEAM

	return slot6, slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-58, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.checkInheritPetPropLevel
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-62, warpins: 1 ---
	slot7 = true
	slot8 = nil

	return slot7, slot8

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-67, warpins: 1 ---
	slot7 = false
	slot8 = Const
	slot8 = slot8.ErrInheritPetType
	slot8 = slot8.EPRR_PET_TYPE_FORBID

	return slot7, slot8

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #12 ---



end

slot35.checkInheritTargetPetLegal = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.resonanceInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2.resonanceStage
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot2.resonanceLevel
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-21, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-30, warpins: 3 ---
	slot3 = Utils
	slot3 = slot3.getPetPropertyEnhancedCount
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-35, warpins: 2 ---
	slot3 = slot1.basePropertyList
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-37, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-40, warpins: 2 ---
	slot4 = slot3.items
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 41-44, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 45-47, warpins: 1 ---
	slot9 = slot8.iLvLn
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-48, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-51, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #18 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 52-53, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 54-55, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #21


	--- BLOCK #21 56-56, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 57-60, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 61-63, warpins: 1 ---
	slot9 = slot8.iLvLn
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 64-64, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 65-67, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #25 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 68-69, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 70-71, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 72-73, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #28 ---



end

slot35.hasPetCultivationByInfo = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasPetCultivationByInfo
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	return slot2(slot4, MULTRES)
	--- END OF BLOCK #0 ---



end

slot35.hasPetCultivation = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.ErrInheritPetType
	slot2 = slot2.EPRR_PET_IN_TEAM
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.PET_INHERIT_PET_LEGAL_CHECK_ERR_CODE1

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.ErrInheritPetType
	slot2 = slot2.EPRR_PET_TYPE_FORBID
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.PET_INHERIT_PET_LEGAL_CHECK_ERR_CODE2

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.ErrInheritPetType
	slot2 = slot2.EPRR_PET_SAME
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.PET_INHERIT_PET_LEGAL_CHECK_ERR_CODE2

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.getErrNoticeId = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #2 4-13, warpins: 2 ---
	slot2 = slot1.basePropertyList
	slot3 = {}
	slot4 = PetAttributeCalcUtils
	slot4 = slot4.getAttributeMapByPetInfo
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_HP_IDX
	slot7 = Const
	slot7 = slot7.BASE_PROPERTY_ATK_MAG_IDX
	slot8 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot10 = slot2[slot9]
	slot11 = slot5[slot9]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-41, warpins: 2 ---
	slot12 = PetManagementUtils
	slot12 = slot12.getPetOldPropIconAndNameKey
	slot14 = slot9
	slot12, slot13 = slot12(slot14)
	slot14 = PetManagementUtils
	slot14 = slot14.getPetOldPropAttrConstName
	slot16 = slot9
	slot14 = slot14(slot16)
	slot15 = AttributeConst
	slot15 = slot15[slot14]
	slot16 = Utils
	slot16 = slot16.getTotalIndividualLevelMax
	slot18 = slot9
	slot16 = slot16(slot18)
	--- END OF BLOCK #7 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-48, warpins: 2 ---
	slot17 = BaseProperty
	slot17 = slot17.getBaseIndividualLevel
	slot19 = slot10
	slot17 = slot17(slot19)
	--- END OF BLOCK #9 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-49, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-52, warpins: 2 ---
	slot18 = slot10.iLvLn
	--- END OF BLOCK #11 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-58, warpins: 2 ---
	slot19 = slot17 + slot18
	slot20 = slot5[slot9]
	slot20 = slot20.iLvEx
	--- END OF BLOCK #13 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-59, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 60-64, warpins: 2 ---
	slot20 = slot19 + slot20
	slot21 = PetPropLevelData
	slot21 = slot21[slot9]
	--- END OF BLOCK #15 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 1 ---
	slot21 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-69, warpins: 2 ---
	slot22 = {}
	slot23 = slot4[slot15]
	--- END OF BLOCK #17 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-70, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 71-75, warpins: 2 ---
	slot22.propDisplayVal = slot23
	slot22.total = slot20
	slot22.learnt = slot18
	--- END OF BLOCK #19 ---

	slot23 = if not slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-76, warpins: 1 ---
	slot23 = 1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-83, warpins: 2 ---
	slot22.max = slot23
	slot22.complexBaseLv = slot17
	slot22.baseAndActiveTotalLv = slot19
	slot23 = slot5[slot9]
	slot23 = slot23.iLvEx
	--- END OF BLOCK #21 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 84-84, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 85-87, warpins: 2 ---
	slot22.passiveExtra = slot23
	--- END OF BLOCK #23 ---

	slot23 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 88-88, warpins: 1 ---
	slot23 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-91, warpins: 2 ---
	slot22.iconUrl = slot23
	--- END OF BLOCK #25 ---

	slot23 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 92-92, warpins: 1 ---
	slot23 = ""
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 93-96, warpins: 2 ---
	slot22.l18nNameKey = slot23
	slot23 = slot17 + slot18
	--- END OF BLOCK #27 ---

	if slot16 > slot23 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 97-98, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 99-100, warpins: 0 ---
	slot23 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 101-101, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 102-105, warpins: 3 ---
	slot22.isMax = slot23
	slot23 = slot11.extraSrcMap
	--- END OF BLOCK #31 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 106-106, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 107-111, warpins: 2 ---
	slot22.extraSrcMap = slot23
	slot23 = #slot21
	slot24 = 0
	--- END OF BLOCK #33 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 112-115, warpins: 1 ---
	slot23 = #slot21
	slot23 = slot23 - 1
	--- END OF BLOCK #34 ---

	if slot20 < slot23 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #35 116-117, warpins: 2 ---
	slot23 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #36 118-119, warpins: 0 ---
	slot23 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 120-120, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 121-125, warpins: 3 ---
	slot22.isTotalMax = slot23
	slot3[slot9] = slot22
	slot22 = slot3[slot9]
	slot22.base = slot17
	--- END OF BLOCK #38 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #39

	--- BLOCK #39 126-129, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #40 130-132, warpins: 1 ---
	slot11 = slot1.propertyCountByEvent
	--- END OF BLOCK #40 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 133-133, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 134-138, warpins: 2 ---
	slot10.propertyCountByEvent = slot11
	slot11 = PetConfigData
	slot11 = slot11.individualPropEnhanceTimesMax
	--- END OF BLOCK #42 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 139-139, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 140-140, warpins: 2 ---
	slot10.propertyMaxCountByEvent = slot11

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 141-142, warpins: 2 ---
	--- END OF BLOCK #45 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #40
	GO OUT TO BLOCK #46


	--- BLOCK #46 143-143, warpins: 1 ---
	return slot3
	--- END OF BLOCK #46 ---



end

slot35.getPetPropLevels = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = PetPropLevelData
	slot4 = slot4[slot2]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = PetPropLevelData
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = slot4.needPetLv
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot6 = slot1.level
	--- END OF BLOCK #5 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot6 = false
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-21, warpins: 3 ---
	slot6 = true
	slot7 = 0

	return slot6, slot7
	--- END OF BLOCK #7 ---



end

slot35.checkIsCanManualUpPropLv = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.extraSrcMap
	slot3 = {}
	slot4 = next
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getPropLevelExtraSrcNameKey
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = slot3[slot9]
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot3[slot9] = slot10
	slot10 = slot3[slot9]
	slot10 = slot10 + slot8
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	slot3[slot9] = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-35, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 36-42, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {}
	slot13.nameKey = slot8
	--- END OF BLOCK #10 ---

	slot14 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-49, warpins: 2 ---
	slot13.lv = slot14
	slot14 = AbilityConst
	slot14 = slot14.EXTRA_SRCTYPE_STRKEYS_SORT
	slot14 = slot14[slot8]
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot14 = 4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	slot13.sort = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-61, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #16 ---



end

slot35.getPetPropLevelExtraInfo = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.EXCEPT_EXTRA_ATTR_SRCTYPE

	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot2 = AbilityConst
	slot2 = slot2.EXTRA_SRCTYPE_STRKEY_OTHER
	slot3 = pairs
	slot5 = AbilityConst
	slot5 = slot5.EXTRA_SRCTYPE_STRKEYS
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-22, warpins: 1 ---
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot2 = slot6

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot35.getPropLevelExtraSrcNameKey = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetPropLevels
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot10 = slot9.isMax

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 3 ---
	slot10 = slot9.isMax
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot35.getIsReachedMaxPropLevel = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = Utils
	slot3 = slot3.getPetPropertyEnhancedCount
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PetConfigData
	slot4 = slot4.PET_PROPENHANCE_MAX_COUNT
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4

	return slot5, slot6
	--- END OF BLOCK #2 ---



end

slot35.getPetPropLevelMaxInfo = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetPropLevels
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PetData
	slot4 = slot1.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot3.recommend_attr
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 20-22, warpins: 1 ---
	slot11 = slot2[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot11 = slot2[slot10]
	slot11 = slot11.base
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	slot5 = slot5 + slot11

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-31, warpins: 1 ---
	return slot5
	--- END OF BLOCK #10 ---



end

slot35.getPetRecommendPropsSumVal = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPetPropLevels
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	slot4 = 0
	slot5 = Const
	slot5 = slot5.BASE_PROPERTY_HP_IDX
	slot6 = Const
	slot6 = slot6.BASE_PROPERTY_ATK_MAG_IDX
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 13-15, warpins: 2 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot9 = slot2[slot8]
	slot9 = slot9.base
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot3
	slot3 = slot9
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 < slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 30-31, warpins: 1 ---
	slot5 = slot3 + slot4

	return slot5
	--- END OF BLOCK #9 ---



end

slot35.getPetTopTwoPropsSumVal = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPetPropLevelMaxInfo
	slot5 = slot1.id
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1.id
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.isCatchReporting
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-33, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getPetPropLevels
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-39, warpins: 2 ---
	slot6 = PetData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot7 = slot6.recommend_attr
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-44, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-48, warpins: 2 ---
	slot8 = #slot7
	slot9 = 2
	--- END OF BLOCK #13 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #14 49-55, warpins: 1 ---
	slot7 = {}
	slot8 = Const
	slot8 = slot8.BASE_PROPERTY_HP_IDX
	slot9 = Const
	slot9 = slot9.BASE_PROPERTY_ATK_MAG_IDX
	slot10 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 2 ---
	slot12 = slot5[slot11]
	--- END OF BLOCK #15 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-62, warpins: 1 ---
	slot12 = slot5[slot11]
	slot12 = slot12.base
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-63, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-69, warpins: 2 ---
	slot13 = #slot7
	slot13 = slot13 + 1
	slot14 = ipairs
	slot16 = slot7
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #19 70-72, warpins: 1 ---
	slot19 = slot5[slot18]
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-76, warpins: 1 ---
	slot19 = slot5[slot18]
	slot19 = slot19.base
	--- END OF BLOCK #20 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-77, warpins: 2 ---
	slot19 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 78-79, warpins: 2 ---
	--- END OF BLOCK #22 ---

	if slot12 > slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-81, warpins: 1 ---
	slot13 = slot17
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 82-83, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #19
	GO OUT TO BLOCK #25


	--- BLOCK #25 84-86, warpins: 2 ---
	slot14 = 2
	--- END OF BLOCK #25 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 87-96, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = slot13
	slot18 = slot11

	slot14(slot16, slot17, slot18)

	slot14 = #slot7
	slot15 = 2
	--- END OF BLOCK #26 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 97-100, warpins: 1 ---
	slot14 = table
	slot14 = slot14.remove
	slot16 = slot7

	slot14(slot16)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-101, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #15
	GO OUT TO BLOCK #29

	--- BLOCK #29 102-107, warpins: 2 ---
	slot8 = {}
	slot9 = 0
	slot10 = ipairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #30 108-112, warpins: 1 ---
	slot15 = true
	slot8[slot14] = slot15
	slot15 = slot5[slot14]
	--- END OF BLOCK #30 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 113-116, warpins: 1 ---
	slot15 = slot5[slot14]
	slot15 = slot15.base
	--- END OF BLOCK #31 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 117-117, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 118-118, warpins: 2 ---
	slot9 = slot9 + slot15
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 119-120, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #30
	GO OUT TO BLOCK #35


	--- BLOCK #35 121-127, warpins: 1 ---
	slot10 = 0
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_HP_IDX
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_ATK_MAG_IDX
	slot13 = 1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 128-130, warpins: 2 ---
	slot15 = slot8[slot14]
	--- END OF BLOCK #36 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #37 131-133, warpins: 1 ---
	slot15 = slot5[slot14]
	--- END OF BLOCK #37 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 134-137, warpins: 1 ---
	slot15 = slot5[slot14]
	slot15 = slot15.base
	--- END OF BLOCK #38 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 138-138, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 139-139, warpins: 2 ---
	slot10 = slot10 + slot15
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 140-140, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #36
	GO OUT TO BLOCK #42

	--- BLOCK #42 141-145, warpins: 1 ---
	slot11 = slot9 + 2
	slot12 = PetConfigData
	slot12 = slot12.fitPropEvaluateRatio
	--- END OF BLOCK #42 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 146-146, warpins: 1 ---
	slot12 = 3
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 147-153, warpins: 2 ---
	slot11 = slot11 * slot12
	slot11 = slot11 + slot10
	slot11 = slot11 + 4
	slot12 = PetConfigData
	slot12 = slot12.PetEvaluateLevelRangeValue
	--- END OF BLOCK #44 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 154-154, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 155-157, warpins: 2 ---
	slot12 = slot12[4]
	--- END OF BLOCK #46 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 158-158, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 159-160, warpins: 2 ---
	--- END OF BLOCK #48 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 161-162, warpins: 1 ---
	slot13 = false

	return slot13

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 163-165, warpins: 2 ---
	slot13 = slot1.getPropRatingResult
	--- END OF BLOCK #50 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 166-168, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.getPropRatingResult
	slot13 = slot13(slot15)
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 169-170, warpins: 2 ---
	--- END OF BLOCK #52 ---

	if slot13 ~= 2 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 171-172, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #54 173-173, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 174-174, warpins: 2 ---
	return slot14
	--- END OF BLOCK #55 ---



end

slot35.getIsShowShineTip = slot38

slot38 = function(slot0, slot1)
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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isCatchReporting
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 2 ---
	slot3 = slot1.templateId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-33, warpins: 2 ---
	slot4 = PetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot5 = slot4.recommend_attr
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-38, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-44, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getPetPropLevels
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-50, warpins: 2 ---
	slot7 = 2
	slot8 = PetConfigData
	slot8 = slot8.individualPropEnhanceMax
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-51, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-54, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #18 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-56, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 57-62, warpins: 2 ---
	slot9 = 0
	slot10 = {}
	slot11 = ipairs
	slot13 = slot5
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #21 63-64, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 65-67, warpins: 1 ---
	slot16 = slot10[slot15]
	--- END OF BLOCK #22 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 68-72, warpins: 1 ---
	slot16 = true
	slot10[slot15] = slot16
	slot16 = slot6[slot15]
	--- END OF BLOCK #23 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 73-76, warpins: 1 ---
	slot16 = slot6[slot15]
	slot16 = slot16.complexBaseLv
	--- END OF BLOCK #24 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 77-77, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 78-79, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot8 > slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 80-81, warpins: 1 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 82-84, warpins: 2 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #28 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 85-86, warpins: 1 ---
	slot17 = true

	return slot17

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 87-88, warpins: 5 ---
	--- END OF BLOCK #30 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #31


	--- BLOCK #31 89-94, warpins: 1 ---
	slot11 = Const
	slot11 = slot11.BASE_PROPERTY_HP_IDX
	slot12 = Const
	slot12 = slot12.BASE_PROPERTY_ATK_MAG_IDX
	slot13 = 1
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 95-97, warpins: 2 ---
	slot15 = slot10[slot14]
	--- END OF BLOCK #32 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 98-100, warpins: 1 ---
	slot15 = slot6[slot14]
	--- END OF BLOCK #33 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 101-104, warpins: 1 ---
	slot15 = slot6[slot14]
	slot15 = slot15.complexBaseLv
	--- END OF BLOCK #34 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 105-105, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 106-107, warpins: 2 ---
	--- END OF BLOCK #36 ---

	if slot8 <= slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 108-110, warpins: 1 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #37 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 111-112, warpins: 1 ---
	slot16 = true

	return slot16

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 113-113, warpins: 4 ---
	--- END OF BLOCK #39 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #32
	GO OUT TO BLOCK #40

	--- BLOCK #40 114-115, warpins: 1 ---
	slot11 = false

	return slot11
	--- END OF BLOCK #40 ---



end

slot35.getIsShowMaxShineTip = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.PET_CROWN_STATE
	slot2 = slot2.NONE
	slot5 = slot0
	slot3 = slot0.getPetPropLevels
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.getPetCrownState
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	slot4 = UIConst
	slot4 = slot4.PET_CROWN_STATE
	slot4 = slot4.NONE
	slot5 = UIConst
	slot5 = slot5.PET_CROWN_STATE
	slot5 = slot5.GOLD
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-22, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 23-27, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.PET_CROWN_STATE
	slot5 = slot5.SILVER
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-28, warpins: 1 ---
	slot4 = 2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 3 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot35.getPetCrownStatePageIndex = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.isLocked
	slot2 = not slot2
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_ModifyItemStatus"
	slot7 = slot1.invId
	slot8 = {}
	slot9 = slot1.genID
	slot8[1] = slot9
	slot9 = ItemConst
	slot9 = slot9.ITEM_STATUS_LOCKED
	slot10 = slot2

	slot11 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-11, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.PET_CARRY_LOCK_CHANGE
		slot5 = {}
		slot6 = retLocked
		slot5.isLocked = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot35.sendRpcLockCarryItemStatus = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = itemId
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = slot0.id
		slot2 = itemId
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-14, warpins: 3 ---
		slot1 = ItemData
		slot2 = slot0.id
		slot1 = slot1[slot2]
		--- END OF BLOCK #3 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 15-19, warpins: 1 ---
		slot2 = slot1.type
		slot3 = ItemConst
		slot3 = slot3.ITEM_TYPE_CARRY_CORE
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 22-22, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-23, warpins: 3 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot5 = slot0
	slot3 = slot0.getCarryPropList
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot35.getCoreCarryWithAssitFullInfo = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = pg
	slot2 = slot4.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.ERROR_PET_NOT_FOUND

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot2.isFunctionAndSwitchEnable
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.isFunctionAndSwitchEnable
	slot7 = FunctionEnum
	slot7 = slot7.PETEQUIPMENT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 2 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.FUNC_NOT_UNLOCK

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 ~= "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.ERROR_CLIENT_PARAM

	return slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot4 = slot2.pets
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot4 = slot2.pets
	slot4 = slot4[slot1]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-44, warpins: 1 ---
	slot5 = false
	slot6 = NoticeDef
	slot6 = slot6.ERROR_PET_NOT_FOUND

	return slot5, slot6

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-49, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getCoreCarryItem
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot6 = false
	slot7 = NoticeDef
	slot7 = slot7.PET_EQUIPMENT_BIND_NO_CORE_CARRY

	return slot6, slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-59, warpins: 2 ---
	slot6 = ItemUtils
	slot6 = slot6.isCoreCarryItem
	slot8 = slot5.id
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-63, warpins: 1 ---
	slot6 = false
	slot7 = NoticeDef
	slot7 = slot7.PET_EQUIPMENT_BIND_CORE_CARRY_INVALID

	return slot6, slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-69, warpins: 2 ---
	slot6 = ItemUtils
	slot6 = slot6.getPropertyWithType
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 70-72, warpins: 1 ---
	slot7 = slot6.isValid
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 73-77, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.isValid
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 78-81, warpins: 3 ---
	slot7 = false
	slot8 = NoticeDef
	slot8 = slot8.PET_EQUIPMENT_BIND_CORE_CARRY_INVALID

	return slot7, slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-87, warpins: 2 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.isCoreCarryCertified
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-91, warpins: 1 ---
	slot7 = false
	slot8 = NoticeDef
	slot8 = slot8.PET_EQUIPMENT_BIND_ALREADY_CERTIFIED

	return slot7, slot8

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-94, warpins: 2 ---
	slot7 = slot6.ownerPetId
	--- END OF BLOCK #23 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-98, warpins: 1 ---
	slot7 = false
	slot8 = NoticeDef
	slot8 = slot8.PET_EQUIPMENT_BIND_NO_CORE_CARRY

	return slot7, slot8

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 99-104, warpins: 2 ---
	slot7 = PetManagementDataHelper
	slot7 = slot7.getCoreCarryCertifyRequiredLevel
	slot9 = slot5.id
	slot7 = slot7(slot9)
	--- END OF BLOCK #25 ---

	if slot7 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 105-108, warpins: 1 ---
	slot8 = false
	slot9 = NoticeDef
	slot9 = slot9.ERROR_CONFIG_NIL

	return slot8, slot9

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 109-110, warpins: 2 ---
	--- END OF BLOCK #27 ---

	if slot7 == -1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 111-114, warpins: 1 ---
	slot8 = false
	slot9 = NoticeDef
	slot9 = slot9.PET_EQUIPMENT_BIND_CORE_CARRY_FORBIDDEN

	return slot8, slot9

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 115-119, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.getLevelAndExp
	slot8 = slot8(slot10)
	--- END OF BLOCK #29 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 120-126, warpins: 1 ---
	slot9 = false
	slot10 = NoticeDef
	slot10 = slot10.PET_EQUIPMENT_BIND_CORE_CARRY_LEVEL_LACK
	slot11 = {}
	slot11.requiredLevel = slot7
	slot11.coreCarryLevel = slot8

	return slot9, slot10, slot11

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 127-132, warpins: 2 ---
	slot9 = PetManagementDataHelper
	slot9 = slot9.checkPetCoreCarryCertifyStage
	slot11 = slot4
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #31 ---

	if slot9 == nil then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 133-136, warpins: 1 ---
	slot11 = false
	slot12 = NoticeDef
	slot12 = slot12.ERROR_CONFIG_NIL

	return slot11, slot12

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 137-138, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 139-142, warpins: 1 ---
	slot11 = false
	slot12 = NoticeDef
	slot12 = slot12.PET_EQUIPMENT_BIND_PET_SKILL_INVALID

	return slot11, slot12

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 143-148, warpins: 2 ---
	slot11 = PetManagementDataHelper
	slot11 = slot11.getCoreCarryCertifyCostDict
	slot13 = slot4
	slot11 = slot11(slot13)
	--- END OF BLOCK #35 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 149-152, warpins: 1 ---
	slot12 = false
	slot13 = NoticeDef
	slot13 = slot13.ERROR_CONFIG_NIL

	return slot12, slot13

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 153-154, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 155-158, warpins: 1 ---
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #39 159-166, warpins: 1 ---
	slot17 = ItemUtils
	slot17 = slot17.getItemCountByIdCanUse
	slot19 = slot2
	slot20 = slot15
	slot21 = false
	slot17 = slot17(slot19, slot20, slot21)
	--- END OF BLOCK #39 ---

	if slot17 < slot16 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 167-174, warpins: 1 ---
	slot18 = false
	slot19 = NoticeDef
	slot19 = slot19.ITEM_COUNT_LACK
	slot20 = {}
	slot20.itemId = slot15
	slot20.itemCount = slot16
	slot20.ownCount = slot17

	return slot18, slot19, slot20

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 175-176, warpins: 3 ---
	--- END OF BLOCK #41 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #39
	GO OUT TO BLOCK #42


	--- BLOCK #42 177-188, warpins: 2 ---
	slot12 = true
	slot13 = NoticeDef
	slot13 = slot13.SUCCESS
	slot14 = {}
	slot14.petInfo = slot4
	slot14.coreCarryItem = slot5
	slot14.coreCarryInfo = slot6
	slot14.coreCarryLevel = slot8
	slot14.requiredLevel = slot7
	slot14.targetBaseFormPet = slot10
	slot14.costDict = slot11

	return slot12, slot13, slot14
	--- END OF BLOCK #42 ---



end

slot35.checkCoreCarryCertify = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkCoreCarryCertify
	slot6 = slot1
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = false
	slot7 = slot4
	slot8 = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_CertifyCoreCarry"
	slot10 = slot1

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = callback
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = callback
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true
	slot7 = NoticeDef
	slot7 = slot7.SUCCESS
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return slot6, slot7, slot8
	--- END OF BLOCK #3 ---



end

slot35.sendRpcCertifyCoreCarry = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = 0

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.pets
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.pets
		slot1 = petId
		slot0 = slot0[slot1]
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-16, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-19, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.getCoreCarryInfo
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-21, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 22-25, warpins: 1 ---
		slot2 = slot1.ownerPetId
		slot3 = petId
		--- END OF BLOCK #6 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 26-29, warpins: 1 ---
		slot2 = slot1.certifiedBaseFormPet
		slot3 = expectedBaseFormPet
		--- END OF BLOCK #7 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 30-31, warpins: 2 ---
		slot2 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 32-32, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 33-34, warpins: 3 ---
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #11 35-37, warpins: 1 ---
		slot3 = callback
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 38-40, warpins: 1 ---
		slot3 = callback
		slot5 = true

		slot3(slot5)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 41-41, warpins: 2 ---
		return

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 42-48, warpins: 2 ---
		slot3 = retryCount
		slot3 = slot3 + 1
		retryCount = slot3
		slot3 = retryCount
		slot4 = CORE_CARRY_CERTIFY_SYNC_MAX_RETRY
		--- END OF BLOCK #14 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 49-55, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.startTimer
		slot6 = tryFinish
		slot7 = CORE_CARRY_CERTIFY_SYNC_INTERVAL

		slot3(slot5, slot6, slot7)

		return

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 56-69, warpins: 2 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.warn
		slot6 = "waitCoreCarryCertifySync timeout, petId=%s, expectedBaseFormPet=%s"
		slot7 = tostring
		slot9 = petId
		slot7 = slot7(slot9)
		slot8 = tostring
		slot10 = expectedBaseFormPet
		MULTRES = slot8(slot10)

		slot3(slot5, slot6, slot7, MULTRES)

		slot3 = callback
		--- END OF BLOCK #16 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 70-72, warpins: 1 ---
		slot3 = callback
		slot5 = false

		slot3(slot5)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 73-73, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot6 = slot5

	slot6()

	return
	--- END OF BLOCK #0 ---



end

slot35.waitCoreCarryCertifySync = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = {}

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = rawset
		slot4 = slot0
		slot5 = "invId"
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = filterFunc
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot2 = filterFunc
		slot4 = slot0

		return slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-13, warpins: 2 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #2 ---



	end

	slot4 = ItemUtils
	slot4 = slot4.eachSupportedTypedBag
	slot6 = pg
	slot6 = slot6.me

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getByFilter

		slot5 = function(slot0)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot1 = finalFilterFunc
			slot3 = slot0
			slot4 = invId

			return slot1(slot3, slot4)
			--- END OF BLOCK #0 ---



		end

		slot2 = slot2(slot4, slot5)
		slot3 = table
		slot3 = slot3.mergeList
		slot5 = itemList
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	slot4 = Lume
	slot4 = slot4.imap
	slot6 = slot2

	slot7 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.parseCarryFullInfo
		slot4 = slot0

		return slot1(slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)

	return slot4
	--- END OF BLOCK #0 ---



end

slot35.getCarryPropList = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.getPropertyWithType
	slot4 = slot1
	slot2 = slot2(slot4)
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


	--- BLOCK #2 9-31, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getRawTable
	slot3 = slot3(slot5)
	slot4 = LuaUIUtils
	slot4 = slot4.parseItemCfgData
	slot6 = slot3

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.parseItemInfo
	slot7 = slot3
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.parseCarryPetInfo
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.parseAttr
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return slot3
	--- END OF BLOCK #2 ---



end

slot35.parseCarryFullInfo = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1.sourceItem = slot2
	slot3 = slot2.genID
	slot1.genID = slot3
	slot5 = slot2
	slot3 = slot2.isStatusLocked
	slot3 = slot3(slot5)
	slot1.isLocked = slot3
	slot3 = slot2.invId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot2.getInvID
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getInvID
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-23, warpins: 3 ---
	slot1.invId = slot3
	slot5 = slot0
	slot3 = slot0.getCarryORCarryAsstCfg
	slot6 = slot1.itemId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot4 = slot3.familyId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	slot4 = slot3.type
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-49, warpins: 2 ---
	slot1.familyId = slot4
	slot4 = 1
	slot1.ownNum = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot1.itemId
	slot7 = LuaUIUtils
	slot7 = slot7.ITEM_ICON_TYPE
	slot7 = slot7.ICON_BIG
	slot4 = slot4(slot6, slot7)
	slot1.bigIcon = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getIconByItemId
	slot6 = slot1.itemId
	slot4 = slot4(slot6)
	slot1.icon = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.getNameByItemId
	slot6 = slot1.itemId
	slot4 = slot4(slot6)
	slot1.l10nName = slot4

	return
	--- END OF BLOCK #6 ---



end

slot35.parseItemInfo = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ItemUtils
	slot2 = slot2.isCoreCarryItem
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = CoreCarryData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = AssistCarryData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot35.getCarryORCarryAsstCfg = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = nil
	slot4 = slot1.type
	slot5 = ItemConst
	slot5 = slot5.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot3 = slot1.ownerPetId
	slot4 = pg
	slot4 = slot4.me
	slot7 = slot4
	slot5 = slot4.getPetInfo
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-34, warpins: 1 ---
	slot6 = true
	slot1.isEquipped = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIconByTemplateId
	slot8 = slot5.templateId
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot10 = slot5.label
	slot6 = slot6(slot8, slot9, slot10)
	slot1.petIcon = slot6
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = LuaUIUtils
	slot8 = slot8.getPetName
	slot10 = slot3
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot1.petName = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 35-39, warpins: 1 ---
	slot6 = false
	slot1.isEquipped = slot6
	slot6 = nil
	slot1.petIcon = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 40-51, warpins: 1 ---
	slot4 = slot2.ownerCoreCarryPos
	slot5 = false
	slot1.isEquipped = slot5
	slot5 = nil
	slot1.coreIcon = slot5
	slot5 = nil
	slot1.coreName = slot5
	slot7 = slot4
	slot5 = slot4.isValid
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 52-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.parseCarryFullInfoWithId
	slot10 = slot4
	slot8 = slot4.invId
	slot8 = slot8(slot10)
	slot11 = slot4
	slot9 = slot4.genId
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-75, warpins: 1 ---
	slot3 = slot5.ownerPetId
	slot6 = true
	slot1.isEquipped = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot5.itemId
	slot6 = slot6(slot8)
	slot1.coreIcon = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getNameByItemId
	slot8 = slot5.itemId
	slot6 = slot6(slot8)
	slot1.coreName = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 76-83, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	slot8 = slot5
	slot6 = slot5.getPetInfo
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-100, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIconByTemplateId
	slot9 = slot6.templateId
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot11 = slot6.label
	slot7 = slot7(slot9, slot10, slot11)
	slot1.petIcon = slot7
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = LuaUIUtils
	slot9 = slot9.getPetName
	slot11 = slot3
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot1.petName = slot7
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 101-102, warpins: 1 ---
	slot7 = nil
	slot1.petIcon = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 103-103, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot35.parseCarryPetInfo = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getTypedBag
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.get
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.parseCarryFullInfo
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot35.parseCarryFullInfoWithId = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getLevelAndExp
	slot3, slot4 = slot3(slot5)
	slot2.cLevel = slot3
	slot2.curExp = slot4
	slot7 = slot1
	slot5 = slot1.getMaxLevelAndTotalExp
	slot5, slot6 = slot5(slot7)
	slot2.mLevel = slot5
	slot7 = CoreCarryLevelData
	slot8 = slot3 + 1
	slot7 = slot7[slot8]
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot7 = CoreCarryLevelData
	slot8 = slot3 + 1
	slot7 = slot7[slot8]
	slot7 = slot7.needExp
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 2 ---
	slot7 = math
	slot7 = slot7.maxInt
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-25, warpins: 2 ---
	slot2.maxExp = slot7
	--- END OF BLOCK #3 ---

	if slot5 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot2.isMaxLv = slot7
	slot7 = slot1.totalExp
	slot2.addExp = slot7
	slot2.totalCanAddExp = slot6
	slot7 = {}
	slot8 = ipairs
	slot10 = slot2.talentList
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 38-44, warpins: 1 ---
	slot13 = slot12.templateId
	slot14 = slot12.propValues
	slot15 = PetTalentData
	slot15 = slot15[slot13]
	slot16 = slot15.props
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot16 = ipairs
	slot18 = slot15.props
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 49-56, warpins: 1 ---
	slot21 = #slot7
	slot21 = slot21 + 1
	slot22 = {}
	slot23 = slot20[1]
	slot22.id = slot23
	slot23 = slot14[slot19]
	--- END OF BLOCK #9 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-57, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 2 ---
	slot22.value = slot23
	slot7[slot21] = slot22
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 62-63, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #14


	--- BLOCK #14 64-68, warpins: 1 ---
	slot8 = CoreCarryData
	slot9 = slot2.itemId
	slot8 = slot8[slot9]
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 69-71, warpins: 1 ---
	slot9 = slot8.prop
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 72-75, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8.prop
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 76-81, warpins: 1 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot15 = {}
	slot15.id = slot12
	--- END OF BLOCK #17 ---

	slot16 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-82, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-84, warpins: 2 ---
	slot15.value = slot16
	slot7[slot14] = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-86, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 87-93, warpins: 3 ---
	slot11 = slot1
	slot9 = slot1.getEnhanceRatio
	slot9 = slot9(slot11)
	slot10 = ipairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 94-98, warpins: 1 ---
	slot15 = AttributeData
	slot16 = slot14.id
	slot15 = slot15[slot16]
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 99-103, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot15.name
	slot16 = slot16(slot18)
	slot14.name = slot16
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 104-107, warpins: 2 ---
	slot16 = slot14.value
	slot17 = 0
	--- END OF BLOCK #24 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 108-112, warpins: 1 ---
	slot16 = 1 - slot9
	slot17 = slot14.value
	slot16 = slot16 * slot17
	slot14.tValue = slot16
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 113-116, warpins: 1 ---
	slot16 = 1 + slot9
	slot17 = slot14.value
	slot16 = slot16 * slot17
	slot14.tValue = slot16
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 117-125, warpins: 2 ---
	slot16 = Utils
	slot16 = slot16.formatAttrDesc
	slot18 = slot14.tValue
	slot19 = 1
	slot20 = true
	slot16 = slot16(slot18, slot19, slot20)
	slot14.tDesc = slot16
	slot16 = slot15.icon
	slot14.icon = slot16
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 126-127, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #22
	GO OUT TO BLOCK #29


	--- BLOCK #29 128-132, warpins: 1 ---
	slot2.mainProperties = slot7
	slot10 = nil
	slot11 = slot8.buffId
	--- END OF BLOCK #29 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 133-136, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot8.buffId
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 137-148, warpins: 1 ---
	slot16 = BuffData
	slot16 = slot16[slot15]
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot16.buffDesc
	slot17 = slot17(slot19)
	slot18 = string
	slot18 = slot18.isNilOrEmpty
	slot20 = slot10
	slot18 = slot18(slot20)
	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 149-150, warpins: 1 ---
	slot10 = slot17
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 151-157, warpins: 1 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = "%s\n%s"
	slot21 = slot10
	slot22 = slot17
	slot18 = slot18(slot20, slot21, slot22)
	slot10 = slot18
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 158-159, warpins: 3 ---
	--- END OF BLOCK #34 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #31
	GO OUT TO BLOCK #35


	--- BLOCK #35 160-163, warpins: 2 ---
	slot2.buffDesc = slot10
	slot11 = {}
	--- END OF BLOCK #35 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #36 164-166, warpins: 1 ---
	slot12 = slot8.slotUnlockLv
	--- END OF BLOCK #36 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 167-170, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot8.slotUnlockLv
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 171-173, warpins: 1 ---
	slot17 = slot2.cLevel
	--- END OF BLOCK #38 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 174-175, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 176-176, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 177-177, warpins: 2 ---
	slot11[slot15] = slot17
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 178-179, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #38
	GO OUT TO BLOCK #43


	--- BLOCK #43 180-185, warpins: 3 ---
	slot12 = slot8.slotUnlockLv
	slot2.slotUnlockLv = slot12
	slot2.assistUnlock = slot11
	slot12 = {}
	--- END OF BLOCK #43 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #44 186-188, warpins: 1 ---
	slot13 = slot8.energyEffects
	--- END OF BLOCK #44 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #45 189-192, warpins: 1 ---
	slot13 = ipairs
	slot15 = slot8.energyEffects
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #46 193-197, warpins: 1 ---
	slot18 = nil
	slot19 = ipairs
	slot21 = slot17[2]
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #47 198-209, warpins: 1 ---
	slot24 = BuffData
	slot24 = slot24[slot23]
	slot25 = pg
	slot25 = slot25.getLocalizationText
	slot27 = slot24.buffDesc
	slot25 = slot25(slot27)
	slot26 = string
	slot26 = slot26.isNilOrEmpty
	slot28 = slot18
	slot26 = slot26(slot28)
	--- END OF BLOCK #47 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 210-211, warpins: 1 ---
	slot18 = slot25
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 212-218, warpins: 1 ---
	slot26 = string
	slot26 = slot26.format
	slot28 = "%s\n%s"
	slot29 = slot18
	slot30 = slot25
	slot26 = slot26(slot28, slot29, slot30)
	slot18 = slot26
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 219-220, warpins: 3 ---
	--- END OF BLOCK #50 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #47
	GO OUT TO BLOCK #51


	--- BLOCK #51 221-227, warpins: 1 ---
	slot19 = {}
	slot20 = slot17[1]
	slot19.energy = slot20
	slot19.effDesc = slot18
	slot20 = slot17[3]
	--- END OF BLOCK #51 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 228-228, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 229-230, warpins: 2 ---
	slot19.enhanceLv = slot20
	slot12[slot16] = slot19
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 231-232, warpins: 2 ---
	--- END OF BLOCK #54 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #46
	GO OUT TO BLOCK #55


	--- BLOCK #55 233-238, warpins: 3 ---
	slot2.energyEffects = slot12
	slot13 = 0
	slot14 = ipairs
	slot16 = slot2.assistCarryPosList
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #56 239-245, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.parseCarryAssistCfgWithId
	slot22 = slot18[1]
	slot23 = slot18[2]
	slot19 = slot19(slot21, slot22, slot23)
	--- END OF BLOCK #56 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 246-247, warpins: 1 ---
	slot20 = slot19.energy
	slot13 = slot13 + slot20
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 248-249, warpins: 3 ---
	--- END OF BLOCK #58 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #56
	GO OUT TO BLOCK #59


	--- BLOCK #59 250-251, warpins: 1 ---
	slot2.energySum = slot13

	return
	--- END OF BLOCK #59 ---



end

slot35.parseCarryAttr = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getTypedBag
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.get
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getPropertyWithType
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getRawTable
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-34, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.parseItemCfgData
	slot9 = slot6

	slot7(slot9)

	slot7 = AssistCarryData
	slot8 = slot6.itemId
	slot7 = slot7[slot8]
	slot8 = slot7.energy
	slot6.energy = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot7 = nil

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return slot7
	--- END OF BLOCK #10 ---



end

slot35.parseCarryAssistCfgWithId = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot2.type
	slot4 = ItemConst
	slot4 = slot4.ITEM_TYPE_CARRY_CORE
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.parseCarryAttr
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.parseCarryAssistAttr
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot35.parseAttr = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getEnergy
	slot3 = slot3(slot5)
	slot2.energy = slot3
	slot5 = slot1
	slot3 = slot1.getCpValue
	slot3 = slot3(slot5)
	slot2.cpValue = slot3
	slot5 = slot1
	slot3 = slot1.getAssistType
	slot3 = slot3(slot5)
	slot2.assistType = slot3
	slot3 = {}
	slot4 = AssistCarryData
	slot5 = slot2.itemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot5 = slot4.baseprop
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot5 = next
	slot7 = slot4.baseprop
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot5 = pairs
	slot7 = slot4.baseprop
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 31-36, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot8
	--- END OF BLOCK #4 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	slot11.value = slot12
	slot3[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-45, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 46-50, warpins: 1 ---
	slot10 = AttributeData
	slot11 = slot9.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-55, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	slot9.name = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-66, warpins: 2 ---
	slot11 = slot9.value
	slot9.tValue = slot11
	slot11 = Utils
	slot11 = slot11.formatAttrDesc
	slot13 = slot9.tValue
	slot14 = slot10.showType
	slot15 = true
	slot11 = slot11(slot13, slot14, slot15)
	slot9.tDesc = slot11
	slot11 = slot10.icon
	slot9.icon = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 69-74, warpins: 4 ---
	slot2.mainProperties = slot3
	slot5 = {}
	slot6 = ipairs
	slot8 = slot2.talentList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 75-81, warpins: 1 ---
	slot11 = slot10.templateId
	slot12 = slot10.propValues
	slot13 = PetTalentData
	slot13 = slot13[slot11]
	slot14 = slot13.props
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #15 82-85, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot13.props
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #16 86-88, warpins: 1 ---
	slot19 = slot10.scaleFixs
	--- END OF BLOCK #16 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 89-93, warpins: 1 ---
	slot19 = next
	slot21 = slot10.scaleFixs
	slot19 = slot19(slot21)
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-97, warpins: 1 ---
	slot19 = slot10.scaleFixs
	slot19 = slot19[1]
	--- END OF BLOCK #18 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-100, warpins: 3 ---
	slot19 = PetConfigData
	slot19 = slot19.gemsPropQualityColor
	slot19 = slot19[1]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-112, warpins: 2 ---
	slot22 = slot0
	slot20 = slot0.parseCarryAssistValuePro
	slot23 = slot19
	slot20 = slot20(slot22, slot23)
	slot21 = #slot5
	slot21 = slot21 + 1
	slot22 = {}
	slot23 = slot18[1]
	slot22.id = slot23
	slot23 = slot12[slot17]
	--- END OF BLOCK #20 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-113, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 114-122, warpins: 2 ---
	slot22.value = slot23
	slot25 = slot0
	slot23 = slot0.parseCarryAssistValueQuality
	slot26 = slot19
	slot23 = slot23(slot25, slot26)
	slot22.quality = slot23
	slot22.pro = slot20
	--- END OF BLOCK #22 ---

	if slot20 ~= 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 123-124, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 125-125, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 126-129, warpins: 2 ---
	slot22.isMax = slot23
	slot23 = slot13.rarity
	--- END OF BLOCK #25 ---

	if slot23 ~= 2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 130-131, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 132-132, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 133-134, warpins: 2 ---
	slot22.isRare = slot23
	slot5[slot21] = slot22
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 135-136, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #16
	GO OUT TO BLOCK #30


	--- BLOCK #30 137-138, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #31


	--- BLOCK #31 139-142, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #32 143-147, warpins: 1 ---
	slot11 = AttributeData
	slot12 = slot10.id
	slot11 = slot11[slot12]
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 148-152, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot11.name
	slot12 = slot12(slot14)
	slot10.name = slot12
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 153-163, warpins: 2 ---
	slot12 = slot10.value
	slot10.tValue = slot12
	slot12 = Utils
	slot12 = slot12.formatAttrDesc
	slot14 = slot10.tValue
	slot15 = slot11.showType
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot10.tDesc = slot12
	slot12 = slot11.icon
	slot10.icon = slot12
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 164-165, warpins: 2 ---
	--- END OF BLOCK #35 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #32
	GO OUT TO BLOCK #36


	--- BLOCK #36 166-172, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot6(slot8, slot9)

	slot2.randomProperties = slot5

	return
	--- END OF BLOCK #36 ---



end

slot35.parseCarryAssistAttr = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1
	slot3 = PetConfigData
	slot3 = slot3.gemsPropQualityColor
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2 = slot1 / slot4

	return slot2
	--- END OF BLOCK #4 ---



end

slot35.parseCarryAssistValuePro = slot38

slot38 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = PetConfigData
	slot3 = slot3.gemsPropQualityColor
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-24, warpins: 3 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = slot2 + 2

	return slot4(slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot35.parseCarryAssistValueQuality = slot38

slot38 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_UpgradeCoreCarry"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot35.sendCoreCarryStrengthRpc = slot38

slot38 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.m_carryInfos
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.m_carryInfos = slot4

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot4 = slot0.m_carryInfos
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = slot3
	slot5 = slot5(slot7)
	slot4.curStrengthCarryInfo = slot5

	return
	--- END OF BLOCK #5 ---



end

slot35.setCoreCarryStrengthRecored = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.m_carryInfos
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.m_carryInfos
	slot3 = slot3.curStrengthCarryInfo
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot3 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot35.getCoreCarryStrengthRecored = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.m_carryInfos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot35.resetCarryInfos = slot38

slot38 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.PET_CARRY_BATCH_EQUIP_SUCCESS

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot35.onRequstBatchEquipCarrySuccess = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = {}
	slot4 = ItemUtils
	slot4 = slot4.getEvolveNeedItemResult
	slot6 = slot1
	slot7 = slot2
	slot4, slot5, slot6, slot7 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot8 = pairs
	slot10 = slot5
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 13-19, warpins: 1 ---
	slot13 = {}
	slot13[1] = slot11
	slot13[2] = slot12
	slot14 = pairs
	slot16 = slot7
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-22, warpins: 1 ---
	slot19 = slot18.oriItemId
	--- END OF BLOCK #3 ---

	if slot19 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-28, warpins: 1 ---
	slot19 = slot13[2]
	slot20 = slot18.newItemId
	slot20 = slot5[slot20]
	slot19 = slot19 + slot20
	slot13[2] = slot19
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot14 = #slot3
	slot14 = slot14 + 1
	slot3[slot14] = slot13
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot8 = slot3
	slot9 = slot6
	slot10 = slot7

	return slot8, slot9, slot10
	--- END OF BLOCK #8 ---



end

slot35.getRealCostItem = slot38

slot38 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot4 = {}
	slot4.id = slot1
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4.ownNum = slot5
	slot5 = slot3.quality
	slot4.quality = slot5
	slot5 = slot3.itemName
	slot4.itemName = slot5
	slot5 = LuaUIUtils
	slot5 = slot5.getIconByIconId
	slot7 = slot3.icon
	slot5 = slot5(slot7)
	slot4.iconName = slot5
	slot4.replaceNum = slot2

	return slot4
	--- END OF BLOCK #2 ---



end

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-18, warpins: 1 ---
	slot11 = slot9[2]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-19, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-22, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #9 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 23-25, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 26-28, warpins: 1 ---
	slot12 = slot4[slot10]
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 29-29, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 30-31, warpins: 2 ---
	slot12 = slot12 + slot11
	slot4[slot10] = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 32-33, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 34-39, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.tableIsEmptyOrNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 40-44, warpins: 1 ---
	slot5 = true
	slot6 = {}
	slot7 = {}
	slot8 = {}

	return slot5, slot6, slot7, slot8

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-51, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCostItemsAlternativeResultByConfig
	slot8 = slot1
	slot9 = slot4

	return slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 52-56, warpins: 2 ---
	slot5 = ItemUtils
	slot5 = slot5._getRealIdNumDictWithAlternative
	slot7 = slot1
	slot8 = slot4

	return slot5(slot7, slot8)
	--- END OF BLOCK #19 ---



end

slot35.getCostItemsAlternativeResult = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = Lume
	slot3 = slot3.clone
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = {}
	slot6 = 0
	slot7 = pairs
	--- END OF BLOCK #0 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 14-16, warpins: 1 ---
	slot12 = slot4[slot10]
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot12 = slot11 + slot12
	slot13 = ItemUtils
	slot13 = slot13.getItemCountById
	slot15 = slot1
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #5 ---

	if slot13 < slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot14 = PetEvolveItemSubData
	slot14 = slot14[slot10]
	--- END OF BLOCK #6 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot15 = slot14.alternativeItem
	--- END OF BLOCK #7 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot15 = ToInt
	slot17 = slot14.num
	slot15 = slot15(slot17)
	slot16 = 0
	--- END OF BLOCK #8 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot15 = ToInt
	slot17 = slot14.alternativeItemNum
	slot15 = slot15(slot17)
	slot16 = 0
	--- END OF BLOCK #9 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 4 ---
	slot6 = slot6 + 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 47-58, warpins: 1 ---
	slot15 = slot12 - slot13
	slot16 = slot14.alternativeItem
	slot17 = math
	slot17 = slot17.ceil
	slot19 = slot14.num
	slot19 = slot15 / slot19
	slot20 = slot14.alternativeItemNum
	slot19 = slot19 * slot20
	slot17 = slot17(slot19)
	slot18 = slot4[slot16]
	--- END OF BLOCK #11 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-59, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-72, warpins: 2 ---
	slot18 = slot18 + slot17
	slot4[slot16] = slot18
	slot18 = slot3[slot10]
	slot18 = slot18 - slot15
	slot3[slot10] = slot18
	slot18 = #slot5
	slot18 = slot18 + 1
	slot19 = {}
	slot19.oriItemId = slot10
	slot19.oriNum = slot15
	slot19.newItemId = slot16
	slot19.newNum = slot17
	slot5[slot18] = slot19
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-74, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 75-78, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 79-81, warpins: 1 ---
	slot12 = slot3[slot10]
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-82, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-84, warpins: 2 ---
	slot12 = slot12 + slot11
	slot3[slot10] = slot12
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-86, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #20


	--- BLOCK #20 87-89, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-91, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 92-92, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-96, warpins: 2 ---
	slot8 = slot3
	slot9 = slot4
	slot10 = slot5

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #23 ---



end

slot35.getCostItemsAlternativeResultByConfig = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
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


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot4 = pg
	slot3 = slot4.me
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-34, warpins: 1 ---
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = makeUniversalConvertTipItem
	slot14 = slot3
	slot15 = slot10.newItemId
	slot16 = slot10.newNum
	slot12 = slot12(slot14, slot15, slot16)
	slot4[slot11] = slot12
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = makeUniversalConvertTipItem
	slot14 = slot3
	slot15 = slot10.oriItemId
	slot16 = slot10.oriNum
	slot12 = slot12(slot14, slot15, slot16)
	slot5[slot11] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 37-42, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.tableIsEmptyOrNil
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.tableIsEmptyOrNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-64, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.open
	slot9 = UIConst
	slot9 = slot9.UI_ID_LEVEL_BREAKTHROUGH_TIP
	slot10 = {}
	slot10.leftItem = slot4
	slot10.rightItem = slot5
	slot10.ensureCb = slot2

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6
	--- END OF BLOCK #10 ---



end

slot35.openUniversalItemConvertTip = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot1.petPrepareList
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot4 = pairs
	--- END OF BLOCK #4 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 15-16, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-18, warpins: 1 ---
	slot2 = slot8
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 19-20, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 21-22, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 23-24, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 25-25, warpins: 3 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot35.getPetManageFallbackPetId = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)

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


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.m_recyclingPetIds
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot0.m_recyclingPetIds = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot7 = slot0.m_recyclingPetIds
	slot8 = true
	slot7[slot6] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot35.markRecyclingPets = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot0.m_recyclingPetIds
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-20, warpins: 1 ---
	slot7 = slot0.m_recyclingPetIds
	slot8 = nil
	slot7[slot6] = slot8

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot35.unmarkRecyclingPets = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot0.m_recyclingPetIds
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-22, warpins: 1 ---
	slot7 = slot0.m_recyclingPetIds
	slot7 = slot7[slot6]
	--- END OF BLOCK #4 ---

	if slot7 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot35.hasRecyclingPet = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot0.m_recyclingPetIds
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot3 = slot0.m_recyclingPetIds
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	if slot3 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 22-27, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1.pets
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot4 = slot1.pets
	slot4 = slot4[slot2]
	--- END OF BLOCK #9 ---

	if slot4 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot4 = slot0.m_recyclingPetIds
	slot5 = nil
	slot4[slot2] = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 4 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-38, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-44, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1.pets
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 45-48, warpins: 1 ---
	slot4 = slot1.pets
	slot4 = slot4[slot2]
	--- END OF BLOCK #14 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 51-51, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 52-52, warpins: 3 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot35.shouldSkipPetRedDotRecord = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = lume
	slot3 = slot3.find
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petPrepareList
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPetIsInGamePlayBattle
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot35.getPetIsInBattle = slot39

slot39 = function(slot0, slot1)
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
	slot2 = RogueUtils
	slot2 = slot2.isPetInRogue
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot35.getPetIsInGamePlayBattle = slot39

return slot35
--- END OF BLOCK #0 ---



