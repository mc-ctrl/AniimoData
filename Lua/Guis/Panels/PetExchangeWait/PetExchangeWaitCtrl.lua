--- BLOCK #0 1-188, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetExchangeWaitCtrl"
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
slot6 = "PetExchangeWaitCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_character_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_head_icon_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Scenes.UIScenes.PetExchangeWaitScene"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_talent_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.lume"
slot16 = slot16(slot18)
slot17 = require
slot19 = "CustomTypes.PetInfo"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.UIScene.UISceneConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.AddressDataConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.sys_config_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Utils.Utils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.ItemUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.AudioConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.Const"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_config_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Panels.PetTrainingNew.Component.SubNodeComps.PetResonaceStarComponent"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.ClientConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Const.HotkeyConst"
slot28 = slot28(slot30)
slot29 = {}
slot30 = slot1.PET_EXCHANGE_SYNC_INFO
slot31 = {
	"refreshPetExchangeInfo",
	true
}
slot29[slot30] = slot31
slot30 = slot1.PET_EXCHANGE_SYNC_RESULT
slot31 = {
	"onExchangeResult",
	true
}
slot29[slot30] = slot31
slot4.messages = slot29
slot29 = {
	UNLIGHT = 0,
	LIGHT = 1
}
slot30 = {
	RESULT_VARIANT = 5,
	RESULT_NORMAL = 4,
	SILENCE = 3,
	SWITCH = 2,
	WAIT = 1,
	OFF = 0
}
slot31 = "BtnConfirmDynamic"
slot32 = {}
slot33 = slot28.INPUT_MAP_ACTION_KEY
slot33 = slot33.GamepadButtonNorth
slot32[0] = slot33
slot33 = slot28.INPUT_MAP_ACTION_KEY
slot33 = slot33.GamepadButtonWest
slot32[1] = slot33
slot33 = slot28.INPUT_MAP_ACTION_KEY
slot33 = slot33.GamepadButtonNorth
slot32[3] = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = SysConfigData
	slot2 = slot2.EXCHANGE_COST_ITEM_ID
	slot0.showCurrencyId = slot2
	slot2 = SysConfigData
	slot2 = slot2.PET_EXCHANGE_GOLDEN
	slot2 = slot2[1]
	slot0.showCurrencyId2 = slot2
	slot2 = "VX_Pb_PetExchange_Switch_NoChange"
	slot0.normalAni1 = slot2
	slot2 = "VX_Pb_PetExchange_Switch_Mesh_NoChange"
	slot0.normalAni2 = slot2
	slot2 = "VX_Pb_PetExchange_Switch_Change"
	slot0.changeAni1 = slot2
	slot2 = "VX_Pb_PetExchange_Switch_Mesh_Change"
	slot0.changeAni2 = slot2
	slot2 = {}
	slot0.petPropertyUWidget = slot2
	slot2 = true
	slot0.showPetDetail = slot2
	slot2 = false
	slot0.isConfirm = slot2
	slot2 = 0
	slot0.curExchangeState = slot2
	slot2 = false
	slot0.exchangeSuccess = slot2
	slot4 = slot0
	slot2 = slot0.showPetModel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.showPetDetails

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = self
		slot0 = slot0.exchangeSuccess
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-25, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.chooseExchangePet
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getExchangeSocialInfo
		slot3 = slot3(slot5)
		slot3 = slot3.choosedPetInfo
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.id
		slot3 = slot3[slot4]
		slot3 = slot3.id

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 26-33, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isConfirm = slot1
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.cancelConfirmExchangePetState

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/Cancel"
	slot5 = slot0.view
	slot5 = slot5.btnBackUButton
	slot5 = slot5.luaClick
	slot6 = slot0.view
	slot6 = slot6.btnBackUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.btnDetailsUButton

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.showPetDetail
		slot1 = not slot1
		slot0.showPetDetail = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showPetDetails

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.exchangeSuccess
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-22, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.confirmExchange
		slot3 = self
		slot3 = slot3.isConfirm
		slot3 = not slot3

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadStart"

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnRulesUButton
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnRulesUButton
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnRulesUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnRulesUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnRulesUButton

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openRogPopTips
		slot3 = Const
		slot3 = slot3.COMMON_POPUP_TIP_ID
		slot3 = slot3.PET_EXCHANGE_INFO

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.refreshBtnConfirmHotKey
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.petInfoLeftUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Details"
	slot5 = slot0.showPetDetail
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.petInfoRightUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Details"
	slot5 = slot0.showPetDetail
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.exchangeSuccess

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot1 = slot0.showPetDetail
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 32-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getExchangeSocialInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-43, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.petPropertyUWidget
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 44-48, warpins: 1 ---
	slot7 = slot1.players
	slot7 = slot7[slot5]
	slot8 = slot7.confirm
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot8 = slot7.petInfo
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-56, warpins: 1 ---
	slot8 = PetManagementUtils
	slot8 = slot8.renderPetAttribute
	slot10 = slot7.petInfo
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.showPetDetails = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 9-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfirmUButton
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 17-24, warpins: 1 ---
	slot3 = slot2.gameObject
	slot4 = slot2.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "LayoutBox/Key"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot4 = slot2.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Key"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "HotKeyContent"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-48, warpins: 1 ---
	slot0._btnConfirmKeyHotKeyContent = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-53, warpins: 5 ---
	slot5 = slot0._btnConfirmKeyHotKeyContent
	slot6 = CONFIRM_PAGE_ACTION_PATH
	slot6 = slot6[slot1]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-62, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.bindHotKeyPerform
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnConfirmUButton
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnConfirmUButton
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnConfirmUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12 = slot3
	slot13 = BTN_CONFIRM_BIND_NAME
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-70, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.bindHotKeyPerform
	slot10 = ""

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot3
	slot13 = BTN_CONFIRM_BIND_NAME
	slot14 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-73, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot4.refreshBtnConfirmHotKey = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.confirmUComponent
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = slot0.curExchangeState
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 <= slot5 then
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


	--- BLOCK #3 12-15, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.curExchangeState

	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getExchangeCost
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.iconPropUImage
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.iconPropUImage
	slot3 = LuaUIUtils
	slot3 = slot3.getIconByItemId
	slot5 = slot0.showCurrencyId
	slot3 = slot3(slot5)
	slot2.url = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-56, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.getItemCountById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.showCurrencyId
	slot2 = slot2(slot4, slot5)
	slot3 = ItemUtils
	slot3 = slot3.getItemCountFromNumInfo
	slot5 = slot0.showCurrencyId
	slot5 = slot1[slot5]
	slot3 = slot3(slot5)
	slot4 = ItemUtils
	slot4 = slot4.simpleCheckItemCountEnough
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.consumeUBaseText
	slot8 = string
	slot8 = slot8.format
	slot10 = "<color=%s>%d</color>/%d"
	--- END OF BLOCK #7 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-58, warpins: 1 ---
	slot11 = "#5090DF"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 59-59, warpins: 1 ---
	slot11 = "red"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-67, warpins: 2 ---
	slot12 = slot2
	slot13 = slot3
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot5(slot7, MULTRES)

	slot5 = slot0.showCurrencyId2
	slot5 = slot1[slot5]
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 68-87, warpins: 1 ---
	slot5 = ItemUtils
	slot5 = slot5.getItemCountById
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot0.showCurrencyId2
	slot5 = slot5(slot7, slot8)
	slot6 = ItemUtils
	slot6 = slot6.getItemCountFromNumInfo
	slot8 = slot0.showCurrencyId2
	slot8 = slot1[slot8]
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.consumeExtraUBaseText
	slot10 = string
	slot10 = slot10.format
	slot12 = "<color=%s>%d</color>/%d"
	--- END OF BLOCK #11 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 88-89, warpins: 1 ---
	slot13 = "#5090DF"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 90-90, warpins: 1 ---
	slot13 = "red"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-101, warpins: 2 ---
	slot14 = slot5
	slot15 = slot6
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot7(slot9, MULTRES)

	slot7 = slot0.view
	slot7 = slot7.consumeExtraUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 102-107, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.consumeExtraUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 108-110, warpins: 2 ---
	slot5 = slot0.isConfirm
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 111-112, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 113-113, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-115, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 116-117, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 118-118, warpins: 2 ---
	slot5 = 2
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 119-126, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getExchangeSocialInfo
	slot6 = slot6(slot8)
	slot6 = slot6.isSettling
	--- END OF BLOCK #22 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 127-129, warpins: 1 ---
	slot6 = slot0.exchangeSuccess
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 130-131, warpins: 2 ---
	slot5 = 3
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #25 132-143, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.confirmUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Confirm"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshBtnConfirmHotKey
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #25 ---



