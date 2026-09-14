--- BLOCK #0 1-84, warpins: 1 ---
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
slot9 = "Guis.Panels.HudV2.BaseComponent.HpUIComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = slot8.LightClass
slot11 = "MobileHpFuseUIComponent"
slot12 = slot7
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientUtils"
slot13 = slot13(slot15)
slot14 = "PetTip"

slot15 = function(slot0)
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

slot9.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.visibleData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.visibleData = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inTeammateView
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot1 = slot0.visibleData
	slot2 = false
	slot1.teammateView = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-21, warpins: 2 ---
	slot1 = slot0.visibleData
	slot2 = nil
	slot1.teammateView = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-33, warpins: 2 ---
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
	slot2 = "$UI_Node_HUD_HP.prefab"
	slot1.defaultUrl = slot2
	slot1 = slot0.hPFuseUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-39, warpins: 1 ---
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

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onHealBarLoaded
	slot4 = slot0.hPFuseUContainer
	slot4 = slot4.content

	slot1(slot3, slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-54, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.preRefreshFuseBtn

	slot1(slot3)

	slot1 = {}
	slot0.buffDisappearHintTimer = slot1
	slot3 = slot0
	slot1 = slot0.tryConsumeQuickEnterControlMode

	slot1(slot3)

	return
	--- END OF BLOCK #9 ---



end

slot9.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = MobileHpFuseUIComponent
	slot1 = slot1.super
	slot1 = slot1.onTeammateViewChange
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setFuseBtnVisible
	slot4 = "teammateView"
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.inTeammateView
	slot5 = not slot5

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onTeammateViewChange = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-83, warpins: 1 ---
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
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "breakUCountDown"
	slot3 = slot3(slot5, slot6)
	slot0.breakCountDown = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "vxCountdownAnimation"
	slot3 = slot3(slot5, slot6)
	slot0.vxCountdownAnimation = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "barBreakUHealthbar"
	slot3 = slot3(slot5, slot6)
	slot0.breakCountDownBarBreak = slot3
	slot3 = SysConfigData
	slot3 = slot3.EP_VALUE_PER_BALL
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 84-84, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 85-104, warpins: 2 ---
	slot0.oneBallEpValue = slot3
	slot3 = {}
	slot0.epBalls = slot3
	slot3 = {}
	slot0.specialTempEpBalls = slot3
	slot3 = {}
	slot0.finalEpBalls = slot3
	slot3 = {}
	slot0.dirtyEpIndex = slot3
	slot3 = {}
	slot0.specialTempEpBallBuffData = slot3
	slot3 = slot0.buffUList

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderItem = slot4
	slot3 = slot0.buffUList

	slot4 = function(slot0, slot1)
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

	slot3.luaClick = slot4
	slot3 = slot0.epListUList
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 105-107, warpins: 1 ---
	slot3 = slot0.epListUList

	slot4 = function(slot0, slot1, slot2)
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

	slot3.luaRenderItem = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 108-124, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshStatusVisible
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initFuseState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshStatus

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.onExtraTempPetStateChange

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 125-129, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.EXTRA_TEMP_PET_ST
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 130-136, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.EXTRA_TEMP_PET_ST
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 137-139, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEpBoss

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 140-146, warpins: 4 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = pg
	slot5 = slot5.pawn
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 147-151, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onControlChanged
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 152-155, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onControlChanged
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 156-156, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.onHealBarLoaded = slot15

slot15 = function(slot0)
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


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = not slot2
	slot3 = not slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-22, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 3 ---
	slot4 = slot0.controllingPetState
	--- END OF BLOCK #6 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot0.controllingPetState = slot3
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "FuseState"
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-36, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshFuseText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.refreshPossessedState = slot15

slot15 = function(slot0)
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
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 11-28, warpins: 1 ---
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
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 29-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.EXTRA_TEMP_PET_ST
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-37, warpins: 2 ---
	slot3 = slot0.bloodUComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-40, warpins: 1 ---
	slot3 = slot0.bloodUComponentVisible
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-46, warpins: 1 ---
	slot0.bloodUComponentVisible = slot2
	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot0.bloodUComponent
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-50, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setEpListVisible
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.onCombatPetChange = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.triggerSwitchFailedEffect = slot15

slot15 = function(slot0)
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

slot9.refreshCanCombine = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._killQuickLinkProgressAnim

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.hideQuickLinkPromptAnim = slot15

slot15 = function(slot0)
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

slot9.exitQuickLinkRunningAnim = slot15

slot15 = function(slot0, slot1)
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

slot9.showQuickLinkPromptAnim = slot15

slot15 = function(slot0)
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

slot9.cancelQuickLinkOnTimeoutAnim = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._killQuickLinkProgressAnim

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.killQuickLinkOnCombatAnim = slot15

slot15 = function(slot0)
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

slot9._killQuickLinkProgressAnim = slot15

slot15 = function(slot0)
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

slot9.onInteractGestureStateChanged = slot15

slot15 = function(slot0)
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

slot9.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.playShowAnim = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.playHideAnim = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.possessedBtn
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.preRefreshFuseBtn = slot15

return slot9
--- END OF BLOCK #0 ---



