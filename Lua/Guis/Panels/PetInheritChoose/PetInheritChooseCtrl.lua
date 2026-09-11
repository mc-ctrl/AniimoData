--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetInheritChooseCtrl"
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
slot6 = "PetInheritChooseCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.PetManagementUtils"
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
slot15 = "Common.NoticeDef"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_config_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Client.GlobalData"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = {}

slot18 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.UserName
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = tostring
	slot3 = GlobalData
	slot3 = slot3.ServerId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = slot0
	slot3 = "_"
	slot4 = slot1
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #4 ---



end

slot19 = {}
slot4.messages = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.titleTMPUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_INHERIT_CHOOSE_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_INHERIT_MAIN_TIPS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetManagementUtils
	slot1 = slot1.initMsg
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.afterInit = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
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
	slot1 = slot0.view
	slot1 = slot1.btnRulesUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickRules

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_onClickConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setupAutoFilterBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = PetManagementDataHelper
	slot2 = nil
	slot1.intelligentFilterPredicate = slot2
	slot1 = PetManagementDataHelper
	slot2 = nil
	slot1.excludePetIds = slot2
	slot1 = PetManagementUtils
	slot1 = slot1.destroyTemplate

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.autoFilterBtnUContainer

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-12, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 4-22, warpins: 1 ---
		slot1 = self
		slot1.autoFilterBtn = slot0
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "autoFilterTipUBaseText"
		slot3 = slot3(slot5, slot6)
		slot2.autoFilterTipUBaseText = slot3

		slot2 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.toggleIntelligentFilter

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2._refreshAutoFilterBtnState

		slot2(slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = bindAutoFilterBtn
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.setupAutoFilterBtn = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.intelligentFilterOn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearIntelligentFilter

	slot1(slot3)

	slot1 = PetManagementUtils
	slot1 = slot1._endFilter

	slot1()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._applyIntelligentFilter
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = PetManagementUtils
	slot1 = slot1._startFilter
	slot3 = true

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot1 = s_intelligentFilterStateCache
	slot2 = getIntelligentFilterUserKey
	slot2 = slot2()
	slot3 = slot0.intelligentFilterOn
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot1[slot2] = slot3
	slot3 = slot0
	slot1 = slot0._refreshAutoFilterBtnState

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot4.toggleIntelligentFilter = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sourcePetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0.sourcePetId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.filter
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot2 = PetManagementDataHelper
	slot2 = slot2.setFilter
	slot4 = {}

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot2 = PetManagementDataHelper

	slot3 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.petManage
		slot3 = slot1
		slot1 = slot1.checkInheritTargetPetLegal
		slot4 = pg
		slot4 = slot4.me
		slot5 = self
		slot5 = slot5.sourcePetId
		slot6 = slot0.id
		slot1 = slot1(slot3, slot4, slot5, slot6)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-15, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-32, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getPetInfo
		slot5 = self
		slot5 = slot5.sourcePetId
		slot2 = slot2(slot4, slot5)
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getPetInfo
		slot6 = slot0.id
		slot3 = slot3(slot5, slot6)
		slot4 = PetConfigData
		slot4 = slot4.inheritanceSetting
		--- END OF BLOCK #2 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-33, warpins: 1 ---
		slot4 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 34-41, warpins: 2 ---
		slot5 = Utils
		slot5 = slot5.needPetInheritanceTransfer
		slot7 = slot2
		slot8 = slot3
		slot9 = slot4
		slot5 = slot5(slot7, slot8, slot9)
		--- END OF BLOCK #4 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 42-43, warpins: 1 ---
		slot6 = false

		return slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 44-45, warpins: 2 ---
		slot6 = true

		return slot6
		--- END OF BLOCK #6 ---



	end

	slot2.intelligentFilterPredicate = slot3
	slot2 = true
	slot0.intelligentFilterOn = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot4._applyIntelligentFilter = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot2 = nil
	slot1.intelligentFilterPredicate = slot2
	slot1 = false
	slot0.intelligentFilterOn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4._clearIntelligentFilter = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.autoFilterBtnUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.content
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 12-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "autoFilterTipUBaseText"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot5 = slot0.autoFilterBtn
	--- END OF BLOCK #8 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot0.autoFilterBtn = slot2
	slot0.autoFilterTipUBaseText = slot4

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.toggleIntelligentFilter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot5 = slot0.intelligentFilterOn
	--- END OF BLOCK #10 ---

	if slot5 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 37-37, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-46, warpins: 2 ---
	slot6 = pcall

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = content
		slot1 = desiredSelected
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8)

	slot6 = TimerManager
	slot6 = slot6.addNextFrameCb

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.autoFilterBtnUContainer
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.autoFilterBtnUContainer
		slot0 = slot0.content
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-15, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-18, warpins: 1 ---
		slot1 = pcall

		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = c
			slot1 = self
			slot1 = slot1.intelligentFilterOn
			--- END OF BLOCK #0 ---

			if slot1 ~= true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-7, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 8-8, warpins: 1 ---
			slot1 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 9-10, warpins: 2 ---
			slot0.isSelected = slot1

			return
			--- END OF BLOCK #3 ---



		end

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-20, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6(slot8)

	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot6 = slot0.intelligentFilterOn
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-51, warpins: 1 ---
	slot6 = "PET_MANAGEMENT_AUTO_FILTER_ON"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 52-52, warpins: 1 ---
	slot6 = "PET_MANAGEMENT_AUTO_FILTER_OFF"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-56, warpins: 2 ---
	slot7 = pcall

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = tipText
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = key
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-58, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot4._refreshAutoFilterBtnState = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = 10000
	slot0.selectedPetIndex = slot2
	slot2 = slot1.leftPetId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0.sourcePetId = slot2
	slot2 = slot1.rightPetId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-29, warpins: 2 ---
	slot0.selectedPetId = slot2
	slot2 = {}
	slot0.forbidSelectState = slot2
	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	slot2 = s_intelligentFilterStateCache
	slot3 = getIntelligentFilterUserKey
	slot3 = slot3()
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._applyIntelligentFilter
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot4 = PetManagementUtils
	slot4 = slot4._startFilter
	slot6 = true

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-49, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0._refreshAutoFilterBtnState

	slot4(slot6)

	return
	--- END OF BLOCK #11 ---