end

slot4.refreshConfirm = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = false
	slot2, slot3 = nil
	slot4 = pairs
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getExchangeSocialInfo
	slot6 = slot6(slot8)
	slot6 = slot6.players
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 12-24, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.generatePetDetailData
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot14 = slot12
	slot12 = slot12.getPlayerInfo
	slot15 = slot7
	slot12 = slot12(slot14, slot15)
	slot13 = slot8.petInfo
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 25-27, warpins: 1 ---
	slot10 = slot9.quality
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot10 = slot9.quality
	slot11 = 3
	--- END OF BLOCK #3 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-37, warpins: 4 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.uid
	--- END OF BLOCK #5 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot2 = slot7
	slot3 = slot8.petInfo
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-41, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 42-47, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-62, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getExchangePetCost
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getFriendship
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = nil
	slot9 = slot1

	return slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 3 ---
	slot4 = {}

	return slot4
	--- END OF BLOCK #11 ---



end

slot4.getExchangeCost = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getExchangeSocialInfo
	slot3 = slot3(slot5)
	slot3 = slot3.players
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = slot5.petInfo
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #3 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot7 = slot0.uiScene
	slot9 = slot7
	slot7 = slot7.setLeftModel
	slot10 = slot6.templateId
	slot11 = slot0.view
	slot11 = slot11.imgPetLeftURawImage
	slot12 = slot6.label

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-40, warpins: 1 ---
	slot7 = slot0.uiScene
	slot9 = slot7
	slot7 = slot7.setRightModel
	slot10 = slot6.templateId
	slot11 = slot5.confirm
	slot11 = not slot11
	slot12 = slot0.view
	slot12 = slot12.imgPetRightURawImage
	slot13 = slot6.label

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.showPetModel = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.useLimitMap
	slot3 = slot1
	slot1 = slot1.getRemainCount
	slot4 = SysConfigData
	slot4 = slot4.CHANGE_PETS_DAILY_LIMIT
	slot1 = slot1(slot3, slot4)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.costTimesUBaseText
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTimesUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_EXCHANGE_TIME_LEFT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.initUI = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetExchangeInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshUI = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getExchangeSocialInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1.players
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 14-23, warpins: 1 ---
	slot8 = slot7.petInfo
	slot11 = slot0
	slot9 = slot0.normalizeExchangePetInfoForDisplay
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	--- END OF BLOCK #3 ---

	if slot6 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot9 = slot7.clicked
	--- END OF BLOCK #4 ---

	if slot9 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 2 ---
	slot0.isConfirm = slot9
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 33-73, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.initBottomBaseInfo
	slot12 = slot0.view
	slot12 = slot12.leftBottomUWidget
	slot15 = slot0
	slot13 = slot0.generateBaseData
	slot16 = pg
	slot16 = slot16.me
	slot17 = slot8
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = nil
	slot15 = pg
	slot15 = slot15.me
	slot16 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	slot9 = slot0.view
	slot9 = slot9.listTagLUList

	slot10 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetTagLabelToolTip
		slot5 = slot0
		slot6 = LuaUIUtils
		slot6 = slot6.getPetTagInfo
		slot8 = petInfo
		slot8 = slot8.templateId
		slot9 = petInfo
		slot9 = slot9.label
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderItem = slot10
	slot9 = LuaUIUtils
	slot9 = slot9.getPetTagList
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot0.view
	slot10 = slot10.listTagLUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.initPetDetailInfo
	slot13 = slot0.view
	slot13 = slot13.petInfoLeftUComponent
	slot16 = slot0
	slot14 = slot0.generatePetDetailData
	slot17 = pg
	slot17 = slot17.me
	slot18 = slot8
	MULTRES = slot14(slot16, slot17, slot18)

	slot10(slot12, slot13, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 74-82, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.getPlayerInfo
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 83-85, warpins: 1 ---
	slot10 = slot7.confirm
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 86-124, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.listTagRUList

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetTagLabelToolTip
		slot5 = slot0
		slot6 = LuaUIUtils
		slot6 = slot6.getPetTagInfo
		slot8 = petInfo
		slot8 = slot8.templateId
		slot9 = petInfo
		slot9 = slot9.label
		MULTRES = slot6(slot8, slot9)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot11
	slot10 = LuaUIUtils
	slot10 = slot10.getPetTagList
	slot12 = slot8
	slot10 = slot10(slot12)
	slot11 = slot0.view
	slot11 = slot11.listTagRUList
	slot13 = slot11
	slot11 = slot11.SetList
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.initBottomBaseInfo
	slot14 = slot0.view
	slot14 = slot14.rightBottomUWidget
	slot17 = slot0
	slot15 = slot0.generateBaseData
	slot18 = slot9
	slot19 = slot8
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = nil
	slot17 = slot9
	slot18 = slot8

	slot11(slot13, slot14, slot15, slot16, slot17, slot18)

	slot13 = slot0
	slot11 = slot0.initPetDetailInfo
	slot14 = slot0.view
	slot14 = slot14.petInfoRightUComponent
	slot17 = slot0
	slot15 = slot0.generatePetDetailData
	slot18 = slot9
	slot19 = slot8
	MULTRES = slot15(slot17, slot18, slot19)

	slot11(slot13, slot14, MULTRES)

	slot2 = 2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 125-128, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setFriendPlayerInfo
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 129-131, warpins: 2 ---
	slot10 = slot7.clicked
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 132-132, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 133-133, warpins: 5 ---
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 134-135, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #17


	--- BLOCK #17 136-149, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.showPetModel

	slot3(slot5)

	slot0.curExchangeState = slot2
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.exchangeSuccess
	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 150-154, warpins: 1 ---
	slot3 = slot0._rumblePhase
	slot4 = RumblePhase
	slot4 = slot4.SWITCH
	--- END OF BLOCK #18 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 155-159, warpins: 1 ---
	slot3 = slot0._rumblePhase
	slot4 = RumblePhase
	slot4 = slot4.SILENCE
	--- END OF BLOCK #19 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 160-164, warpins: 1 ---
	slot3 = slot0._rumblePhase
	slot4 = RumblePhase
	slot4 = slot4.RESULT_NORMAL
	--- END OF BLOCK #20 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 165-169, warpins: 1 ---
	slot3 = slot0._rumblePhase
	slot4 = RumblePhase
	slot4 = slot4.RESULT_VARIANT
	--- END OF BLOCK #21 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 170-174, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setRumblePhase
	slot6 = RumblePhase
	slot6 = slot6.WAIT

	slot3(slot5, slot6)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 175-180, warpins: 6 ---
	slot5 = slot0
	slot3 = slot0.refreshConfirm

	slot3(slot5)

	slot3 = slot1.isSettling
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 181-195, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_EXCHANGE_COUNTDOWN
	slot7 = {}
	slot8 = slot1.settleEndTs
	slot7.endTs = slot8

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7.confirmCallback = slot8

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7.cancelCallback = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 196-196, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 197-197, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot4.refreshPetExchangeInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_EXCHANGE_SELECT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_EXCHANGE_SELECT

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot2 = slot1.isSuccess
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot2 = slot1.isSuccess
	slot0.exchangeSuccess = slot2
	slot4 = slot0
	slot2 = slot0.showExchangeAni

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onExchangeResult = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-50, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_PET_EXCHANGE_SUCCESS

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.switchAniAnimation
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.centerUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.bottomUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.topPanelUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.uiScene
	slot3 = slot1
	slot1 = slot1.showPetDownEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkHasVariant
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.setRumblePhase
	slot5 = RumblePhase
	slot5 = slot5.SWITCH

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 51-54, warpins: 1 ---
	slot2 = RumblePhase
	slot2 = slot2.RESULT_VARIANT
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 55-56, warpins: 2 ---
	slot2 = RumblePhase
	slot2 = slot2.RESULT_NORMAL
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-70, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._rumbleSilenceTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setRumblePhase
		slot3 = RumblePhase
		slot3 = slot3.SILENCE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 4.5
	slot3 = slot3(slot5, slot6, slot7)
	slot0._rumbleSilenceTimerId = slot3
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._rumbleResultTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setRumblePhase
		slot3 = resultPhase

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 7
	slot3 = slot3(slot5, slot6, slot7)
	slot0._rumbleResultTimerId = slot3
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 71-83, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.switchAniAnimation
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot0.changeAni1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.vXMeshAnimation
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot0.changeAni2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 84-95, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.switchAniAnimation
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot0.normalAni1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.vXMeshAnimation
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot0.normalAni2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 96-113, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.exchangePet

		slot0(slot2)

		slot0 = self
		slot0 = slot0.uiScene
		slot2 = slot0
		slot0 = slot0.showPetUpEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 4.5

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 3

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshInfoAfterExchange

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 7

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 114-115, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.showExchangeAni = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.switchAniAnimation
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.centerUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.bottomUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.topPanelUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = true
	slot0.showPetDetail = slot1
	slot1 = slot0.view
	slot1 = slot1.petInfoLeftUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Details"
	slot5 = slot0.showPetDetail
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-37, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 38-38, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-47, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.petInfoRightUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Details"
	slot5 = slot0.showPetDetail
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-49, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 50-50, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-65, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.confirmUComponent
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.tempSocialInfo
	slot1 = slot1.players
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 66-86, warpins: 1 ---
	slot7 = slot6.addPetInfo
	slot10 = slot0
	slot8 = slot0.getVariantInfo
	slot11 = slot7
	slot8, slot9, slot10, slot11 = slot8(slot10, slot11)
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.debug
	slot15 = "ExchangePet dump result, variantInfo=%s, individualPropUpMap=%s"
	slot16 = inspect
	slot18 = slot10
	slot16 = slot16(slot18)
	slot17 = inspect
	slot19 = slot9
	MULTRES = slot17(slot19)

	slot12(slot14, slot15, slot16, MULTRES)

	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	--- END OF BLOCK #7 ---

	if slot5 == slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 87-116, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.initBottomBaseInfo
	slot15 = slot0.view
	slot15 = slot15.leftBottomUWidget
	slot18 = slot0
	slot16 = slot0.generateBaseData
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot8
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot11
	slot18 = pg
	slot18 = slot18.me
	slot19 = slot8

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	slot14 = slot0
	slot12 = slot0.initPetDetailInfo
	slot15 = slot0.view
	slot15 = slot15.petInfoLeftUComponent
	slot18 = slot0
	slot16 = slot0.generatePetDetailData
	slot19 = pg
	slot19 = slot19.me
	slot20 = slot8
	slot16 = slot16(slot18, slot19, slot20)
	slot17 = slot9
	slot18 = slot10
	slot19 = {}

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 117-125, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.chat
	slot14 = slot12
	slot12 = slot12.getPlayerInfo
	slot15 = slot5
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 126-151, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.initBottomBaseInfo
	slot16 = slot0.view
	slot16 = slot16.rightBottomUWidget
	slot19 = slot0
	slot17 = slot0.generateBaseData
	slot20 = slot12
	slot21 = slot8
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot11
	slot19 = slot12
	slot20 = slot8

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	slot15 = slot0
	slot13 = slot0.initPetDetailInfo
	slot16 = slot0.view
	slot16 = slot16.petInfoRightUComponent
	slot19 = slot0
	slot17 = slot0.generatePetDetailData
	slot20 = slot12
	slot21 = slot8
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = slot9
	slot19 = slot10
	slot20 = {}

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 152-153, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 154-158, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = nil
	slot2.tempSocialInfo = slot3

	return
	--- END OF BLOCK #12 ---



end

slot4.refreshInfoAfterExchange = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getExchangeSocialInfo
	slot3 = slot3(slot5)
	slot3 = slot3.players
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-16, warpins: 1 ---
	slot6 = slot5.addPetInfo
	slot9 = slot0
	slot7 = slot0.getVariantInfo
	slot10 = slot6
	slot7, slot8, slot9, slot10 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-22, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.checkHasVariant = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.normalizeExchangePetInfoForDisplay
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = unpack
	slot4 = slot1
	slot5 = 1
	slot6 = 4
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5, slot6)
	slot8 = slot0
	slot6 = slot0.normalizeExchangePetInfoForDisplay
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.genBasePropertyDisplayDict
	slot8 = slot2.basePropertyList
	slot9 = slot2.attributeCacheMap
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-33, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.generateIndividualPropUpMap
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot2
	slot9 = slot7
	slot10 = slot4.individualLevelUpMap
	slot11 = slot4.isVariant

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #4 ---



