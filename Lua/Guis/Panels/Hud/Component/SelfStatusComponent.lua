--- BLOCK #0 1-150, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "HudCtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AddressDataConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientAbilityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AttributeConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.sys_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CharacterStateConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Const.AbilityConst"
slot18 = slot18(slot20)
slot19 = slot6.LightClass
slot21 = "SelfStatusComponent"
slot22 = slot3
slot19 = slot19(slot21, slot22)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.BuffUIUtils"
slot21 = slot21(slot23)
slot22 = pg

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot0.statusVisibleInfo = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setTransform
	slot4 = slot0.view
	slot4 = slot4.mobileSelfStatusRoot

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setTransform
	slot4 = slot0.view
	slot4 = slot4.selfStatusRoot

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-115, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.uWidget
	slot0.rootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "myHp"
	slot1 = slot1(slot3, slot4)
	slot0.myHp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "myHpText"
	slot1 = slot1(slot3, slot4)
	slot0.myHpText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "myShield"
	slot1 = slot1(slot3, slot4)
	slot0.myShield = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "possessedBtn"
	slot1 = slot1(slot3, slot4)
	slot0.possessedBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "maskUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.maskUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.panelAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "changeBossHpUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.changeBossHpUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "buffUList"
	slot1 = slot1(slot3, slot4)
	slot0.buffUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ecsBuffUList"
	slot1 = slot1(slot3, slot4)
	slot0.ecsBuffUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakUHealthbar"
	slot1 = slot1(slot3, slot4)
	slot0.breakUHealthbar = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.breakUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bloodUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.bloodUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "layoutBoxUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.layoutBoxUWidget = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 116-133, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "epListUList"
	slot1 = slot1(slot3, slot4)
	slot0.epListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCallFriendsUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnCallFriendsUButton = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.btnCallFriendsUButton
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 134-145, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "epListUList"
	slot1 = slot1(slot3, slot4)
	slot0.epListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnForbidUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnForbidUButton = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 146-197, warpins: 2 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "barDeadHPUHealthbar"
	slot1 = slot1(slot3, slot4)
	slot0.barDeadHPUHealthbar = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "normalUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.normalUWidget = slot1
	slot1 = slot0.bloodUComponent
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.bloodObjectReference = slot1
	slot1 = slot0.bloodObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakingCountDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.breakingCountDownUCountDown = slot1
	slot1 = slot0.bloodObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vxCountdownAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.vxCountdownAnimation = slot1
	slot1 = slot0.bloodObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "breakCountDownBarBreak"
	slot1 = slot1(slot3, slot4)
	slot0.breakCountDownBarBreak = slot1
	slot1 = slot0.bloodObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "barBreakCountdown"
	slot1 = slot1(slot3, slot4)
	slot0.barBreakCountdown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "topLogoBuffUButton"
	slot1 = slot1(slot3, slot4)
	slot0.topLogoBuffUButton = slot1
	slot3 = slot0
	slot1 = slot0.m_resetShieldBarUI

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot19.findObjects = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.isHomeland
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot19.isHomeLand = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isHomeLand
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 30-41, warpins: 3 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.bloodUComponent
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.EXTRA_TEMP_PET_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.epListUList
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-52, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.layoutBoxUWidget
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 53-67, warpins: 3 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.bloodUComponent
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.epListUList
	slot7 = false

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.layoutBoxUWidget
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.onControlChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.EP_VALUE_PER_BALL
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-22, warpins: 2 ---
	slot0.oneBallEpValue = slot1
	slot1 = {}
	slot0.epBalls = slot1
	slot1 = {}
	slot0.specialTempEpBalls = slot1
	slot1 = {}
	slot0.specialTempEpBallBuffData = slot1
	slot1 = {}
	slot0.visibleData = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-26, warpins: 1 ---
	slot1 = slot0.possessedBtn

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.canSwitch

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.performSwitchPet

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaPress = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-29, warpins: 1 ---
	slot1 = slot0.ecsBuffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-41, warpins: 2 ---
	slot1 = slot0.buffUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.buffUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = slot1
		slot2.targetRect = slot0
		slot3 = true
		slot2.autoVer = slot3
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_BUFF_INFO_TIP
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.setKeyBinding

	slot1(slot3)

	slot1 = slot0.epListUList
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-44, warpins: 1 ---
	slot1 = slot0.epListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "state"
		slot7 = slot2.state

		slot3(slot5, slot6, slot7)

		slot5 = slot0
		slot3 = slot0.GetChild
		slot6 = "Progress"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot4 = slot2.progress
		slot3.fillAmount = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-52, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshStatusVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshStatus

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot19.initView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshStatusVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshStatus

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isHomeLand
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-46, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.bloodUComponent
	slot5 = ToBool
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.epListUList
	slot5 = ToBool
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onCombatPetChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.transform
	slot3 = slot3.gameObject
	slot4 = "switchPet"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.fuseKey
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "HotKeyContent"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetHotKeyPaths
	slot6 = "Hud/SwitchPet"

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.fuseKey2
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "HotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetHotKeyPaths
	slot7 = "Hud/SwitchPet"

	slot4(slot6, slot7)

	slot4 = true
	slot1.isVirtual = slot4
	slot4 = "Hud/SwitchPet"
	slot1.actionPath = slot4
	slot4 = 10
	slot1.priority = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.canSwitch
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.checkPetControlUnlock
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-15, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-18, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.performSwitchPet

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19.setKeyBinding = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.PetLink
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.SWITCH_ANIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_UncontrolEgg"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.triggerSwitchEffect

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-43, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.isInControlMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkCanControlPet
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-55, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerSwitchFailedEffect

	slot1(slot3)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-64, warpins: 3 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.switchPet
	slot4 = Const
	slot4 = slot4.CLIENT_SWITCH_REASON
	slot4 = slot4.ManualSwitch
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-68, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerSwitchEffect

	slot1(slot3)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-71, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.triggerSwitchFailedEffect

	slot1(slot3)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.performSwitchPet = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.triggerSwitchEffect = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-25, warpins: 1 ---
	slot1 = slot0.btnForbidUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.triggerSwitchFailedEffect = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.onInputGamepadControlModeChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-25, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #4 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-47, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.checkArkSceneState
	slot2 = slot2(slot4)
	slot2 = not slot2
	slot3 = slot2
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot2 = true
	slot3 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #11 51-60, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.CLIMBING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-70, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.GLIDING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-80, warpins: 1 ---
	slot4 = CharacterStateConst
	slot4 = slot4.isChildOfState
	slot6 = pg
	slot6 = slot6.pawn
	slot6 = slot6.characterState
	slot7 = CharacterStateConst
	slot7 = slot7.SWIMMING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-83, warpins: 3 ---
	slot2 = false
	slot3 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #15 84-88, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isPrepareListEmpty
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 89-93, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isControllingExplorePet
	slot4 = slot4(slot6)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 94-98, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.isControllingEgg
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-101, warpins: 1 ---
	slot2 = false
	slot3 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 102-109, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.qte
	slot6 = slot4
	slot4 = slot4.isInChargeQte
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-112, warpins: 1 ---
	slot2 = false
	slot3 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #21 113-122, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot6 = slot4
	slot4 = slot4.checkModuleEnable
	slot7 = ClientConst
	slot7 = slot7.ModuleKey
	slot7 = slot7.PetLink
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 123-124, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 125-127, warpins: 1 ---
	slot4 = slot1.space
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 128-133, warpins: 1 ---
	slot4 = slot1.space
	slot6 = slot4
	slot4 = slot4.isPvpEnv
	slot4 = slot4(slot6)
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 134-135, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 136-142, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInCatchMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 143-144, warpins: 1 ---
	slot2 = false
	slot3 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 145-153, warpins: 8 ---
	slot0.canSwitch = slot3
	slot6 = slot0
	slot4 = slot0.refreshCanCombine

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshFuseBtnVisible

	slot4(slot6)

	--- END OF BLOCK #28 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 154-155, warpins: 1 ---
	slot4 = nil
	slot0.breakState = slot4

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot19.refreshStatusVisible = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot5 = slot1
	slot3 = slot1.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot3 = slot1.space
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-48, warpins: 1 ---
	slot3 = slot1.space
	slot3 = slot3.supportPetMode
	slot4 = Const
	slot4 = slot4.SpaceSupportPetMode
	slot4 = slot4.RealControl
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-53, warpins: 3 ---
	slot5 = slot1
	slot3 = slot1.isControllingEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 54-57, warpins: 2 ---
	slot3 = slot1.petPrepareList
	slot3 = slot3[1]
	--- END OF BLOCK #11 ---

	slot2 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-63, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1.petPrepareList
	slot5 = slot5[1]
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-64, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 65-72, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 73-77, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-78, warpins: 1 ---
	slot2 = slot1

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-79, warpins: 4 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot19.getCurShowStatusEntity = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurShowStatusEntity
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshShieldPoint
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshHp
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshEp
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshBuff
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshBp
	slot5 = {}
	slot6 = pg
	slot6 = slot6.pawn
	slot5.entity = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot19.refreshStatus = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-37, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.checkModuleEnable
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetLink
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "canCombine"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-52, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-57, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isHomeLand
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-64, warpins: 1 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "canCombine"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 65-67, warpins: 2 ---
	slot2 = slot0.canSwitch
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-70, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkPetControlUnlock
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-76, warpins: 2 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "canCombine"
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 77-78, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 79-79, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-80, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot19.refreshCanCombine = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 41-69, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot0.possessedIcon
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot3.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot2.label
	slot5 = slot5(slot7, slot8, slot9)
	slot4.url = slot5
	slot4 = slot0.possessedFuseIcon
	slot5 = LuaUIUtils
	slot5 = slot5.getPetIcon
	slot7 = slot3.iconName
	slot8 = LuaUIUtils
	slot8 = slot8.PET_ICON
	slot9 = slot2.label
	slot5 = slot5(slot7, slot8, slot9)
	slot4.url = slot5
	slot4 = LuaUIUtils
	slot4 = slot4.getElementInfo
	slot6 = slot3.elementType
	slot4, slot5 = slot4(slot6)
	slot6 = 1
	slot7 = 2
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-85, warpins: 2 ---
	slot10 = slot0.possessedBtn
	slot12 = slot10
	slot10 = slot10.Find
	slot13 = "Element"
	slot14 = tostring
	slot16 = slot9
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14
	slot10 = slot10(slot12, slot13)
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UButton"
	slot10 = slot10(slot12, slot13)
	slot11 = slot5[slot9]
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 86-97, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot10
	slot15 = true

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.setElementButtonNew
	slot14 = slot10
	slot15 = slot5[slot9]
	slot15 = slot15.element

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 98-102, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.setUIViewVisible
	slot14 = slot10
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 103-103, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12

	--- BLOCK #12 104-108, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.possessedLevel
	slot9 = slot2.level

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 109-109, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.refreshMobileStatus = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = pg
	slot1 = slot2.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setShieldBar
	slot4 = slot1
	slot5 = slot0.maskUWidget
	slot6 = slot0.myShield
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot19.refreshShieldPoint = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot2.id
	slot4 = slot1.id
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0.maskUWidget
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-24, warpins: 1 ---
	slot3 = slot0.maskUWidget
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	slot3 = slot0.delayHideShiedTimer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.delayHideShiedTimer

	slot3(slot5)

	slot3 = nil
	slot0.delayHideShiedTimer = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 2 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = 1

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayHideShiedTimer = slot1
		slot0 = self
		slot0 = slot0.maskUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.delayHideShiedTimer = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-40, warpins: 1 ---
	slot3 = slot0.myShield
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot3 = slot0.myShield
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 6 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.onShieldBreak = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_resetedShieldBarUI
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.maskUWidget
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.maskUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.myShield
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot1 = slot0.myShield
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	slot1 = true
	slot0.m_resetedShieldBarUI = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.m_resetShieldBarUI = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot3 = slot1.curHp
	slot4 = slot1.maxHp
	slot5 = slot0.myHp
	slot8 = slot1
	slot6 = slot1.FALLEN_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot5 = slot0.barDeadHPUHealthbar
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 22-32, warpins: 1 ---
	slot6 = slot0.barDeadHPUHealthbar
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.normalUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 33-35, warpins: 1 ---
	slot6 = slot0.barDeadHPUHealthbar
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-45, warpins: 1 ---
	slot6 = slot0.barDeadHPUHealthbar
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = slot0.normalUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-65, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.myHpText
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s/%s"
	slot12 = ClientAbilityUtils
	slot12 = slot12.getAttributeStr
	slot14 = AttributeConst
	slot14 = slot14.hp_cur
	slot15 = slot3
	slot12 = slot12(slot14, slot15)
	slot13 = ClientAbilityUtils
	slot13 = slot13.getAttributeStr
	slot15 = AttributeConst
	slot15 = slot15.hp_cur
	slot16 = slot4
	MULTRES = slot13(slot15, slot16)
	MULTRES = slot9(slot11, slot12, MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-68, warpins: 3 ---
	slot5.maxHp = slot4
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-73, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.ProgressHp
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 74-74, warpins: 1 ---
	slot5.hp = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.refreshHp = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = pg
	slot1 = slot2.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-29, warpins: 2 ---
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getEp
	slot2 = slot2(slot4)
	slot3 = slot1.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getMaxEp
	slot3 = slot3(slot5)
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getTempEp
	slot4 = slot4(slot6)
	slot5 = slot1.actorCombatAttribute
	slot7 = slot5
	slot5 = slot5.getMaxTempEp
	slot5 = slot5(slot7)
	slot2 = slot2 - slot4
	slot3 = slot3 - slot5
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.INFO
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 30-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-47, warpins: 2 ---
	slot6 = {}
	slot9 = slot0
	slot7 = slot0.refreshEpBallData
	slot10 = slot0.epBalls
	slot11 = slot2
	slot12 = slot3
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot9 = slot0
	slot7 = slot0.refreshEpBallData
	slot10 = slot0.specialTempEpBalls
	slot11 = slot4
	slot12 = slot5
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot0.epListUList
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 48-52, warpins: 1 ---
	slot7 = slot0.epListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.refreshEp = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.EXTRA_TEMP_PET_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.rogueCombatData
	slot2 = AbilityConst
	slot2 = slot2.ROGUE_BATTLE_DATA_KEY
	slot2 = slot2.SKILL_EP
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.rogueCombatData
	slot3 = AbilityConst
	slot3 = slot3.ROGUE_BATTLE_DATA_KEY
	slot3 = slot3.SKILL_EP_MAX
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot2 = 100
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 2 ---
	slot3 = slot0.changeBossHpUContainer
	slot3 = slot3.content
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot3 = slot0.changeBossHpUContainer
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-42, warpins: 2 ---
	slot3 = slot0.changeBossHpUContainer
	slot3 = slot3.content
	slot3.maxHp = slot2
	slot3 = SysConfigData
	slot3 = slot3.RogueTransformBarColorDiv
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot3 = slot1
	slot4 = SysConfigData
	slot4 = slot4.RogueTransformBarColorDiv
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-55, warpins: 1 ---
	slot4 = slot0.changeBossHpUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 56-62, warpins: 1 ---
	slot4 = slot0.changeBossHpUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-71, warpins: 3 ---
	slot3 = slot0.changeBossHpUContainer
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.ProgressHp
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.bossEp
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-75, warpins: 1 ---
	slot3 = slot0.bossEp
	slot4 = 0
	--- END OF BLOCK #12 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-77, warpins: 2 ---
	slot3 = 1
	slot0.bossEp = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-81, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.RogueTransformBarColorDiv
	--- END OF BLOCK #14 ---

	if slot3 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 82-82, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 83-88, warpins: 1 ---
	slot3 = slot0.bossEp
	slot3 = slot3 - slot1
	slot4 = SysConfigData
	slot4 = slot4.RogueTransformBarColorDiv
	--- END OF BLOCK #16 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 89-89, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 90-120, warpins: 1 ---
	slot4 = slot0.changeBossHpUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.SetFxLockInfo
	slot7 = true
	slot8 = slot0.bossEp
	slot8 = slot8 / slot2
	slot9 = 2.5
	slot10 = Const
	slot10 = slot10.DoTweenEaseType
	slot10 = slot10.InExpo
	slot11, slot12 = nil

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	slot4 = slot0.changeBossHpUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.SetFxLockInfo
	slot7 = false
	slot10 = slot0
	slot8 = slot0.getBarHpFxLockInfoFillVal
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = 0.75
	slot10 = Const
	slot10 = slot10.DoTweenEaseType
	slot10 = slot10.InExpo
	slot11 = nil

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = curEp
		slot0.bossEp = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 121-122, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 123-123, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot19.refreshEpBoss = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2 - 0.01
	slot5 = slot1 / slot5
	slot6 = 0
	slot7 = 1

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot19.getBarHpFxLockInfoFillVal = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = 1
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot0.oneBallEpValue
	slot8 = slot3 / slot8
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-8, warpins: 2 ---
	--- END OF BLOCK #1 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot1[slot5]
	--- END OF BLOCK #3 ---

	if slot7 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot7 = {
		tIndex = 0,
		state = 0
	}
	slot1[slot5] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 2 ---
	slot7 = slot1[slot5]
	slot8 = slot0.oneBallEpValue
	slot8 = slot5 * slot8
	--- END OF BLOCK #5 ---

	if slot2 >= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-22, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-41, warpins: 2 ---
	slot7.state = slot8
	slot7 = slot1[slot5]
	slot8 = math
	slot8 = slot8.clamp
	slot10 = slot0.oneBallEpValue
	slot10 = slot2 / slot10
	slot10 = slot10 + 1
	slot10 = slot10 - slot5
	slot11 = 0
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	slot7.progress = slot8
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot1[slot5]

	slot7(slot9, slot10)

	slot5 = slot5 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #1


	--- BLOCK #9 42-44, warpins: 2 ---
	slot7 = #slot1
	--- END OF BLOCK #9 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-45, warpins: 1 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-51, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot1
	slot10 = #slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #12 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.refreshEpBallData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkShowBreakBar
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = pg
	slot1 = slot3.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.runPlatformByMobile
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isHomeLand
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-38, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 39-45, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot4 = pg
	slot1 = slot4.me
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-54, warpins: 4 ---
	slot4 = BuffUIUtils
	slot4 = slot4.getUIBuffList
	slot6 = slot1
	slot7 = SysConfigData
	slot7 = slot7.selfStatusBuffCount
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot7 = 6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-60, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-72, warpins: 1 ---
	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Buff"
	slot9 = "show"

	slot5(slot7, slot8, slot9)

	slot5 = slot0.buffUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 73-84, warpins: 1 ---
	slot5 = slot0.buffUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.rootComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Buff"
	slot9 = "noShow"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 85-92, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.runPlatformByMobile
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 93-102, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.getEcsBuffList
	slot6 = slot1
	slot7 = 2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.ecsBuffUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-103, warpins: 4 ---
	return
	--- END OF BLOCK #17 ---



end

slot19.refreshBuff = slot23

slot23 = function(slot0)
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
	slot2 = slot1.beControlled
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.ecsBuffUList
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-20, warpins: 2 ---
	slot2 = BuffUIUtils
	slot2 = slot2.getUIBuffList
	slot4 = slot1
	slot5 = SysConfigData
	slot5 = slot5.selfStatusBuffCount
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot5 = 6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-33, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.ecsBuffUList
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.ecsBuffUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot19.refreshEcsBuff = slot23

slot23 = function(slot0)
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
	slot1 = slot1.isPvpEnv
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot19.checkShowBreakBar = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.entity
	slot3 = slot1.deltaBp
	slot4 = Utils
	slot4 = slot4.getEntityBreakInfo
	slot6 = slot2
	slot4 = slot4(slot6)
	slot5 = slot0.view
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 11-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkShowBreakBar
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isControllingPet
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-34, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Buff"
	slot10 = "allNoShow"

	slot6(slot8, slot9, slot10)

	slot6 = slot0.breakUHealthbar
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-45, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshBuff

	slot6(slot8)

	slot6 = nil
	slot0.breakState = slot6
	slot6 = slot0.breakUHealthbar
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #7 46-47, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 48-50, warpins: 1 ---
	slot6 = slot4.inBreakStatus
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 51-72, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.audio
	slot8 = slot6
	slot6 = slot6.triggerEvent
	slot9 = "ui_sfx_parmon_break"

	slot6(slot8, slot9)

	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Break"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Buff"
	slot10 = "Null"

	slot6(slot8, slot9, slot10)

	slot6 = slot4.breakBuffFreezeTime
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-99, warpins: 1 ---
	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = math
	slot9 = slot9.min
	slot11 = slot4.breakEndTime
	slot12 = slot4.breakBuffFreezeTime
	slot11 = slot11 - slot12
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.breakingCountDownUCountDown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	slot6 = UIConst
	slot6 = slot6.BLOOD_BREAK_STATE
	slot6 = slot6.STATE_BREAK
	slot0.breakState = slot6
	slot6 = slot0.breakCountDownBarBreak
	slot7 = 0
	slot6.hp = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #11 100-115, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setBp
	slot9 = 0
	slot10 = 0
	slot11 = slot4.maxBp

	slot6(slot8, slot9, slot10, slot11)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getGameTime
	slot6 = slot6(slot8)
	slot7 = ToBool
	slot9 = slot4.breakRecoverEndTime
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 116-126, warpins: 1 ---
	slot7 = slot0.breakingCountDownUCountDown
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.breakState
	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK_RECOVER
	--- END OF BLOCK #12 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 127-131, warpins: 1 ---
	slot7 = slot0.vxCountdownAnimation
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = "VX_Node_HUD_HP_BOSS_Break_Loop_Disappear"

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 132-160, warpins: 2 ---
	slot7 = UIConst
	slot7 = slot7.BLOOD_BREAK_STATE
	slot7 = slot7.STATE_BREAK_RECOVER
	slot0.breakState = slot7
	slot7 = slot4.breakRecoverEndTime
	slot8 = slot4.breakRecoverTime
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.max
	slot10 = 0.01
	slot11 = slot6 - slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.setBp
	slot12 = 0
	slot13 = 0
	slot14 = slot4.breakRecoverTime

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.barBreakCountdown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = slot8
	slot13 = math
	slot13 = slot13.max
	slot15 = slot4.breakRecoverTime
	slot16 = 0.01
	MULTRES = slot13(slot15, slot16)

	slot9(slot11, slot12, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 161-171, warpins: 1 ---
	slot7 = slot0.breakingCountDownUCountDown
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.breakState
	slot8 = UIConst
	slot8 = slot8.BLOOD_BREAK_STATE
	slot8 = slot8.STATE_BREAK
	--- END OF BLOCK #15 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 172-176, warpins: 1 ---
	slot7 = slot0.vxCountdownAnimation
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = "VX_Node_HUD_HP_BOSS_Break_Loop"

	slot7(slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 177-200, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setBp
	slot10 = 0
	slot11 = 0
	slot12 = slot4.breakTime

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.breakingCountDownUCountDown
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = math
	slot10 = slot10.min
	slot12 = slot4.breakTime
	slot13 = slot4.breakEndTime
	slot13 = slot13 - slot6
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = UIConst
	slot7 = slot7.BLOOD_BREAK_STATE
	slot7 = slot7.STATE_BREAK
	slot0.breakState = slot7
	slot7 = slot0.breakCountDownBarBreak
	slot8 = 0
	slot7.hp = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 201-203, warpins: 2 ---
	slot6 = slot0.breakState
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 204-218, warpins: 1 ---
	slot6 = nil
	slot0.breakState = slot6
	slot6 = slot0.vxCountdownAnimation
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = "VX_Node_HUD_HP_BOSS_Break_Recover"

	slot6(slot8, slot9)

	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = 1

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.vxCountdownAnimation
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-30, warpins: 1 ---
		slot0 = self
		slot0 = slot0.barBreakCountdown
		slot2 = slot0
		slot0 = slot0.Stop

		slot0(slot2)

		slot0 = self
		slot0 = slot0.rootComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Break"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBp
		slot3 = info
		slot3 = slot3.curBp
		slot4 = deltaBp
		slot5 = info
		slot5 = slot5.maxBp

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot1 = nil
		slot0.breakState = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 31-31, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 219-224, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setBp
	slot9 = slot4.curBp
	slot10 = 0
	slot11 = slot4.maxBp

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 225-236, warpins: 2 ---
	slot6 = slot0.barBreakCountdown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Buff"
	slot10 = "allNoShow"

	slot6(slot8, slot9, slot10)

	slot6 = nil
	slot0.breakState = slot6

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 237-238, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 239-239, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 240-240, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot19.refreshBp = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot3 - slot1
	slot4 = slot0.breakUHealthbar
	slot4.maxHp = slot3
	slot4 = slot0.breakUHealthbar
	slot6 = slot4
	slot4 = slot4.ProgressHp
	slot7 = slot1 / slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBreakState
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshBreakShake
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot19.setBp = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.BREAK_STATE_CUTOFF
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot6 = slot1 / slot2
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-39, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "Low"

	slot7(slot9, slot10, slot11)

	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User3

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-50, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "Middle"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-56, warpins: 2 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "BreakState"
	slot11 = "High"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.refreshBreakState = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.BREAK_VIBRATION_CUTOFF
	slot4 = slot3[1]
	slot5 = slot3[2]
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot4 = slot3[2]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot5 = slot3[1]
	slot6 = slot3[2]
	--- END OF BLOCK #3 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot3[2]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot5 = slot3[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-24, warpins: 2 ---
	slot6 = slot1 / slot2
	--- END OF BLOCK #8 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 25-26, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-35, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User1

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-45, warpins: 1 ---
	slot7 = slot0.bloodUComponent
	slot9 = slot7
	slot7 = slot7.InvokeCallback
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User2

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot19.refreshBreakShake = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshStatusVisible

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshStatus

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot0.panelAnimation
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.panelAnimation
	slot5 = "VX_Node_HUD_HP_PC_PetToPeople"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onCatchModeChange = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.enable
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = slot1.fadeTime
	slot3 = slot1.fadeInterval
	slot4 = slot0.specialTempEpBallBuffData
	slot5 = slot1.buffInsId
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot2

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getUnMarkedEpBalls
		slot3 = data
		slot3 = slot3.epCount
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.specialTempEpBallBuffData
		slot2 = data
		slot2 = slot2.buffInsId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 14-21, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3.specialTempEpBallBuffData
		slot4 = data
		slot4 = slot4.buffInsId
		slot3 = slot3[slot4]

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-33, warpins: 2 ---
		slot1 = self
		slot1 = slot1.specialTempEpBallBuffData
		slot2 = data
		slot2 = slot2.buffInsId
		slot3 = TimerManager
		slot3 = slot3.addRepeatTimer
		slot5 = interval

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = ipairs
			slot2 = tempEpBall
			slot0, slot1, slot2 = slot0(slot2)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #1 5-9, warpins: 1 ---
			slot5 = NotNil
			slot7 = slot4
			slot5 = slot5(slot7)
			--- END OF BLOCK #1 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 10-12, warpins: 1 ---
			slot5 = slot4.renderOpacity
			slot5 = 1 - slot5
			slot4.renderOpacity = slot5

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 13-14, warpins: 3 ---
			--- END OF BLOCK #3 ---

			for slot3, slot4 in slot0, slot1, slot2
			LOOP BLOCK #1
			GO OUT TO BLOCK #4


			--- BLOCK #4 15-15, warpins: 1 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3 = slot3(slot5, slot6)
		slot1[slot2] = slot3

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot6(slot8, slot9)
	slot4[slot5] = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-19, warpins: 1 ---
	slot2 = slot0.specialTempEpBallBuffData
	slot3 = slot1.buffInsId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-29, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.specialTempEpBallBuffData
	slot5 = slot1.buffInsId
	slot4 = slot4[slot5]

	slot2(slot4)

	slot2 = slot0.specialTempEpBallBuffData
	slot3 = slot1.buffInsId
	slot4 = nil
	slot2[slot3] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onSpecialTemporaryEpChanged = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 0
	slot4 = slot0.epListUList
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot4 = slot0.epListUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = slot4.Length
	slot5 = slot5 - 1
	slot6 = 0
	slot7 = -1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot9 = slot0.epListUList
	slot11 = slot9
	slot9 = slot9.GetData
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.dirtyMark
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-37, warpins: 1 ---
	slot10 = true
	slot9.dirtyMark = slot10
	slot10 = slot4[slot8]
	slot11 = slot0.epListUList
	slot13 = slot11
	slot11 = slot11.SetElement
	slot14 = slot8
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	slot11 = table
	slot11 = slot11.insert
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	slot3 = slot3 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-41, warpins: 1 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 42-42, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot19.getUnMarkedEpBalls = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.visibleData
	slot4 = false
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.visibleData
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshFuseBtnVisible

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot19.setFuseBtnVisible = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-20, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #2 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot1 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-35, warpins: 2 ---
	slot2 = true
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isThrowItem
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.visibleData
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-55, warpins: 2 ---
	slot3 = slot0.possessedBtn
	slot5 = slot3
	slot3 = slot3.SetActive
	--- END OF BLOCK #10 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-56, warpins: 1 ---
	slot6 = slot0.canSwitch

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.possessedBtn
	--- END OF BLOCK #12 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot6 = slot0.canSwitch

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-65, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #14 ---



end

slot19.refreshFuseBtnVisible = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot19.showEmoji = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshStatusVisible

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.refreshExploreBtnState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurShowStatusEntity
	slot2 = slot2(slot4)
	slot0.showStatusEntity = slot2
	slot3 = BuffUIUtils
	slot3 = slot3.doAppearFromTopLogoBuff
	slot5 = slot1
	slot6 = slot0
	slot7 = "showStatusEntity"

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot19.onAppearFromTopLogoBuff = slot23

return slot19
--- END OF BLOCK #0 ---



