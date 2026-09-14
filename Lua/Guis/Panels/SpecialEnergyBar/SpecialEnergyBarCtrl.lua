--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.AttributeConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaTopLogoUtils"
slot5 = slot5(slot7)
slot6 = slot3.LightClass
slot8 = "SpecialEnergyBarCtrl"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = 3
slot8 = 9
slot9 = 37.5
slot10 = {}
slot11 = slot2.ON_CAMERA_TARGET_CHANGE
slot12 = {
	"refreshEnergyStateOnEntChange",
	true
}
slot10[slot11] = slot12
slot11 = slot2.ON_PASSIVE_ENERGY_CHANGED
slot12 = {
	"refreshEnergyStateOnValueChange",
	true
}
slot10[slot11] = slot12
slot11 = slot2.PLAYER_COMBAT_STATUS_UPDATE
slot12 = {
	"onCombatStatusChange",
	true
}
slot10[slot11] = slot12
slot11 = slot2.NOTIFY_PASSIVE_ENERGY_SUPER_BOOSTED
slot12 = {
	"onSuperBoostedStateChange",
	true
}
slot10[slot11] = slot12
slot6.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootUIFollowTrans
	slot4 = slot2
	slot2 = slot2.SetUseCameraScaleLogic
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootUIFollowTrans
	slot4 = slot2
	slot2 = slot2.SetSameAsTopLogoMidExtraHeight
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.rootUIFollowTrans
	slot4 = slot2
	slot2 = slot2.SmoothHeightTo
	slot5 = 0
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootUIFollowTrans
	slot4 = slot2
	slot2 = slot2.SetVisible
	slot5 = true

	slot2(slot4, slot5)

	slot2 = true
	slot0.barVisible = slot2
	slot2 = nil
	slot0.curPawnActorId = slot2
	slot4 = slot0
	slot2 = slot0.initCutLine

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshEnergyStateOnEntChange

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = nil
	slot0.curPawnActorId = slot1
	slot1 = 0
	slot0.curRate = slot1
	slot3 = slot0
	slot1 = slot0.setSpEnergyBarValue
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.normalIconUrl = slot1
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Icon"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Stage"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootUIFollowTrans
	slot3 = slot1
	slot1 = slot1.SetUIOffset
	slot4 = 0
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshSpEnergyBarVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshCutLinesLayout

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.clearState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.spEnergyInfo
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearState

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = slot1.actorId
	slot3 = slot0.curPawnActorId

	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-34, warpins: 2 ---
	slot2 = slot1.actorId
	slot0.curPawnActorId = slot2
	slot2 = 0
	slot3 = slot1.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getRawAttribValue
	slot6 = AttributeConst
	slot6 = slot6.passive_energy_cur
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getRawAttribValue
	slot7 = AttributeConst
	slot7 = slot7.passive_energy_max
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 1 ---
	slot2 = slot3 / slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 2 ---
	slot5 = slot0.curRate
	--- END OF BLOCK #7 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot0.curRate = slot2
	slot7 = slot0
	slot5 = slot0.setSpEnergyBarValue
	slot8 = slot2
	slot9 = true

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 2 ---
	slot5 = slot1.spEnergyInfo
	slot5 = slot5.normalIcon
	slot6 = slot0.normalIconUrl
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-58, warpins: 1 ---
	slot0.normalIconUrl = slot5
	slot6 = slot0.view
	slot6 = slot6.imgNmlUImage
	slot6.url = slot5
	slot6 = slot0.view
	slot6 = slot6.imgFullUImage
	slot7 = slot1.spEnergyInfo
	slot7 = slot7.fullEnergyIcon
	slot6.url = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-72, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.rootUIFollowTrans
	slot8 = slot6
	slot6 = slot6.AttachToEntityPositionAgent
	slot9 = slot1.eModel

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.m_applyFollowAnchorOffset
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot1.spEnergyInfo
	slot6 = slot6.uiOffsetXYZ
	--- END OF BLOCK #11 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-80, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootUIFollowTrans
	slot9 = slot7
	slot7 = slot7.SetUIOffset
	slot10 = slot6.x
	slot11 = slot6.y

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 81-87, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.rootUIFollowTrans
	slot9 = slot7
	slot7 = slot7.SetUIOffset
	slot10 = 0
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 88-99, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshBarBoostState
	slot10 = slot1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshSpEnergyBarVisible
	slot10 = true

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshCutLinesLayout

	slot7(slot9)

	return
	--- END OF BLOCK #14 ---