end

slot4.onOpen = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.playPetIdle

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onVisibleChange = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 10000
	slot0.selectedPetIndex = slot1
	slot1 = 0
	slot0.selectedPetId = slot1
	slot1 = {}
	slot0.forbidSelectState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4._resetInheritSelectionState = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.imgPetURawImage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.imgPetURawImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.petInfoPanelTransform
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petInfoPanelTransform
	slot2 = slot2.gameObject
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.petInfoPanelTransform
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4._setRightPanelVisible = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.selectedPetIndex
	slot2 = 10000
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-16, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.setSelectedPet
	slot4 = slot0.selectedPetIndex

	slot2(slot4)

	slot2 = slot0.uiScene
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-27, warpins: 1 ---
	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.previewPet
	slot5 = slot0.selectedPetId

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	slot4 = slot2
	slot2 = slot2.setRawImageProRef
	slot5 = slot0.view
	slot5 = slot5.imgPetURawImage

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-32, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setRightPanelVisible
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setRightPanelVisible
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4._onListRenderFinished = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imgPetURawImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._onListRenderFinished

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = PetManagementUtils
	slot2.onNormalListRenderFinished = slot1
	slot2 = PetManagementUtils
	slot2 = slot2.setOnFilterListRenderFinishedCb
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2 = slot2.setOnFilterListRenderFinishedCb
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-20, warpins: 1 ---
	slot2 = PetManagementUtils
	slot2.onFilterListRenderFinished = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-44, warpins: 2 ---
	slot2 = PetManagementUtils
	slot2 = slot2.setListButtonDelegateTable
	slot4 = {}

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = self
		slot3 = slot3.forbidSelectState
		slot4 = slot2.id
		slot3 = slot3[slot4]
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #1 7-16, warpins: 1 ---
		slot3 = ""
		slot4 = self
		slot4 = slot4.forbidSelectState
		slot5 = slot2.id
		slot4 = slot4[slot5]
		slot5 = Const
		slot5 = slot5.ErrInheritPetType
		slot5 = slot5.EPRR_PET_IN_TEAM
		--- END OF BLOCK #1 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-22, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "EPRR_PET_IN_TEAM"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 23-27, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.ErrInheritPetType
		slot5 = slot5.EPRR_PET_TYPE_FORBID
		--- END OF BLOCK #3 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 28-33, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "EPAR_PET_TYPE_INHERIT_FORBID"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #5 34-38, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.ErrInheritPetType
		slot5 = slot5.EPRR_PET_SAME
		--- END OF BLOCK #5 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-44, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "EPAR_PET_TYPE_INHERIT_SAME_PET"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 45-48, warpins: 1 ---
		slot5 = Const
		slot5 = slot5.EPRR_PET_IN_DISPATCH
		--- END OF BLOCK #7 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 49-53, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "DISPATCH_TASK_FORBIDDEN"
		slot5 = slot5(slot7)
		slot3 = slot5
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 54-63, warpins: 5 ---
		slot5 = {
			autoHor = true
		}
		slot5.targetRect = slot0
		slot5.desc = slot3
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.showBubbleMessageRaw
		slot8 = slot3

		slot6(slot8)

		slot6 = false

		return slot6

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 64-73, warpins: 2 ---
		slot3 = self
		slot4 = slot2.id
		slot3.selectedPetId = slot4
		slot3 = self
		slot3 = slot3.uiScene
		slot5 = slot3
		slot3 = slot3.previewPet
		slot6 = slot2.id

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #10 ---



	end

	slot4.luaPress = slot5

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._resetInheritSelectionState

		slot3(slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-9, warpins: 2 ---
		slot3 = slot2.isEmpty

		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-23, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.petManage
		slot5 = slot3
		slot3 = slot3.checkInheritTargetPetLegal
		slot6 = pg
		slot6 = slot6.me
		slot7 = self
		slot7 = slot7.sourcePetId
		slot8 = slot2.id
		slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-33, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "state"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		slot5 = self
		slot5 = slot5.forbidSelectState
		slot6 = slot2.id
		slot5[slot6] = slot4
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #6 34-37, warpins: 1 ---
		slot5 = self
		slot5 = slot5.selectedPetIndex
		--- END OF BLOCK #6 ---

		if slot1 < slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-42, warpins: 1 ---
		slot5 = self
		slot5.selectedPetIndex = slot1
		slot5 = self
		slot6 = slot2.id
		slot5.selectedPetId = slot6

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 43-43, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot4.renderExtraLogic = slot5

	slot2(slot4)

	slot2 = {
		isForbidUBtnDrag = true,
		isForbidRatioToolTip = true,
		isForbidFavoriteBtn = true
	}
	slot3 = PetManagementUtils
	slot3 = slot3.initTemplate
	slot5 = slot0.view
	slot5 = slot5.petInfoPanelTransform
	slot6 = slot0.view
	slot6 = slot6.petListTransform
	slot7 = {}
	slot8 = slot0.uiScene
	slot7.uiScene = slot8
	slot7.ctrlConfig = slot2

	slot3(slot5, slot6, slot7)

	slot3 = PetManagementUtils
	slot3 = slot3.btnCleanFilterUButton
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-48, warpins: 1 ---
	slot3 = PetManagementUtils
	slot3 = slot3.btnCleanFilterUButton

	slot4 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._clearIntelligentFilter

		slot0(slot2)

		slot0 = s_intelligentFilterStateCache
		slot1 = getIntelligentFilterUserKey
		slot1 = slot1()
		slot2 = false
		slot0[slot1] = slot2
		slot0 = PetManagementUtils
		slot0 = slot0._endFilter

		slot0()

		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshAutoFilterBtnState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.initUI = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnRulesUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "PET_INHERIT_MAIN_RULES"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.m_onClickRules = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedPetId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.selectedPetId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.petManage
	slot3 = slot1
	slot1 = slot1.setInheritTargetPetId
	slot4 = slot0.selectedPetId

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_INHERITANCE_MAIN
	slot5 = {}
	slot6 = slot0.selectedPetId
	slot5.rightPetId = slot6

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-34, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = NoticeDef
	slot3 = slot3.PET_INHERIT_CHOOSE_CONFIRM_TIP

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.m_onClickConfirm = slot19

return slot4
--- END OF BLOCK #0 ---