end

slot4.getVariantInfo = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.normalizeNumberKeyTable
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.normalizeNumberKeyTable
	slot5 = slot1.basePropertyList

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.normalizeNumberKeyTable
	slot5 = slot1.attributeCacheMap

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.normalizeExchangePetInfoForDisplay = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-16, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.normalizeNumberKeyTable
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 2 ---
	slot8 = type
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #5 ---

	if slot8 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot10 = {}
	slot10.oldKey = slot6
	slot10.newKey = slot8
	slot10.value = slot7
	slot2[slot9] = slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-46, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-50, warpins: 1 ---
	slot8 = slot7.newKey
	slot8 = slot1[slot8]
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot8 = slot7.newKey
	slot9 = slot7.value
	slot1[slot8] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 2 ---
	slot8 = slot7.oldKey
	slot9 = nil
	slot1[slot8] = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #12
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-59, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.normalizeNumberKeyTable = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-14, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot9 = slot8.displayValue
	slot10 = slot1[slot7]
	slot10 = slot10.displayValue
	--- END OF BLOCK #5 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot9 = slot8.displayValue
	slot10 = slot1[slot7]
	slot10 = slot10.displayValue
	slot9 = slot9 - slot10
	slot3[slot7] = slot9

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot4.generateIndividualPropUpMap = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rightBottomUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "avatarUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "playerNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.headIcon
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-32, warpins: 2 ---
	slot6 = PlayerHeadIconData
	slot6 = slot6[slot5]
	slot6 = slot6.res
	slot3.url = slot6
	slot6 = LuaUIUtils
	slot6 = slot6.getPlayerDisplayName
	slot8 = slot1.uid
	slot9 = slot1.playerName
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = PetExchangeWaitCtrl
	slot7 = slot7._platformHooks
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 33-35, warpins: 1 ---
	slot8 = slot7.applyFriendPlayerNameMask
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-42, warpins: 1 ---
	slot8 = slot7.applyFriendPlayerNameMask
	slot10 = slot0
	slot11 = slot1
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #4 ---

	slot6 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 43-48, warpins: 4 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #5 ---



