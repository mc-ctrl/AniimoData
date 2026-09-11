--- BLOCK #0 1-114, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.TopLogoConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.ability_setting_global_const_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TopLogoPlayerHubComponent"
slot11 = slot6
slot8 = slot8(slot10, slot11)
slot9 = {
	HP = "hp",
	STAMINA_ROOT_VISIBLE = "staminaRootVisible",
	SHIELD_ROOT_VISIBLE = "shieldRootVisible",
	MAX_END = "maxEndurance",
	STAMINA = "stamina"
}
slot10 = "RedFrame"

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = TopLogoPlayerHubComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.m_initHpState

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.m_initStaminaState

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = false
	slot0.m_pendingRefresh = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_doStaminaTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onStaminaTick = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_doDelayHiddenFire

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onDelayHidden = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_doHiddenHpFire

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onHiddenHpFire = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_doWarningHide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onWarningHide = slot1

	slot1 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.m_doRefreshDashCost

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onRefreshDashCost = slot1
	slot3 = slot0
	slot1 = slot0.refreshVisible

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.shouldBeActive
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-26, warpins: 1 ---
	slot1 = true
	slot0.m_pendingRefresh = slot1
	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onCtor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.PLAYERHUB

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getComponentName = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = "HudV2Enable"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.m_isHudV2Enabled = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.topLogo
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot3 = slot2.getVisualPawn
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getVisualPawn
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-27, warpins: 2 ---
	slot3 = pg
	slot1 = slot3.pawn
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot3 = slot0.entity
	--- END OF BLOCK #9 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 35-35, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot8.m_isCurrentPawn = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isCurrentPawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isHudV2Enabled
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.shouldBeActive = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.super
	slot1 = slot1.innerGetVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_isCurrentPawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isHudV2Enabled
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.innerGetVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.shouldBeActive
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = true
	slot0.m_pendingRefresh = slot2
	slot2 = slot0.refContainersLoaded
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 18-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPlayerHp
	slot5 = nil
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStamina
	slot2 = slot2(slot4)
	slot0.curEnduranceValue = slot2
	slot0.curEnduranceValueReduce = slot2
	slot0.targetValue = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-38, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 39-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStamina
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.maxStamina
	--- END OF BLOCK #5 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onEnduranceChange

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.notifyPawnChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getInitMaxDistance = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = AbilitySettingGlobalConstData
	slot1 = slot1.playerDisplyHpRange
	slot1 = slot1[1]
	slot0.alwaysShowLimit = slot1
	slot1 = AbilitySettingGlobalConstData
	slot1 = slot1.playerDisplyHpRange
	slot1 = slot1[2]
	slot0.warningShowLimit = slot1
	slot1 = 5
	slot0.hpShowTime = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curHp
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-28, warpins: 2 ---
	slot0.lastHp = slot1
	slot1 = false
	slot0.isWarning = slot1
	slot1 = nil
	slot0.hiddenHpTimer = slot1
	slot1 = true
	slot0._shieldRootVisibleReq = slot1

	return
	--- END OF BLOCK #3 ---



end

slot8.m_initHpState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = "VX_Node_Hud_PlayerHub_Stamina_StaFull"
	slot0.fullAni = slot1
	slot1 = "VX_Node_Hud_PlayerHub_Stamina_SliderUp"
	slot0.addAni = slot1
	slot1 = 2.2222222222222223
	slot0.staminaAngleRate = slot1
	slot1 = 100
	slot0.staminaOneSegment = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getOneDashCost
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-20, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-39, warpins: 2 ---
	slot0.dashCost = slot1
	slot1 = 0.03
	slot0.deltaTime = slot1
	slot1 = 1
	slot0.smoothRate = slot1
	slot1 = 16
	slot0.smoothRateReduce = slot1
	slot1 = 1.83
	slot0.delayHiddenTime = slot1
	slot1 = 0.1
	slot0.warnDelayTime = slot1
	slot1 = 0.6
	slot0.warningDuration = slot1
	slot1 = slot0.dashCost
	slot0.showRedLimit = slot1
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 40-46, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStamina
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 47-47, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-61, warpins: 2 ---
	slot0.curEnduranceValue = slot1
	slot1 = slot0.curEnduranceValue
	slot0.curEnduranceValueReduce = slot1
	slot1 = slot0.curEnduranceValue
	slot0.targetValue = slot1
	slot1 = false
	slot0.isShow = slot1
	slot1 = 0
	slot0.barState = slot1
	slot1 = {}
	slot0.reduceTimers = slot1
	slot1 = true
	slot0._staminaRootVisibleReq = slot1

	return
	--- END OF BLOCK #6 ---



