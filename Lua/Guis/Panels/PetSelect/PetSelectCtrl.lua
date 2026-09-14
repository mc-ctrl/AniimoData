--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetSelectCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Client.GlobalData"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PetManagementDataHelper"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientActivityUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.UICtrl"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.event_petsave_ban_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = slot4.LightClass
slot16 = "PetSelectCtrl"
slot17 = slot11
slot14 = slot14(slot16, slot17)
slot15 = {}
slot14.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.btnBack
	slot3 = slot3.gameObject
	slot4 = "Common/Cancel"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnBack
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = self
		slot3 = slot3.selectedPetId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 10-15, warpins: 1 ---
		slot1, slot2 = nil
		slot3 = ClientActivityUtils
		slot3 = slot3.checkPetSaveFinish
		slot3 = slot3()
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-21, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_SAVE_CHANGE_TIME_1"
		slot3 = slot3(slot5)
		slot1 = slot3
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #3 22-28, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.activityPetSaveData
		slot3 = slot3.saveTimes
		slot4 = 2
		--- END OF BLOCK #3 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 29-30, warpins: 1 ---
		slot3 = 2
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 31-31, warpins: 1 ---
		slot3 = 3
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 32-55, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "PET_SAVE_CHANGE_TIME_"
		slot7 = slot3
		slot6 = slot6 .. slot7
		slot4 = slot4(slot6)
		slot1 = slot4
		slot4 = pg
		slot4 = slot4.getFormatText
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "PET_SAVE_CHANGE_TIP"
		slot6 = slot6(slot8)
		slot7 = SysConfigData
		slot7 = slot7.PETSAVE_CHANGE_TIME
		slot8 = pg
		slot8 = slot8.me
		slot8 = slot8.activityPetSaveData
		slot8 = slot8.saveTimes
		slot7 = slot7 - slot8
		slot8 = SysConfigData
		slot8 = slot8.PETSAVE_CHANGE_TIME
		slot4 = slot4(slot6, slot7, slot8)
		slot2 = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 56-87, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_PET_CONFIRM
		slot7 = {}
		slot8 = pg
		slot8 = slot8.getFormatText
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = self
		slot12 = slot12.info
		slot12 = slot12.confirmTitle
		slot10 = slot10(slot12)
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.playerName
		slot8 = slot8(slot10, slot11)
		slot7.title = slot8
		slot7.desc = slot1
		slot7.tip = slot2
		slot8 = slot0.templateId
		slot7.templateId = slot8
		slot8 = slot0.label
		slot7.label = slot8

		slot8 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.confirmCb

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot7.confirmCb = slot8
		slot8 = nil

		slot9 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = PetManagementUtils
			slot0 = slot0._previewSceneProcess

			slot0()

			return
			--- END OF BLOCK #0 ---



		end

		slot3(slot5, slot6, slot7, slot8, slot9)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 88-88, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot14.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initMsg
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.afterInit = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUBaseText
	slot4 = slot0.info
	slot4 = slot4.title
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-59, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.btnReleaseUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.activityPetSaveData
	slot1 = slot1.savePetInfo
	slot0.pet = slot1
	slot1 = PetManagementUtils
	slot1 = slot1.setListButtonDelegateTable
	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = slot0.id
		slot1.selectedPetId = slot2
		slot1 = PetManagementUtils
		slot1 = slot1.petManagementSceneCtrl
		slot1 = slot1.scene
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot1 = PetManagementUtils
		slot1 = slot1.petManagementSceneCtrl
		slot3 = slot1
		slot1 = slot1.previewPet
		slot4 = slot0.id

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-31, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkIsValidPetAndGetText
		slot4 = slot0
		slot1, slot2 = slot1(slot3, slot4)
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.confirmBtn
		slot3.interactable = slot1
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.confirmBtn
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "button"
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 32-33, warpins: 1 ---
		slot7 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 34-34, warpins: 1 ---
		slot7 = 4

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-42, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.warningUBaseText
		--- END OF BLOCK #5 ---

		slot6 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 43-43, warpins: 1 ---
		slot6 = ""

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-45, warpins: 2 ---
		slot3(slot5, slot6)

		return
		--- END OF BLOCK #7 ---



	end

	slot3.selectedChanged = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "panelCharListUContainer"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "panelCPUContainer"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtUsedUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = self
		slot9 = slot7
		slot7 = slot7.checkIsValidPetAndGetText
		slot10 = slot2
		slot7 = slot7(slot9, slot10)
		slot8 = slot4.content
		--- END OF BLOCK #0 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-30, warpins: 1 ---
		slot8 = slot4.content
		slot8 = slot8.gameObject
		slot10 = slot8
		slot8 = slot8.SetActiveEx
		slot11 = not slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-33, warpins: 2 ---
		slot8 = slot5.content
		--- END OF BLOCK #2 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 34-39, warpins: 1 ---
		slot8 = slot5.content
		slot8 = slot8.gameObject
		slot10 = slot8
		slot8 = slot8.SetActiveEx
		slot11 = slot7

		slot8(slot10, slot11)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 40-42, warpins: 2 ---
		slot8 = nil
		--- END OF BLOCK #4 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 43-46, warpins: 1 ---
		slot9 = self
		slot9 = slot9.pet
		--- END OF BLOCK #5 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 47-52, warpins: 1 ---
		slot9 = self
		slot9 = slot9.pet
		slot9 = slot9.entityId
		slot10 = slot2.id
		--- END OF BLOCK #6 ---

		if slot9 == slot10 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 53-58, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.getGameString
		slot11 = "PET_SAVE_SEAL_TIP_1"
		slot9 = slot9(slot11)
		slot8 = slot9
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 59-63, warpins: 2 ---
		slot9 = ClientTextUtils
		slot9 = slot9.getGameString
		slot11 = "PET_SAVE_SEAL_TIP_2"
		slot9 = slot9(slot11)
		slot8 = slot9
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 64-68, warpins: 2 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 69-77, warpins: 2 ---
		slot11 = slot6
		slot9 = slot6.SetActive
		slot12 = not slot7

		slot9(slot11, slot12)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "state"
		--- END OF BLOCK #10 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 78-79, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 80-80, warpins: 1 ---
		slot13 = 1

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 81-84, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = false
		slot0.draggable = slot9

		return
		--- END OF BLOCK #13 ---



	end

	slot3.renderExtraLogic = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.Custom2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaHover = slot4

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.Custom1

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaUnhover = slot4

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.initTemplate
	slot3 = slot0.view
	slot3 = slot3.petInfoPanelTransform
	slot4 = slot0.view
	slot4 = slot4.petListTransform
	slot5 = {
		textureWidth = 1024,
		defaultSelectTabIndex = 0,
		textureHeight = 1024
	}
	slot6 = slot0.uiScene
	slot5.uiScene = slot6

	slot1(slot3, slot4, slot5)

	slot1 = PetManagementUtils
	slot1 = slot1.petId
	slot0.selectedPetId = slot1
	slot1 = PetManagementUtils
	slot1 = slot1._refreshPetSelectedStatus
	slot3 = 0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.petManagementSceneCtrl
	slot3 = slot1
	slot1 = slot1.previewPet
	slot4 = PetManagementUtils
	slot4 = slot4.petId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot14.initUI = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.petManagementSceneCtrl
	slot2 = slot2.scene
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.petManagementSceneCtrl
	slot4 = slot2
	slot2 = slot2.playPetIdle

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.onVisibleChange = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot14.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot14.onHide = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isEmpty
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = PetSaveBanData
	slot3 = slot1.petPrototypeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.typeName
	--- END OF BLOCK #3 ---

	if slot3 == "special" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-20, warpins: 1 ---
	slot3 = false
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_SAVE_TIP_XY"
	MULTRES = slot4(slot6)

	return slot3, MULTRES

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2.typeName
	--- END OF BLOCK #5 ---

	if slot3 == "rainbow" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot3 = false
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_SAVE_TIP_Rainbow"
	MULTRES = slot4(slot6)

	return slot3, MULTRES

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 3 ---
	slot3 = false
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_SAVE_TIP_XY"
	MULTRES = slot4(slot6)

	return slot3, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-42, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petPrepareList
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-46, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = slot1.id
	--- END OF BLOCK #9 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-52, warpins: 1 ---
	slot8 = false
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_SAVE_TIP_Fight"
	MULTRES = slot9(slot11)

	return slot8, MULTRES

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-53, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #12

	--- BLOCK #12 54-60, warpins: 1 ---
	slot4 = PetManagementDataHelper
	slot4 = slot4.getPetExploreGroupPetsInModel
	slot4 = slot4()
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 61-63, warpins: 1 ---
	slot10 = slot1.id
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-69, warpins: 1 ---
	slot10 = false
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_SAVE_TIP_Explore"
	MULTRES = slot11(slot13)

	return slot10, MULTRES

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-71, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 72-76, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.checkPetSaveFinish
	slot5 = slot5()
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-79, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 80-97, warpins: 1 ---
	slot5 = true
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET_SAVE_CHANGE_TIP_2"
	slot8 = slot8(slot10)
	slot9 = SysConfigData
	slot9 = slot9.PETSAVE_CHANGE_TIME
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.activityPetSaveData
	slot10 = slot10.saveTimes
	slot9 = slot9 - slot10
	slot10 = SysConfigData
	slot10 = slot10.PETSAVE_CHANGE_TIME
	MULTRES = slot6(slot8, slot9, slot10)

	return slot5, MULTRES
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot14.checkIsValidPetAndGetText = slot15

return slot14
--- END OF BLOCK #0 ---



