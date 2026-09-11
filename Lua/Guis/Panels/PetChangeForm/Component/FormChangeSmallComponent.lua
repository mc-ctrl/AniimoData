--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FormChangeSmallComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_avatar_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.PetResearchUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Helper.UIComponent"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "FormChangeSmallComponent"
slot14 = slot10
slot11 = slot11(slot13, slot14)

slot12 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtWarningUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtWarningUBaseText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardItemUButton"
	slot1 = slot1(slot3, slot4)
	slot0.rewardItemUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "avatar1"
	slot1 = slot1(slot3, slot4)
	slot0.avatar1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "avatar2"
	slot1 = slot1(slot3, slot4)
	slot0.avatar2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCancelUButton"
	slot1 = slot1(slot3, slot4)
	slot0.cancelBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.confirmBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseUButton = slot1
	slot1 = slot0.avatar2
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSreachUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSreachUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTriangleUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnTriangleUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.cancelBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getRealCostData
		slot3 = self
		slot3 = slot3._targetTemplateId
		slot0, slot1, slot2 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-18, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageRaw
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "ITEM_NUM_LESS"
		MULTRES = slot5(slot7)

		slot3(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #2 19-29, warpins: 1 ---
		slot3 = Utils
		slot3 = slot3.petCanChangeForm
		slot5 = pg
		slot5 = slot5.me
		slot6 = self
		slot6 = slot6._fromTemplateId
		slot7 = self
		slot7 = slot7._targetTemplateId
		slot3 = slot3(slot5, slot6, slot7)
		--- END OF BLOCK #2 ---

		if slot3 == false then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-31, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-32, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-34, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-58, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.ui
		slot4 = slot4.commonUseConfirm
		slot6 = slot4
		slot4 = slot4.open
		slot7 = {}
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "CHANGE_FORM"
		slot8 = slot8(slot10)
		slot7.title = slot8
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "ACCESSORY_UNLOCK_DESC"
		slot8 = slot8(slot10)
		slot7.tipTop = slot8
		slot7.data = slot2

		slot8 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_StartChangeForm"
			slot4 = self
			slot4 = slot4._petInfo
			slot4 = slot4.id
			slot5 = self
			slot5 = slot5._targetTemplateId

			slot0(slot2, slot3, slot4, slot5)

			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.confirmCb = slot8

		slot8 = function()
			--- BLOCK #0 1-1, warpins: 1 ---
			return
			--- END OF BLOCK #0 ---



		end

		slot7.cancelCb = slot8

		slot4(slot6, slot7)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 59-66, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageById
		slot6 = NoticeDef
		slot6 = slot6.PET_FORM_CHANGE_PET_INVALID

		slot4(slot6)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 67-67, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 68-68, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSreachUButton

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_DETAIL
		slot4 = {}
		slot5 = self
		slot5 = slot5._targetTemplateId
		slot4.templateId = slot5
		slot5 = nil

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.show

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnTriangleUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.tryChangePopupState
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0._targetTemplateId = slot1
	slot0._curItemId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.setChangeFormTarget = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0._petInfo = slot1
	slot3 = Utils
	slot3 = slot3.isLabelMagic
	slot5 = slot1.label
	slot3 = slot3(slot5)
	slot0._isMagic = slot3
	slot3 = slot1.templateId
	slot0._fromTemplateId = slot3
	slot0._curItemId = slot2
	slot5 = slot0
	slot3 = slot0.refreshInfo

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.setInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAvatar

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 1
	slot2 = 2
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-30, warpins: 2 ---
	slot5 = "avatar"
	slot6 = slot4
	slot5 = slot5 .. slot6
	slot5 = slot0[slot5]
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUBaseText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "txtLockTipsUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot6
	slot10 = slot6.GetRefValue
	slot13 = "formItemUWidget"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #1 ---

	if slot4 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 31-54, warpins: 1 ---
	slot11 = PetData
	slot12 = slot0._fromTemplateId
	slot11 = slot11[slot12]
	slot14 = slot5
	slot12 = slot5.TryChangePage
	slot15 = "State"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	slot12 = LuaUIUtils
	slot12 = slot12.getPetIcon
	slot14 = slot11.iconName
	slot15 = LuaUIUtils
	slot15 = slot15.PET_ICON
	slot16 = slot0._petInfo
	slot16 = slot16.label
	slot17 = slot0._petInfo
	slot17 = slot17.gender
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot7.url = slot12
	slot12 = PetAvatarData
	slot13 = slot0._fromTemplateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 55-61, warpins: 1 ---
	slot12 = PetAvatarData
	slot13 = slot0._fromTemplateId
	slot12 = slot12[slot13]
	slot12 = slot12[0]
	slot12 = slot12.formName
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 62-62, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-76, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot8
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot12
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = PetResearchUtils
	slot13 = slot13.renderFormItem
	slot15 = slot10
	slot16 = slot0._fromTemplateId

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 77-91, warpins: 1 ---
	slot11 = PetData
	slot12 = slot0._targetTemplateId
	slot11 = slot11[slot12]
	slot12 = LuaUIUtils
	slot12 = slot12.getPetIcon
	slot14 = slot11.iconName
	slot15 = LuaUIUtils
	slot15 = slot15.PET_ICON
	slot12 = slot12(slot14, slot15)
	slot7.url = slot12
	slot12 = PetAvatarData
	slot13 = slot0._targetTemplateId
	slot12 = slot12[slot13]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 92-95, warpins: 1 ---
	slot13 = slot12[0]
	slot13 = slot13.formName
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 96-96, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 97-107, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot13
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot0._isMagic
	--- END OF BLOCK #9 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 108-113, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.petHasDemonicAvatar
	slot16 = slot0._targetTemplateId
	slot14 = slot14(slot16)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 114-119, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "State"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 120-133, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "State"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot9
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "BLACK_SHINY_NOT_OPEN"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 134-138, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.TryChangePage
	slot17 = "State"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 139-143, warpins: 3 ---
	slot14 = PetResearchUtils
	slot14 = slot14.renderFormItem
	slot16 = slot10
	slot17 = slot0._targetTemplateId

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 144-144, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #16

	--- BLOCK #16 145-145, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot11.refreshAvatar = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getNeedItemByTemplateId
	slot4 = slot0._targetTemplateId
	slot1 = slot1(slot3, slot4)

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


	--- BLOCK #2 9-30, warpins: 2 ---
	slot2 = slot1.ownNum
	slot3 = slot1.altOwnNum
	slot2 = slot2 + slot3
	slot1.num = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.renderRewardItem
	slot4 = slot0.rewardItemUButton
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.rewardItemUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNumUText"
	slot3 = slot3(slot5, slot6)
	slot4 = nil
	slot5 = slot1.res
	--- END OF BLOCK #2 ---

	if slot5 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-44, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "<color=#C75050>%s</color>/%s"
	slot8 = tostring
	slot10 = slot1.ownNum
	slot11 = slot1.altOwnNum
	slot10 = slot10 + slot11
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.needNum
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 45-48, warpins: 1 ---
	slot5 = slot1.altOwnNum
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-62, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "<color=#B8F56B>%s</color>/%s"
	slot8 = tostring
	slot10 = slot1.ownNum
	slot11 = slot1.altOwnNum
	slot10 = slot10 + slot11
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.needNum
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 63-73, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s/%s"
	slot8 = tostring
	slot10 = slot1.ownNum
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot1.needNum
	MULTRES = slot9(slot11)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 74-85, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ""
	slot8 = slot0
	slot6 = slot0.canChangeMagic
	slot6 = slot6(slot8)
	slot7 = slot1.res
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 86-87, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 88-88, warpins: 1 ---
	slot5 = "ITEM_NUM_LESS"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-92, warpins: 2 ---
	slot7 = slot0.confirmBtn
	slot8 = false
	slot7.visualInteractable = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 93-94, warpins: 1 ---
	slot7 = slot0.confirmBtn
	slot7.visualInteractable = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-103, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtWarningUBaseText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot5
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot11.refreshItem = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._fromTemplateId

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getFromTemplateId = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isMagic
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.petHasDemonicAvatar
	slot3 = slot0._targetTemplateId

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.canChangeMagic = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.blurPopUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.blurPopUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onHide = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.blurPopUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.blurPopUWidget
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onShow = slot12

return slot11
--- END OF BLOCK #0 ---