end

slot6.refreshEnergyStateOnEntChange = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.view
	slot4 = slot4.rootUIFollowTrans
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-24, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.rootUIFollowTrans
	slot4 = slot2
	slot2 = slot2.SetWorldOffset
	slot5 = 0
	slot6 = LuaTopLogoUtils
	slot6 = slot6.getAgentToCapsuleCenterY
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot6.m_applyFollowAnchorOffset = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot1.actorId
	slot3 = slot0.curPawnActorId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_applyFollowAnchorOffset
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.refreshFollowAnchorOffset = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot1.actorId
	slot3 = slot0.curPawnActorId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-25, warpins: 2 ---
	slot2 = 0
	slot3 = slot1.actorCombatAttribute
	slot5 = slot3
	slot3 = slot3.getRawAttribValue
	slot6 = AttributeConst
	slot6 = slot6.passive_energy_cur
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.actorCombatAttribute
	slot6 = slot4
	slot4 = slot4.getRawAttribValue
	slot7 = AttributeConst
	slot7 = slot7.passive_energy_max
	slot4 = slot4(slot6, slot7)
	slot5 = 0
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot2 = slot3 / slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot5 = slot0.curRate
	--- END OF BLOCK #5 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-35, warpins: 1 ---
	slot0.curRate = slot2
	slot7 = slot0
	slot5 = slot0.setSpEnergyBarValue
	slot8 = slot2
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-44, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshBarBoostState
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshSpEnergyBarVisible
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---



end