end

slot4.setFriendPlayerInfo = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.headIcon
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = PetData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot4.name
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot6 = slot2.customName
	--- END OF BLOCK #6 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 2 ---
	slot6 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-28, warpins: 2 ---
	slot7 = slot1.playerName
	slot8 = slot1.uid
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 29-38, warpins: 1 ---
	slot8 = tostring
	slot10 = slot1.uid
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.uid
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-45, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getPlayerDisplayName
	slot10 = slot1.uid
	slot11 = slot1.playerName
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-61, warpins: 3 ---
	slot8 = {}
	slot9 = PlayerHeadIconData
	slot9 = slot9[slot3]
	slot9 = slot9.res
	slot8.avatarIcon = slot9
	slot8.playerName = slot7
	slot8.petName = slot6
	slot9 = slot2.customName
	slot8.petCustomName = slot9
	slot8.petConfigName = slot5
	slot9 = Utils
	slot9 = slot9.getCpValue
	slot11 = slot2
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-68, warpins: 2 ---
	slot8.petCp = slot9
	slot9 = slot2.level
	slot8.petLevel = slot9
	slot9 = slot2.exp
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-69, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-75, warpins: 2 ---
	slot8.petExp = slot9
	slot9 = slot2.templateId
	slot8.templateId = slot9
	slot9 = slot2.resonanceInfo
	slot8.resonanceInfo = slot9

	return slot8
	--- END OF BLOCK #16 ---