end

slot8.m_initStaminaState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.addEntityListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-116, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.playerHubUComponent = slot1
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "shieldRootUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.shieldRootUWidget = slot3
	slot3 = slot0.shieldRootUWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.shieldObjRef = slot3
	slot3 = slot0.shieldObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "numUText"
	slot3 = slot3(slot5, slot6)
	slot0.numUText = slot3
	slot3 = slot0.shieldObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "point1UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point1UComponent = slot3
	slot3 = slot0.shieldObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "point2UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point2UComponent = slot3
	slot3 = slot0.shieldObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "point3UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point3UComponent = slot3
	slot3 = slot0.shieldObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "point4UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point4UComponent = slot3
	slot3 = slot0.shieldObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "point5UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point5UComponent = slot3
	slot3 = slot0.shieldObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "rootUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.rootUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "staminaRootUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.staminaRootUWidget = slot3
	slot3 = slot0.staminaRootUWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.staminaObjRef = slot3
	slot3 = slot0.staminaObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "sike2Transform"
	slot3 = slot3(slot5, slot6)
	slot0.sike2Transform = slot3
	slot3 = slot0.staminaObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "bgFillUImage"
	slot3 = slot3(slot5, slot6)
	slot0.bgFillUImage = slot3
	slot3 = slot0.staminaObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "reduceFillUImage"
	slot3 = slot3(slot5, slot6)
	slot0.reduceFillUImage = slot3
	slot3 = slot0.staminaObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "normalFillUImage"
	slot3 = slot3(slot5, slot6)
	slot0.normalFillUImage = slot3
	slot3 = slot0.staminaObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "fxFillUImage"
	slot3 = slot3(slot5, slot6)
	slot0.fxFillUImage = slot3
	slot3 = slot0.staminaObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "warningUImage"
	slot3 = slot3(slot5, slot6)
	slot0.warningUImage = slot3
	slot3 = slot0.staminaRootUWidget
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 117-121, warpins: 1 ---
	slot3 = slot0.staminaRootUWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "Animation"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 122-129, warpins: 2 ---
	slot0.staminaRootAni = slot3
	slot3 = slot0.staminaObjRef
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "enduranceGlowTransform"
	slot3 = slot3(slot5, slot6)
	slot0.enduranceGlowTransform = slot3

	return
	--- END OF BLOCK #6 ---



end