slot6.refreshEnergyStateOnValueChange = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.energyUSlider
	slot3.value = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-13, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.energyUSlider
	slot5 = slot3
	slot3 = slot3.ProgressToValue
	slot6 = slot1
	slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.setSpEnergyBarValue = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPawnActorId
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.curRate
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot6.getSpEnergyBarVisible = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getSpEnergyBarVisible
	slot3 = slot3(slot5)
	slot4 = slot0.barVisible
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 8-10, warpins: 1 ---
	slot0.barVisible = slot3
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.show

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.rootUIFollowTrans
	slot6 = slot4
	slot4 = slot4.SetVisible
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot4 = slot0.delayHideTimer
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.clearDelayHideTimer

	slot5(slot7)

	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rootAnimation
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = "VX_Common_Normal_In"

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 40-51, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rootAnimation
	slot7 = slot5
	slot5 = slot5.Stop

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.SetActiveQuickly
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 52-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearDelayHideTimer

	slot4(slot6)

	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-66, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hide

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.rootUIFollowTrans
	slot6 = slot4
	slot4 = slot4.SetVisible
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 67-68, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-75, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootAnimation
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = "VX_Common_Normal_Out"

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearDelayHideTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = FADE_DELAY_TIME
	slot4 = slot4(slot6, slot7, slot8)
	slot0.delayHideTimer = slot4
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 76-81, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootAnimation
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = "VX_Common_Normal_Out"

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-83, warpins: 5 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot6.refreshSpEnergyBarVisible = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot1.spEnergyInfo
	slot2 = slot2.triggeredFull
	slot3 = slot1.spEnergyInfo
	slot3 = slot3.superBoosted
	slot4 = slot1.spEnergyInfo
	slot4 = slot4.triggeredSuperBoosted
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Stage"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-29, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Icon"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 30-36, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Icon"
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-39, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-40, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.refreshBarBoostState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSpEnergyBarVisible
	slot4 = false
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCombatStatusChange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot1.actorId
	slot3 = slot0.curPawnActorId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBarBoostState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.onSuperBoostedStateChange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayHideTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHideTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayHideTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.clearDelayHideTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUIFollowTrans
	slot3 = slot1
	slot1 = slot1.SetVisible
	slot4 = slot0.barVisible

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.close = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cutLineAsyncTaskMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.ResStopInstantiateAsync
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = 2
	slot2 = slot0.cutLineCache
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-25, warpins: 2 ---
	slot5 = slot0.cutLineCache
	slot5 = slot5[slot4]
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.ResDestroyObject
	slot9 = slot5.gameObject

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 34-53, warpins: 1 ---
	slot1 = nil
	slot0.cutLineAsyncTaskMap = slot1
	slot1 = nil
	slot0.cutLineCache = slot1
	slot3 = slot0
	slot1 = slot0.clearDelayHideTimer

	slot1(slot3)

	slot1 = nil
	slot0.normalIconUrl = slot1
	slot1 = nil
	slot0.curPawnActorId = slot1
	slot1 = 0
	slot0.curRate = slot1
	slot1 = 0
	slot0.curGridCount = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot6.onDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = {}
	slot0.cutLineCache = slot1
	slot1 = {}
	slot0.cutLineAsyncTaskMap = slot1
	slot1 = slot0.view
	slot1 = slot1.cutLineRectTransform
	slot1 = slot1.localPosition
	slot2 = slot1.x
	slot0.cutLineRefX = slot2
	slot2 = slot1.y
	slot0.cutLineRefY = slot2
	slot2 = slot0.view
	slot2 = slot2.cutLineRectTransform
	slot4 = slot2
	slot2 = slot2.SetLocalPositionEx
	slot5 = -9999
	slot6 = -9999
	slot7 = 0

	slot2(slot4, slot5, slot6, slot7)

	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.cutLineCache
	slot5 = slot0.view
	slot5 = slot5.cutLineRectTransform

	slot2(slot4, slot5)

	slot2 = 1
	slot3 = MAX_CUT_LINE_CNT
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 31-52, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.ResInstantiateAsync
	slot9 = slot0.view
	slot9 = slot9.cutLineRectTransform
	slot9 = slot9.gameObject

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.cutLineAsyncTaskMap
		--- END OF BLOCK #0 ---

		if slot2 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = NotNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-16, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.resMgr
		slot4 = slot2
		slot2 = slot2.ResDestroyObject
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-27, warpins: 2 ---
		slot2 = self
		slot2 = slot2.cutLineAsyncTaskMap
		slot3 = i
		slot4 = nil
		slot2[slot3] = slot4
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 28-28, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-50, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "RectTransform"
		slot2 = slot2(slot4, slot5)
		slot3 = table
		slot3 = slot3.insert
		slot5 = self
		slot5 = slot5.cutLineCache
		slot6 = slot2

		slot3(slot5, slot6)

		slot5 = slot2
		slot3 = slot2.SetLocalPositionEx
		slot6 = -9999
		slot7 = -9999
		slot8 = 0

		slot3(slot5, slot6, slot7, slot8)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshCutLinesLayout

		slot3(slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot11 = slot0.view
	slot11 = slot11.cutLineRectTransform
	slot11 = slot11.position
	slot12 = Quaternion
	slot12 = slot12.identity
	slot13 = slot0.view
	slot13 = slot13.cutLineRectTransform
	slot13 = slot13.parent
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot7 = slot0.cutLineAsyncTaskMap
	slot7[slot5] = slot6

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 53-54, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.initCutLine = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cutLineCache
	slot1 = #slot1
	slot2 = MAX_CUT_LINE_CNT

	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.curPawnActorId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.curPawnActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCutLinesLayoutInternal
	slot5 = 1

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 2 ---
	slot2 = slot1.spEnergyInfo
	slot2 = slot2.gridCount
	slot3 = math
	slot3 = slot3.max
	slot5 = 1
	slot6 = math
	slot6 = slot6.min
	--- END OF BLOCK #6 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-38, warpins: 2 ---
	slot9 = MAX_CUT_LINE_CNT
	slot9 = slot9 + 1
	MULTRES = slot6(slot8, slot9)
	slot3 = slot3(slot5, MULTRES)
	slot2 = slot3
	slot3 = slot0.curGridCount

	--- END OF BLOCK #8 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-44, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshCutLinesLayoutInternal
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot6.refreshCutLinesLayout = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.curGridCount = slot1
	slot2 = slot1 - 1
	slot3 = ipairs
	slot5 = slot0.cutLineCache
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-25, warpins: 1 ---
	slot8 = slot6 / slot1
	slot8 = slot8 - 0.5
	slot9 = TOTAL_ARC_DEGREES
	slot8 = slot8 * slot9
	slot11 = slot7
	slot9 = slot7.SetLocalPositionEx
	slot12 = slot0.cutLineRefX
	slot13 = slot0.cutLineRefY
	slot14 = 0

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot7
	slot9 = slot7.SetLocalEulerAnglesEx
	slot12 = 0
	slot13 = 0
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-31, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetLocalPositionEx
	slot11 = -9999
	slot12 = -9999
	slot13 = 0

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.refreshCutLinesLayoutInternal = slot10

return slot6
--- END OF BLOCK #0 ---



