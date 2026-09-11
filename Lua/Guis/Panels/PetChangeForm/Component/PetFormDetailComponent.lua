--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetFormDetailComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_avatar_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.PetResearchUtils"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "PetFormDetailComponent"
slot12 = slot2
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCloseFullScreen"
	slot1 = slot1(slot3, slot4)
	slot0.btnCloseFullScreen = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnClose"
	slot1 = slot1(slot3, slot4)
	slot0.btnClose = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listCardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listCardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textNameUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.textNameUBaseText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnCloseFullScreen

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.tryChangePopupState
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnClose

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.tryChangePopupState
		slot3 = 0

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listCardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderCardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "petName"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "itemIcon"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "itemNumText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "formItemUWidget"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getNeedItemByTemplateId
	slot13 = slot3.templateId
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.isCatched
	slot14 = slot0
	slot12 = slot0.canChangeMagic
	slot15 = slot3.templateId
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 37-38, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-44, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = "Acquired"

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 45-50, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = "Lock"

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 51-55, warpins: 1 ---
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "State"
	slot17 = "NotAcquired"

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-71, warpins: 3 ---
	slot13 = PetResearchUtils
	slot13 = slot13.renderFormItem
	slot15 = slot9
	slot16 = slot3.templateId

	slot13(slot15, slot16)

	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isCatched
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = canChangeMagic
		--- END OF BLOCK #1 ---

		if slot0 == false then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.PET_NO_DARK

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 14-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.setChangeFormTarget
		slot3 = data
		slot3 = slot3.templateId
		slot4 = itemInfo
		slot4 = slot4.id

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 24-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.PET_FORM_CHANGE_PET_INVALID

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 30-30, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.getPetIcon
	slot15 = slot3.iconName
	slot16 = LuaUIUtils
	slot16 = slot16.PET_CARD_ILLUSTRATE_BOOK
	slot13 = slot13(slot15, slot16)
	slot5.url = slot13
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 72-76, warpins: 1 ---
	slot13 = PetAvatarData
	slot14 = slot3.templateId
	slot13 = slot13[slot14]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 77-83, warpins: 1 ---
	slot13 = PetAvatarData
	slot14 = slot3.templateId
	slot13 = slot13[slot14]
	slot13 = slot13[0]
	slot13 = slot13.formName
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-84, warpins: 2 ---
	slot13 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-107, warpins: 2 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot13
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = slot10.icon
	slot7.url = slot14
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = tostring
	slot19 = slot10.ownNum
	slot20 = slot10.altOwnNum
	slot19 = slot19 + slot20
	slot17 = slot17(slot19)
	slot18 = "/"
	slot19 = tostring
	slot21 = slot10.needNum
	MULTRES = slot19(slot21)

	slot14(slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 108-109, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.onRenderCardItem = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = slot1.templateId
	slot3 = Utils
	slot3 = slot3.isLabelMagic
	slot5 = slot1.label
	slot3 = slot3(slot5)
	slot0._isMagic = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAllTargetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot0._targetPetInfoList = slot3
	slot3 = slot0.listCardUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0._targetPetInfoList

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textNameUBaseText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_FORM_NAME"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.openPetFormDetail = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isMagic
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.petHasDemonicAvatar
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.canChangeMagic = slot10

return slot9
--- END OF BLOCK #0 ---