slot8.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.super
	slot1 = slot1.initUI
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shieldRootUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot1 = slot0.shieldRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2
	slot1 = slot0.shieldRootUWidget
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #1 ---

	if slot4 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot1 = slot0.staminaRootUWidget
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshMaxEnduranceValue

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPlayerHp
	slot4 = nil
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot8.initUI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingRefresh
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	slot0.m_pendingRefresh = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkFinalVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot0.m_loadedPlayerHubCallback

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-11, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkAndResetDirty
		slot4 = DIRTY
		slot4 = slot4.MAX_END
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-15, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshMaxEnduranceValue

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-23, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkAndResetDirty
		slot4 = DIRTY
		slot4 = slot4.HP
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-29, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshPlayerHp
		slot4 = nil
		slot5 = true

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-37, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkAndResetDirty
		slot4 = DIRTY
		slot4 = slot4.STAMINA
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-41, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onEnduranceChange

		slot1(slot3)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 42-49, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkAndResetDirty
		slot4 = DIRTY
		slot4 = slot4.SHIELD_ROOT_VISIBLE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 50-55, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setShieldRootVisible
		slot4 = self
		slot4 = slot4._shieldRootVisibleReq

		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 56-63, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkAndResetDirty
		slot4 = DIRTY
		slot4 = slot4.STAMINA_ROOT_VISIBLE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 64-69, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setStaminaRootVisible
		slot4 = self
		slot4 = slot4._staminaRootVisibleReq

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot0.m_loadedPlayerHubCallback = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.m_loadedPlayerHubCallback
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.refreshTopLogoInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hiddenHpTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.hiddenHpTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.hiddenHpTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.ticId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.ticId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.ticId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.refreshDashCost
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.refreshDashCost

	slot1(slot3, slot4)

	slot1 = nil
	slot0.refreshDashCost = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.warningTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.warningTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.warningTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot1 = slot0.delayHiddenTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHiddenTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayHiddenTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-98, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killReduceTimer

	slot1(slot3)

	slot1 = false
	slot0.isShow = slot1
	slot1 = nil
	slot0.playerHubUComponent = slot1
	slot1 = nil
	slot0.shieldRootUWidget = slot1
	slot1 = nil
	slot0.numUText = slot1
	slot1 = nil
	slot0.point1UComponent = slot1
	slot1 = nil
	slot0.point2UComponent = slot1
	slot1 = nil
	slot0.point3UComponent = slot1
	slot1 = nil
	slot0.point4UComponent = slot1
	slot1 = nil
	slot0.point5UComponent = slot1
	slot1 = nil
	slot0.staminaRootUWidget = slot1
	slot1 = nil
	slot0.sike2Transform = slot1
	slot1 = nil
	slot0.bgFillUImage = slot1
	slot1 = nil
	slot0.reduceFillUImage = slot1
	slot1 = nil
	slot0.normalFillUImage = slot1
	slot1 = nil
	slot0.fxFillUImage = slot1
	slot1 = nil
	slot0.warningUImage = slot1
	slot1 = nil
	slot0.enduranceGlowTransform = slot1
	slot1 = nil
	slot0.staminaRootAni = slot1
	slot1 = nil
	slot0.rootUWidget = slot1
	slot1 = nil
	slot0.shieldObjRef = slot1
	slot1 = nil
	slot0.staminaObjRef = slot1
	slot1 = nil
	slot0.m_loadedPlayerHubCallback = slot1
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot8.resetRender = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hiddenHpTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.hiddenHpTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.hiddenHpTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.ticId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.ticId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.ticId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.refreshDashCost
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.refreshDashCost

	slot1(slot3, slot4)

	slot1 = nil
	slot0.refreshDashCost = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.warningTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.warningTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.warningTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-39, warpins: 2 ---
	slot1 = slot0.delayHiddenTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHiddenTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayHiddenTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-56, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killReduceTimer

	slot1(slot3)

	slot1 = nil
	slot0.m_loadedPlayerHubCallback = slot1
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #10 ---



end

