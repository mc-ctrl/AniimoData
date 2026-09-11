--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "CreatePlayerRenameCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerConst"
slot7 = slot7(slot9)
slot8 = slot6.getLogger
slot10 = "CreatePlayerRenameCtrl"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = {}
slot3.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
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
	slot1 = slot1.btnRandom

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.randomName

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
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

slot3.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = LuaUIUtils
	slot1 = slot1.resetPlayerState

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true
	slot0.canSubmit = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.openWristWatch

	slot2()

	slot2 = slot0.view
	slot2 = slot2.inputField
	slot4 = slot2
	slot2 = slot2.Select

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getRandomName
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.inputField
	slot4 = slot2
	slot2 = slot2.SetTextWithoutNotify
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.randomName = slot10

slot10 = function(slot0, slot1)
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

slot3.onNameChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputField
	slot1 = slot1.text
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-26, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tips"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TAG_NAME_NULL"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-32, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.containsBlank
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-49, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tips"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PLAYER_NAME_CONTAINS_BLANK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-52, warpins: 2 ---
	slot2 = slot0.canSubmit

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-68, warpins: 2 ---
	slot2 = false
	slot0.canSubmit = slot2
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@zqd createNameResult1: "
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-74, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@zqd create user name: "
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 75-82, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_ChangePlayerName"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #8 ---



end

slot3.submitRename = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "@zqd createNameResult2: "
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = Const
	slot2 = slot2.CHANGE_NAME_RETURN_CODE
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-30, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Tips"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Pass"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 31-46, warpins: 1 ---
	slot2 = true
	slot0.canSubmit = slot2
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-51, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.CHANGE_NAME_RETURN_CODE
	slot2 = slot2.ERROR_NAME_CHECK_FAIL
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-61, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INPUT_TEXT_CONTAINS_SENSITIVE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 62-66, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHANGE_NAME_RETURN_CODE
	slot2 = slot2.ERROR_NAME_REPEAT
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-76, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NAME_EDIT_SAME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 77-81, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHANGE_NAME_RETURN_CODE
	slot2 = slot2.ERROR_NAME_FAIL
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 82-91, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NAME_EDIT_DEFEAT"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 92-96, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHANGE_NAME_RETURN_CODE
	slot2 = slot2.ERROR_OP_TIMEOUT
	--- END OF BLOCK #9 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 97-106, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NAME_EDIT_OVERTIME"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 107-111, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.CHANGE_NAME_RETURN_CODE
	slot2 = slot2.ERROR_EXCEPTION
	--- END OF BLOCK #11 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 112-120, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTips
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NAME_EDIT_ERROR"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 121-121, warpins: 6 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.createNameResult = slot10

return slot3
--- END OF BLOCK #0 ---



