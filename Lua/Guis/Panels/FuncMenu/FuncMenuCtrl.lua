--- BLOCK #0 1-404, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "HelpCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "FuncMenuCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.VirtualCamera
slot8 = slot8.VirtualCameraBlendFunction
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.CallbackHandler"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientActivityUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.CommonSwitch"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.sys_event_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.lume"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Client.ClientRepo"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.Const"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.PlayableConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "GameApp.Camera.CameraConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.Const.CharacterStateConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.RedDotConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.func_index_config_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Guis.Utils.PetResearchUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.AudioConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.ClientTextUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.player_head_icon_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.player_head_frame_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Const.ClientConst"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Common.Utils.Utils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.weather_data"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.game_event_data"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.meteorology_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Utils.ClientSwitch"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Utils.ActivityUtils"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Common.Const.ActivityConst"
slot38 = slot38(slot40)
slot39 = require
slot41 = "Core.Common.Time"
slot39 = slot39(slot41)
slot40 = require
slot42 = "Data.sys_config_data"
slot40 = slot40(slot42)
slot41 = require
slot43 = "Utils.RogueUtils"
slot41 = slot41(slot43)
slot42 = require
slot44 = "Utils.CashShopRedDotUtils"
slot42 = slot42(slot44)
slot43 = require
slot45 = "Utils.ClientCashShopUtils"
slot43 = slot43(slot45)
slot44 = require
slot46 = "Data.homeland_config_data"
slot44 = slot44(slot46)
slot45 = require
slot47 = "Data.scene_data"
slot45 = slot45(slot47)
slot46 = require
slot48 = "Common.NoticeDef"
slot46 = slot46(slot48)
slot47 = require
slot49 = "Data.event_battlepass_data"
slot47 = slot47(slot49)
slot48 = require
slot50 = "Core.Client.GlobalData"
slot48 = slot48(slot50)
slot49 = require
slot51 = "Data.ai_assistant_data"
slot49 = slot49(slot51)
slot50 = {
	UnLocking = 4,
	Forbidden = 3,
	UnLock = 2,
	Lock = 1,
	Empty = 0
}
slot6.ButtonState = slot50
slot50 = {}
slot51 = slot3.LOGIC_TIME_UPDATE
slot52 = {
	"refreshLogicTime",
	true
}
slot50[slot51] = slot52
slot51 = slot3.SCENE_LOADED
slot52 = {
	"onSceneLoaded",
	true
}
slot50[slot51] = slot52
slot51 = slot3.COMMON_SWITCH_STATE_CHANGED
slot52 = {
	"refreshFixedFuncList",
	true
}
slot50[slot51] = slot52
slot51 = slot3.PLAYER_NAME_CHANGE
slot52 = {
	"setPlayerName",
	true
}
slot50[slot51] = slot52
slot51 = slot3.PLAYER_ICON_CHANGE
slot52 = {
	"setPlayerIcon",
	true
}
slot50[slot51] = slot52
slot51 = slot3.PLAYER_FRAME_CHANGE
slot52 = {
	"setPlayerIcon",
	true
}
slot50[slot51] = slot52
slot51 = slot3.WEATHER_REFRESH
slot52 = {
	"onWeatherRefresh",
	true
}
slot50[slot51] = slot52
slot51 = slot3.MONEY_COUNT_CHANGE
slot52 = {
	"onPropChangedCallback",
	true
}
slot50[slot51] = slot52
slot51 = slot3.CHAT_RED_DOT_UPDATE
slot52 = {
	"onChatRedDotMsg",
	true
}
slot50[slot51] = slot52
slot51 = slot3.PET_RESEARCH_AREA_SELECT_CHANGED
slot52 = {
	"onPetResearchAreaSelectChanged",
	true
}
slot50[slot51] = slot52
slot51 = slot3.SURVEY_MAP_CHANGE
slot52 = {
	"refreshFixedFuncList",
	true
}
slot50[slot51] = slot52
slot51 = slot3.UI_ON_CLOSE
slot52 = {
	"onAnyUIClose",
	true
}
slot50[slot51] = slot52
slot6.messages = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.selectedFuncID
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = slot1.selectedFuncID
	slot0.initSelectedFuncId = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 15-23, warpins: 1 ---
	slot2 = slot1.unlockFuncId
	slot0.unlockFuncId = slot2
	slot2 = slot1.guideGroupId
	slot0.guideGroupId = slot2
	slot2 = slot1.dialogueGraphId
	slot0.dialogueGraphId = slot2
	slot2 = slot0.unlockFuncId
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	slot0.isFuncUnlocking = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-78, warpins: 2 ---
	slot2 = nil
	slot0.showUnlockOrForbiddenTipId = slot2
	slot2 = 18
	slot0.screenSize = slot2
	slot2 = 4
	slot0.rowSize = slot2
	slot2 = {
		[1.0] = 1,
		[2.0] = 2
	}
	slot0.size2tIndex = slot2
	slot2 = {}
	slot3 = {
		open = "VX_Node_FunMenu_Item_In",
		close = "VX_Node_FunMenu_Item_Out"
	}
	slot2[0] = slot3
	slot3 = {
		open = "VX_Node_FunMenu_Item_In",
		close = "VX_Node_FunMenu_Item_Out"
	}
	slot2[1] = slot3
	slot3 = {
		open = "VX_Node_FunMenu_Item_In",
		close = "VX_Node_FunMenu_Item_Out"
	}
	slot2[2] = slot3
	slot0.size2Ani = slot2
	slot2 = "VX_Pb_FunMenu_New_Out"
	slot0.closeAni = slot2
	slot2 = {}
	slot0.delayTasks = slot2
	slot2 = 0.05
	slot0.itemListAniDelay = slot2
	slot2 = 0.05
	slot0.itemLineDelay = slot2
	slot4 = slot0
	slot2 = slot0.initFuncList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.initBottomButtonList

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.forceExitCaptureMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetCamera

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.social
	slot4 = slot2
	slot2 = slot2.checkAndStopHornAnimation

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.MAGNESIS_READY_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 79-85, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.MAGNESIS_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 86-90, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.magnesisCancel

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 91-97, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.WALKING_ATTACK_ST
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 98-109, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2._cancel_WALKING_ATTACK_ST

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.nextSkillAction
	slot4 = slot2
	slot2 = slot2.clearNextSkillCache

	slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 110-147, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.openWristWatch
	slot4 = true

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setButtonsInteractable
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setDofEnable
	slot5 = CameraConst
	slot5 = slot5.DofStateKeys
	slot5 = slot5.FuncMenu
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot0.itemListAniDelay

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.startAniTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playOpenAni

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.startAniTimer = slot2
	slot2 = slot0.view
	slot2 = slot2.btnExitUButton
	slot4 = slot2
	slot2 = slot2.SetGamepadLongPress
	slot5 = "Raw/GamepadButtonWest"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnExitUButton
	slot4 = slot2
	slot2 = slot2.SetHotkeyBanRay
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #13 ---



end

slot6.onCreate = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.funcListEle = slot1
	slot1 = {}
	slot0.bottonFuncListEle = slot1
	slot3 = slot0
	slot1 = slot0.initPlayerInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initFixedFuncList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initBottomFuncList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initFuncList = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-82, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.bgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnExitUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.isPublicClient
		slot0 = slot0()
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.gc

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-13, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.quit

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCopyUIDUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isFromCopy
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getCopyPlayerUid
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-17, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.uid
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-33, warpins: 2 ---
		slot1 = UIUtils
		slot1 = slot1.ClipboardWriter
		slot3 = slot0

		slot1(slot3)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "GM_TIPS_COPY_SUCCESS"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.initHotKeys

	slot1(slot3)

	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "listScrollGamepadBind"
	slot1 = slot1(slot3, slot4)
	slot2 = "Hud/ScrollGamepad"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot2 = slot2 * 150
		slot1.delta = slot2
		slot1 = self
		slot1 = slot1.delta
		slot2 = 0
		slot1.x = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 12-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1.listScrollTimer
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 16-25, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listBtnUList
			slot0 = slot0.currentScrollPosition
			slot1 = self
			slot1 = slot1.delta
			slot0 = slot0 - slot1
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listBtnUList
			slot3 = slot1
			slot1 = slot1.GoToPos
			slot4 = slot0
			slot5 = false

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1.listScrollTimer = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 26-28, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 29-32, warpins: 1 ---
		slot1 = self
		slot1 = slot1.listScrollTimer
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-41, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4.listScrollTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1.listScrollTimer = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 42-42, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot2
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.btnCloseUButton
	slot4 = slot4.gameObject
	slot5 = "closeBind"
	slot2 = slot2(slot4, slot5)
	slot3 = "Hud/OpenSetup"
	slot2.actionPath = slot3
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnCloseUButton
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		return

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 20-22, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 23-25, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Checked" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-27, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-28, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaTrigger = slot3
	slot3 = slot0.view
	slot3 = slot3.btnCopyUIDUButton
	slot5 = slot3
	slot3 = slot3.SetGamepadAction
	slot6 = "Raw/GamepadSelect"
	slot7 = slot0.view
	slot7 = slot7.copyBtnHotkeyContent
	slot7 = slot7.gameObject

	slot3(slot5, slot6, slot7)

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 1 ---
		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaTrigger = slot3
	slot3 = slot0.view
	slot3 = slot3.btnEditUButton
	slot5 = slot3
	slot3 = slot3.SetGamepadAction
	slot6 = "Raw/GamepadStart"
	slot7 = slot0.view
	slot7 = slot7.editHotKeyContent
	slot7 = slot7.gameObject

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.keyListConsoleUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderBottomButtonItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = FuncMenuCtrl
	slot3 = slot3.super
	slot3 = slot3.bindHotKeyPerform
	slot5 = slot0
	slot6 = "Raw/GamepadButtonEast"

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnCloseUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initFuncList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.resetCamera

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onSceneLoaded = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.keyProgressPress
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.isUsingGamepad
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.onInputDeviceChanged = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.lastRecordFunc = slot2
	slot2 = nil
	slot0.lastRecordFuncType = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.playerEnhance
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.redDot_SetPlayerHUDTreeState

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.FUNC_MENU

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.announcement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getAnnouncementData
	slot5 = false
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onVisibleChange
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.resetCamera

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.needRestoreFromManualClose = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelBlendToFixedWithTarget
	slot5 = 0.5

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setDofEnable
	slot5 = CameraConst
	slot5 = slot5.DofStateKeys
	slot5 = slot5.FuncMenu
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot6.onVisibleChange = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.id
	slot3 = Const
	slot3 = slot3.CommonEnergyType_Stamina
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initBottomFuncList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onPropChangedCallback = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_FRIEND

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onChatRedDotMsg = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = true
	slot0.needRestoreFromManualClose = slot1
	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom2

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.playCloseManual = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needRestoreFromManualClose

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isCloseing
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot1 = slot0.isFuncUnlocking

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkUIVisible
	slot1 = slot1(slot3)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-32, warpins: 2 ---
	slot1 = nil
	slot0.needRestoreFromManualClose = slot1
	slot3 = slot0
	slot1 = slot0.resetCamera

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot6.onAnyUIClose = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openWristWatchCamera

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot6.resetCamera = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR

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


	--- BLOCK #2 5-23, warpins: 2 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlEnt
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.getCameraDirToPlayerDirAngle
	slot2 = slot2(slot4)
	slot3 = 90
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot3 = slot3.vcManager
	slot5 = slot3
	slot3 = slot3.GetFuncMenuFrontPos
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.cameraMgr
	slot3 = slot3.vcManager
	slot5 = slot3
	slot3 = slot3.GetFuncMenuBackPos
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-44, warpins: 2 ---
	slot4 = 90
	--- END OF BLOCK #5 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.vcManager
	slot6 = slot4
	slot4 = slot4.GetFuncMenuFrontRot
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-62, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.vcManager
	slot6 = slot4
	slot4 = slot4.GetFuncMenuBackRot
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-65, warpins: 2 ---
	slot5 = 90
	--- END OF BLOCK #8 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-75, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.vcManager
	slot7 = slot5
	slot5 = slot5.GetFuncMenuFrontFov
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-83, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.vcManager
	slot7 = slot5
	slot5 = slot5.GetFuncMenuBackFov
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-86, warpins: 2 ---
	slot6 = 90
	--- END OF BLOCK #11 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 87-96, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.Magnitude
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.pawn
	slot7 = slot7.eModel
	slot7 = slot7.radius
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-97, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 98-100, warpins: 2 ---
	slot7 = slot6 + slot7
	slot7 = slot7 / slot6
	slot3 = slot7 * slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-106, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot6 = slot6.fixedWithTargetCameraMode
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 107-119, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot6 = slot6.fixedWithTargetCameraMode
	slot8 = slot6
	slot6 = slot6.setCameraInfoByActorId
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.actorId

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 120-123, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	return
	--- END OF BLOCK #17 ---



