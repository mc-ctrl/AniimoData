--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "HudFallenStateComponent"
slot9 = slot0
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = UIComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot0.container = slot2
	slot4 = slot0.ctrl
	slot4 = slot4.view
	slot5 = slot4.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = "btnSpecialUComponent"
	slot5 = slot5(slot7, slot8)
	slot0.btnSpecialUComponent = slot5
	slot5 = slot0.container
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually

	slot8 = function(slot0)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot1 = self
		slot1.transform = slot0
		slot1 = self
		slot2 = self
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.objectReference = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.findObjects

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.initView

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setVisible
		slot4 = extInfo
		slot4 = slot4.visible
		slot5 = extInfo
		slot5 = slot5.isFallenAid

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.objectReference

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-59, warpins: 2 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnStopUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnStopUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnSkipUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnSkipUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCallHelpUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCallHelpUButton = slot1
	slot1 = slot0.btnSkipUButton
	slot2 = true
	slot1.enabledLongPress = slot2
	slot1 = slot0.btnStopUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnNormalKeyBindingPro"
	slot2 = slot2(slot4, slot5)
	slot3 = "Common/Cancel"
	slot2.actionPath = slot3
	slot3 = slot0.btnCallHelpUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnNormalKeyBindingPro"
	slot4 = slot4(slot6, slot7)
	slot5 = "Hud/EggCallHelp"
	slot4.actionPath = slot5
	slot5 = slot0.btnSkipUButton
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "btnNormalKeyBindingPro"
	slot6 = slot6(slot8, slot9)
	slot7 = "Hud/EggSkip"
	slot6.actionPath = slot7

	return
	--- END OF BLOCK #2 ---



end

slot6.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.objectReference
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVisible
	slot4 = slot0.visible

	slot1(slot3, slot4)

	slot1 = slot0.btnCallHelpUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.callHelp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnStopUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickStop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnSkipUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkipBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.initView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getGameTime
	slot1 = slot1(slot3)
	slot2 = slot0.lastCallHelpTime
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = slot0.lastCallHelpTime
	slot2 = slot1 - slot2
	slot3 = SysConfigData
	slot3 = slot3.callHelpDuration
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 2 ---
	slot0.lastCallHelpTime = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsgNoGC
	slot5 = "RPC_CS_CallHelp"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.callHelp = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_StopTargetFallenAid"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onClickStop = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.addRepeatTimer
	slot4 = 2

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsgNoGC
		slot3 = "RPC_CS_NotifyFallenSkip"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.skipTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.beginSkip = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.skipTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.skipTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.skipTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsgNoGC
	slot4 = "RPC_CS_NotifyEndFallenSkip"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.endSkip = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showConfirmRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "WARNING"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "QUICK_END_FALLEN_CONFIRM"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsgNoGC
		slot3 = "RPC_CS_SkipFallenPhase"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSkipBtnClick = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.visible = slot1
	slot0.isFallenAid = slot2
	slot3 = NotNil
	slot5 = slot0.container
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.container
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0.objectReference

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot3 = slot0.btnSpecialUComponent
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = not slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-39, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.btnStopUButton
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.btnCallHelpUButton
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.btnSkipUButton
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-54, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.btnStopUButton
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.btnCallHelpUButton
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIViewVisible
	slot5 = slot0.btnSkipUButton
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.setVisible = slot7

return slot6
--- END OF BLOCK #0 ---



