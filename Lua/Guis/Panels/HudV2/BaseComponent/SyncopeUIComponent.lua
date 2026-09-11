--- BLOCK #0 1-65, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "SyncopeUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AttributeConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HudV2.HudBaseComponent"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "SyncopeUIComponent"
slot14 = slot10
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot8.INPUT_DEVICE_CHANGED
slot14 = {
	"onInputDeviceChanged"
}
slot12[slot13] = slot14
slot11.messages = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-128, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCallHelpUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCallHelpUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSkipUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSkipUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnStopUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnStopUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnSelfRescueUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnSelfRescueUButton = slot2
	slot2 = slot0.btnStopUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnNormalKeyBindingPro"
	slot3 = slot3(slot5, slot6)
	slot4 = "Common/Cancel"
	slot3.actionPath = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "STOP_FALLEN_AID"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.btnCallHelpUButton
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "btnNormalKeyBindingPro"
	slot6 = slot6(slot8, slot9)
	slot7 = "Hud/EggCallHelp"
	slot6.actionPath = slot7
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FALLEN_CALL_HELP"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot0.btnSkipUButton
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "btnNormalKeyBindingPro"
	slot9 = slot9(slot11, slot12)
	slot10 = "Hud/EggSkip"
	slot9.actionPath = slot10
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "txtNameUText"
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "FALLEN_QUICK_SKIP"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot0.btnSelfRescueUButton
	slot13 = slot11
	slot11 = slot11.GetComponent
	slot14 = "ObjectReference"
	slot11 = slot11(slot13, slot14)
	slot14 = slot11
	slot12 = slot11.GetRefValue
	slot15 = "btnNormalKeyBindingPro"
	slot12 = slot12(slot14, slot15)
	slot13 = "Hud/EggSelfRescue"
	slot12.actionPath = slot13
	slot15 = slot11
	slot13 = slot11.GetRefValue
	slot16 = "txtNameUText"
	slot13 = slot13(slot15, slot16)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot13
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "FALLEN_SELF_RESCUE"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot16 = slot11
	slot14 = slot11.GetRefValue
	slot17 = "textNumUSDFText"
	slot14 = slot14(slot16, slot17)
	slot0.selfRescueCntText = slot14
	slot16 = slot11
	slot14 = slot11.GetRefValue
	slot17 = "vXClickNoticeUContainer"
	slot14 = slot14(slot16, slot17)
	slot0.vXClickNoticeUContainer = slot14

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.FIRST_AID_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.FALLEN_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setVisible
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnCallHelpUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.callHelp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnStopUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickStop

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnSkipUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSkipBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5
	slot4 = slot0.btnSelfRescueUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSelfRescueBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot5

	return
	--- END OF BLOCK #2 ---



end

slot11.initView = slot12

slot12 = function(slot0)
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

slot11.callHelp = slot12

slot12 = function(slot0)
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

slot11.onClickStop = slot12

slot12 = function(slot0)
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

slot11.onSkipBtnClick = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.checkSelfRescueCntValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.CANNOT_HELP_SELF_AGAIN

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.FALLEN_AID_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTargetInSelfRescue
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.CANNOT_RESCUE_SELF_BE_RESCUED_BY_OTHERS

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-38, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.serverMsgNoGC
	slot5 = "RPC_CS_RequestSelfRescue"

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.FALLEN_AID_ST
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-17, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.isTargetInSelfRescue
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-23, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageById
		slot4 = NoticeDef
		slot4 = slot4.CANNOT_RESCUE_SELF_BE_RESCUED_BY_OTHERS

		slot2(slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 4 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-31, warpins: 2 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.ENTER_FALLEN_AID

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.onSelfRescueBtnClick = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.visible = slot1
	slot0.isFirstAid = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.show

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hide

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSyncopeBtnVisible
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot11.setVisible = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnStopUButton
	slot5 = true

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnCallHelpUButton
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnSkipUButton
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-33, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnStopUButton
	slot5 = false

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnCallHelpUButton
	slot5 = true

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnSkipUButton
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-48, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = ToBool
	slot5 = slot2.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getRawAttribValue
	slot8 = AttributeConst
	slot8 = slot8.can_fallen_self_help
	MULTRES = slot5(slot7, slot8)
	slot3 = slot3(MULTRES)
	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.btnSelfRescueUButton
	--- END OF BLOCK #3 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-49, warpins: 1 ---
	slot7 = not slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-62, warpins: 2 ---
	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.checkSelfRescueCntValid
	slot4 = slot4(slot6)
	slot5 = slot0.btnSelfRescueUButton
	slot6 = false
	slot5.enableTransitionOnStart = slot6
	slot5 = slot0.btnSelfRescueUButton
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "button"
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 63-64, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 65-65, warpins: 1 ---
	slot9 = 4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-76, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnSelfRescueUButton
	slot5.enableAutoTransition = slot4
	slot5 = slot0.vXClickNoticeUContainer
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-88, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.selfRescueCntText
	slot10 = slot2
	slot8 = slot2.getMaxSelfRescueCnt
	slot8 = slot8(slot10)
	slot11 = slot2
	slot9 = slot2.getCurSelfRescueCnt
	slot9 = slot9(slot11)
	slot8 = slot8 - slot9

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 89-93, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.selfRescueCntText
	slot8 = "<style=Item_Lack>0</style>"

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.refreshSyncopeBtnVisible = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSyncopeBtnVisible
	slot4 = slot0.isFirstAid

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onInputDeviceChanged = slot12

return slot11
--- END OF BLOCK #0 ---