end

slot6.resetCameraInfo = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideAIHelperTips
	slot4 = 104

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.closeWristWatchCamera

	slot1()

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.refreshAppearanceCollideMenu
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.FuncMenu
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.unlockFuncId = slot1
	slot1 = nil
	slot0.guideGroupId = slot1
	slot1 = nil
	slot0.dialogueGraphId = slot1
	slot1 = nil
	slot0.unlockButton = slot1
	slot1 = nil
	slot0.fixedFuncListData = slot1
	slot1 = nil
	slot0.funcListEle = slot1
	slot1 = nil
	slot0.bottonFuncListEle = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = UIConst
	slot4 = slot4.DEFAULT_CLOSE_AUDIO

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-65, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 66-69, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 70-79, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.removeCurUnlockFunc

	slot2(slot4)

	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	slot2 = slot0.listScrollTimer
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 80-85, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.listScrollTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.listScrollTimer = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.onDestroy = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lastRecordFuncType
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.lastRecordFunc

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot1, slot2 = nil
	slot3 = slot0.lastRecordFuncType
	--- END OF BLOCK #3 ---

	if slot3 == "side" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 12-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFixedFuncListData
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = 0
	slot6 = 0
	slot7 = 1
	slot8 = #slot3
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot11 = slot3[slot10]
	slot11 = slot11.tIndex
	--- END OF BLOCK #5 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot11 = slot0.rowSize
	slot11 = slot5 % slot11
	--- END OF BLOCK #6 ---

	if slot11 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-43, warpins: 2 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot0.rowSize
	slot13 = slot5 / slot13
	slot11 = slot11(slot13)
	slot11 = slot11 + 1
	slot12 = slot4 - slot6
	slot12 = slot12 + 1
	slot13 = slot3[slot10]
	slot13 = slot13.functionType
	slot14 = slot0.lastRecordFunc
	--- END OF BLOCK #8 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot1 = slot11
	slot2 = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-49, warpins: 2 ---
	slot4 = slot4 + 1
	slot13 = slot3[slot10]
	slot13 = slot13.size
	slot5 = slot5 + slot13
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 51-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 52-58, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBottomFuncListData
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = #slot3
	slot6 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-72, warpins: 2 ---
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot7 - 1
	slot10 = slot10 / 1
	slot8 = slot8(slot10)
	slot8 = slot8 + 1
	slot9 = slot7 - 1
	slot9 = slot9 % 1
	slot9 = slot9 + 1
	slot10 = slot3[slot7]
	slot10 = slot10["function"]
	slot11 = slot0.lastRecordFunc
	--- END OF BLOCK #14 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot1 = slot8
	slot2 = slot9
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-75, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 76-78, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #17 ---



end

