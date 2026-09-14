--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.Time"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.TimeUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot11 = slot11.getLogger
slot13 = "PetUpSkillCtrl"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Framework.Class"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.UICtrl"
slot14 = slot14(slot16)
slot15 = slot13.LightClass
slot17 = "PetUpSkillCtrl"
slot18 = slot14
slot15 = slot15(slot17, slot18)
slot16 = require
slot18 = "Data.pet_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetSkillInfoComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.CallbackHandler"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.AbilityUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.item_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.ItemConst"
slot21 = slot21(slot23)
slot22 = {}
slot15.messages = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.skillInfoData
	slot0.skillInfoData = slot2
	slot2 = slot1.petInfo
	slot0.petInfo = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.infoTxtTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETSKILL_HELP_DETAILS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCreate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PETSKILL_UPLV_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {}
		slot5 = PetConfigData
		slot5 = slot5.PETSKILL_UPLV_HELPID
		--- END OF BLOCK #0 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-13, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-22, warpins: 2 ---
		slot4.helpId = slot5
		slot5 = {}
		slot6 = UIConst
		slot6 = slot6.UI_ID_PET_MANAGEMENT_UPSKILL
		slot7 = true
		slot5[slot6] = slot7
		slot4.keepVisibleUIs = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillInfoData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.glazeConsume

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-16, warpins: 1 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot2[slot7] = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-26, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot6 = nil
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot15.refreshCurrencyList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currencyTickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.currencyTickTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.currencyTickTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.onDestroy = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.skillInfoData
	slot0.skillInfoData = slot2
	slot2 = slot1.petInfo
	slot0.petInfo = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.renderSkillHeadComp
	slot4 = slot0.view
	slot4 = slot4.petSkillUButton
	slot5 = slot0.skillInfoData
	slot6 = slot0.petInfo
	slot7 = false
	slot8, slot9 = nil
	slot10 = true

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	slot2 = PetSkillInfoComponent
	slot2 = slot2.new
	slot4 = slot0.view
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.skillBeforeUComponent
	slot2 = slot2(slot4, slot5, slot6)
	slot0.beforeSkillInfo = slot2
	slot2 = slot0.beforeSkillInfo
	slot4 = slot2
	slot2 = slot2.renderPetSkillInfo
	slot5 = slot0.skillInfoData
	slot6 = slot0.petInfo
	slot7 = {
		showRealGlazeType = true
	}
	slot8 = UIConst
	slot8 = slot8.GlazeSkillPos
	slot8 = slot8.Before
	slot7.pos = slot8

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.buildEnhancedSkillInfo
	slot2 = slot2(slot4)
	slot0.enhancedSkillInfoData = slot2
	slot2 = PetSkillInfoComponent
	slot2 = slot2.new
	slot4 = slot0.view
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.skillAfterUComponent
	slot2 = slot2(slot4, slot5, slot6)
	slot0.afterSkillInfo = slot2
	slot2 = slot0.afterSkillInfo
	slot4 = slot2
	slot2 = slot2.renderPetSkillInfo
	slot5 = slot0.enhancedSkillInfoData
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 57-57, warpins: 1 ---
	slot5 = slot0.skillInfoData
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 58-88, warpins: 2 ---
	slot6 = slot0.petInfo
	slot7 = {
		showRealGlazeType = true
	}
	slot8 = UIConst
	slot8 = slot8.GlazeSkillPos
	slot8 = slot8.After
	slot7.pos = slot8
	slot8 = slot0.skillInfoData
	slot7.compareSkillInfoData = slot8

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.view
	slot2 = slot2.btnConsumeUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickConsumeBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnNoneCostUButton

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.PETSKILL_CANT_UPLV_BY_COST

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnConsumeTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETSKILL_BTN_UPLV"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.skillInfoData
	slot2 = slot2.glazeConsume
	slot3 = true
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 89-92, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 93-105, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.iconConsumeUImage
	slot10 = LuaUIUtils
	slot10 = slot10.getIconByItemId
	slot12 = slot7
	slot10 = slot10(slot12)
	slot9.url = slot10
	slot9 = ClientUtils
	slot9 = slot9.getItemCountById
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 106-106, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 107-109, warpins: 2 ---
	slot10 = slot8
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 110-122, warpins: 1 ---
	slot11 = UIConst
	slot11 = slot11.ITEM_STATE_COLOR
	slot12 = UIConst
	slot12 = slot12.ITEM_STATE
	slot12 = slot12.LACK
	slot11 = slot11[slot12]
	slot12 = string
	slot12 = slot12.format
	slot14 = "<style=%s>%s</style>"
	slot15 = slot11
	slot16 = slot8
	slot12 = slot12(slot14, slot15, slot16)
	slot10 = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 123-131, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.view
	slot13 = slot13.txtNumUSDFText
	slot14 = tostring
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 132-133, warpins: 1 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 134-146, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.btnConsumeUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.btnConsumeUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "button"
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 147-148, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 149-149, warpins: 1 ---
	slot8 = 4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 150-168, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.btnNoneCostUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = not slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshCurrencyList

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTopCurrencyList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.currencyTickTimer = slot4

	return
	--- END OF BLOCK #13 ---