slot8.onDestroy = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.shouldBeActive
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkVisibleAndMarkDirty
	slot6 = DIRTY
	slot6 = slot6.HP
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-26, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPlayerBecomeEgg
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot3 = slot0.shieldRootUWidget
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot3 = slot0.shieldRootUWidget
	slot4 = 0
	slot3.renderOpacity = slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot3 = slot0.lastHp
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curHp
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-56, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curHp
	slot0.lastHp = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curHp
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.maxHp
	slot4 = slot4 / slot5
	slot5 = slot0.shieldRootUWidget
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 59-60, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-63, warpins: 1 ---
	slot5 = slot0.shieldRootUWidget
	slot6 = 1
	slot5.renderOpacity = slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 64-66, warpins: 4 ---
	slot5 = slot0.point1UComponent
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 67-76, warpins: 1 ---
	slot5 = slot0.point1UComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ShieldState"
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curHp
	slot10 = 6
	--- END OF BLOCK #18 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-78, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 79-79, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-80, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-83, warpins: 2 ---
	slot5 = slot0.point2UComponent
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 84-93, warpins: 1 ---
	slot5 = slot0.point2UComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ShieldState"
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curHp
	slot10 = 5
	--- END OF BLOCK #23 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 94-95, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 96-96, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 97-97, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 98-100, warpins: 2 ---
	slot5 = slot0.point3UComponent
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 101-110, warpins: 1 ---
	slot5 = slot0.point3UComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ShieldState"
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curHp
	slot10 = 4
	--- END OF BLOCK #28 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 111-112, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 113-113, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 114-114, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 115-117, warpins: 2 ---
	slot5 = slot0.point4UComponent
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 118-127, warpins: 1 ---
	slot5 = slot0.point4UComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ShieldState"
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curHp
	slot10 = 3
	--- END OF BLOCK #33 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 128-129, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 130-130, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 131-131, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 132-134, warpins: 2 ---
	slot5 = slot0.point5UComponent
	--- END OF BLOCK #37 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 135-144, warpins: 1 ---
	slot5 = slot0.point5UComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ShieldState"
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curHp
	slot10 = 2
	--- END OF BLOCK #38 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 145-146, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 147-147, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 148-148, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 149-151, warpins: 2 ---
	slot5 = slot0.playerHubUComponent
	--- END OF BLOCK #42 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 152-161, warpins: 1 ---
	slot5 = slot0.playerHubUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "ShieldWaring"
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.curHp
	slot10 = 1
	--- END OF BLOCK #43 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 162-163, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 164-164, warpins: 1 ---
	slot9 = 1

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 165-165, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 166-168, warpins: 2 ---
	slot5 = slot0.numUText
	--- END OF BLOCK #47 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 169-180, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.numUText
	slot8 = math
	slot8 = slot8.max
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.curHp
	slot10 = slot10 - 1
	slot11 = 0
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 181-186, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.curHp
	slot6 = 1
	--- END OF BLOCK #49 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 187-188, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #51 189-189, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 190-191, warpins: 2 ---
	--- END OF BLOCK #52 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 192-194, warpins: 1 ---
	slot6 = slot0.isWarning
	--- END OF BLOCK #53 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #54 195-204, warpins: 1 ---
	slot6 = true
	slot0.isWarning = slot6
	slot8 = slot0
	slot6 = slot0.m_invokePoints
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.User2

	slot6(slot8, slot9)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #55 205-207, warpins: 1 ---
	slot6 = slot0.isWarning
	--- END OF BLOCK #55 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 208-209, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 210-212, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.m_resetShieldWarningDisplay

	slot6(slot8)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 213-215, warpins: 4 ---
	slot6 = slot0.shieldRootUWidget
	--- END OF BLOCK #58 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #59 216-220, warpins: 1 ---
	slot6 = slot0.shieldRootUWidget
	slot6 = slot6.renderOpacity
	slot7 = 0.0001
	--- END OF BLOCK #59 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 221-222, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 223-223, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 224-225, warpins: 3 ---
	--- END OF BLOCK #62 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #63 226-228, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #63 ---

	if slot4 >= slot7 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #64 229-230, warpins: 1 ---
	--- END OF BLOCK #64 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 231-233, warpins: 1 ---
	slot7 = slot0.hiddenHpTimer
	--- END OF BLOCK #65 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #66 234-236, warpins: 2 ---
	slot7 = slot0.hiddenHpTimer
	--- END OF BLOCK #66 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 237-242, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.killTimer
	slot10 = slot0.hiddenHpTimer

	slot7(slot9, slot10)

	slot7 = nil
	slot0.hiddenHpTimer = slot7
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 243-249, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.startTimer
	slot10 = slot0.m_onHiddenHpFire
	slot11 = slot0.hpShowTime
	slot7 = slot7(slot9, slot10, slot11)
	slot0.hiddenHpTimer = slot7
	--- END OF BLOCK #68 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #71


	--- BLOCK #69 250-252, warpins: 2 ---
	slot7 = slot0.hiddenHpTimer
	--- END OF BLOCK #69 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 253-258, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.killTimer
	slot10 = slot0.hiddenHpTimer

	slot7(slot9, slot10)

	slot7 = nil
	slot0.hiddenHpTimer = slot7

	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 259-259, warpins: 4 ---
	return
	--- END OF BLOCK #71 ---



end