slot6.findCoordByFuncTypeAndFuncName = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkHasNewAvatar
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.redDot_CheckNewAvatarIcon = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.checkHasNewAvatarFrame
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NEW

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.redDot_CheckNewAvatarFrame = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnEditUButton

	slot2 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = {}
		slot1 = ClientConst
		slot1 = slot1.PlayerInfoOpenType
		slot1 = slot1.Edit
		slot0.openType = slot1
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		slot0.playerId = slot1

		slot1 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.hudV2
			slot2 = slot0
			slot0 = slot0.openFuncMenu

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.callBack = slot1
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_INFO_PLAYER_MAIN
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.editAvatarUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot3 = slot0
	slot1 = slot0.refreshPlayerInfo

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_PLAYER_AVATAR
	slot4 = slot0.view
	slot4 = slot4.btnEditUButton

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE
		slot1 = 1
		slot2 = 5
		slot3 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 8-22, warpins: 2 ---
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.ui
		slot5 = slot5.infoPlayerMain
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.redDot_checkHasNewItem
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot0 = slot5
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.NEW

		--- END OF BLOCK #1 ---

		if slot0 == slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-23, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 24-24, warpins: 1 ---
		--- END OF BLOCK #3 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4

		--- BLOCK #4 25-25, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5)

	return

	slot1 = slot0.view
	slot1 = slot1.editAvatarUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-56, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "btnChangeNameUButton"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "btnChangePhotoUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "btnChangePhotoBorderUButton"
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = RedDotConst
		slot8 = slot8.RedDotPath
		slot8 = slot8.FUNC_MENU_PLAYER_AVATAR_ICON
		slot9 = slot4

		slot10 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.redDot_CheckNewAvatarIcon

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.bindCurvedUI
		slot8 = RedDotConst
		slot8 = slot8.RedDotPath
		slot8 = slot8.FUNC_MENU_PLAYER_AVATAR_ICON

		slot6(slot8)

		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = RedDotConst
		slot8 = slot8.RedDotPath
		slot8 = slot8.FUNC_MENU_PLAYER_AVATAR_FRAME
		slot9 = slot5

		slot10 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.redDot_CheckNewAvatarFrame

			return slot0(slot2)
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.bindCurvedUI
		slot8 = RedDotConst
		slot8 = slot8.RedDotPath
		slot8 = slot8.FUNC_MENU_PLAYER_AVATAR_FRAME

		slot6(slot8)

		slot6 = function()
			--- BLOCK #0 1-23, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.editAvatarUButton
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_PLAYER_RENAME
			slot4 = {
				mode = "Rename"
			}
			slot5 = pg
			slot5 = slot5.getGameString
			slot7 = "CHANGE_NAME_TIP"
			slot5 = slot5(slot7)
			slot4.title = slot5

			slot5 = function(slot0)
				--- BLOCK #0 1-8, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.me
				slot3 = slot1
				slot1 = slot1.serverMsg
				slot4 = "RPC_CS_ChangePlayerName"
				slot5 = slot0

				slot1(slot3, slot4, slot5)

				return
				--- END OF BLOCK #0 ---



			end

			slot4.confirmCallback = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaClick = slot6

		slot6 = function()
			--- BLOCK #0 1-28, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.setRedDot
			slot2 = RedDotConst
			slot2 = slot2.RedDotPath
			slot2 = slot2.FUNC_MENU_PLAYER_AVATAR_ICON
			slot3 = btnChangePhotoUButton
			slot4 = false
			slot5 = RedDotConst
			slot5 = slot5.RedDotStyle
			slot5 = slot5.NEW

			slot0(slot2, slot3, slot4, slot5)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.editAvatarUButton
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_CHANGE_AVATAR
			slot4 = {
				changeAvatar = true
			}

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.luaClick = slot6

		slot6 = function()
			--- BLOCK #0 1-28, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.setRedDot
			slot2 = RedDotConst
			slot2 = slot2.RedDotPath
			slot2 = slot2.FUNC_MENU_PLAYER_AVATAR_FRAME
			slot3 = btnChangePhotoBorderUButton
			slot4 = false
			slot5 = RedDotConst
			slot5 = slot5.RedDotStyle
			slot5 = slot5.NEW

			slot0(slot2, slot3, slot4, slot5)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.editAvatarUButton
			slot2 = slot0
			slot0 = slot0.CloseTooltip

			slot0(slot2)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_CHANGE_AVATAR
			slot4 = {
				changeAvatarFrame = true
			}

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot3 = slot0
	slot1 = slot0.refreshPlayerInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initPlayerInfo = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot4 = slot1
	slot2 = slot1.isFromCopy
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.playerUIDUText
	slot5 = "UID: "
	slot8 = slot1
	slot6 = slot1.getCopyPlayerUid
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-25, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.playerUIDUText
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setPlayerName

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setPlayerIcon

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshLogicTime

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot6.refreshPlayerInfo = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.playerNameUText
	slot4 = LuaUIUtils
	slot4 = slot4.getMeDisplayName
	MULTRES = slot4()

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot6.setPlayerName = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ""
	slot2 = ""
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headIcon
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headIcon
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headIcon
	slot3 = slot3[slot4]
	slot1 = slot3.res
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headFrame
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-32, warpins: 1 ---
	slot3 = PlayerHeadFrameData
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headFrame
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-38, warpins: 1 ---
	slot3 = PlayerHeadFrameData
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.headFrame
	slot3 = slot3[slot4]
	slot2 = slot3.res
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-48, warpins: 3 ---
	slot3 = {
		showAvatarFrame = true,
		showAvatar = true,
		isEquip = false,
		isLock = false
	}
	slot3.avatarIcon = slot1
	slot3.avatarFrameIcon = slot2
	slot4 = LuaUIUtils
	slot4 = slot4.renderPlayerAvatar
	slot6 = slot0.view
	slot6 = slot6.editAvatarUButton
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot6.setPlayerIcon = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getLogicHourAndMin
	slot1, slot2 = slot1(slot3)
	slot3 = 10
	--- END OF BLOCK #2 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = "0"
	slot4 = slot1
	slot1 = slot3 .. slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot3 = 10
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot3 = "0"
	slot4 = slot2
	slot2 = slot3 .. slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-33, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.timeUText
	slot6 = slot1
	slot7 = ":"
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot6.refreshLogicTime = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFixedFuncListData
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.listBtnUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFixedFuncListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.checkFuncUnlockForREVIEW
			slot2 = data
			slot2 = slot2.functionName
			slot0 = slot0(slot2)
			slot0 = not slot0

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-19, warpins: 2 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.checkFunctionUnlock
			slot4 = data
			slot4 = slot4.functionName
			slot1 = slot1(slot3, slot4)
			slot1 = not slot1
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 20-36, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.handleTips
			slot5 = data
			slot6 = self
			slot6 = slot6.ButtonState
			slot6 = slot6.Lock

			slot2(slot4, slot5, slot6)

			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.audio
			slot4 = slot2
			slot2 = slot2.playEvent
			slot5 = AudioConst
			slot5 = slot5.EVENT_FUNC_MENU_LOCK_ICON

			slot2(slot4, slot5)

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 37-40, warpins: 2 ---
			slot2 = data
			slot2 = slot2.id
			--- END OF BLOCK #4 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 41-47, warpins: 1 ---
			slot2 = LuaUIUtils
			slot2 = slot2.checkFuncIdForbidden
			slot4 = data
			slot4 = slot4.id
			slot2, slot3 = slot2(slot4)
			--- END OF BLOCK #5 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 48-57, warpins: 1 ---
			slot4 = self
			slot6 = slot4
			slot4 = slot4.handleTips
			slot7 = data
			slot8 = self
			slot8 = slot8.ButtonState
			slot8 = slot8.Forbidden
			slot9 = slot3

			slot4(slot6, slot7, slot8, slot9)

			return

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 58-69, warpins: 3 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.rootUComponent
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "Unlock"
			slot6 = 0

			slot2(slot4, slot5, slot6)

			slot2 = data
			slot2 = slot2.functionType
			--- END OF BLOCK #7 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 70-83, warpins: 1 ---
			slot2 = self
			slot3 = data
			slot3 = slot3.functionType
			slot2 = slot2[slot3]
			slot4 = self
			slot5 = data

			slot2(slot4, slot5)

			slot2 = self
			slot3 = "side"
			slot2.lastRecordFuncType = slot3
			slot2 = self
			slot3 = data
			slot3 = slot3.functionType
			slot2.lastRecordFunc = slot3

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 84-84, warpins: 2 ---
			return
			--- END OF BLOCK #9 ---



		end

		slot0.luaClick = slot3
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.guide
		slot5 = slot3
		slot3 = slot3.isInGuide
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-19, warpins: 1 ---
		slot3 = false
		slot0.visualInteractable = slot3
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-27, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.bind_RedDotForMenuItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listBtnUList

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = 1

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinishRender = slot3
	slot0.fixedFuncListData = slot1
	slot2 = slot0.view
	slot2 = slot2.listBtnUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.initFixedFuncList = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listBtnUList

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getFixedFuncListData
	slot1 = slot1(slot3)
	slot0.fixedFuncListData = slot1
	slot2 = slot0.view
	slot2 = slot2.listBtnUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.refreshFixedFuncList = slot50

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.showUnlockOrForbiddenTipId
	slot5 = slot1.id
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hiddenUnlockOrForbiddenTip

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showUnlockOrForbiddenTip
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.handleTips = slot50

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Unlock"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "TipsState"
	slot8 = slot0.ButtonState
	slot8 = slot8.Lock
	--- END OF BLOCK #0 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-19, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot1.id
	slot0.showUnlockOrForbiddenTipId = slot4
	slot4 = ""
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 28-31, warpins: 1 ---
	slot5 = slot0.ButtonState
	slot5 = slot5.Lock
	--- END OF BLOCK #5 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = FuncIdConfigData
	slot8 = slot1.functionName
	slot7 = slot7[slot8]
	slot7 = slot7.unlockDesc
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 41-44, warpins: 1 ---
	slot5 = slot0.ButtonState
	slot5 = slot5.Forbidden
	--- END OF BLOCK #7 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_CANT_STATE"
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-58, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.unlockConditionUBaseText
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.hiddenUnlockTipTimer
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-64, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot0.hiddenUnlockTipTimer

	slot5(slot7, slot8)

	slot5 = nil
	slot0.hiddenUnlockTipTimer = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-72, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hiddenUnlockOrForbiddenTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 3
	slot5 = slot5(slot7, slot8, slot9)
	slot0.hiddenUnlockTipTimer = slot5

	return
	--- END OF BLOCK #11 ---



end