end

slot4.generateBaseData = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = PetInfo
	slot3 = slot3.getPropRatingResult
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	slot5 = {}
	slot6 = slot2.talentList
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-14, warpins: 2 ---
	slot11 = slot6[slot10]
	slot11 = slot11.templateId
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot12 = PetTalentData
	slot12 = slot12[slot11]
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-38, warpins: 1 ---
	slot12 = PetTalentData
	slot12 = slot12[slot11]
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = {}
	slot17 = slot12.talentName
	slot16.name = slot17
	slot17 = slot12.talentIcon
	slot16.icon = slot17
	slot17 = slot12.rarity
	slot16.quality = slot17
	slot16.id = slot11
	slot17 = slot12.dec
	slot16.desc = slot17
	slot17 = slot12.homeDesc
	slot16.homeDesc = slot17
	slot17 = slot12.group
	slot16.group = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-39, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 40-122, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot5

	slot10 = function(slot0, slot1)
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

	slot7(slot9, slot10)

	slot7 = {}
	slot7.quality = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot4
	slot8 = slot8(slot10)
	slot7.qualityName = slot8
	slot8 = {}
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_HEIGHT"
	slot10 = slot10(slot12)
	slot9.key = slot10
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.2f%s"
	slot13 = slot2.height
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "METER"
	MULTRES = slot14(slot16)
	slot10 = slot10(slot12, slot13, MULTRES)
	slot9.value = slot10
	slot8[1] = slot9
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_WEIGHT"
	slot10 = slot10(slot12)
	slot9.key = slot10
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.2f%s"
	slot13 = slot2.weight
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "KILOGRAMS"
	MULTRES = slot14(slot16)
	slot10 = slot10(slot12, slot13, MULTRES)
	slot9.value = slot10
	slot8[2] = slot9
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PET_CAPTURE_TIME"
	slot10 = slot10(slot12)
	slot9.key = slot10
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "BEEN_WITH"
	slot12 = slot12(slot14)
	slot13 = math
	slot13 = slot13.round
	slot15 = Time
	slot15 = slot15.secondCache
	slot15 = slot15 * 1000
	slot16 = slot2.time
	slot15 = slot15 - slot16
	slot15 = slot15 / 1000
	slot15 = slot15 / 3600
	slot15 = slot15 / 24
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot9.value = slot10
	slot8[3] = slot9
	slot7.petBaseInfo = slot8
	slot8 = slot2.characterInfo
	slot8 = slot8.curCharacter
	slot7.featureId = slot8
	slot7.breedTalent = slot5
	slot7.petInfo = slot2
	slot8 = slot1.uid
	slot7.playerUid = slot8

	return slot7
	--- END OF BLOCK #5 ---



end

