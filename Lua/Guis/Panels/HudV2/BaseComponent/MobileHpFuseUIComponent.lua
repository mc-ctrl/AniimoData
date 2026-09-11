--- BLOCK #0 1-86, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.BuffUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.HudV2.BaseComponent.HpFuseUIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = slot7.LightClass
slot10 = "MobileHpFuseUIComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = "PetTip"

slot13 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panel"
	slot2 = slot2(slot4, slot5)
	slot0.panel = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnHeadUButton"
	slot2 = slot2(slot4, slot5)
	slot0.possessedBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fuseText"
	slot2 = slot2(slot4, slot5)
	slot0.fuseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hPFuseUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.hPFuseUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petTip"
	slot2 = slot2(slot4, slot5)
	slot0.petTip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.possessedBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.shapeShifting

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaPress = slot2
	slot1 = slot0.hPFuseUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = slot0.hPFuseUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onHealBarLoaded
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onHealBarLoaded
	slot4 = slot0.hPFuseUContainer
	slot4 = slot4.content

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-27, warpins: 2 ---
	slot1 = {}
	slot0.buffDisappearHintTimer = slot1
	slot3 = slot0
	slot1 = slot0.tryConsumeQuickEnterControlMode

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot8.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = MobileHpFuseUIComponent
	slot1 = slot1.super
	slot1 = slot1.onTeammateViewChange
	slot3 = slot0

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot1 = slot0.possessedBtn
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot1 = slot0.possessedBtn
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onTeammateViewChange = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-98, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootComponent"
	slot3 = slot3(slot5, slot6)
	slot0.rootComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "myHp"
	slot3 = slot3(slot5, slot6)
	slot0.myHp = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "myHpText"
	slot3 = slot3(slot5, slot6)
	slot0.myHpText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "myShield"
	slot3 = slot3(slot5, slot6)
	slot0.myShield = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "buffUList"
	slot3 = slot3(slot5, slot6)
	slot0.buffUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "epListUList"
	slot3 = slot3(slot5, slot6)
	slot0.epListUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "ecsBuffUList"
	slot3 = slot3(slot5, slot6)
	slot0.ecsBuffUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "breakUHealthbar"
	slot3 = slot3(slot5, slot6)
	slot0.breakUHealthbar = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "breakUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.breakUCountDown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "bloodUComponent"
	slot3 = slot3(slot5, slot6)
	slot0.bloodUComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "changeBossHpUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.changeBossHpUContainer = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "barDeadHPUHealthbar"
	slot3 = slot3(slot5, slot6)
	slot0.barDeadHPUHealthbar = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "normalUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.normalUWidget = slot3
	slot3 = slot0.bloodUComponent
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "breakingCountDownUCountDown"
	slot4 = slot4(slot6, slot7)
	slot0.breakingCountDownUCountDown = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "vxCountdownAnimation"
	slot4 = slot4(slot6, slot7)
	slot0.vxCountdownAnimation = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "breakCountDownBarBreak"
	slot4 = slot4(slot6, slot7)
	slot0.breakCountDownBarBreak = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "barBreakCountdown"
	slot4 = slot4(slot6, slot7)
	slot0.barBreakCountdown = slot4
	slot4 = SysConfigData
	slot4 = slot4.EP_VALUE_PER_BALL
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 99-99, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 100-124, warpins: 2 ---
	slot0.oneBallEpValue = slot4
	slot4 = {}
	slot0.epBalls = slot4
	slot4 = {}
	slot0.specialTempEpBalls = slot4
	slot4 = {}
	slot0.finalEpBalls = slot4
	slot4 = {}
	slot0.dirtyEpIndex = slot4
	slot4 = {}
	slot0.specialTempEpBallBuffData = slot4
	slot4 = {}
	slot0.visibleData = slot4
	slot4 = slot0.ecsBuffUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.buffUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.buffUList

	slot5 = function(slot0, slot1)
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

	slot4.luaClick = slot5
	slot4 = slot0.epListUList
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 125-127, warpins: 1 ---
	slot4 = slot0.epListUList

	slot5 = function(slot0, slot1, slot2)
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

	slot4.luaRenderItem = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 128-143, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshStatusVisible

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.initFuseState

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshStatus

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.onExtraTempPetStateChange

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 144-148, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.EXTRA_TEMP_PET_ST
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 149-155, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.EXTRA_TEMP_PET_ST
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 156-158, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshEpBoss

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 159-165, warpins: 4 ---
	slot4 = Utils
	slot4 = slot4.isPlayer
	slot6 = pg
	slot6 = slot6.pawn
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 166-170, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onControlChanged
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 171-174, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onControlChanged
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 175-175, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.onHealBarLoaded = slot13