end

slot15.onOpen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillInfoData

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


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onHide = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillInfoData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.petInfo

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.canGlaze
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 12-15, warpins: 1 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.alreadyGlazed
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.PETSKILL_ALREADY_UPLV

	slot1(slot3)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-26, warpins: 1 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.alreadyLearnt
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.SKILL_NOT_LEARNED_CAN_NOT_EQUIP

	slot1(slot3)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 3 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.glazeConsume
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 43-48, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-57, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageRaw
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PETSKILL_CANT_UPLV_BY_COST"
	MULTRES = slot10(slot12)

	slot8(MULTRES)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-65, warpins: 2 ---
	slot2 = slot0.petInfo
	slot2 = slot2.id
	slot3 = slot0.skillInfoData
	slot3 = slot3.paramId
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-70, warpins: 1 ---
	slot3 = AbilityUtils
	slot3 = slot3.getAbilityParamId
	slot5 = slot0.skillInfoData
	slot5 = slot5.abilityId
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-83, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_UpgradePetSkill"
	slot8 = slot2
	slot9 = slot3
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "onUpgradeSkillCallback"
	MULTRES = slot10(slot12, slot13)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #16 ---



end

slot15.onClickConsumeBtn = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skillInfoData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.skillInfoData
	slot1 = slot1.enhancedSkillId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.buildEnhancedSkillInfo
	slot4 = slot1
	slot5 = slot0.petInfo
	slot5 = slot5.templateId
	slot6 = slot0.petInfo
	slot6 = slot6.petPrototypeId

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot15.buildEnhancedSkillInfo = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.skillInfoData
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.petInfo
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = "SFX_UI_Skillenhance_Success_Effect"

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.buildEnhancedSkillInfo
	slot4 = slot0.skillInfoData
	slot4 = slot4.enhancedSkillId
	slot5 = slot0.petInfo
	slot5 = slot5.templateId
	slot6 = slot0.petInfo
	slot6 = slot6.petPrototypeId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = AbilityUtils
	slot3 = slot3.getAbilityParamId
	slot5 = slot2.abilityId
	slot3 = slot3(slot5)
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.PET_SKILL_GLAZE_SUCCESS
	slot8 = {}
	slot9 = slot0.petInfo
	slot9 = slot9.id
	slot8.petId = slot9
	slot8.retAbilityId = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_MANAGEMENT_UPSKILL_SUC
	slot8 = {}
	slot8.skillInfoData = slot2
	slot9 = slot0.petInfo
	slot8.petInfo = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 55-59, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot15.onUpgradeSkillCallback = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot1 = slot1.itemCount
	slot2 = 1
	slot3 = slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-15, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.listCurrencyUList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot5 - 1
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshTopCurrencyItem
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot15.refreshTopCurrencyList = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot1.dataFromUList
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 8-23, warpins: 1 ---
	slot3 = slot2.itemId
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "countUText"
	slot5 = slot5(slot7, slot8)
	slot6 = ItemData
	slot6 = slot6[slot3]
	slot7 = 0
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_EXP_ROGUE_TALENT
	--- END OF BLOCK #4 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.rogueTalentExp
	--- END OF BLOCK #5 ---

	slot7 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 31-34, warpins: 1 ---
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_COIN_BOUND
	--- END OF BLOCK #8 ---

	if slot8 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot8 = ItemConst
	slot8 = slot8.ITEM_SPECIAL_MONEY_CASH
	--- END OF BLOCK #9 ---

	if slot3 <= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getMoneyNum
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-53, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getItemCountById
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-62, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.refreshItemInfo
		slot4 = slot1
		slot5 = {
			fromParamCount = true
		}
		slot6 = itemId
		slot5.id = slot6
		slot6 = itemCount
		slot5.itemCount = slot6
		slot6 = button
		slot5.targetRect = slot6
		slot6 = button

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot15.refreshTopCurrencyItem = slot22

return slot15
--- END OF BLOCK #0 ---