slot8.refreshPlayerHp = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.point1UComponent
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.point1UComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot0.point2UComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.point2UComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = slot0.point3UComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = slot0.point3UComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot2 = slot0.point4UComponent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot2 = slot0.point4UComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot2 = slot0.point5UComponent
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot2 = slot0.point5UComponent
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.m_invokePoints = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.transform
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 20-24, warpins: 1 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pointT
		slot2 = slot0
		slot0 = slot0.Find
		slot3 = SHIELD_RED_FRAME_NAME

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 3 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-39, warpins: 2 ---
	slot5 = pcall

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = redFrameT
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "UWidget"

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-46, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-49, warpins: 3 ---
	slot7 = nil

	return slot7
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 2 ---
	return slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-52, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-53, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot8.m_getPointRedFrameUWidget = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_getPointRedFrameUWidget
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = pcall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = redFrameUWidget
		slot1 = 0
		slot0.renderOpacity = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.m_resetPointRedFrame = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_resetPointRedFrame
	slot4 = slot0.point1UComponent

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.m_resetPointRedFrame
	slot4 = slot0.point2UComponent

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.m_resetPointRedFrame
	slot4 = slot0.point3UComponent

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.m_resetPointRedFrame
	slot4 = slot0.point4UComponent

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.m_resetPointRedFrame
	slot4 = slot0.point5UComponent

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.m_resetShieldRedFrames = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isWarning = slot1
	slot1 = slot0.playerHubUComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.playerHubUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShieldWaring"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_invokePoints
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User3

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.m_resetShieldRedFrames

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.m_resetShieldWarningDisplay = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-13, warpins: 2 ---
	slot0._shieldRootVisibleReq = slot2
	slot4 = slot0
	slot2 = slot0.checkVisibleAndMarkDirty
	slot5 = DIRTY
	slot5 = slot5.SHIELD_ROOT_VISIBLE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = slot0.shieldRootUWidget
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 18-26, warpins: 1 ---
	slot2 = slot0.shieldRootUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot0._shieldRootVisibleReq

	slot2(slot4, slot5)

	slot2 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curHp
	slot3 = 1
	--- END OF BLOCK #8 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_resetShieldWarningDisplay

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.setShieldRootVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.shouldBeActive
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isDead
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isDead
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.FALLEN_ST
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-43, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.checkVisibleAndMarkDirty
	slot4 = DIRTY
	slot4 = slot4.STAMINA
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-44, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-50, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshTick

	slot1(slot3)

	slot1 = slot0.delayHiddenTimer
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHiddenTimer

	slot1(slot3, slot4)

	slot1 = slot0.staminaRootAni
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 58-64, warpins: 1 ---
	slot1 = slot0.staminaRootAni
	slot3 = slot1
	slot1 = slot1.IsPlaying
	slot4 = slot0.fullAni
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 65-67, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-75, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot1(slot3, slot4)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-79, warpins: 2 ---
	slot1 = slot0.staminaRootAni
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-81, warpins: 3 ---
	slot1 = nil
	slot0.delayHiddenTimer = slot1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-84, warpins: 2 ---
	slot1 = slot0.staminaRootUWidget
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 85-89, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot1 = slot1.renderOpacity
	slot2 = 0.0001
	--- END OF BLOCK #19 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-97, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-100, warpins: 3 ---
	slot1 = slot0.isShow
	--- END OF BLOCK #21 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 101-109, warpins: 1 ---
	slot1 = true
	slot0.isShow = slot1
	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = slot0.m_onStaminaTick
	slot5 = slot0.deltaTime
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.ticId = slot1

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot8.onEnduranceChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

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


	--- BLOCK #2 6-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStamina
	slot1 = slot1(slot3)
	slot2 = slot0.dashCost
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = 1
	slot0.barState = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = 0
	slot0.barState = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2 = slot0.playerHubUComponent
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot2 = slot0.playerHubUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "StaWarning"
	slot6 = slot0.barState

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.maxStamina
	--- END OF BLOCK #7 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot2 = slot0.ticId
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.ticId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.ticId = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot2 = slot0.refreshDashCost
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-50, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.refreshDashCost

	slot2(slot4, slot5)

	slot2 = nil
	slot0.refreshDashCost = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-53, warpins: 2 ---
	slot2 = slot0.staminaRootAni
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 54-60, warpins: 1 ---
	slot2 = slot0.staminaRootAni
	slot4 = slot2
	slot2 = slot2.IsPlaying
	slot5 = slot0.addAni
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 61-63, warpins: 1 ---
	slot2 = slot0.playerHubUComponent
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-69, warpins: 1 ---
	slot2 = slot0.playerHubUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "StaWarning"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-74, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.delayHidden

	slot2(slot4)

	slot2 = false
	slot0.isShow = slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 75-81, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setEnduranceValue
	slot7 = slot0
	slot5 = slot0.calculateCurrentShowValue
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #17 ---



