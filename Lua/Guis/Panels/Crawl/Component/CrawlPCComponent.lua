--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "CrawlPCComponent"
slot10 = slot1
slot7 = slot7(slot9, slot10)
slot8 = {
	"Skill/Grab",
	"Skill/TossItem",
	"Skill/CancelGrab",
	"Skill/PutItem"
}

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBtnUList"
	slot2 = slot2(slot4, slot5)
	slot0.listBtnUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.listBtnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderOperateBtn
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.setOperateBtn

	slot1(slot3)

	slot1 = slot0.ctrl
	slot1 = slot1.isInMagnesis
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onMagnesisBehaviorChange
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onFreeAimModeChange
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.listBtnUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}
	slot5 = {}
	slot4[1] = slot5
	slot5 = {}
	slot4[2] = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.setOperateBtn = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetComponent
	slot9 = "KeyBindingPro"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "iconUImage"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Behavior"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-28, warpins: 1 ---
	slot0.magnesisBtn = slot1
	slot0.magnesisBtnText = slot5
	slot0.magnesisBtnKeyBind = slot6
	slot0.magnesisBtnIcon = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 29-30, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot0.exitMagnesisBtn = slot1
	slot0.exitMagnesisBtnText = slot5
	slot0.exitMagnesisBtnKeyBind = slot6
	slot0.exitMagnesisBtnIcon = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.renderOperateBtn = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.magnesisGrabOrThrow

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onCrawlBtnClick = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.magnesisCancel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onGrabCancelBtnClick = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onMagnesisBehaviorChange
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onMagnesisMode = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-67, warpins: 1 ---
	slot2 = slot0.magnesisBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GrabState"
	slot6 = 3

	slot2(slot4, slot5, slot6)

	slot2 = slot0.magnesisBtnIcon
	slot3 = AddressDataConst
	slot3 = slot3.MAGNESIS_SKILL_PUT_DOWN
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.magnesisBtnText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MAGNESIS_PUT_ITEM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.magnesisBtnKeyBind
	slot3 = MagnesisActionPath
	slot3 = slot3[4]
	slot2.actionPath = slot3
	slot2 = slot0.magnesisBtnKeyBind
	slot2 = slot2.keyBoardContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = MagnesisActionPath
	slot5 = slot5[4]

	slot2(slot4, slot5)

	slot2 = slot0.exitMagnesisBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GrabState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.exitMagnesisBtnIcon
	slot3 = AddressDataConst
	slot3 = slot3.MAGNESIS_SKILL_THROW
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.exitMagnesisBtnText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MAGNESIS_THROW"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.exitMagnesisBtnKeyBind
	slot3 = MagnesisActionPath
	slot3 = slot3[2]
	slot2.actionPath = slot3
	slot2 = slot0.exitMagnesisBtnKeyBind
	slot2 = slot2.keyBoardContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = MagnesisActionPath
	slot5 = slot5[2]

	slot2(slot4, slot5)

	slot2 = slot0.magnesisBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGrabCancelBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.exitMagnesisBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCrawlBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 68-133, warpins: 1 ---
	slot2 = slot0.magnesisBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GrabState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.magnesisBtnIcon
	slot3 = AddressDataConst
	slot3 = slot3.MAGNESIS_SKILL_GRAB
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.magnesisBtnText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MAGNESIS_GRAB"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.magnesisBtnKeyBind
	slot3 = MagnesisActionPath
	slot3 = slot3[1]
	slot2.actionPath = slot3
	slot2 = slot0.magnesisBtnKeyBind
	slot2 = slot2.keyBoardContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = MagnesisActionPath
	slot5 = slot5[1]

	slot2(slot4, slot5)

	slot2 = slot0.exitMagnesisBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GrabState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = slot0.exitMagnesisBtnIcon
	slot3 = AddressDataConst
	slot3 = slot3.MAGNESIS_SKILL_EXIT_GRAB
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.exitMagnesisBtnText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MAGNESIS_CANCEL_GRAB"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.exitMagnesisBtnKeyBind
	slot3 = MagnesisActionPath
	slot3 = slot3[3]
	slot2.actionPath = slot3
	slot2 = slot0.exitMagnesisBtnKeyBind
	slot2 = slot2.keyBoardContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = MagnesisActionPath
	slot5 = slot5[3]

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.getSkillActionPath
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.combatContext
	slot4 = slot4.abilityId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 134-134, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 135-148, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = LuaUIUtils
	slot3 = slot3.bindHotKey
	slot5 = slot0.exitMagnesisBtn
	slot5 = slot5.gameObject
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.MAGNESIS_READY_ST
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGrabCancelBtnClick

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = slot0.magnesisBtn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onCrawlBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.exitMagnesisBtn

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onGrabCancelBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 149-150, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.onMagnesisBehaviorChange = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-58, warpins: 1 ---
	slot2 = slot0.magnesisBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GrabState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.magnesisBtnText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MAGNESIS_GRAB"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.magnesisBtnKeyBind
	slot3 = MagnesisActionPath
	slot3 = slot3[1]
	slot2.actionPath = slot3
	slot2 = slot0.magnesisBtnKeyBind
	slot2 = slot2.keyBoardContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = MagnesisActionPath
	slot5 = slot5[1]

	slot2(slot4, slot5)

	slot2 = slot0.exitMagnesisBtn
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GrabState"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.exitMagnesisBtnText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "MAGNESIS_CANCEL_GRAB"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.exitMagnesisBtnKeyBind
	slot3 = MagnesisActionPath
	slot3 = slot3[3]
	slot2.actionPath = slot3
	slot2 = slot0.exitMagnesisBtnKeyBind
	slot2 = slot2.keyBoardContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = MagnesisActionPath
	slot5 = slot5[3]

	slot2(slot4, slot5)

	slot2 = slot0.magnesisBtn

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_OnFreeAimConfirmBtnClicked"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.subject
		slot2 = slot0
		slot0 = slot0.notify
		slot3 = AbilityConst
		slot3 = slot3.COMBAT_EVENT_ON_FREE_AIM_CONFIRM_BTN_CLICKED

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.exitMagnesisBtn

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_OnFreeAimCancelBtnClicked"

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.pawn
		slot0 = slot0.subject
		slot2 = slot0
		slot0 = slot0.notify
		slot3 = AbilityConst
		slot3 = slot3.COMBAT_EVENT_ON_FREE_AIM_CANCEL_BTN_CLICKED

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onFreeAimModeChange = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

return slot7
--- END OF BLOCK #0 ---



