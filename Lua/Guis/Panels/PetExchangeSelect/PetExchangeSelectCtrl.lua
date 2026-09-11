--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetExchangeSelectCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.PetManagementUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "PetExchangeSelectCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PetManagementDataHelper"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.friendship_level_data"
slot13 = slot13(slot15)
slot14 = {}
slot15 = slot1.PET_EXCHANGE_SYNC_INFO
slot16 = {
	"refreshPetExchangeInfo",
	true
}
slot14[slot15] = slot16
slot6.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = false
	slot0._isDestroying = slot2
	slot2 = {}
	slot0.petManagementOwner = slot2
	slot2 = SysConfigData
	slot2 = slot2.EXCHANGE_COST_ITEM_ID
	slot0.showCurrencyId = slot2
	slot2 = 10000
	slot0.selectedPetIndex = slot2
	slot2 = nil
	slot0.selectedPetId = slot2
	slot2 = {}
	slot0.forbidSelectState = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.selectedPetId
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 6-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.petManage
		slot2 = slot0
		slot0 = slot0.hasPetCultivation
		slot3 = self
		slot3 = slot3.selectedPetId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-65, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "PET_EXCHANGE_INHERIT_WARN"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_EXCHANGE_INHERIT_DESC"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openPetInheritPanel
			slot3 = self
			slot3 = slot3.selectedPetId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = false

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.confirmSelectedPet

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7 = true
		slot8 = nil
		slot9 = {}
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "GO_TO_INHERIT_PET"
		slot10 = slot10(slot12)
		slot9.okBtnDesc = slot10
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "EXCHANGE_PET_DIRECTLY"
		slot10 = slot10(slot12)
		slot9.cancelBtnDesc = slot10
		slot10 = pg
		slot10 = slot10.getGameString
		slot12 = "COMMON_CANCEL"
		slot10 = slot10(slot12)
		slot9.nextBtnDesc = slot10
		slot10 = UIConst
		slot10 = slot10.MENU_EXIT_BTN_TYPE
		slot10 = slot10.Confirm
		slot9.okBtnType = slot10
		slot10 = UIConst
		slot10 = slot10.MENU_EXIT_BTN_TYPE
		slot10 = slot10.Confirm
		slot9.cancelType = slot10
		slot10 = UIConst
		slot10 = slot10.MENU_EXIT_BTN_TYPE
		slot10 = slot10.Cancel
		slot9.nextBtnType = slot10
		slot10 = Const
		slot10 = slot10.ExitButtonType
		slot10 = slot10.TEMPORARY_EXIT
		slot9.cancelBtnKey = slot10

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 66-69, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmSelectedPet

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 71-71, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedPetId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = slot0.selectedPetId
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.confirmExchangePet
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.confirmSelectedPet = slot14

