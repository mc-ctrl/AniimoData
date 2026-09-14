--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_head_frame_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_head_icon_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Helper.UIComponent"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "PetExchangeVariantComponent"
slot12 = slot8
slot9 = slot9(slot11, slot12)
slot10 = 1
slot11 = 0
slot12 = 1
slot13 = 0
slot14 = 1
slot15 = {}
slot16 = slot2.PET_VARIANT_INTERACT_SYNC_INFO
slot17 = {
	"refreshVariantState",
	true
}
slot15[slot16] = slot17
slot9.messages = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.ischangeUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "playerHeadObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textLvUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textLvUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "textPlayerNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textPlayerNameUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "nameCoverUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.nameCoverUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "avatarUImage"
	slot3 = slot3(slot5, slot6)
	slot0.avatarUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "avatarFrameUImage"
	slot3 = slot3(slot5, slot6)
	slot0.avatarFrameUImage = slot3
	slot3 = slot0.view
	slot3 = slot3.petHeadObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconUImage = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshText

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPlayerInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSelectUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmPet
		slot3 = self
		slot3 = slot3.ctrl
		slot3 = slot3.selectedPetId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelConfirmPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnSelectUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.btnCancelUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EXCHANGE_CONFIRM_SELECT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EXCHANGE_CANCEL_SELECT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textWaitCancelUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EXCHANGE_WAIT_FRIEND_SELECT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textSelectUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_EXCHANGE_SELECTED"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshText = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.friendInfo

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


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getFriendDisplayName
	slot2 = slot2(slot4)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textLvUSDFText
	slot6 = slot1.level
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-36, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textPlayerNameUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PET_EXCHANGE_OBJECT"
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.nameCoverUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshPlayerHead
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot9.refreshPlayerInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PlayerHeadIconData
	slot3 = slot1.headIcon
	slot2 = slot2[slot3]
	slot3 = PlayerHeadFrameData
	slot4 = slot1.headFrame
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0.avatarUImage
	slot5 = slot2.res
	slot4.url = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0.avatarFrameUImage
	slot5 = slot3.res
	slot4.url = slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.refreshPlayerHead = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshMode

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.ischangeUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "SELECT"
	slot5 = SELECT_PAGE_NORMAL

	slot1(slot3, slot4, slot5)

	slot1 = slot0.iconUImage
	slot2 = ""
	slot1.url = slot2
	slot3 = slot0
	slot1 = slot0.refreshVariantState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "isChange"
	slot5 = EXCHANGE_PAGE_VARIANT

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshMode = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetVariantInteractSocialInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.players
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-37, warpins: 2 ---
	slot2 = false
	slot0.isSelfConfirmed = slot2
	slot2 = nil
	slot0.confirmedPetInfo = slot2
	slot2 = slot0.view
	slot2 = slot2.textWaitCancelUSDFText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.ischangeUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = STATE_PAGE_NOT_SELECTED

	slot2(slot4, slot5, slot6)

	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.syncVariantSelectedPet
	slot5 = nil

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshSelectedPet
	slot5 = nil

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-54, warpins: 2 ---
	slot2 = slot1.players
	slot5 = slot0
	slot3 = slot0.getVariantInfo
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getVariantInfo
	slot7 = slot2
	slot8 = slot0.ctrl
	slot8 = slot8.info
	slot8 = slot8.uid
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-57, warpins: 1 ---
	slot5 = slot3.confirm
	--- END OF BLOCK #4 ---

	if slot5 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 58-59, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 60-60, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-62, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-65, warpins: 1 ---
	slot6 = slot4.confirm
	--- END OF BLOCK #8 ---

	if slot6 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-67, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 68-68, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-70, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-73, warpins: 1 ---
	slot7 = STATE_PAGE_SELECTED
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-74, warpins: 2 ---
	slot7 = STATE_PAGE_NOT_SELECTED
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-99, warpins: 2 ---
	slot8 = slot0.view
	slot8 = slot8.btnSelectUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = not slot5

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.btnCancelUButton
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.textWaitCancelUSDFText
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = not slot6

	slot8(slot10, slot11)

	slot8 = slot0.view
	slot8 = slot8.root
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "Select"
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-101, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 102-102, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-112, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot0.view
	slot8 = slot8.ischangeUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "State"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #17 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 113-113, warpins: 1 ---
	slot8 = slot3.petInfo
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 114-116, warpins: 2 ---
	slot0.isSelfConfirmed = slot5
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 117-118, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 119-119, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 120-123, warpins: 2 ---
	slot0.confirmedPetInfo = slot9
	slot9 = slot0.browsingPetInfo
	--- END OF BLOCK #22 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 124-124, warpins: 1 ---
	slot9 = slot8
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 125-131, warpins: 2 ---
	slot0.browsingPetInfo = slot9
	slot9 = slot0.ctrl
	slot11 = slot9
	slot9 = slot9.syncVariantSelectedPet
	slot12 = slot0.confirmedPetInfo
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-133, warpins: 1 ---
	slot12 = slot0.confirmedPetInfo
	slot12 = slot12.id

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 134-139, warpins: 2 ---
	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshSelectedPet
	slot12 = slot0.confirmedPetInfo
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 140-140, warpins: 1 ---
	slot12 = slot0.browsingPetInfo

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-142, warpins: 2 ---
	slot9(slot11, slot12)

	return
	--- END OF BLOCK #28 ---



end

slot9.refreshVariantState = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot1[slot3]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot3 = slot1[slot3]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot9.getVariantInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = PetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot1.iconName
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot3 = slot2.iconName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-26, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.ischangeUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "SELECT"
	slot8 = SELECT_PAGE_NORMAL

	slot4(slot6, slot7, slot8)

	slot4 = slot0.iconUImage
	slot5 = ""
	slot4.url = slot5

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-44, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.ischangeUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "SELECT"
	slot8 = SELECT_PAGE_SELECTED

	slot4(slot6, slot7, slot8)

	slot4 = slot0.iconUImage
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot3
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot1.label
	slot10 = slot1.gender
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4.url = slot5

	return
	--- END OF BLOCK #8 ---



end

slot9.refreshSelectedPet = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isVariant
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PET_VARIANT_INTERACT_PET_FORBID"
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.inBattle
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.inExplore
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 2 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "EPRR_PET_IN_TEAM"
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot2 = slot1.isPutInHomeland
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "EPAR_PET_IN_HOME"
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isPetActivityDispatching
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot2 = false
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "DISPATCH_TASK_FORBIDDEN"
	MULTRES = slot3(slot5)

	return slot2, MULTRES

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot9.checkPetCanSelect = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.browsingPetInfo = slot1
	slot2 = slot0.isSelfConfirmed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshSelectedPet
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.choosePet = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.confirmVariantInteractPet
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.confirmPet = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelConfirmVariantInteractPet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.cancelConfirmPet = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.cancelVariantInteract
	slot4 = Const
	slot4 = slot4.EPQR_CLIENT_QUIT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.quitInteract = slot15

return slot9
--- END OF BLOCK #0 ---