end

slot8.m_doStaminaTick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = slot0.m_onDelayHidden
	slot5 = slot0.delayHiddenTime
	slot1 = slot1(slot3, slot4, slot5)
	slot0.delayHiddenTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.delayHidden = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.ticId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.ticId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.refreshDashCost
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.refreshDashCost

	slot1(slot3, slot4)

	slot1 = nil
	slot0.refreshDashCost = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot1 = slot0.warningTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.warningTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.warningTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot1 = slot0.delayHiddenTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHiddenTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayHiddenTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-46, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killReduceTimer

	slot1(slot3)

	slot1 = false
	slot0.isShow = slot1
	slot1 = 0
	slot0.barState = slot1
	slot1 = slot0.reduceFillUImage
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-51, warpins: 1 ---
	slot1 = slot0.reduceFillUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot1 = slot0.playerHubUComponent
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot1 = slot0.playerHubUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "StaWarning"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-63, warpins: 2 ---
	slot1 = slot0.staminaRootUWidget
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-67, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot8.resetStaminaDisplay = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = nil
	slot0.delayHiddenTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.m_doDelayHiddenFire = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shieldRootUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.shieldRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.m_doHiddenHpFire = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.curEnduranceValue
	slot2 = slot0.curEnduranceValueReduce
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getStamina
	slot3 = slot3(slot5)
	slot4 = slot0.targetValue
	--- END OF BLOCK #0 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.targetValue
	slot6 = slot3 - slot6
	slot4 = slot4(slot6)
	slot5 = slot0.showRedLimit
	--- END OF BLOCK #1 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot4 = slot0.warningTimer
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.warningTimer

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.killReduceTimer

	slot4(slot6)

	slot4 = slot0.reduceFillUImage
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot4 = slot0.reduceFillUImage
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.startTimer
	slot7 = slot0.m_onWarningHide
	slot8 = slot0.warningDuration
	slot4 = slot4(slot6, slot7, slot8)
	slot0.warningTimer = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-53, warpins: 2 ---
	slot0.targetValue = slot3
	slot4 = slot0.targetValue
	slot4 = slot4 - slot1
	slot5 = slot0.smoothRate
	slot4 = slot4 / slot5
	slot0.increaseValue = slot4
	slot4 = slot0.targetValue
	slot4 = slot4 - slot2
	slot5 = slot0.smoothRateReduce
	slot4 = slot4 / slot5
	slot0.increaseValueReduce = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-63, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot0.targetValue
	slot8 = slot8 - slot2
	slot6 = slot6(slot8)
	slot7 = 0.01
	--- END OF BLOCK #8 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 64-66, warpins: 1 ---
	slot6 = slot0.increaseValueReduce
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-67, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 2 ---
	slot5 = slot5 + slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-76, warpins: 2 ---
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot0.targetValue
	slot8 = slot8 - slot1
	slot6 = slot6(slot8)
	slot7 = 0.01
	--- END OF BLOCK #12 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 77-79, warpins: 1 ---
	slot6 = slot0.increaseValue
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-80, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-81, warpins: 2 ---
	slot4 = slot4 + slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-84, warpins: 2 ---
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #16 ---



end

slot8.calculateCurrentShowValue = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reduceTimers
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.reduceTimers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.killTimer
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = {}
	slot0.reduceTimers = slot1

	return
	--- END OF BLOCK #4 ---



end

