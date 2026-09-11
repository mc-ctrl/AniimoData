--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.OpDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_config_data"
slot11 = slot11(slot13)
slot12 = slot3.getLogger
slot14 = "HomeCarNameCtrl"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "HomeCarNameCtrl"
slot16 = slot1
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = HomeCarNameCtrl
	slot2 = slot2.super
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onNameChanged
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEnter

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.submitRename

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CAR_NAME_POSTFIX"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.playerName
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getValidName
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot0.view
	slot3 = slot3.inputField
	slot5 = slot3
	slot3 = slot3.SetTextWithoutNotify
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onOpen = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.shapeInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.setDefaultShapeInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomeCarNameCtrl
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getValidName
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = slot0.view
	slot2 = slot2.inputField
	slot4 = slot2
	slot2 = slot2.SetTextWithoutNotify
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onNameChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isHomeCampUnlocked
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.HOME_CAR_UNLOCK

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 16-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField
	slot1 = slot1.text
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-46, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CAR_NAME_POSTFIX"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.playerName
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getValidName
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	slot3 = slot0.view
	slot3 = slot3.inputField
	slot5 = slot3
	slot3 = slot3.SetTextWithoutNotify
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 47-53, warpins: 2 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 54-59, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "HomeCarNameCtrl create car name: "
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-63, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.unlockDefaultCampId
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-64, warpins: 1 ---
	slot2 = 84222580
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-67, warpins: 2 ---
	slot3 = slot0.shapeInfo
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-71, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getDefaultCarShapeInfo
	slot3 = slot3()
	slot0.shapeInfo = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-87, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestHomeCampOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_HC_UnlockCamp
	slot7 = {}
	slot7.staticId = slot2
	slot7.name = slot1
	slot8 = slot0.shapeInfo
	slot7.shapeInfo = slot8

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showBubbleMessageById
		slot4 = slot0
		slot5 = Utils
		slot5 = slot5.safeUnpack
		slot7 = slot1
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-16, warpins: 2 ---
		slot2 = NoticeDef
		slot2 = slot2.HOME_CAR_UNLOCK
		--- END OF BLOCK #2 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-20, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.close

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.submitRename = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Tips"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Pass"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onUnlockSucc = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = NoticeDef
	slot2 = slot2.HOME_CAR_NAME_SENSITIVE
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tips"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Pass"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INPUT_TEXT_CONTAINS_SENSITIVE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onNameResult = slot14

return slot13
--- END OF BLOCK #0 ---