slot4.generatePetDetailData = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "avatarUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "playerNameUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "petNameUBaseText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "elementUList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "numCPUBaseText"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "expUSlider"
	slot12 = slot12(slot14, slot15)
	slot15 = slot6
	slot13 = slot6.GetRefValue
	slot16 = "levelUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot6
	slot14 = slot6.GetRefValue
	slot17 = "petNameUComponent"
	slot14 = slot14(slot16, slot17)
	slot17 = slot6
	slot15 = slot6.GetRefValue
	slot18 = "txtNameChangeUBaseText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot6
	slot16 = slot6.GetRefValue
	slot19 = "nameCoverUBaseText"
	slot16 = slot16(slot18, slot19)
	slot19 = slot6
	slot17 = slot6.GetRefValue
	slot20 = "abilityUList"
	slot17 = slot17(slot19, slot20)
	slot20 = slot6
	slot18 = slot6.GetRefValue
	slot21 = "typeUImage"
	slot18 = slot18(slot20, slot21)
	slot21 = slot6
	slot19 = slot6.GetRefValue
	slot22 = "typeUBaseText"
	slot19 = slot19(slot21, slot22)
	slot22 = slot6
	slot20 = slot6.GetRefValue
	slot23 = "petTypeUImage"
	slot20 = slot20(slot22, slot23)
	slot23 = slot6
	slot21 = slot6.GetRefValue
	slot24 = "petTypeNameUSDFText"
	slot21 = slot21(slot23, slot24)
	slot24 = slot6
	slot22 = slot6.GetRefValue
	slot25 = "starUContainer"
	slot22 = slot22(slot24, slot25)
	slot25 = slot14
	slot23 = slot14.SetActive
	slot26 = true

	slot23(slot25, slot26)

	slot23 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element
		slot7 = true
		slot8 = info
		slot8 = slot8.templateId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot23
	slot23 = slot2.avatarIcon
	slot7.url = slot23
	slot25 = slot14
	slot23 = slot14.TryChangePage
	slot26 = "isChange"
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 82-83, warpins: 1 ---
	slot27 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 84-84, warpins: 1 ---
	slot27 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 85-105, warpins: 2 ---
	slot23(slot25, slot26, slot27)

	slot23 = slot2.playerName
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot9
	slot27 = slot2.petName

	slot24(slot26, slot27)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot15
	slot27 = slot2.petName

	slot24(slot26, slot27)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot16
	slot27 = slot2.petName

	slot24(slot26, slot27)

	slot24 = PetExchangeWaitCtrl
	slot24 = slot24._platformHooks
	--- END OF BLOCK #3 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 106-108, warpins: 1 ---
	slot25 = slot24.applyBottomBaseInfoMask
	--- END OF BLOCK #4 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 109-122, warpins: 1 ---
	slot25 = slot24.applyBottomBaseInfoMask
	slot27 = slot0
	slot28 = {}
	slot28.widget = slot1
	slot28.objectReference = slot6
	slot28.info = slot2
	slot28.playerInfo = slot4
	slot28.petInfo = slot5
	slot25 = slot25(slot27, slot28)
	slot26 = type
	slot28 = slot25
	slot26 = slot26(slot28)
	--- END OF BLOCK #5 ---

	if slot26 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 123-125, warpins: 1 ---
	slot26 = slot25.playerName
	--- END OF BLOCK #6 ---

	slot23 = if not slot26 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 126-128, warpins: 2 ---
	slot26 = slot25.petName
	--- END OF BLOCK #7 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 129-143, warpins: 1 ---
	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot9
	slot29 = slot25.petName

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot15
	slot29 = slot25.petName

	slot26(slot28, slot29)

	slot26 = ClientTextUtils
	slot26 = slot26.setText
	slot28 = slot16
	slot29 = slot25.petName

	slot26(slot28, slot29)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 144-164, warpins: 5 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot8
	slot28 = slot23

	slot25(slot27, slot28)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot11
	slot28 = slot2.petCp

	slot25(slot27, slot28)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot13
	slot28 = slot2.petLevel

	slot25(slot27, slot28)

	slot25 = PetLevelData
	slot26 = slot2.petLevel
	slot26 = slot26 + 1
	slot25 = slot25[slot26]
	--- END OF BLOCK #9 ---

	if slot25 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 165-171, warpins: 1 ---
	slot25 = PetLevelData
	slot26 = slot2.petLevel
	slot26 = slot26 + 1
	slot25 = slot25[slot26]
	slot25 = slot25.needExp
	--- END OF BLOCK #10 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 172-172, warpins: 2 ---
	slot25 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 173-174, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot25 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 175-176, warpins: 1 ---
	slot26 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 177-178, warpins: 1 ---
	slot26 = slot2.petExp
	slot26 = slot26 / slot25
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 179-203, warpins: 2 ---
	slot12.value = slot26
	slot26 = PetData
	slot27 = slot2.templateId
	slot26 = slot26[slot27]
	slot27 = LuaUIUtils
	slot27 = slot27.getElementInfo
	slot29 = slot26.elementType
	slot27, slot28 = slot27(slot29)
	slot31 = slot10
	slot29 = slot10.SetList
	slot32 = slot28

	slot29(slot31, slot32)

	slot29 = LuaUIUtils
	slot29 = slot29.renderPetCharList
	slot31 = slot17
	slot32 = slot2.templateId

	slot29(slot31, slot32)

	slot29 = LuaUIUtils
	slot29 = slot29.setPetFunction
	slot31 = slot18
	slot32 = slot19
	slot33 = slot2.templateId

	slot29(slot31, slot32, slot33)

	--- END OF BLOCK #15 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 204-205, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 206-228, warpins: 1 ---
	slot29 = PetData
	slot30 = slot2.templateId
	slot29 = slot29[slot30]
	slot29 = slot29.functionId
	slot30 = PetConfigData
	slot30 = slot30.petFunctionIcon
	slot30 = slot30[slot29]
	slot20.url = slot30
	slot30 = ClientTextUtils
	slot30 = slot30.setText
	slot32 = slot21
	slot33 = pg
	slot33 = slot33.getLocalizationText
	slot35 = PetConfigData
	slot36 = string
	slot36 = slot36.format
	slot38 = "petFunctionText%s"
	slot39 = slot29
	slot36 = slot36(slot38, slot39)
	slot35 = slot35[slot36]
	slot33 = slot33(slot35)
	--- END OF BLOCK #17 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 229-229, warpins: 1 ---
	slot33 = ""

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 230-230, warpins: 2 ---
	slot30(slot32, slot33)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 231-232, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #21 233-236, warpins: 1 ---
	slot29 = slot2.resonanceInfo
	slot30 = slot29.resonanceStage
	--- END OF BLOCK #21 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 237-237, warpins: 1 ---
	slot30 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 238-240, warpins: 2 ---
	slot31 = slot29.resonanceLevel
	--- END OF BLOCK #23 ---

	slot31 = if not slot31 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 241-241, warpins: 1 ---
	slot31 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 242-243, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot30 = if slot30 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 244-245, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 246-248, warpins: 1 ---
	slot32 = 0
	--- END OF BLOCK #27 ---

	if slot30 >= slot32 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 249-251, warpins: 1 ---
	slot32 = 0

	--- END OF BLOCK #28 ---

	if slot31 < slot32 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 252-253, warpins: 4 ---
	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 254-263, warpins: 2 ---
	slot32 = PetManagementUtils
	slot32 = slot32.getStarItemUrl
	slot34 = slot30
	slot32 = slot32(slot34)
	slot35 = slot22
	slot33 = slot22.SetUrlWithCallback
	slot36 = slot32

	slot37 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.getResonanceMaxStageLv
		slot1, slot2 = slot1()
		slot3 = stage
		--- END OF BLOCK #0 ---

		if slot1 <= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot3 = level

		--- END OF BLOCK #1 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-60, warpins: 3 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot4 = LuaUIUtils
		slot4 = slot4.safeGetRefValue
		slot6 = slot3
		slot7 = "star1UComponent"
		slot4 = slot4(slot6, slot7)
		slot5 = LuaUIUtils
		slot5 = slot5.safeGetRefValue
		slot7 = slot3
		slot8 = "star2UComponent"
		slot5 = slot5(slot7, slot8)
		slot6 = LuaUIUtils
		slot6 = slot6.safeGetRefValue
		slot8 = slot3
		slot9 = "star3UComponent"
		slot6 = slot6(slot8, slot9)
		slot7 = LuaUIUtils
		slot7 = slot7.safeGetRefValue
		slot9 = slot3
		slot10 = "star4UComponent"
		slot7 = slot7(slot9, slot10)
		slot8 = LuaUIUtils
		slot8 = slot8.safeGetRefValue
		slot10 = slot3
		slot11 = "star5UComponent"
		slot8 = slot8(slot10, slot11)
		slot9 = LuaUIUtils
		slot9 = slot9.safeGetRefValue
		slot11 = slot3
		slot12 = "star6UComponent"
		slot9 = slot9(slot11, slot12)
		slot10 = {}
		slot10[1] = slot4
		slot10[2] = slot5
		slot10[3] = slot6
		slot10[4] = slot7
		slot10[5] = slot8
		slot10[6] = slot9
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = 1

		slot11(slot13, slot14, slot15)

		slot11 = ipairs
		slot13 = slot10
		slot11, slot12, slot13 = slot11(slot13)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #4 61-62, warpins: 1 ---
		--- END OF BLOCK #4 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #5 63-66, warpins: 1 ---
		slot16 = level
		slot17 = 0
		--- END OF BLOCK #5 ---

		if slot16 > slot17 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 67-69, warpins: 1 ---
		slot16 = level
		--- END OF BLOCK #6 ---

		if slot14 > slot16 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 70-71, warpins: 2 ---
		slot16 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 72-72, warpins: 1 ---
		slot16 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 73-77, warpins: 2 ---
		slot19 = slot15
		slot17 = slot15.TryChangePage
		slot20 = "Fill"
		--- END OF BLOCK #9 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 78-81, warpins: 1 ---
		slot21 = STAR_PART_STATE
		slot21 = slot21.LIGHT
		--- END OF BLOCK #10 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 82-83, warpins: 2 ---
		slot21 = STAR_PART_STATE
		slot21 = slot21.UNLIGHT

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 84-84, warpins: 2 ---
		slot17(slot19, slot20, slot21)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 85-86, warpins: 3 ---
		--- END OF BLOCK #13 ---

		for slot14, slot15 in slot11, slot12, slot13
		LOOP BLOCK #4
		GO OUT TO BLOCK #14


		--- BLOCK #14 87-87, warpins: 1 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot33(slot35, slot36, slot37)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 264-265, warpins: 2 ---
	return
	--- END OF BLOCK #31 ---