slot8.killReduceTimer = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.curEnduranceValue = slot1
	slot0.curEnduranceValueReduce = slot2
	slot3 = slot0.staminaAngleRate
	slot3 = slot1 / slot3
	slot3 = slot3 / 360
	slot4 = slot0.normalFillUImage
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = slot0.normalFillUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot4 = slot0.fxFillUImage
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = slot0.fxFillUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-29, warpins: 2 ---
	slot5 = slot0.staminaAngleRate
	slot4 = slot4 / slot5
	slot4 = slot4 / 360
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.reduceFillUImage
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.reduceFillUImage
		slot1 = reduceRate
		slot0.fillAmount = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = slot0.warnDelayTime
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.reduceTimers
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot0.reduceTimers
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-37, warpins: 2 ---
	slot6 = slot0.staminaRootUWidget
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-50, warpins: 1 ---
	slot6 = slot0.staminaRootUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isAlive
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.setEnduranceValue = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshDashCost
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = slot0.m_onRefreshDashCost
	slot5 = 1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.refreshDashCost = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshTick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.reduceFillUImage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.reduceFillUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.m_doWarningHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getOneDashCost
	slot1 = slot1(slot3)
	slot0.dashCost = slot1
	slot1 = slot0.dashCost
	slot0.showRedLimit = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.m_doRefreshDashCost = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.shouldBeActive
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshMaxEnduranceValue

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onEnduranceChange

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.onPlayerEnduranceChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

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


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkVisibleAndMarkDirty
	slot4 = DIRTY
	slot4 = slot4.MAX_END
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.maxStamina
	slot2 = slot0.staminaAngleRate
	slot2 = slot1 / slot2
	slot3 = slot2 / 360
	slot4 = slot0.bgFillUImage
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = slot0.bgFillUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot4 = slot0.reduceFillUImage
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot4 = slot0.reduceFillUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot4 = slot0.normalFillUImage
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot4 = slot0.normalFillUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot4 = slot0.fxFillUImage
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	slot4 = slot0.fxFillUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-42, warpins: 2 ---
	slot4 = slot0.warningUImage
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot4 = slot0.warningUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-47, warpins: 2 ---
	slot4 = slot0.staminaRootUWidget
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-57, warpins: 1 ---
	slot4 = slot0.staminaRootUWidget
	slot4 = slot4.transform
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = 0
	slot9 = -slot2
	slot9 = slot9 / 2
	slot5 = slot5(slot7, slot8, slot9)
	slot4.rotation = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-60, warpins: 2 ---
	slot4 = slot0.sike2Transform
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 61-68, warpins: 1 ---
	slot4 = slot0.sike2Transform
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = 0
	slot9 = slot2 - 90
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localRotation = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 69-71, warpins: 2 ---
	slot4 = slot0.enduranceGlowTransform
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-80, warpins: 1 ---
	slot4 = slot0.enduranceGlowTransform
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = 1
	slot8 = slot0.staminaOneSegment
	slot8 = slot1 / slot8
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localScale = slot5
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 81-83, warpins: 2 ---
	slot4 = slot0.playerHubUComponent
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #21 84-87, warpins: 1 ---
	slot4 = slot0.staminaOneSegment
	slot4 = slot4 * 2
	--- END OF BLOCK #21 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-89, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 90-90, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 91-96, warpins: 2 ---
	slot5 = slot0.playerHubUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "StaAdd"
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 97-98, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 99-99, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 100-100, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-103, warpins: 2 ---
	slot4 = slot0.curEnduranceValue
	--- END OF BLOCK #28 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 104-105, warpins: 1 ---
	slot0.curEnduranceValue = slot1
	slot0.curEnduranceValueReduce = slot1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 106-108, warpins: 2 ---
	slot4 = slot0.targetValue
	--- END OF BLOCK #30 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 109-109, warpins: 1 ---
	slot0.targetValue = slot1

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 110-110, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot8.refreshMaxEnduranceValue = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.onEnduranceNotEnough = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.shouldBeActive
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkVisibleAndMarkDirty
	slot4 = nil
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot1 = slot0.playerHubUComponent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-24, warpins: 1 ---
	slot1 = slot0.playerHubUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.showEnduranceAddFx = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-13, warpins: 2 ---
	slot0._staminaRootVisibleReq = slot2
	slot4 = slot0
	slot2 = slot0.checkVisibleAndMarkDirty
	slot5 = DIRTY
	slot5 = slot5.STAMINA_ROOT_VISIBLE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = slot0.staminaRootUWidget
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.staminaRootUWidget
	slot5 = slot0._staminaRootVisibleReq

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.setStaminaRootVisible = slot11

return slot8
--- END OF BLOCK #0 ---