slot14 = function(slot0)
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
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot1.players
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = slot1.players
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2 = slot2[slot3]
	slot2 = slot2.confirm
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_EXCHANGE_SELECT
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_EXCHANGE_WAIT
	slot6 = {}
	slot7 = slot0.selectedPetId
	slot6.selfSelectedPetId = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.refreshPetExchangeInfo = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petManage
	slot4 = slot2
	slot2 = slot2.checkInheritSourcePetLegal
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petManage
	slot6 = slot4
	slot4 = slot4.getErrNoticeId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-50, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petManage
	slot6 = slot4
	slot4 = slot4.resetInheritDataModel

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petManage
	slot6 = slot4
	slot4 = slot4.setInheritSourcePetId
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_INHERITANCE_MAIN
	slot8 = {}
	slot8.petId = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot6.openPetInheritPanel = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelExchangePet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.close = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initMsg
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.afterInit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isDestroying
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #3 8-26, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imgPetURawImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "isChange"
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.specialFriendUId
	slot6 = slot0.info
	slot6 = slot6.uid
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.info
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.uid
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0.info
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	slot0.friendInfo = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-49, warpins: 3 ---
	slot1 = slot0.friendInfo
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #11 51-74, warpins: 1 ---
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
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.friendShipLevelUBaseText
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.friendInfo
	slot1 = slot1.playerName
	slot2 = PetExchangeSelectCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 75-77, warpins: 1 ---
	slot3 = slot2.applyPlayerNameMask
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-83, warpins: 1 ---
	slot3 = slot2.applyPlayerNameMask
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #14 84-134, warpins: 4 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.friendNameUBaseText
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameChangeUSDFText
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.nameCoverUSDFText
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = PetManagementUtils

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetManagementUtils
		slot0 = slot0.setSelectedPet
		slot2 = self
		slot2 = slot2.selectedPetIndex

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.onNormalListRenderFinished = slot4
	slot3 = {}

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.isEmpty
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot3 = slot2.id
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-13, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.pets
		slot4 = slot2.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 3 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-21, warpins: 2 ---
		slot3 = self
		slot3 = slot3.forbidSelectState
		slot4 = slot2.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #5 22-30, warpins: 1 ---
		slot3 = ""
		slot4 = self
		slot4 = slot4.forbidSelectState
		slot5 = slot2.id
		slot4 = slot4[slot5]
		slot5 = Const
		slot5 = slot5.EPRR_PET_IN_TEAM
		--- END OF BLOCK #5 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-36, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "EPRR_PET_IN_TEAM"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #7 37-40, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.EPRR_FRIENDSHIP_LOW
		--- END OF BLOCK #7 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 41-46, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "EPRR_FRIENDSHIP_LOW"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #9 47-50, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.EPRR_EXCHANGE_CD
		--- END OF BLOCK #9 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #10 51-62, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "EPRR_EXCHANGE_CD"
		slot5 = slot5(slot7)
		slot3 = slot5
		slot5 = PetManagementDataHelper
		slot5 = slot5.getPetSource
		slot7 = slot2.id
		slot5 = slot5(slot7)
		slot6 = ""
		--- END OF BLOCK #10 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 63-64, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot5 ~= "" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 65-73, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getPlayerInfo
		slot10 = slot5
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #12 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 74-76, warpins: 1 ---
		slot8 = slot7.playerName
		--- END OF BLOCK #13 ---

		slot6 = if not slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 77-77, warpins: 1 ---
		slot6 = ""
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 78-81, warpins: 5 ---
		slot7 = PetExchangeSelectCtrl
		slot7 = slot7._platformHooks
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 82-84, warpins: 1 ---
		slot8 = slot7.applyExchangeTipNameMask
		--- END OF BLOCK #16 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 85-91, warpins: 1 ---
		slot8 = slot7.applyExchangeTipNameMask
		slot10 = self
		slot11 = slot5
		slot12 = slot6
		slot8 = slot8(slot10, slot11, slot12)
		--- END OF BLOCK #17 ---

		slot6 = if not slot8 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #18 92-99, warpins: 4 ---
		slot8 = string
		slot8 = slot8.gsub
		slot10 = slot3
		slot11 = "{0}"
		slot12 = slot6
		slot8 = slot8(slot10, slot11, slot12)
		slot3 = slot8
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #19 100-103, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.EPRR_PET_TYPE_FORBID
		--- END OF BLOCK #19 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 104-109, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "EPAR_PET_TYPE_FORBID"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #21 110-113, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.EPRR_PET_IN_HOME
		--- END OF BLOCK #21 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 114-119, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "EPAR_PET_IN_HOME"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #23 120-123, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.EPRR_PET_IN_DISPATCH
		--- END OF BLOCK #23 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 124-128, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "DISPATCH_TASK_FORBIDDEN"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 129-142, warpins: 7 ---
		slot5 = {
			autoHor = true
		}
		slot5.targetRect = slot0
		slot5.desc = slot3
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot8 = slot6
		slot6 = slot6.open
		slot9 = UIConst
		slot9 = slot9.UI_ID_PET_EXCHANGE_TIP
		slot10 = slot5

		slot6(slot8, slot9, slot10)

		slot6 = false

		return slot6

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 143-146, warpins: 2 ---
		slot3 = self
		slot3 = slot3.uiScene
		--- END OF BLOCK #26 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 147-148, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 149-165, warpins: 2 ---
		slot3 = self
		slot4 = slot2.id
		slot3.selectedPetId = slot4
		slot3 = self
		slot3 = slot3.uiScene
		slot5 = slot3
		slot3 = slot3.previewPet
		slot6 = slot2.id

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.chooseExchangePet
		slot6 = self
		slot6 = slot6.selectedPetId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #28 ---



	end

	slot3.luaPress = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.isEmpty

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


		--- BLOCK #2 5-26, warpins: 2 ---
		slot3 = Utils
		slot3 = slot3.checkExchangeRemovePet
		slot5 = pg
		slot5 = slot5.me
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.getPetInfo
		slot9 = slot2.id
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getFriendship
		slot10 = self
		slot10 = slot10.info
		slot10 = slot10.uid
		MULTRES = slot7(slot9, slot10)
		slot3, slot4 = slot3(slot5, slot6, MULTRES)
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-36, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "state"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot5 = slot5.forbidSelectState
		slot6 = slot2.id
		slot5[slot6] = slot4
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 37-40, warpins: 1 ---
		slot5 = self
		slot5 = slot5.selectedPetIndex
		--- END OF BLOCK #4 ---

		if slot1 < slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 41-45, warpins: 1 ---
		slot5 = self
		slot5.selectedPetIndex = slot1
		slot5 = self
		slot6 = slot2.id
		slot5.selectedPetId = slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-46, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3.renderExtraLogic = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restorePetManagementTemplate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.openPropertyPanelCb = slot4
	slot0.petManagementDelegateTable = slot3
	slot3 = PetManagementUtils
	slot3 = slot3.setListButtonDelegateTable
	slot5 = slot0.petManagementDelegateTable
	slot6 = slot0.petManagementOwner

	slot3(slot5, slot6)

	slot3 = PetManagementUtils
	slot3 = slot3.initTemplate
	slot5 = slot0.view
	slot5 = slot5.petInfoPanelTransform
	slot6 = slot0.view
	slot6 = slot6.petListTransform
	slot7 = {}
	slot8 = slot0.uiScene
	slot7.uiScene = slot8
	slot8 = slot0.petManagementOwner
	slot7.owner = slot8

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restorePetManagementTemplate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.contextRestoreCb = slot8

	slot3(slot5, slot6, slot7)

	slot3 = slot0.uiScene
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 135-152, warpins: 1 ---
	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.previewPet
	slot6 = PetManagementUtils
	slot6 = slot6.petId

	slot3(slot5, slot6)

	slot3 = slot0.uiScene
	slot5 = slot3
	slot3 = slot3.setRawImageProRef
	slot6 = slot0.view
	slot6 = slot6.imgPetURawImage

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.imgPetURawImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 153-162, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendship
	slot6 = slot0.info
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 163-165, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 166-169, warpins: 1 ---
	slot4 = FriendshipLevelData
	slot4 = slot4[slot3]
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 170-174, warpins: 1 ---
	slot4 = FriendshipLevelData
	slot4 = slot4[slot3]
	slot4 = slot4.levelIcon
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 175-175, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 176-178, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.likabilityUImage
	slot5.url = slot4
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 179-183, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshUI

	slot4(slot6)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 184-184, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot6.initUI = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isDestroying
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view

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
	slot1 = PetManagementUtils
	slot1 = slot1.hasTemplateContext
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasTemplateContext
	slot3 = slot0.petManagementOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 3 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasOtherTemplateContext
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-28, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasOtherTemplateContext
	slot3 = slot0.petManagementOwner
	slot1 = slot1(slot3)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 3 ---
	slot1 = PetManagementUtils
	slot1 = slot1.hasTemplateContext
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.delegateTable
	slot2 = slot0.petManagementDelegateTable
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-42, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.boxPetNewListContainers

	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-53, warpins: 4 ---
	slot1 = 10000
	slot0.selectedPetIndex = slot1
	slot1 = nil
	slot0.selectedPetId = slot1
	slot1 = {}
	slot0.forbidSelectState = slot1
	slot3 = slot0
	slot1 = slot0.initUI

	slot1(slot3)

	return
	--- END OF BLOCK #13 ---



end

slot6.restorePetManagementTemplate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCurrency

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.refreshUI = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setModelVisible
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.uiScene
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.restorePetManagementTemplate

	slot2(slot4)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.playPetIdle

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.onVisibleChange = slot14

slot14 = function(slot0)
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

slot6.refreshCurrency = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = true
	slot0._isDestroying = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate
	slot3 = slot0.petManagementOwner

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uiScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restorePetManagementTemplate

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot14

return slot6
--- END OF BLOCK #0 ---



