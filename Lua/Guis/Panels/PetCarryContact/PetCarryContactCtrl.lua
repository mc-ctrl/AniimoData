--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetCarryContactCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.ItemConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.PetManagementDataHelper"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetSkillInfoComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AbilityUtils"
slot13 = slot13(slot15)
slot14 = slot4.LightClass
slot16 = "PetCarryContactCtrl"
slot17 = slot5
slot14 = slot14(slot16, slot17)
slot15 = "CARRY_CERT_BTN"
slot16 = "CARRY_CERT_PANEL_DESC"
slot17 = "CARRY_CERT_CONFIRM"
slot18 = {}
slot14.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {
			helpId = 219
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConsumeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickConsumeBtn

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNoneCostUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.ITEM_COUNT_LACK

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.addListener = slot18

slot18 = function(slot0)
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
	slot1 = true
	slot0.isCoreCarryCertifyPanelClosed = slot1
	slot1 = slot0.pendingCoreCarryCertifyAnimation
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playCoreCarryCertifySuccessAnimation

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot14.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-26, warpins: 2 ---
	slot0.petId = slot2
	slot2 = nil
	slot0.isCoreCarryCertifyPanelClosed = slot2
	slot2 = nil
	slot0.isCoreCarryCertifyAnimationTriggered = slot2
	slot2 = nil
	slot0.pendingCoreCarryCertifyAnimation = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petManage
	slot4 = slot2
	slot2 = slot2.checkCoreCarryCertify
	slot5 = slot0.petId
	slot6 = nil
	slot7 = true
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = slot3

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.closePanel

	slot5(slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 36-63, warpins: 1 ---
	slot0.context = slot4
	slot5 = slot4.petInfo
	slot0.petInfo = slot5
	slot5 = slot4.coreCarryInfo
	slot0.coreCarryInfo = slot5
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.petManage
	slot7 = slot5
	slot5 = slot5.parseCarryFullInfo
	slot8 = slot4.coreCarryItem
	slot5 = slot5(slot7, slot8)
	slot0.coreCarryDisplayInfo = slot5
	slot5 = PetManagementDataHelper
	slot5 = slot5.getCoreCarryCertifySkillPairByBaseFormPet
	slot7 = slot4.targetBaseFormPet
	slot5, slot6 = slot5(slot7)
	slot0.afterSkillInfo = slot6
	slot0.beforeSkillInfo = slot5
	slot7 = slot0
	slot5 = slot0.refreshView

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.refreshCurrencyList

	slot5(slot7)

	slot5 = slot0.currencyTickTimer
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 64-67, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot0.currencyTickTimer

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-85, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTopCurrencyList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.currencyTickTimer = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtExclusiveUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "CARRY_CERT_ENHANCE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.isCoreCarryCertifyAnimationTriggered

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-20, warpins: 2 ---
	slot2 = true
	slot0.isCoreCarryCertifyAnimationTriggered = slot2
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.CARRY_CERTIFY_ANIMATION
	slot6 = {}
	slot6.petId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot14.playCoreCarryCertifySuccessAnimation = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_MANAGEMENT_CARRYCONTACT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.closePanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.coreCarryDisplayInfo
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


	--- BLOCK #2 5-48, warpins: 2 ---
	slot2 = slot0.context
	slot2 = slot2.targetBaseFormPet
	slot3 = LuaUIUtils
	slot3 = slot3.getPetNameWithIdOrTmpId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.tMPUSDFText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = CORE_CARRY_CERTIFY_BUTTON
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.infoTxtTipsUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = CORE_CARRY_CERTIFY_DESC
	slot9 = slot9(slot11)
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtPetNameUSDFText
	slot7 = LuaUIUtils
	slot7 = slot7.getPetNameByPetInfo
	slot9 = slot0.petInfo
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtCarryNameUSDFText
	slot7 = slot1.l10nName
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 49-53, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getNameByItemId
	slot9 = slot0.coreCarryInfo
	slot9 = slot9.itemId
	slot7 = slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 54-80, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.btnConsumeTxt
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = CORE_CARRY_CERTIFY_CONFIRM
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.view
	slot4 = slot4.leftPetIconUImage
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIconByTemplateId
	slot7 = slot0.petInfo
	slot7 = slot7.templateId
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot0.petInfo
	slot9 = slot9.label
	slot5 = slot5(slot7, slot8, slot9)
	slot4.url = slot5
	slot4 = slot0.view
	slot4 = slot4.iconCarryUImage
	slot5 = slot1.bigIcon
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-88, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getIconByItemId
	slot7 = slot0.coreCarryInfo
	slot7 = slot7.itemId
	slot8 = LuaUIUtils
	slot8 = slot8.ITEM_ICON_TYPE
	slot8 = slot8.ICON_BIG
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 89-97, warpins: 2 ---
	slot4.url = slot5
	slot4 = slot0.view
	slot4 = slot4.carryUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Quality"
	slot8 = slot1.quality
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 98-98, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 99-132, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = PetSkillInfoComponent
	slot4 = slot4.new
	slot6 = slot0.view
	slot7 = slot0
	slot8 = slot0.view
	slot8 = slot8.skillBeforeUComponent
	slot4 = slot4(slot6, slot7, slot8)
	slot0.beforeSkillComponent = slot4
	slot4 = slot0.beforeSkillComponent
	slot6 = slot4
	slot4 = slot4.renderPetSkillInfo
	slot7 = slot0.beforeSkillInfo
	slot8 = slot0.petInfo
	slot9 = {
		showRealGlazeType = true
	}
	slot10 = UIConst
	slot10 = slot10.GlazeSkillPos
	slot10 = slot10.Before
	slot9.pos = slot10

	slot4(slot6, slot7, slot8, slot9)

	slot4 = PetSkillInfoComponent
	slot4 = slot4.new
	slot6 = slot0.view
	slot7 = slot0
	slot8 = slot0.view
	slot8 = slot8.skillAfterUComponent
	slot4 = slot4(slot6, slot7, slot8)
	slot0.afterSkillComponent = slot4
	slot4 = slot0.afterSkillComponent
	slot6 = slot4
	slot4 = slot4.renderPetSkillInfo
	slot7 = slot0.afterSkillInfo
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 133-133, warpins: 1 ---
	slot7 = slot0.beforeSkillInfo
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 134-146, warpins: 2 ---
	slot8 = slot0.petInfo
	slot9 = {
		showRealGlazeType = true
	}
	slot10 = UIConst
	slot10 = slot10.GlazeSkillPos
	slot10 = slot10.After
	slot9.pos = slot10
	slot10 = slot0.beforeSkillInfo
	slot9.compareSkillInfoData = slot10

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.refreshCostState

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot14.refreshView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.context
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.context
	slot1 = slot1.costDict
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-16, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-20, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #7 ---



end

slot14.getCostItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCostItem
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountByIdCanUse
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.iconConsumeUImage
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getIconByItemId
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot5.url = slot6
	--- END OF BLOCK #10 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-52, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.ITEM_STATE_COLOR
	slot7 = UIConst
	slot7 = slot7.ITEM_STATE
	slot7 = slot7.LACK
	slot6 = slot6[slot7]
	slot7 = string
	slot7 = slot7.format
	slot9 = "<style=%s>%s</style>"
	slot10 = slot6
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot5 = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-73, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtNumUSDFText
	slot9 = tostring
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.btnConsumeUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.btnConsumeUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "button"
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-75, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 76-76, warpins: 1 ---
	slot10 = 4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 77-84, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.view
	slot6 = slot6.btnNoneCostUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = not slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot14.refreshCostState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.context
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.context
	slot2 = slot2.costDict
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-26, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot6 = nil
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot14.refreshCurrencyList = slot18

slot18 = function(slot0)
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

	--- BLOCK #4 21-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCostState

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot14.refreshTopCurrencyList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.dataFromUList
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot2.itemId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-9, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 10-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "countUText"
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_EXP_ROGUE_TALENT
	--- END OF BLOCK #6 ---

	if slot3 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rogueTalentExp
	--- END OF BLOCK #7 ---

	slot6 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 30-33, warpins: 1 ---
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_MONEY_COIN_BOUND
	--- END OF BLOCK #10 ---

	if slot7 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot7 = ItemConst
	slot7 = slot7.ITEM_SPECIAL_MONEY_CASH
	--- END OF BLOCK #11 ---

	if slot3 <= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-45, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getMoneyNum
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-52, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getItemCountById
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-56, warpins: 3 ---
	slot7 = ItemData
	slot7 = slot7[slot3]
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-63, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = function(slot0, slot1)
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

	slot1.luaRenderTooltip = slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot14.refreshTopCurrencyItem = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCertifying
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.petId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-19, warpins: 1 ---
	slot1 = true
	slot0.isCertifying = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petManage
	slot3 = slot1
	slot1 = slot1.sendRpcCertifyCoreCarry
	slot4 = slot0.petId

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onCertifyCallback
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-29, warpins: 1 ---
	slot3 = nil
	slot0.isCertifying = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = slot2

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshCostState

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.onClickConsumeBtn = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot2 = nil
	slot0.isCertifying = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = slot1

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshCostState

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 16-19, warpins: 1 ---
	slot2 = slot0.petId
	slot3 = slot0.context
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = slot0.context
	slot3 = slot3.targetBaseFormPet
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot4 = slot0.petInfo
	slot5 = slot0.afterSkillInfo
	slot6 = slot0.afterSkillInfo
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot6 = AbilityUtils
	slot6 = slot6.getAbilityParamId
	slot8 = slot0.afterSkillInfo
	slot8 = slot8.abilityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-45, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.petManage
	slot9 = slot7
	slot7 = slot7.waitCoreCarryCertifySync
	slot10 = slot2
	slot11 = slot3

	slot12 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.isCertifying = slot1
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.CARRY_CERTIFY
		slot4 = {}
		slot5 = petId
		slot4.petId = slot5
		slot5 = retAbilityId
		slot4.retAbilityId = slot5

		slot0(slot2, slot3, slot4)

		slot0 = afterSkillInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-18, warpins: 1 ---
		slot0 = petInfo
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-20, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-37, warpins: 1 ---
		slot1 = false
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_PET_MANAGEMENT_UPSKILL_SUC
		slot6 = {}
		slot7 = afterSkillInfo
		slot6.skillInfoData = slot7
		slot7 = petInfo
		slot6.petInfo = slot7

		slot7 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			isSkillSuccessPanelOpen = true
			slot0 = self
			slot2 = slot0
			slot0 = slot0.closePanel

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot8 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = isSkillSuccessPanelOpen
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.isCoreCarryCertifyPanelClosed
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 8-13, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.playCoreCarryCertifySuccessAnimation
			slot3 = petId

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 14-16, warpins: 1 ---
			slot0 = self
			slot1 = true
			slot0.pendingCoreCarryCertifyAnimation = slot1

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 17-17, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 38-52, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.pendingCoreCarryCertifyAnimation = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		slot1 = logger
		slot3 = slot1
		slot1 = slot1.warn
		slot4 = "core carry certification success panel data is missing, petId=%s"
		slot5 = tostring
		slot7 = petId
		MULTRES = slot5(slot7)

		slot1(slot3, slot4, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 53-53, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot14.onCertifyCallback = slot18

return slot14
--- END OF BLOCK #0 ---