slot13 = function(slot0, slot1)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isHomeLand
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-37, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.EXTRA_TEMP_PET_ST
	slot4 = slot4(slot6)
	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.bloodUComponent
	slot8 = true

	slot5(slot7, slot8)

	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot0.epListUList
	slot8 = not slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-47, warpins: 2 ---
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

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-55, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshFuseText
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshPossessedState

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot8.onControlChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingEgg
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "FuseState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-32, warpins: 2 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "FuseState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshPossessedState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.fuseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "UNLINK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.fuseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LINK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.refreshFuseText = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = MobileHpFuseUIComponent
	slot1 = slot1.super
	slot1 = slot1.onCombatPetChange
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.isHomeLand
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-31, warpins: 1 ---
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
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.EXTRA_TEMP_PET_ST
	slot5 = slot5(slot7)
	slot5 = not slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-46, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.epListUList
	slot5 = ToBool
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 47-52, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.EXTRA_TEMP_PET_ST
	slot5 = slot5(slot7)
	slot5 = not slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-53, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onCombatPetChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.triggerSwitchFailedEffect = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = MobileHpFuseUIComponent
	slot1 = slot1.super
	slot1 = slot1.getCurShowStatusEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn

	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot2.getCurPetEntity
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot8.getCurShowStatusEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rootComponent

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.checkModuleEnable
	slot4 = ClientConst
	slot4 = slot4.ModuleKey
	slot4 = slot4.PetLink
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "canCombine"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isHomeLand
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-33, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "canCombine"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 34-36, warpins: 1 ---
	slot1 = slot0.canSwitch
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkPetControlUnlock
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-47, warpins: 2 ---
	slot2 = slot0.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "canCombine"
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot8.refreshCanCombine = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.buffUList

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkShowBreakBar
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = pg
	slot1 = slot3.pawn
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isHomeLand
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 26-32, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot3 = pg
	slot1 = slot3.me
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-49, warpins: 3 ---
	slot0.curBuffPawn = slot1
	slot3 = BuffUIUtils
	slot3 = slot3.getUIBuffList
	slot5 = slot1
	slot6 = SysConfigData
	slot6 = slot6.selfStatusBuffCount
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot6 = 6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-55, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-67, warpins: 1 ---
	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Buff"
	slot8 = "show"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.buffUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 68-78, warpins: 1 ---
	slot4 = slot0.buffUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Buff"
	slot8 = "noShow"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-80, warpins: 2 ---
	slot0.curBuffList = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 81-93, warpins: 2 ---
	slot3 = slot0.buffUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = {}

	slot3(slot5, slot6)

	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Buff"
	slot7 = "noShow"

	slot3(slot5, slot6, slot7)

	slot3 = nil
	slot0.curBuffList = slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 94-94, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot8.refreshBuff = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_isAffectedByBuffMsg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.curBuffList
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.newBuffData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.checkIsElementBuff
	slot5 = slot2.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 22-24, warpins: 1 ---
	slot3 = slot0.curBuffPawn
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.m_addBuffToList
	slot7 = slot0.buffUList
	slot8 = slot0.curBuffList
	slot9 = slot2
	slot10 = slot3
	slot11 = SysConfigData
	slot11 = slot11.selfStatusBuffCount
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot11 = 6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-41, warpins: 2 ---
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 42-54, warpins: 1 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Buff"
	slot10 = "show"

	slot6(slot8, slot9, slot10)

	slot6 = BuffUIUtils
	slot6 = slot6.scheduleDisappearHint
	slot8 = slot0
	slot9 = slot4
	slot6, slot7, slot8 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-61, warpins: 1 ---
	slot9 = slot0.buffDisappearHintTimer
	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = slot7

	slot13 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.buffUList
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13)
	slot9[slot8] = slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-62, warpins: 2 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-64, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot8.onBuffAdd = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_isAffectedByBuffMsg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = BuffUIUtils
	slot2 = slot2.clearBuffDisappearHintTimer
	slot4 = slot0
	slot5 = slot1.buffInsId

	slot2(slot4, slot5)

	slot2 = slot0.curBuffList

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-24, warpins: 2 ---
	slot2 = BuffUIUtils
	slot2 = slot2.findBuffIndex
	slot4 = slot0.curBuffList
	slot5 = slot1.buffInsId
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-34, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.tryRemoveBuff
	slot5 = slot0.buffUList
	slot6 = slot0.curBuffList
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.curBuffList
	slot3 = #slot3
	--- END OF BLOCK #5 ---

	if slot3 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot3 = slot0.rootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Buff"
	slot7 = "noShow"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.onBuffRemove = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_isAffectedByBuffMsg
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.curBuffList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-18, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.updateBuffExpiredTime
	slot4 = slot0.buffUList
	slot5 = slot0.curBuffList
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.rescheduleDisappearHint
	slot5 = slot0
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot6 = slot0.buffDisappearHintTimer
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot4

	slot10 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.buffUList
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.onBuffExpiredTimeChange = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._killQuickLinkProgressAnim

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.hideQuickLinkPromptAnim = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.panel
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = PET_TIP
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.exitQuickLinkRunningAnim = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.panel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = PET_TIP
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.showQuickLinkPromptAnim = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.panel
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = PET_TIP
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.cancelQuickLinkOnTimeoutAnim = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._killQuickLinkProgressAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.killQuickLinkOnCombatAnim = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.petTip
	slot1 = slot1.content
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-18, warpins: 1 ---
	slot1 = slot0.petTip
	slot1 = slot1.content
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progress"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.KillProcessAnim

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-25, warpins: 2 ---
	slot1 = slot0.panel
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = PET_TIP
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8._killQuickLinkProgressAnim = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.social
	slot1 = slot1.interactGestureComponent
	slot3 = slot1
	slot1 = slot1.checkInteractGesturePlaying
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hide

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.show

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onInteractGestureStateChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = MobileHpFuseUIComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.teammateViewTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.teammateViewTimer

	slot1(slot3)

	slot1 = nil
	slot0.teammateViewTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onDestroy = slot13

return slot8
--- END OF BLOCK #0 ---