end

slot4.initBottomBaseInfo = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "qualityUComponent"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "qualityUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "petInfoUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "propertyUWidget"
	slot10 = slot10(slot12, slot13)
	slot13 = slot6
	slot11 = slot6.GetRefValue
	slot14 = "petFeatureUButton"
	slot11 = slot11(slot13, slot14)
	slot14 = slot6
	slot12 = slot6.GetRefValue
	slot15 = "petFeatureUBaseText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot6
	slot13 = slot6.GetRefValue
	slot16 = "petFeatureDetailsUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot6
	slot14 = slot6.GetRefValue
	slot17 = "natureListUList"
	slot14 = slot14(slot16, slot17)

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtKeyUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtValueUBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.key

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.value

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.luaRenderItem = slot15

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot3 = false
		slot0.enabledTooltip = slot3
		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "Icon"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.icon
		slot3.url = slot4
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Quality"
		slot7 = slot2.quality

		slot3(slot5, slot6, slot7)

		slot3 = function()
			--- BLOCK #0 1-30, warpins: 1 ---
			slot0 = {}
			slot1 = natureListUList
			slot0.targetRect = slot1
			slot1 = true
			slot0.autoHor = slot1
			slot1 = UIConst
			slot1 = slot1.GIFT_TYPE
			slot1 = slot1.BATTLE
			slot0.type = slot1
			slot1 = UIConst
			slot1 = slot1.GIFT_SHOW_TYPE
			slot1 = slot1.GIFT
			slot0.showType = slot1
			slot1 = UIConst
			slot1 = slot1.GIFT_TYPE
			slot1 = slot1.HOME
			slot0.giftType = slot1
			slot1 = info
			slot1 = slot1.breedTalent
			slot0.breedTalent = slot1
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.ui
			slot3 = slot1
			slot1 = slot1.open
			slot4 = UIConst
			slot4 = slot4.UI_ID_PET_GIFT_TIPS
			slot5 = slot0

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot14.luaRenderItem = slot15
	slot17 = slot7
	slot15 = slot7.TryChangePage
	slot18 = "Quality"
	slot19 = slot2.quality

	slot15(slot17, slot18, slot19)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot8
	slot18 = slot2.qualityName

	slot15(slot17, slot18)

	slot17 = slot9
	slot15 = slot9.SetList
	slot18 = slot2.petBaseInfo

	slot15(slot17, slot18)

	slot15 = slot0.petPropertyUWidget
	slot16 = slot2.playerUid
	slot15[slot16] = slot10
	slot17 = slot0
	slot15 = slot0.startTimer

	slot18 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.renderPetAttribute
		slot2 = info
		slot2 = slot2.petInfo
		slot3 = propertyUWidget
		slot4 = individualPropUpMap
		slot5 = individualLevelUpMap
		slot6 = attributeExtraInfo

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot19 = 0.1

	slot15(slot17, slot18, slot19)

	slot15 = PetCharacterData
	slot16 = slot2.featureId
	slot15 = slot15[slot16]
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 68-94, warpins: 1 ---
	slot16 = Lume
	slot16 = slot16.clone
	slot18 = slot15
	slot16 = slot16(slot18)
	slot17 = slot2.featureId
	slot16.featureId = slot17
	slot17 = PetManagementUtils
	slot17 = slot17.renderPetFeature
	slot19 = slot11
	slot20 = slot16

	slot17(slot19, slot20)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot12
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot16.name
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot13
	slot20 = pg
	slot20 = slot20.getLocalizationText
	slot22 = slot16.desc
	MULTRES = slot20(slot22)

	slot17(slot19, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 95-103, warpins: 2 ---
	slot18 = slot14
	slot16 = slot14.SetList
	slot19 = slot2.breedTalent

	slot16(slot18, slot19)

	slot16 = nil
	slot17 = slot0.view
	slot17 = slot17.petInfoLeftUComponent
	--- END OF BLOCK #2 ---

	if slot1 == slot17 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 104-106, warpins: 1 ---
	slot17 = slot0.view
	slot16 = slot17.btnTalentLeftUButton
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 107-108, warpins: 1 ---
	slot17 = slot0.view
	slot16 = slot17.btnTalentRightUButton

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 109-110, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 111-112, warpins: 1 ---
	slot17 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = {
			autoHor = true
		}
		slot1 = natureListUList
		slot0.targetRect = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_TYPE
		slot1 = slot1.BATTLE
		slot0.type = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_SHOW_TYPE
		slot1 = slot1.GIFT
		slot0.showType = slot1
		slot1 = UIConst
		slot1 = slot1.GIFT_TYPE
		slot1 = slot1.HOME
		slot0.giftType = slot1
		slot1 = info
		slot1 = slot1.breedTalent
		slot0.breedTalent = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_PET_GIFT_TIPS
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.luaClick = slot17

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 113-114, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.initPetDetailInfo = slot33
slot33 = 1
slot34 = {}
slot35 = slot30.WAIT
slot36 = {
	lowFreq = 0.15,
	tickInterval = 1.3,
	duration = 0.3,
	highFreq = 0.05
}
slot34[slot35] = slot36
slot35 = slot30.SWITCH
slot36 = {
	lowFreq = 0.3,
	rampMax = 1,
	rampStep = 0.1,
	tickInterval = 0.3,
	duration = 0.3,
	highFreq = 0.2
}
slot34[slot35] = slot36
slot35 = slot30.RESULT_NORMAL
slot36 = {
	lowFreq = 1,
	oneShot = true,
	duration = 0.3,
	highFreq = 0.9
}
slot34[slot35] = slot36
slot35 = slot30.RESULT_VARIANT
slot36 = {
	lowFreq = 1,
	oneShot = true,
	duration = 0.6,
	highFreq = 1
}
slot34[slot35] = slot36

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._rumblePhase
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 5-18, warpins: 1 ---
	slot0._rumblePhase = slot1
	slot2 = ClientConst
	slot2 = slot2.RumbleLayer
	slot2 = slot2.PET_EXCHANGE_WAIT
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.stopRumble
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0._rumbleTickTimerId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0._rumbleTickTimerId

	slot3(slot5, slot6)

	slot3 = nil
	slot0._rumbleTickTimerId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-28, warpins: 2 ---
	slot3 = PHASE_RUMBLE_PARAM
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 30-35, warpins: 1 ---
	slot4 = slot3.lowFreq
	slot5 = slot3.highFreq
	slot6 = slot3.duration
	slot7 = slot3.tickInterval
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot7 = RUMBLE_TICK_INTERVAL
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 2 ---
	slot8 = slot3.rampStep
	slot9 = slot3.rampMax
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-48, warpins: 2 ---
	slot10 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.playRumbleByName
		slot3 = layer
		slot4 = "CommonTapLight"

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.playRumble
		slot3 = layer
		slot4 = lowFreq
		slot5 = highFreq
		slot6 = duration
		slot7 = false

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = playPulse

		slot0()

		slot0 = rampStep
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-21, warpins: 1 ---
		slot0 = math
		slot0 = slot0.min
		slot2 = rampMax
		slot3 = lowFreq
		slot4 = rampStep
		slot3 = slot3 + slot4
		slot0 = slot0(slot2, slot3)
		lowFreq = slot0
		slot0 = math
		slot0 = slot0.min
		slot2 = rampMax
		slot3 = highFreq
		slot4 = rampStep
		slot3 = slot3 + slot4
		slot0 = slot0(slot2, slot3)
		highFreq = slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12 = slot11

	slot12()

	slot12 = slot3.oneShot
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-55, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.startTimer
	slot15 = slot11
	slot16 = slot7
	slot17 = true
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot0._rumbleTickTimerId = slot12

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot4.setRumblePhase = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._rumbleSilenceTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._rumbleSilenceTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._rumbleSilenceTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._rumbleResultTimerId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._rumbleResultTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0._rumbleResultTimerId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setRumblePhase
	slot4 = RumblePhase
	slot4 = slot4.OFF

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot4._clearAllRumble = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot6 = slot0.showCurrencyId
	slot5.itemId = slot6
	slot4[1] = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshCurrency = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.PET_EXCHANGE_WAIT_SCENE

	slot1(slot3, slot4)

	slot1 = PetManagementUtils
	slot1 = slot1.clearPetAttributeTimer

	slot1()

	slot3 = slot0
	slot1 = slot0._clearAllRumble

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearAllRumble

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot35

return slot4
--- END OF BLOCK #0 ---