slot6.showUnlockOrForbiddenTip = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Unlock"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.showUnlockOrForbiddenTipId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.hiddenUnlockOrForbiddenTip = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PLAYERENHANCEMENT
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_PLAYER
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerEnhance
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetFuncMenuPlayerState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_PLAYER

	slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #2 24-29, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.SPECIALTRAIN
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_SPECIAL_TRAIN
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.SpecialTrainNew
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetSpecialTrainState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_SPECIAL_TRAIN

	slot3(slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #4 47-52, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.SURVEY
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-69, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_SURVEY
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.Survey
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetSurveyState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_SURVEY

	slot3(slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 70-75, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PETRESEARCH
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 76-92, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PET_RESEARCH
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.petResearch
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetPetResearchState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.PET_RESEARCH

	slot3(slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #8 93-98, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.MAIL
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 99-115, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_MAIL
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetMailState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_MAIL

	slot3(slot5)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #10 116-121, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.MAP
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 122-138, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_MAP
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.map
		slot2 = slot0
		slot0 = slot0.redDot_GetMapState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_MAP

	slot3(slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #12 139-144, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.FRIEND
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 145-155, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_FRIEND
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.redDot_GetFriendState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getFriendRequestCount

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 156-161, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.ACTIVITYCENTER
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 162-171, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_EVENT
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.getEventRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #16 172-177, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.ROGUE
	--- END OF BLOCK #16 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 178-194, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.TOWER
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = RogueUtils
		slot0 = slot0.getRedDotState

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.TOWER

	slot3(slot5)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #18 195-200, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.GRABEGGMODE
	--- END OF BLOCK #18 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 201-217, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.GRAB_EGG_MODE
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.grabEggsMode
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetFuncMenuState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.GRAB_EGG_MODE

	slot3(slot5)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #20 218-223, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.SCHOOLGUIDE
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 224-233, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.SCHOOL_GUIDE
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.getSchoolGuideRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #22 234-239, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.CASHSHOP
	--- END OF BLOCK #22 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 240-249, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_CASH_SHOP
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getCashShopEntryRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 250-255, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.HOMELAND
	--- END OF BLOCK #24 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 256-272, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_HOMECAR
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarLevelUp
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetLevelRewardState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_HOMECAR

	slot3(slot5)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 273-278, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.BATTLEPASS
	--- END OF BLOCK #26 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 279-295, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_BATTLEPASS
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = CashShopRedDotUtils
		slot0 = slot0.getBattlePassHudRedDotStyle

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_BATTLEPASS

	slot3(slot5)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 296-301, warpins: 1 ---
	slot3 = slot2.id
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.ANNOUNCEMENT
	--- END OF BLOCK #28 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 302-317, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.ANNOUNCEMENT
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.announcement
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetAnnouncementState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.bindCurvedUI
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.ANNOUNCEMENT

	slot3(slot5)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 318-318, warpins: 16 ---
	return
	--- END OF BLOCK #30 ---



end

slot6.bind_RedDotForMenuItem = slot50

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addEle
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot3.isEmpty
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = slot0.ButtonState
	slot8 = slot8.Empty

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #2 16-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "rootUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.actionPath
	slot10 = slot6
	slot8 = slot6.TryChangePage
	slot11 = "Key"
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-35, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 36-36, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-42, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot5.gameObject
	slot10 = slot8
	slot8 = slot8.SetActiveEx
	--- END OF BLOCK #5 ---

	slot11 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-49, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot13 = slot11
	slot11 = slot11.runPlatformByMobile
	slot11 = slot11(slot13)
	slot11 = not slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-52, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-60, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot10 = slot8
	slot8 = slot8.runPlatformByMobile
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-64, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.SetHotKeyPaths
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-70, warpins: 3 ---
	slot8 = slot1.gameObject
	slot9 = slot3.functionType
	slot8.name = slot9
	slot8 = slot3.id
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-74, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.checkFuncIdForbidden
	slot10 = slot3.id
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-90, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.checkFunctionUnlock
	slot12 = slot3.functionName
	slot9 = slot9(slot11, slot12)
	slot9 = not slot9
	slot10 = slot0.ButtonState
	slot10 = slot10.UnLock
	slot11 = LuaUIUtils
	slot11 = slot11.checkFuncUnlockForREVIEW
	slot13 = slot3.functionName
	slot11 = slot11(slot13)
	slot11 = not slot11
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 91-95, warpins: 1 ---
	slot12 = slot0.ButtonState
	slot10 = slot12.Empty
	slot12 = false
	slot1.visualInteractable = slot12
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 96-97, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-100, warpins: 1 ---
	slot12 = slot0.ButtonState
	slot10 = slot12.Lock
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 101-102, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 103-106, warpins: 1 ---
	slot12 = slot0.ButtonState
	slot10 = slot12.Forbidden
	slot12 = false
	slot1.visualInteractable = slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-114, warpins: 4 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	slot16 = slot10

	slot12(slot14, slot15, slot16)

	slot12 = slot3.tIndex
	--- END OF BLOCK #18 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 115-117, warpins: 1 ---
	slot12 = slot3.tIndex
	--- END OF BLOCK #19 ---

	if slot12 == 2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #20 118-159, warpins: 2 ---
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "iconUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "nameUBaseText"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "name2UBaseText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "iconUpUContainer"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "nationLevelUButton"
	slot16 = slot16(slot18, slot19)
	slot17 = slot3.img
	slot12.url = slot17
	slot17 = ClientTextUtils
	slot17 = slot17.setArkFontEnable
	slot19 = slot13
	slot20 = slot9
	slot21 = slot3.name
	slot22 = slot3.label

	slot17(slot19, slot20, slot21, slot22)

	slot17 = ClientTextUtils
	slot17 = slot17.setArkFontEnable
	slot19 = slot14
	slot20 = slot9
	slot21 = slot3.name
	slot22 = slot3.label

	slot17(slot19, slot20, slot21, slot22)

	slot17 = slot3.id
	slot18 = Const
	slot18 = slot18.FUNCTION_IDS
	slot18 = slot18.PLAYERENHANCEMENT
	--- END OF BLOCK #20 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 160-212, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "Type"
	slot21 = 1

	slot17(slot19, slot20, slot21)

	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "numLv"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "expProgress"
	slot18 = slot18(slot20, slot21)
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "starUImage"
	slot19 = slot19(slot21, slot22)
	slot22 = slot4
	slot20 = slot4.GetRefValue
	slot23 = "starLevelUSDFText"
	slot20 = slot20(slot22, slot23)
	slot21 = LuaUIUtils
	slot21 = slot21.setUIViewVisible
	slot23 = slot16
	slot24 = true

	slot21(slot23, slot24)

	slot21 = LuaUIUtils
	slot21 = slot21.getStarIcon
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.starTitle
	slot21 = slot21(slot23)
	slot19.url = slot21
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot20
	slot24 = LuaUIUtils
	slot24 = slot24.getStarTitleName
	slot26 = pg
	slot26 = slot26.me
	slot26 = slot26.starTitle
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.openStarImprove

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot16.luaClick = slot21
	slot21 = LuaUIUtils
	slot21 = slot21.checkNeedUpTitle
	slot21 = slot21()
	slot22 = LuaUIUtils
	slot22 = slot22.getPlayerInfo
	slot22 = slot22()
	--- END OF BLOCK #21 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 213-219, warpins: 1 ---
	slot23 = string
	slot23 = slot23.format
	slot25 = "<color=#f67574>Lv.%d</color>"
	slot26 = slot22.curLev
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #22 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 220-224, warpins: 2 ---
	slot23 = string
	slot23 = slot23.format
	slot25 = "Lv.%d"
	slot26 = slot22.curLev
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 225-226, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 227-235, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.me
	slot26 = slot24
	slot24 = slot24.tryRefreshAiIds
	slot27 = true
	slot28 = 104
	slot29 = true
	slot30 = {
		offsetX = -500
	}

	slot24(slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 236-245, warpins: 2 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot17
	slot27 = slot23

	slot24(slot26, slot27)

	slot24 = slot22.curExp
	slot25 = slot22.maxExp
	slot24 = slot24 / slot25
	slot18.value = slot24
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 246-255, warpins: 1 ---
	slot19 = slot1
	slot17 = slot1.TryChangePage
	slot20 = "Type"
	slot21 = 0

	slot17(slot19, slot20, slot21)

	slot17 = LuaUIUtils
	slot17 = slot17.setUIViewVisible
	slot19 = slot16
	slot20 = false

	slot17(slot19, slot20)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 256-261, warpins: 2 ---
	slot17 = slot3.id
	slot18 = Const
	slot18 = slot18.FUNCTION_IDS
	slot18 = slot18.ROGUE
	--- END OF BLOCK #28 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #29 262-266, warpins: 1 ---
	slot17 = ClientActivityUtils
	slot17 = slot17.isRogueRewardUpWithRemainTimes
	slot17 = slot17()
	--- END OF BLOCK #29 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 267-270, warpins: 1 ---
	slot17 = slot0.ButtonState
	slot17 = slot17.UnLock
	--- END OF BLOCK #30 ---

	if slot10 ~= slot17 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 271-272, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 273-273, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 274-279, warpins: 3 ---
	slot20 = slot15
	slot18 = slot15.SetActive
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #33 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #34 280-283, warpins: 1 ---
	slot20 = slot15
	slot18 = slot15.LoadDefaultUrlManually

	slot18(slot20)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #35 284-286, warpins: 1 ---
	slot12 = slot3.tIndex
	--- END OF BLOCK #35 ---

	if slot12 == 3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 287-336, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "levelText"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "countryProgress"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "bgUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "nameUBaseText"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "name2UBaseText"
	slot16 = slot16(slot18, slot19)
	slot17 = ClientTextUtils
	slot17 = slot17.setArkFontEnable
	slot19 = slot15
	slot20 = slot9
	slot21 = slot3.name
	slot22 = slot3.label

	slot17(slot19, slot20, slot21, slot22)

	slot17 = ClientTextUtils
	slot17 = slot17.setArkFontEnable
	slot19 = slot16
	slot20 = slot9
	slot21 = slot3.name
	slot22 = slot3.label

	slot17(slot19, slot20, slot21, slot22)

	slot17 = PetResearchUtils
	slot17 = slot17.getLastPetResearchAreaId
	slot17 = slot17()
	slot18 = LuaUIUtils
	slot18 = slot18.getCountryIconByType
	slot20 = slot17
	slot21 = LuaUIUtils
	slot21 = slot21.PET_ICON
	slot18 = slot18(slot20, slot21)
	slot14.url = slot18
	slot18 = PetResearchUtils
	slot18 = slot18.getCountryLevelInfo
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 337-337, warpins: 1 ---
	slot12.text = slot18
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 338-339, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 340-342, warpins: 1 ---
	slot13.maxValue = slot20
	slot13.value = slot19
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #40 343-345, warpins: 1 ---
	slot12 = slot3.tIndex
	--- END OF BLOCK #40 ---

	if slot12 == 1 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 346-363, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "iconUImage"
	slot12 = slot12(slot14, slot15)
	slot0.iconUImage = slot12
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "nameUBaseText"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setArkFontEnable
	slot15 = slot12
	slot16 = slot9
	slot17 = slot3.name
	slot18 = slot3.label

	slot13(slot15, slot16, slot17, slot18)

	--- END OF BLOCK #41 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 364-366, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.refreshWeatherIcon

	slot13(slot15)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 367-372, warpins: 2 ---
	slot13 = slot0.iconUImage
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = not slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 373-373, warpins: 7 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 374-374, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot6.renderFixedFuncListItem = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iconUImage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getWeather
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-28, warpins: 2 ---
	slot2 = WeatherData
	slot2 = slot2[slot1]
	slot2 = slot2.icon
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getCurBlockAreaId
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getAreaMeteorology
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot5 = MeteorologyData
	slot5 = slot5[slot4]
	slot2 = slot5.icon
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 2 ---
	slot5 = slot0.iconUImage
	slot5.url = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.refreshWeatherIcon = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot4 = slot2
	slot2 = slot2.getCurBlockAreaId
	slot2 = slot2(slot4)
	slot3 = slot1.blockAreaId
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshWeatherIcon

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onWeatherRefresh = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.funcListEle
	slot4 = slot0.funcListEle
	slot4 = #slot4
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot3.size
	slot5 = slot0.rowSize
	--- END OF BLOCK #1 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.funcListEle
	slot7 = {
		size = 0
	}
	slot8 = {}
	slot7.items = slot8

	slot4(slot6, slot7)

	slot4 = slot0.funcListEle
	slot5 = slot0.funcListEle
	slot5 = #slot5
	slot3 = slot4[slot5]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-37, warpins: 2 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3.items
	slot7 = {}
	slot7.button = slot1
	slot7.data = slot2

	slot4(slot6, slot7)

	slot4 = slot3.size
	slot5 = math
	slot5 = slot5.max
	slot7 = slot2.size
	slot8 = 1
	slot5 = slot5(slot7, slot8)
	slot4 = slot4 + slot5
	slot3.size = slot4

	return
	--- END OF BLOCK #3 ---



end

slot6.addEle = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getFixedFuncList
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 10-19, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot7.name
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot8 = slot7.prefab
	slot8 = slot8 - 1
	slot7.tIndex = slot8
	slot8 = slot7.size
	slot2 = slot2 + slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-25, warpins: 1 ---
	slot3 = slot0.rowSize
	slot3 = slot2 % slot3
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-31, warpins: 1 ---
	slot3 = slot0.rowSize
	slot3 = slot2 % slot3
	slot3 = slot3 + 1
	slot4 = slot0.rowSize
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-38, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		isEmpty = true,
		tIndex = 0,
		size = 0,
		id = -1
	}

	slot7(slot9, slot10)

	slot2 = slot2 + 1
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 39-42, warpins: 2 ---
	slot3 = slot2 + 1
	slot4 = slot0.screenSize
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-48, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {
		isEmpty = true,
		tIndex = 0,
		size = 0,
		id = -1
	}

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 49-49, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot6.getFixedFuncListData = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bottomBtnUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-32, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "icon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "vxIcon"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "selectedIcon"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "progress"
		slot7 = slot7(slot9, slot10)
		slot8 = slot2.icon
		slot4.url = slot8
		slot8 = slot2.icon
		slot5.url = slot8
		slot8 = slot2.icon
		slot6.url = slot8
		slot8 = slot0.gameObject
		slot9 = slot2["function"]
		slot8.name = slot9
		slot8 = slot2.id
		--- END OF BLOCK #0 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 33-36, warpins: 1 ---
		slot8 = LuaUIUtils
		slot8 = slot8.checkFuncIdForbidden
		slot10 = slot2.id
		slot8 = slot8(slot10)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 37-52, warpins: 2 ---
		slot9 = table
		slot9 = slot9.insert
		slot11 = self
		slot11 = slot11.bottonFuncListEle
		slot12 = slot0

		slot9(slot11, slot12)

		slot9 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.id
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-11, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.checkFuncIdForbidden
			slot2 = data
			slot2 = slot2.id
			slot0, slot1 = slot0(slot2)
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 12-21, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.handleTips
			slot5 = data
			slot6 = self
			slot6 = slot6.ButtonState
			slot6 = slot6.Forbidden
			slot7 = slot1

			slot2(slot4, slot5, slot6, slot7)

			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-25, warpins: 3 ---
			slot0 = data
			slot0 = slot0["function"]
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 26-39, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1["function"]
			slot0 = slot0[slot1]
			slot2 = self
			slot3 = data

			slot0(slot2, slot3)

			slot0 = self
			slot1 = "main"
			slot0.lastRecordFuncType = slot1
			slot0 = self
			slot1 = data
			slot1 = slot1["function"]
			slot0.lastRecordFunc = slot1

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 40-40, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaClick = slot9
		slot9 = pg
		slot9 = slot9.game
		slot9 = slot9.guide
		slot11 = slot9
		slot9 = slot9.isInGuide
		slot9 = slot9(slot11)
		--- END OF BLOCK #2 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 53-54, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 55-56, warpins: 2 ---
		slot9 = false
		slot0.visualInteractable = slot9
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 57-61, warpins: 2 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "isForbidden"
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 62-63, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 64-64, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 65-77, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.checkFunctionUnlock
		slot12 = slot2.functionName
		slot9 = slot9(slot11, slot12)
		slot9 = not slot9
		slot10 = self
		slot10 = slot10.ButtonState
		slot10 = slot10.UnLock
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 78-81, warpins: 1 ---
		slot11 = self
		slot11 = slot11.ButtonState
		slot10 = slot11.Lock
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 82-83, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 84-86, warpins: 1 ---
		slot11 = self
		slot11 = slot11.ButtonState
		slot10 = slot11.Forbidden
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 87-94, warpins: 3 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = slot10

		slot11(slot13, slot14, slot15)

		slot11 = slot2.id
		--- END OF BLOCK #12 ---

		if slot11 == 12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 95-106, warpins: 1 ---
		slot13 = slot7
		slot11 = slot7.SetActive
		slot14 = true

		slot11(slot13, slot14)

		slot11 = LuaUIUtils
		slot11 = slot11.getVitalityData
		slot11 = slot11()
		slot12 = slot11.percent
		slot7.value = slot12
		slot12 = slot11.isFull
		--- END OF BLOCK #13 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 107-112, warpins: 1 ---
		slot14 = slot7
		slot12 = slot7.TryChangePage
		slot15 = "Status"
		slot16 = 1

		slot12(slot14, slot15, slot16)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #15 113-118, warpins: 1 ---
		slot14 = slot7
		slot12 = slot7.TryChangePage
		slot15 = "Status"
		slot16 = 0

		slot12(slot14, slot15, slot16)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 119-122, warpins: 1 ---
		slot13 = slot7
		slot11 = slot7.SetActive
		slot14 = false

		slot11(slot13, slot14)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 123-136, warpins: 3 ---
		slot11 = self
		slot13 = slot11
		slot11 = slot11.bind_RedDotForMenuItem
		slot14 = slot0
		slot15 = slot2

		slot11(slot13, slot14, slot15)

		slot11 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.rootUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "HoverKey"
			slot4 = 1

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaHover = slot11

		slot11 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.rootUComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "HoverKey"
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaUnhover = slot11

		slot11 = function(slot0, slot1)
			--- BLOCK #0 1-21, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "textBtnName"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "keyHotKeyContent"
			slot4 = slot4(slot6, slot7)
			slot7 = slot2
			slot5 = slot2.GetRefValue
			slot8 = "rootUComponent"
			slot5 = slot5(slot7, slot8)
			slot6 = nil
			slot7 = data
			slot7 = slot7["function"]
			--- END OF BLOCK #0 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 22-27, warpins: 1 ---
			slot7 = LuaUIUtils
			slot7 = slot7.getFuncActionPath
			slot9 = data
			slot9 = slot9.id
			slot7 = slot7(slot9)
			slot6 = slot7
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 28-32, warpins: 2 ---
			slot9 = slot5
			slot7 = slot5.TryChangePage
			slot10 = "Key"
			--- END OF BLOCK #2 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 33-40, warpins: 1 ---
			slot11 = pg
			slot11 = slot11.global
			slot11 = slot11.ui
			slot13 = slot11
			slot11 = slot11.runPlatformByMobile
			slot11 = slot11(slot13)
			--- END OF BLOCK #3 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 41-42, warpins: 1 ---
			slot11 = 1
			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 43-43, warpins: 2 ---
			slot11 = 0

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 44-46, warpins: 2 ---
			slot7(slot9, slot10, slot11)

			--- END OF BLOCK #6 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #7 47-54, warpins: 1 ---
			slot7 = pg
			slot7 = slot7.global
			slot7 = slot7.ui
			slot9 = slot7
			slot7 = slot7.runPlatformByMobile
			slot7 = slot7(slot9)
			--- END OF BLOCK #7 ---

			slot7 = if not slot7 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #8 55-58, warpins: 1 ---
			slot9 = slot4
			slot7 = slot4.SetHotKeyPaths
			slot10 = slot6

			slot7(slot9, slot10)

			--- END OF BLOCK #8 ---

			FLOW; TARGET BLOCK #9


			--- BLOCK #9 59-68, warpins: 3 ---
			slot7 = ClientTextUtils
			slot7 = slot7.setText
			slot9 = slot3
			slot10 = pg
			slot10 = slot10.getLocalizationText
			slot12 = data
			slot12 = slot12.name
			MULTRES = slot10(slot12)

			slot7(slot9, MULTRES)

			return
			--- END OF BLOCK #9 ---



		end

		slot0.luaRenderTooltip = slot11

		return
		--- END OF BLOCK #17 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.getBottomFuncListData
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.bottomBtnUList

	slot3 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.view
	slot2 = slot2.bottomBtnUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.initBottomFuncList = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBottomFuncListData
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.name
	slot7 = slot7(slot9)
	slot6.label = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot6.getBottomFuncListData = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isCloseing
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.isFuncUnlocking
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 11-18, warpins: 1 ---
	slot1 = true
	slot0.isCloseing = slot1
	slot3 = slot0
	slot1 = slot0.clearAniTimer

	slot1(slot3)

	slot1 = slot0.startAniTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.startAniTimer

	slot1(slot3)

	slot1 = nil
	slot0.startAniTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-44, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.uIPbFunMenuAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = slot0.closeAni

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.uIPbFunMenuAnimation
	slot3 = slot1
	slot1 = slot1.GetClip
	slot4 = slot0.closeAni
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.length
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isCloseing = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.getBool
		slot3 = "HudV2Enable"
		slot4 = false
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-23, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hud
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-31, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.removeCurUnlockFunc

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.close

		slot1(slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.closePanel = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openPhotoPanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.takePhoto = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOSS_RUSH_MAIN

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.bossRush = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HELP

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.help = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_SETTING

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.config = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openServicePanel

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.service = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.announcement
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getAnnouncementData
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.announcement = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	slot1 = ClientUtils
	slot1 = slot1.escape

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot6.escape = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot1 = slot1.isConsole
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isConsole
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.quitForConsole

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.quitNormal

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.quit = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = ClientRepo
		slot0 = slot0.loginAgent
		slot2 = slot0
		slot0 = slot0.logout

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "WARNING"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "QUIT_GAME_WARNING"
	slot5 = slot5(slot7)
	slot6 = slot1
	slot7, slot8, slot9, slot10 = nil
	slot11 = {
		pauseGame = true,
		escSpecial = true
	}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "EXIT_GAME_BACK_TO_LOGIN"
	slot12 = slot12(slot14)
	slot11.okBtnDesc = slot12
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "EXIT_GAME_CANCEL"
	slot12 = slot12(slot14)
	slot11.cancelBtnDesc = slot12
	slot12 = UIConst
	slot12 = slot12.MENU_EXIT_BTN_TYPE
	slot12 = slot12.ReturnLogin
	slot11.okBtnType = slot12
	slot12 = UIConst
	slot12 = slot12.MENU_EXIT_BTN_TYPE
	slot12 = slot12.Confirm
	slot11.cancelType = slot12
	slot12 = Const
	slot12 = slot12.ExitButtonType
	slot12 = slot12.TEMPORARY_EXIT
	slot11.okBtnKey = slot12
	slot12 = Const
	slot12 = slot12.ExitButtonType
	slot12 = slot12.CONTINUE
	slot11.cancelBtnKey = slot12

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot6.quitForConsole = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = ClientRepo
		slot0 = slot0.loginAgent
		slot2 = slot0
		slot0 = slot0.logoutService

		slot0(slot2)

		slot0 = appFacade
		slot0 = slot0.QuitGame

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		slot0 = ClientRepo
		slot0 = slot0.loginAgent
		slot2 = slot0
		slot0 = slot0.logout

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "WARNING"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "QUIT_GAME_WARNING"
	slot6 = slot6(slot8)
	slot7 = slot1
	slot8 = nil
	slot9 = slot2
	slot10 = true
	slot11 = nil
	slot12 = {
		escSpecial = true,
		pauseGame = true
	}
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "EXIT_GAME_IMMEDIATELY"
	slot13 = slot13(slot15)
	slot12.okBtnDesc = slot13
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "EXIT_GAME_BACK_TO_LOGIN"
	slot13 = slot13(slot15)
	slot12.cancelBtnDesc = slot13
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "EXIT_GAME_CANCEL"
	slot13 = slot13(slot15)
	slot12.nextBtnDesc = slot13
	slot13 = UIConst
	slot13 = slot13.MENU_EXIT_BTN_TYPE
	slot13 = slot13.ExitGame
	slot12.okBtnType = slot13
	slot13 = UIConst
	slot13 = slot13.MENU_EXIT_BTN_TYPE
	slot13 = slot13.ReturnLogin
	slot12.cancelType = slot13
	slot13 = UIConst
	slot13 = slot13.MENU_EXIT_BTN_TYPE
	slot13 = slot13.Confirm
	slot12.nextBtnType = slot13
	slot13 = Const
	slot13 = slot13.ExitButtonType
	slot13 = slot13.END_AND_EXIT
	slot12.okBtnKey = slot13
	slot13 = Const
	slot13 = slot13.ExitButtonType
	slot13 = slot13.TEMPORARY_EXIT
	slot12.cancelBtnKey = slot13
	slot13 = Const
	slot13 = slot13.ExitButtonType
	slot13 = slot13.CONTINUE
	slot12.nextBtnKey = slot13

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot6.quitNormal = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openPetResearch

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.petResearch = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openPlayerEnhance

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.playerEnhancement = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hud
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = "HudV2Enable"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot1 = slot2.hudV2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.openPetPanel

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.petEntry = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openQuest

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.quest = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closePanel

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openPetBall

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.petBall = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openPvpMenu

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.pvp = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openMap

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.map = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CHAT
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Mail
	slot5.initTab = slot6
	slot6, slot7 = nil
	slot8 = {
		ignoreDisableMainCamera = true
	}

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.mail = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CHAT
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.tabType
	slot6 = slot6.Friend
	slot5.initTab = slot6
	slot6, slot7 = nil
	slot8 = {
		ignoreDisableMainCamera = true
	}

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.friend = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CHAT
	slot5, slot6, slot7 = nil
	slot8 = {
		ignoreDisableMainCamera = true
	}

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.chat = slot50

slot50 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncTemporaryDisable
	slot4 = UIConst
	slot4 = slot4.UI_ID_SHOP_MAIN
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SHOP_MAIN
	slot6 = {}
	slot7 = {
		36
	}
	slot6.shopTags = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 28-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 39-46, warpins: 1 ---
	slot2 = ActivityUtils
	slot2 = slot2.getFishingCaptureConfig
	slot4 = nil
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-47, warpins: 1 ---
	slot3 = slot2.shopId
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 50-62, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_SHOP_MAIN
	slot8 = {}
	slot9 = {}
	slot9[1] = slot3
	slot8.shopTags = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 63-71, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_SHOP_MAIN
	slot6 = slot1.functionParam

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-72, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.shop = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openCashShop

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.cashShop = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = 0
	slot2 = {}
	slot3 = false
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getString
	slot7 = slot0
	slot8 = ""
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot5 = string
	slot5 = slot5.match
	slot7 = slot4
	slot8 = "^(%d+):?(.*)$"
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 25-29, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot1 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 39-46, warpins: 1 ---
	slot7 = ipairs
	slot9 = string
	slot9 = slot9.split
	slot11 = slot6
	slot12 = ","
	MULTRES = slot9(slot11, slot12)
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 47-51, warpins: 1 ---
	slot12 = tonumber
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-53, warpins: 1 ---
	slot13 = true
	slot2[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 56-60, warpins: 4 ---
	slot5 = tonumber
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-61, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot1 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 64-75, warpins: 1 ---
	slot5 = tonumber
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.prefsCacheUtils
	slot9 = slot7
	slot7 = slot7.getInt
	slot10 = slot0
	slot11 = 0
	MULTRES = slot7(slot9, slot10, slot11)
	slot5 = slot5(MULTRES)
	--- END OF BLOCK #13 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-79, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-81, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 82-82, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-86, warpins: 3 ---
	slot5 = slot1
	slot6 = slot2
	slot7 = slot3

	return slot5, slot6, slot7
	--- END OF BLOCK #18 ---



end

slot51 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-10, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-34, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setString
	slot7 = slot0
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d:%s"
	slot11 = slot1
	slot12 = table
	slot12 = slot12.concat
	slot14 = slot3
	slot15 = ","
	MULTRES = slot12(slot14, slot15)
	MULTRES = slot8(slot10, slot11, MULTRES)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot52 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = tonumber
	slot3 = Utils
	slot3 = slot3.getServerArea
	MULTRES = slot3()
	slot1 = slot1(MULTRES)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 24-28, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 33-34, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot53 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientCashShopUtils
	slot1 = slot1.canOpenBattlePass
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #2 7-16, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.BattlePass
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = slot1.activityBase
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = slot1.activityBase
	slot2 = slot2.activityPhase
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #7 25-37, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.BPFirstOpenPhase
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot3
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-57, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.setInt
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_BP_PURCHASE
	slot8, slot9 = nil

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_BP_PERMIT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-62, warpins: 2 ---
	slot4 = BattlePassData
	slot4 = slot4[slot2]
	slot5 = slot1.bpGear
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-65, warpins: 1 ---
	slot5 = ActivityConst
	slot5 = slot5.BattlePassGear
	slot5 = slot5.Free
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-67, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 68-68, warpins: 1 ---
	slot6 = slot4.popupLimitLevels
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-79, warpins: 2 ---
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.BPCorePop
	slot8 = _getBattlePassPopupRecord
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	slot11 = ActivityConst
	slot11 = slot11.BattlePassGear
	slot11 = slot11.Pay1
	--- END OF BLOCK #13 ---

	if slot5 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #14 80-81, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #15 82-85, warpins: 1 ---
	slot11 = #slot6
	slot12 = 0
	--- END OF BLOCK #15 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #16 86-87, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 88-89, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 90-93, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot6
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 94-95, warpins: 1 ---
	slot16 = true
	slot9[slot15] = slot16
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 96-97, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 98-102, warpins: 1 ---
	slot11 = _saveBattlePassPopupRecord
	slot13 = slot7
	slot14 = slot2
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-107, warpins: 3 ---
	slot11 = _isBattlePassPopupRegionAllowed
	slot13 = slot4.regionLimitId
	slot11 = slot11(slot13)
	--- END OF BLOCK #22 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #23 108-114, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.getConfigTimeOfArea
	slot14 = slot4
	slot15 = "popupStartDayTime"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-115, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 116-122, warpins: 2 ---
	slot13 = Utils
	slot13 = slot13.getConfigTimeOfArea
	slot15 = slot4
	slot16 = "popupEndDayTime"
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #25 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 123-123, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 124-126, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #27 ---

	if slot12 > slot14 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 127-130, warpins: 1 ---
	slot14 = Time
	slot14 = slot14.secondCache
	--- END OF BLOCK #28 ---

	if slot14 < slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 131-131, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 132-134, warpins: 3 ---
	slot14 = 0
	--- END OF BLOCK #30 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 135-138, warpins: 1 ---
	slot14 = Time
	slot14 = slot14.secondCache
	--- END OF BLOCK #31 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 139-139, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 140-141, warpins: 4 ---
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #34 142-144, warpins: 1 ---
	slot12 = slot1.bpLevel
	--- END OF BLOCK #34 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 145-145, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 146-147, warpins: 2 ---
	--- END OF BLOCK #36 ---

	if slot8 ~= slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 148-149, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 150-150, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 151-155, warpins: 2 ---
	slot14 = nil
	slot15 = ipairs
	slot17 = slot6
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #40 156-157, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot20 = if slot13 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 158-158, warpins: 1 ---
	slot20 = slot9[slot19]
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 159-160, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot19 <= slot12 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 161-162, warpins: 1 ---
	--- END OF BLOCK #43 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 163-164, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 165-166, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot14 < slot19 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 167-167, warpins: 2 ---
	slot14 = slot19
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 168-169, warpins: 5 ---
	--- END OF BLOCK #47 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #40
	GO OUT TO BLOCK #48


	--- BLOCK #48 170-171, warpins: 1 ---
	--- END OF BLOCK #48 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #49 172-173, warpins: 1 ---
	--- END OF BLOCK #49 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 174-174, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 175-178, warpins: 2 ---
	slot15 = ipairs
	slot17 = slot6
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #52 179-180, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot19 <= slot12 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 181-182, warpins: 1 ---
	slot20 = true
	slot9[slot19] = slot20
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 183-184, warpins: 3 ---
	--- END OF BLOCK #54 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #52
	GO OUT TO BLOCK #55


	--- BLOCK #55 185-199, warpins: 1 ---
	slot15 = _saveBattlePassPopupRecord
	slot17 = slot7
	slot18 = slot2
	slot19 = slot9

	slot15(slot17, slot18, slot19)

	slot15 = pg
	slot15 = slot15.global
	slot15 = slot15.ui
	slot17 = slot15
	slot15 = slot15.open
	slot18 = UIConst
	slot18 = slot18.UI_ID_BP_CORE_REWARD

	slot15(slot17, slot18)

	return

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 200-208, warpins: 6 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.ui
	slot13 = slot11
	slot11 = slot11.open
	slot14 = UIConst
	slot14 = slot14.UI_ID_BP_PERMIT

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 209-209, warpins: 2 ---
	return
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 210-210, warpins: 2 ---
	return
	--- END OF BLOCK #58 ---



end

slot6.battlepass = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.album
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.album = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.MARK_SHARE

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_MARK_SHARE_EDIT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.markShare = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_VITALITY_V0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.vitality = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showRestraint

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.element = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_BAG
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getNearbyCollectionList
	slot6 = slot6(slot8)
	slot5.items = slot6
	slot6 = UIConst
	slot6 = slot6.GRAB_EGG_BAG_TYPE
	slot6 = slot6.NEARBY_ITEM
	slot5.bagType = slot6
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_NEARBY_ITEM"
	slot6 = slot6(slot8)
	slot5.name = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-50, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_INVENTORY

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.bag = slot53

slot53 = function(slot0)
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


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_MAIN_PAGE

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "GO_HOMELAND"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CREATE_HOMELAND_DESC"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = HomelandConfigData
		slot0 = slot0.createHomelandPortId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_TeleportToScene"
		slot4 = Const
		slot4 = slot4.SCENE_ID
		slot4 = slot4.COT
		slot5 = HomelandConfigData
		slot5 = slot5.createHomelandPortId
		slot6 = false

		slot0(slot2, slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.homeland = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOMELAND_PET_ACTION
	slot5 = {
		type = 1
	}

	slot1(slot3, slot4, slot5)

	slot1 = GlobalData
	slot1 = slot1.BILogger
	slot3 = slot1
	slot1 = slot1.customeLog
	slot4 = "home_main_menu"
	slot5 = {
		to_page = "home_log"
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.homelandLog = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homePlantsManual
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	slot1 = GlobalData
	slot1 = slot1.BILogger
	slot3 = slot1
	slot1 = slot1.customeLog
	slot4 = "home_main_menu"
	slot5 = {
		to_page = "index"
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.homePlant = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homeStationManage
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.stationManage = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CAMP_MANAGER

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.petTravel = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeAllNormalPanel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onEnterHomeland = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.openPlayerAppearancePanel

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot6.appearance = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openSpecialTrain

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.specialTrain = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_EVENT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.activitycenter = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.openSurvey

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.survey = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_MODE
	slot5, slot6, slot7 = nil
	slot8 = {
		sceneMode = 1
	}

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.grabeggs = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curGuideCourseId
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ALREADY_IN_COURSE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.playTeleportDissolveEffectAndTeleport
	slot4 = slot1.functionParam
	slot4 = slot4[1]

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.teleport = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessageById
	slot3 = 11118

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeamDungeonScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getShowTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getDungeonName
	slot5 = slot1.dungeonSceneId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-35, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-51, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FORBIDDEN_TEAM_OPERATE"
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-58, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.tryEnterPrepRoom
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot6.worldTeam = slot53

slot53 = function(slot0)
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
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = SceneData
	slot3 = slot1.sceneId
	slot2 = slot2[slot3]
	slot2 = slot2.mainScene
	--- END OF BLOCK #3 ---

	if slot2 ~= 3000 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 3 ---
	slot3 = SceneData
	slot4 = slot1.sceneId
	slot3 = slot3[slot4]
	slot3 = slot3.forceDayNight
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot4 = slot1.authorityId
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-43, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_TIME_SWITCH

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-48, warpins: 3 ---
	slot4 = ClientUtils
	slot4 = slot4.showBubbleMessage
	slot6 = NoticeDef
	slot6 = slot6.CANNOT_CHANGE_LOGIC_TIME

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot6.dayNightChange = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SysEventData
	slot3 = slot1.functionParam
	slot3 = slot3[1]
	slot2 = slot2[slot3]
	slot3 = slot2.eventType
	--- END OF BLOCK #0 ---

	if slot3 ~= "openUI" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.closePanel

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot3 = slot2.eventType
	--- END OF BLOCK #2 ---

	if slot3 == "challengeDungeon" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamInfo
	slot3 = slot3.prepareInfos
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-29, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.getMapLen
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.teamInfo
	slot5 = slot5.prepareInfos
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_TEAM_ROOM

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-56, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_GAME_INSTANCE
	slot8 = {}
	slot9 = slot2.eventParam
	slot9 = slot9[1]
	slot8.dungeonId = slot9

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-66, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {}
	slot7 = slot2.eventType
	slot6[1] = slot7
	slot7 = slot2.eventParam
	slot6[2] = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.event = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TOWER_FORBIDDEN_TEAM"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_ROG_LEVEL_SELECT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.tower = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_EVENT_SCHOOL_GUIDE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.schoolGuide = slot53

slot53 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isScenePhoto
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_INVITE_FRIEND

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.photoInvite = slot53

slot53 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.isButtonInteractable = slot1
	slot2 = ipairs
	slot4 = slot0.funcListEle
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-15, warpins: 1 ---
	slot12 = slot11.button
	slot12.interactable = slot1
	slot12 = slot11.data
	slot12 = slot12.isEmpty
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot12 = slot11.button
	slot13 = false
	slot12.interactable = slot13
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-26, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.bottonFuncListEle
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot6.interactable = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.setButtonsInteractable = slot53
slot53 = "playOpenAni"

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.funcListEle
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-35, warpins: 1 ---
	slot12 = slot11.button
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetRefValue
	slot15 = "rootAnimation"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UWidget"
	slot12 = slot12(slot14, slot15)
	slot13 = 0
	slot12.renderOpacity = slot13
	slot12 = slot1
	slot13 = TimerManager
	slot13 = slot13.addTimer
	slot15 = slot12

	slot16 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = item
		slot1 = nil
		slot0.timer = slot1
		slot0 = self
		slot0 = slot0.size2Ani
		slot1 = item
		slot1 = slot1.data
		slot1 = slot1.size
		slot0 = slot0[slot1]
		slot0 = slot0.open
		slot1 = item
		slot1 = slot1.button
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "rootAnimation"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.Play
		slot6 = slot0

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot13(slot15, slot16)
	slot11.timer = slot13
	slot13 = slot11.data
	slot13 = slot13.id
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 36-40, warpins: 1 ---
	slot13 = slot11.data
	slot13 = slot13.id
	slot14 = slot0.unlockFuncId
	--- END OF BLOCK #3 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 41-49, warpins: 1 ---
	slot13 = slot11.button
	slot0.unlockButton = slot13
	slot13 = slot0.unlockButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "State"
	slot17 = slot0.ButtonState
	slot17 = slot17.Lock

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 3 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 53-54, warpins: 1 ---
	slot7 = slot0.itemLineDelay
	slot1 = slot1 + slot7
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 57-60, warpins: 1 ---
	slot1 = slot1 + 0.2
	slot2 = slot0.unlockButton
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-88, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listBtnUList
	slot4 = slot2
	slot2 = slot2.GoToItem
	slot5 = slot0.unlockButton
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.unlockFuncTimer = slot1
		slot0 = self
		slot0 = slot0.unlockButton
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "State"
		slot4 = self
		slot4 = slot4.ButtonState
		slot4 = slot4.UnLocking

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = AudioConst
		slot3 = slot3.EVENT_FUNC_MENU_FUNC_UNLOCK

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.unlockFuncTimer = slot2
	slot1 = slot1 + 1
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.unlockGuideTimer = slot1
		slot0 = self
		slot0 = slot0.guideGroupId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_StartGuidanceRecord"
		slot4 = self
		slot4 = slot4.guideGroupId

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 17-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dialogueGraphId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 21-28, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.dialogue
		slot2 = slot0
		slot0 = slot0.playDialogueGraph
		slot3 = self
		slot3 = slot3.dialogueGraphId

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.unlockGuideTimer = slot2
	slot1 = slot1 + 0.5
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.enableInteractableTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setButtonsInteractable
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.isFuncUnlocking = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.enableInteractableTimer = slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 89-94, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = slot1

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.enableInteractableTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setButtonsInteractable
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot1 = false
		slot0.isFuncUnlocking = slot1
		slot0 = ipairs
		slot2 = self
		slot2 = slot2.funcListEle
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #1 17-20, warpins: 1 ---
		slot5 = ipairs
		slot7 = slot4.items
		slot5, slot6, slot7 = slot5(slot7)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-30, warpins: 1 ---
		slot10 = CS
		slot10 = slot10.XGUI
		slot10 = slot10.Navigation
		slot10 = slot10.NavManager
		slot10 = slot10.Instance
		slot12 = slot10
		slot10 = slot10.FocusItem
		slot13 = slot9.button

		slot10(slot12, slot13)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 31-32, warpins: 1 ---
		--- END OF BLOCK #3 ---

		for slot8, slot9 in slot5, slot6, slot7
		LOOP BLOCK #2
		GO OUT TO BLOCK #4


		--- BLOCK #4 33-33, warpins: 1 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 34-35, warpins: 1 ---
		--- END OF BLOCK #5 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #6


		--- BLOCK #6 36-36, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.enableInteractableTimer = slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot6[slot53] = slot54
slot53 = "playCloseAni"

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.funcListEle
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-17, warpins: 1 ---
	slot12 = slot1
	slot13 = TimerManager
	slot13 = slot13.addTimer
	slot15 = slot12

	slot16 = function()
		--- BLOCK #0 1-25, warpins: 1 ---
		slot0 = item
		slot1 = nil
		slot0.timer = slot1
		slot0 = self
		slot0 = slot0.size2Ani
		slot1 = item
		slot1 = slot1.data
		slot1 = slot1.size
		slot0 = slot0[slot1]
		slot0 = slot0.close
		slot1 = item
		slot1 = slot1.button
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "rootAnimation"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.Play
		slot6 = slot0

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot13(slot15, slot16)
	slot11.timer = slot13

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-23, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6[slot53] = slot54
slot53 = "clearAniTimer"

slot54 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.funcListEle
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5.items
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-11, warpins: 1 ---
	slot11 = slot10.timer
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot11 = TimerManager
	slot11 = slot11.removeTimer
	slot13 = slot10.timer

	slot11(slot13)

	slot11 = nil
	slot10.timer = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-24, warpins: 1 ---
	slot1 = slot0.enableInteractableTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-30, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.enableInteractableTimer

	slot1(slot3)

	slot1 = nil
	slot0.enableInteractableTimer = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6[slot53] = slot54
slot53 = "initHotKeys"

slot54 = function(slot0)
	--- BLOCK #0 1-100, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PETENTRY
	slot5 = "PETENTRY"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPetPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.BAG
	slot5 = "BAG"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.inventory
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PETRESEARCH
	slot5 = "PETRESEARCH"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPetResearch

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.QUEST
	slot5 = "QUEST"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openQuest

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.TAKEPHOTO
	slot5 = "TAKEPHOTO"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPhotoPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.MAP
	slot5 = "MAP"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openMap

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.HELP
	slot5 = "HELP"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PVP
	slot5 = "PVP"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPvpMenu

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PLAYERENHANCEMENT
	slot5 = "PLAYERENHANCEMENT"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openPlayerEnhance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.CHAT
	slot5 = "CHAT"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openChat

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.SPECIALTRAIN
	slot5 = "SPECIALTRAIN"
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.hudV2
		slot2 = slot0
		slot0 = slot0.openSpecialTrain

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot6[slot53] = slot54
slot53 = "bindHotKey"

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getFuncActionPath
	slot7 = slot1
	slot5 = slot5(slot7)
	slot3 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-24, warpins: 1 ---
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.view
	slot7 = slot7.widget
	slot7 = slot7.gameObject
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot5.actionPath = slot3
	slot6 = true
	slot5.isVirtual = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.checkFunctionUnlock
		slot4 = funcName
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #2 12-16, warpins: 1 ---
		slot1 = CommonSwitch
		slot2 = funcName
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 17-22, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.checkFuncIdForbidden
		slot3 = funcId
		slot1 = slot1(slot3)
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-34, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "FUNCTION_CANT_STATE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-38, warpins: 2 ---
		slot1 = self
		slot1 = slot1.isButtonInteractable

		--- END OF BLOCK #5 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 39-39, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 40-41, warpins: 2 ---
		slot1 = func

		slot1()

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-42, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot5.luaTrigger = slot6

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6[slot53] = slot54
slot53 = "initChoiceArea"

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 1
	slot8 = #slot1
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-17, warpins: 2 ---
	slot11 = math
	slot11 = slot11.floor
	slot13 = slot0.rowSize
	slot13 = slot4 / slot13
	slot11 = slot11(slot13)
	slot11 = slot11 + 1
	--- END OF BLOCK #1 ---

	if slot5 ~= slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot5 = slot11
	slot6 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-24, warpins: 2 ---
	slot12 = slot3 - slot6
	slot12 = slot12 + 1
	slot13 = slot0.initSelectedFuncId
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot13 = slot1[slot10]
	slot13 = slot13.id
	slot14 = slot0.initSelectedFuncId
	--- END OF BLOCK #4 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot0.initSelectedNavX = slot11
	slot0.initSelectedNavY = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot12 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-35, warpins: 1 ---
	slot13 = {}
	slot2[slot11] = slot13
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-67, warpins: 2 ---
	slot13 = slot2[slot11]
	slot14 = {}
	slot13[slot12] = slot14
	slot13 = slot2[slot11]
	slot13 = slot13[slot12]

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot13.Focus = slot14
	slot13 = slot2[slot11]
	slot13 = slot13[slot12]

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot13.Fun3 = slot14
	slot13 = slot2[slot11]
	slot13 = slot13[slot12]
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "BACK_TO_PRE"
	slot14 = slot14(slot16)
	slot13.Fun3Name = slot14
	slot13 = slot2[slot11]
	slot13 = slot13[slot12]

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.listBtnUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot4 = slot3.luaClick
		--- END OF BLOCK #1 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-15, warpins: 1 ---
		slot4 = slot3.luaClick

		slot4()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13.Fun4 = slot14
	slot13 = slot2[slot11]
	slot13 = slot13[slot12]

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.closePanel

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.Fun16 = slot14
	slot3 = slot3 + 1
	slot13 = slot1[slot10]
	slot13 = slot13.size
	slot4 = slot4 + slot13

	--- END OF BLOCK #8 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #9

	--- BLOCK #9 68-69, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot6[slot53] = slot54
slot53 = "initFunctionArea"

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-16, warpins: 2 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot6 - 1
	slot9 = slot9 / 1
	slot7 = slot7(slot9)
	slot7 = slot7 + 1
	slot8 = slot6 - 1
	slot8 = slot8 % 1
	slot8 = slot8 + 1
	--- END OF BLOCK #1 ---

	if slot8 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot9 = {}
	slot2[slot7] = slot9
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-46, warpins: 2 ---
	slot9 = slot2[slot7]
	slot10 = {}
	slot9[slot8] = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-31, warpins: 1 ---
		slot2 = self
		slot2 = slot2.gamePadComponent
		slot2 = slot2.navigation
		slot4 = slot2
		slot2 = slot2.baseFocus
		slot5 = t
		slot6 = slot0
		slot7 = slot1
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.consoleKeyUList
		slot9 = nil
		slot10 = true

		slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

		slot2 = self
		slot2 = slot2.gamePadComponent
		slot4 = slot2
		slot2 = slot2.deSelectAll

		slot2(slot4)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.bottomBtnUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		slot6 = slot3
		slot4 = slot3.DoHover

		slot4(slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Focus = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun3 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BACK_TO_PRE"
	slot10 = slot10(slot12)
	slot9.Fun3Name = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.bottomBtnUList
		slot4 = slot2
		slot2 = slot2.TryGetChildAt
		slot5 = i
		slot5 = slot5 - 1
		slot2, slot3 = slot2(slot4, slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot4 = slot3.luaClick
		--- END OF BLOCK #1 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-15, warpins: 1 ---
		slot4 = slot3.luaClick

		slot4()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-16, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9.Fun4 = slot10
	slot9 = slot2[slot7]
	slot9 = slot9[slot8]

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.closePanel

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9.Fun16 = slot10
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 47-57, warpins: 1 ---
	slot3 = slot0.gamePadComponent
	slot3 = slot3.navigation
	slot5 = slot3
	slot3 = slot3.initAreaTableSlots
	slot6 = slot0.gamePadComponent
	slot6 = slot6.navigation
	slot6 = slot6.FUNCTION_AREA
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot6[slot53] = slot54
slot53 = "initBottomButtonList"

slot54 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = {}
	slot2 = {
		path = "Raw/GamepadLeftStickMove"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CONSOLE_BAR_LIST"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot1[1] = slot2
	slot2 = {
		path = "Raw/GamepadButtonSouth"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CONSOLE_BAR_SELECT"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot1[2] = slot2
	slot2 = {
		path = "Raw/GamepadButtonEast"
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CONSOLE_BAR_LEAVE"
	slot3 = slot3(slot5)
	slot2.label = slot3
	slot1[3] = slot2
	slot2 = {
		path = "Raw/GamepadButtonWest",
		longPress = true
	}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CONSOLE_BAR_EXIT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 30-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "EXIT"
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-36, warpins: 1 ---
	slot3 = "退出"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-47, warpins: 3 ---
	slot2.label = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = slot0.view
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 6-9, warpins: 1 ---
		slot1 = slot0.view
		slot1 = slot1.btnExitUButton
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-14, warpins: 1 ---
		slot1 = slot0.view
		slot1 = slot1.btnExitUButton
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-15, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.onLongPress = slot3
	slot1[4] = slot2
	slot2 = slot0.view
	slot2 = slot2.keyListConsoleUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6[slot53] = slot54
slot53 = "onRenderBottomButtonItem"

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = slot1.transform
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "keyHotKeyContent"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnTipsUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "progressPressContainerUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot5
	slot8 = slot5.SetHotKeyPaths
	slot11 = slot3.path

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = slot3.label

	slot8(slot10, slot11)

	slot0.bottomButtonkeyHotKeyContent = slot5
	slot0.bottomButtonbtnTipsUText = slot6
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-31, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 32-34, warpins: 1 ---
	slot8 = slot3.longPress
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-43, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.LoadDefaultUrlManually

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = progressPressContainer
		slot0 = slot0.content
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 6-16, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.ProgressToValue
		slot4 = 0
		slot5 = nil
		slot6 = 0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot2 = self
		slot2 = slot2.bottomLongPressProgress
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-36, warpins: 2 ---
		slot1.bottomLongPressProgress = slot2
		slot1 = self
		slot1 = slot1.bottomLongPressProgress
		slot2 = data
		slot2 = slot2.path
		slot1[slot2] = slot0
		slot1 = FuncMenuCtrl
		slot1 = slot1.super
		slot1 = slot1.bindHotKeyWithProgress
		slot3 = self
		slot4 = data
		slot4 = slot4.path

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = type
			slot2 = data
			slot2 = slot2.onLongPress
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			if slot0 == "function" then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-10, warpins: 1 ---
			slot0 = data
			slot0 = slot0.onLongPress
			slot2 = self

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-18, warpins: 2 ---
			slot0 = progress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = 0
			slot4 = nil
			slot5 = 0

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #2 ---



		end

		slot6 = nil
		slot7 = slot0

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = progress
			slot2 = slot0
			slot0 = slot0.ProgressToValue
			slot3 = 0
			slot4 = nil
			slot5 = 0

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-47, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-49, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6[slot53] = slot54
slot53 = "onRequestGamePadComponent"

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "Guis.Panels.FuncMenu.Component.FuncMenuGamePadComponent"

	return slot1
	--- END OF BLOCK #0 ---



end

slot6[slot53] = slot54
slot53 = "checkUIShowVirtualMouseCursor"

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot6[slot53] = slot54
slot53 = "onPetResearchAreaSelectChanged"

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fixedFuncListData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.fixedFuncListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot6.tIndex
	--- END OF BLOCK #2 ---

	if slot7 == 3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.listBtnUList
	slot9 = slot7
	slot7 = slot7.RefreshElement
	slot10 = slot5 - 1

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6[slot53] = slot54

return slot6
--- END OF BLOCK #0 ---



