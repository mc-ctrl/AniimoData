--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FormChangeComponent"
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
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.PetChangeForm.Component.FormChangeSmallComponent"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "FormChangeComponent"
slot12 = slot8
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleText"
	slot1 = slot1(slot3, slot4)
	slot0.titleText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rightUpCornerCloseBtn"
	slot1 = slot1(slot3, slot4)
	slot0.rightUpCornerCloseBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cancelBtn"
	slot1 = slot1(slot3, slot4)
	slot0.cancelBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "confirmBtn"
	slot1 = slot1(slot3, slot4)
	slot0.confirmBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petListUList"
	slot1 = slot1(slot3, slot4)
	slot0.petListUList = slot1
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
	slot4 = "txtWarningUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.txtWarningUBaseText = slot1
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

slot9.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.rightUpCornerCloseBtn

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
		slot10 = "PET_EVOLVE_CONFIRM"
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
	slot1 = slot0.petListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
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

	return
	--- END OF BLOCK #0 ---



end

slot9.initView = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-60, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnDelUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "nameUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "hpBarUHealthbar"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "iconUImage"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "numLevelUText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "numCPUText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "elementsUList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "icon1UImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "icon2UImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "iconOrientationUImage"
	slot14 = slot14(slot16, slot17)
	slot15 = slot3.petTypeUrl
	slot14.url = slot15
	slot15 = slot2 + 1
	slot1.name = slot15
	slot15 = false
	slot1.draggable = slot15
	slot15 = slot5.gameObject
	slot17 = slot15
	slot15 = slot15.SetActiveEx
	slot18 = false

	slot15(slot17, slot18)

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderItem = slot15
	slot15 = slot3.customName
	--- END OF BLOCK #0 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 61-63, warpins: 1 ---
	slot15 = slot3.customName
	--- END OF BLOCK #1 ---

	if slot15 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 64-69, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot18 = slot3.customName

	slot15(slot17, slot18)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 70-77, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot6
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot3.name
	MULTRES = slot18(slot20)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 78-80, warpins: 2 ---
	slot15 = slot3.isShiny
	--- END OF BLOCK #4 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 81-86, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "isFlash"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 87-89, warpins: 1 ---
	slot15 = slot3.isBoss
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 90-95, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "isFlash"
	slot19 = 2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 96-100, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "isFlash"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 101-105, warpins: 3 ---
	slot15 = slot3.gender
	slot16 = Const
	slot16 = slot16.GENDER_TYPE_MALE
	--- END OF BLOCK #9 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 106-111, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 112-116, warpins: 1 ---
	slot15 = slot3.gender
	slot16 = Const
	slot16 = slot16.GENDER_TYPE_FEMALE
	--- END OF BLOCK #11 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 117-122, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 123-127, warpins: 1 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "Gender"
	slot19 = 2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 128-154, warpins: 3 ---
	slot15 = LuaUIUtils
	slot15 = slot15.getPetIcon
	slot17 = slot3.iconName
	slot18 = LuaUIUtils
	slot18 = slot18.PET_ICON
	slot19 = slot3.label
	slot15 = slot15(slot17, slot18, slot19)
	slot8.url = slot15
	slot17 = slot11
	slot15 = slot11.SetList
	slot18 = slot3.elementNames

	slot15(slot17, slot18)

	slot17 = slot7
	slot15 = slot7.TryChangePage
	slot18 = "BarColor"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	slot15 = slot3.expRate
	slot7.hp = slot15
	slot15 = 1
	slot7.maxHp = slot15
	slot15 = "LV."
	slot16 = slot3.level
	slot15 = slot15 .. slot16
	slot16 = slot3.cp
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 155-163, warpins: 1 ---
	slot18 = slot10
	slot16 = slot10.SetActiveFastest
	slot19 = true

	slot16(slot18, slot19)

	slot16 = "CP:"
	slot17 = slot3.cp
	slot16 = slot16 .. slot17
	slot10.text = slot16
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 164-167, warpins: 1 ---
	slot18 = slot10
	slot16 = slot10.SetActiveFastest
	slot19 = false

	slot16(slot18, slot19)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 168-187, warpins: 2 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot9
	slot19 = slot15

	slot16(slot18, slot19)

	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "pet_number"
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	slot16 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnClickPetItem
		slot3 = button

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot16
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "select"
	slot20 = slot3.id
	slot21 = slot0._petInfo
	slot21 = slot21.id
	--- END OF BLOCK #17 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 188-189, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 190-190, warpins: 1 ---
	slot20 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 191-193, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	return
	--- END OF BLOCK #20 ---



end

slot9.onRenderPetItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.dataFromUList
	slot3 = Utils
	slot3 = slot3.petCanChangeForm
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2.templateId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.PET_FORM_CHANGE_ITEM_INVALID

	slot4(slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-23, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getNeedItemByTemplateId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.PET_FORM_CHANGE_ITEM_INVALID

	slot5(slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-40, warpins: 2 ---
	slot5 = slot2.templateId
	slot0._fromTemplateId = slot5
	slot0._targetTemplateId = slot3
	slot5 = slot4.id
	slot0._curItemId = slot5
	slot0._petInfo = slot2
	slot7 = slot0
	slot5 = slot0.refreshInfo

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot9.onBtnClickPetItem = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = FormChangeSmallComponent
	slot1 = slot1.refreshInfo
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetDataList
	slot4 = slot0._petInfo
	slot4 = slot4.id
	slot1, slot2 = slot1(slot3, slot4)
	slot3 = slot0.petListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.titleText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CHANGE_FORM"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot9.refreshInfo = slot11

return slot9
--- END OF BLOCK #0 ---



