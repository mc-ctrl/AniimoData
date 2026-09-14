--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Helper.UIComponent"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "FormChangeSmallComponent"
slot11 = slot7
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
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

slot8.findObjects = slot9

slot9 = function(slot0)
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
		slot8 = self
		slot10 = slot8
		slot8 = slot8.getChangeFormConfirmTip
		slot8 = slot8(slot10)
		slot7.tipTop = slot8
		slot7.data = slot2

		slot8 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.requestChangeForm

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

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0._petInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0._petInfo
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = slot0._petInfo
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isLabelDark
	slot5 = slot2.label
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PET_DARK_DISAPPEAR_CONVERT_DESC"
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-33, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "ACCESSORY_UNLOCK_DESC"
	slot3 = slot3(slot5)
	slot1 = slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot8.getChangeFormConfirmTip = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_StartChangeForm"
	slot5 = slot0._petInfo
	slot5 = slot5.id
	slot6 = slot0._targetTemplateId

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.requestChangeForm = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0._targetTemplateId = slot1
	slot0._curItemId = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.setChangeFormTarget = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0._petInfo = slot1
	slot3 = slot1.templateId
	slot0._fromTemplateId = slot3
	slot0._curItemId = slot2
	slot5 = slot0
	slot3 = slot0.refreshInfo

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.setInfo = slot9

slot9 = function(slot0)
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

slot8.refreshInfo = slot9

slot9 = function(slot0)
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
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-79, warpins: 1 ---
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
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = LuaUIUtils
	slot15 = slot15.getPetFormName
	slot17 = slot0._fromTemplateId
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = LuaUIUtils
	slot12 = slot12.renderFormItem
	slot14 = slot10
	slot15 = slot0._fromTemplateId

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.GetComponent
	slot15 = "UButton"
	slot12 = slot12(slot14, slot15)
	slot13 = LuaUIUtils
	slot13 = slot13.setPetTagLabelToolTip
	slot15 = slot12
	slot16 = LuaUIUtils
	slot16 = slot16.getPetTagInfo
	slot18 = slot0._fromTemplateId
	slot19 = slot0._petInfo
	slot19 = slot19.label
	slot20 = slot0.bodySizeType
	slot21 = slot0.shinyStyle
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 80-100, warpins: 1 ---
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
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = LuaUIUtils
	slot15 = slot15.getPetFormName
	slot17 = slot0._targetTemplateId
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = slot0._isMagic
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 101-106, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.petHasDemonicAvatar
	slot14 = slot0._targetTemplateId
	slot12 = slot12(slot14)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 107-112, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.TryChangePage
	slot15 = "State"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 113-126, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.TryChangePage
	slot15 = "State"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot9
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "BLACK_SHINY_NOT_OPEN"
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 127-131, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.TryChangePage
	slot15 = "State"
	slot16 = 1

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 132-152, warpins: 3 ---
	slot12 = LuaUIUtils
	slot12 = slot12.renderFormItem
	slot14 = slot10
	slot15 = slot0._targetTemplateId

	slot12(slot14, slot15)

	slot14 = slot10
	slot12 = slot10.GetComponent
	slot15 = "UButton"
	slot12 = slot12(slot14, slot15)
	slot13 = LuaUIUtils
	slot13 = slot13.setPetTagLabelToolTip
	slot15 = slot12
	slot16 = LuaUIUtils
	slot16 = slot16.getPetTagInfo
	slot18 = slot0._targetTemplateId
	slot19 = slot0._petInfo
	slot19 = slot19.label
	slot20 = slot0.bodySizeType
	slot21 = slot0.shinyStyle
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 153-153, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 154-154, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.refreshAvatar = slot9

slot9 = function(slot0)
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


	--- BLOCK #2 9-33, warpins: 2 ---
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
	slot4 = slot1.ownNum
	slot5 = slot1.altOwnNum
	slot4 = slot4 + slot5
	slot5 = slot1.ownNum
	slot6 = slot1.needNum
	--- END OF BLOCK #2 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-37, warpins: 1 ---
	slot5 = slot1.altOwnNum
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-39, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 40-40, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-47, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.ITEM_STATE
	slot6 = slot6.EXCHANGE
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-50, warpins: 2 ---
	slot6 = UIConst
	slot6 = slot6.ITEM_STATE
	slot6 = slot6.FULL
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-64, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.renderConsumeText
	slot9 = slot3
	slot10 = slot4
	slot11 = slot1.needNum
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot7 = ""
	slot10 = slot0
	slot8 = slot0.canChangeMagic
	slot8 = slot8(slot10)
	slot9 = slot1.res
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 65-66, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 67-67, warpins: 1 ---
	slot7 = "ITEM_NUM_LESS"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-71, warpins: 2 ---
	slot9 = slot0.confirmBtn
	slot10 = false
	slot9.visualInteractable = slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 72-73, warpins: 1 ---
	slot9 = slot0.confirmBtn
	slot9.visualInteractable = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-82, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.txtWarningUBaseText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = slot7
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	return
	--- END OF BLOCK #14 ---



end

slot8.refreshItem = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._fromTemplateId

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getFromTemplateId = slot9

slot9 = function(slot0)
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

slot8.canChangeMagic = slot9

slot9 = function(slot0)
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

slot8.onHide = slot9

slot9 = function(slot0)
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

slot8.onShow = slot9

return slot8
--- END OF BLOCK #0 ---



