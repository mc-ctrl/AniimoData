--- BLOCK #0 1-162, warpins: 1 ---
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
slot5 = "Const.EventConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TopLogo.TopLogoPvp2Helper"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.ability_setting_global_const_data"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "TopLogoPlayerHubComponent"
slot13 = slot7
slot10 = slot10(slot12, slot13)
slot11 = {
	MAX_END = "maxEndurance",
	STAMINA_ROOT_VISIBLE = "staminaRootVisible",
	STAMINA = "stamina",
	HP = "hp",
	SHIELD_ROOT_VISIBLE = "shieldRootVisible"
}
slot12 = "RedFrame"

slot13 = function(slot0, slot1, slot2)
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

slot10.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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
		slot0 = slot0.m_doStaminaFlightStateTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onStaminaFlightStateTick = slot1

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
		slot0 = slot0.onShieldUnloadTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onShieldUnload = slot1

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


	--- BLOCK #1 25-30, warpins: 1 ---
	slot1 = true
	slot0.m_pendingRefresh = slot1
	slot3 = slot0
	slot1 = slot0.notifyActiveStateChanged
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onCtor = slot13

slot13 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 26-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #7 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot3 = pg
	slot1 = slot3.me
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 1 ---
	slot3 = slot0.entity
	--- END OF BLOCK #10 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-38, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 39-39, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-40, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---



end

slot10.m_isCurrentPawn = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isCurrentPawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.FLY_ST
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.FLY_ST
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot10.m_shouldKeepStaminaVisible = slot13

slot13 = function(slot0)
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_isCurrentPawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot0.entity
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isInTeam
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 38-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 45-47, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 48-51, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 52-56, warpins: 1 ---
	slot7 = slot6.uid
	slot8 = slot0.entity
	slot8 = slot8.uid
	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-58, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-60, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 61-62, warpins: 5 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #16 ---



end

slot10.m_isTeamMate = slot13

slot13 = function(slot0)
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
	slot1 = pg
	slot1 = slot1.me

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_isTeamMate
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = TopLogoPvp2Helper
	slot1 = slot1.canShowPvp2EnemyPlayer
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 2 ---
	slot1 = slot0.entity

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot10.m_getHpTargetEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isCurrentPawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isTeamMate
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = TopLogoPvp2Helper
	slot1 = slot1.canShowPvp2EnemyPlayer
	slot3 = slot0.entity
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.shouldBeActive = slot13

slot13 = function(slot0)
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

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isTeamMate
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot1 = TopLogoPvp2Helper
	slot1 = slot1.canShowPvp2EnemyPlayer
	slot3 = slot0.entity
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot10.innerGetVisible = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.refreshTopLogoVisibleGate
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.refreshTopLogoVisibleGate

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.shouldBeActive
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.notifyActiveStateChanged
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	if slot1 ~= false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshVisible

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot10.syncPawnActiveState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.shouldBeActive
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.m_isCurrentPawn
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0.m_staminaShowStatic = slot3
	slot3 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getStamina
	slot4 = slot4(slot6)
	slot3 = slot4
	slot0.curEnduranceValue = slot3
	slot0.curEnduranceValueReduce = slot3
	slot0.targetValue = slot3
	slot6 = slot0
	slot4 = slot0.checkContainerLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.m_syncStaminaVisualImmediately
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.syncPawnActiveState
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 45-54, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getStamina
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.maxStamina
	--- END OF BLOCK #8 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.m_shouldKeepStaminaVisible
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 59-60, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 61-61, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-68, warpins: 4 ---
	slot6 = true
	slot0.m_pendingRefresh = slot6
	slot8 = slot0
	slot6 = slot0.checkContainerLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 69-75, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshPlayerHp
	slot9 = nil
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-82, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshMaxEnduranceValue

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.m_syncStaminaVisualImmediately
	slot9 = slot3

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-84, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 85-89, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onEnduranceChange
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 90-101, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.markDirty
	slot9 = DIRTY
	slot9 = slot9.MAX_END

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.markDirty
	slot9 = DIRTY
	slot9 = slot9.HP

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-106, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.markDirty
	slot9 = DIRTY
	slot9 = slot9.STAMINA

	slot6(slot8, slot9)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 107-109, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.prewarmContainers

	slot6(slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 110-110, warpins: 4 ---
	return
	--- END OF BLOCK #20 ---



end

slot10.notifyPawnChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refContainersLoaded
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.m_prewarmCallback

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = function(slot0)
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


		--- BLOCK #2 4-8, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTopLogoInfo

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.m_prewarmCallback = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot4 = slot0.m_prewarmCallback
	slot5 = TopLogoConst
	slot5 = slot5.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot5 = slot5.CB_FUNC2

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.prewarmContainers = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
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

	slot4 = slot0
	slot2 = slot0.m_isTeamMate
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addEntityListener

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-25, warpins: 1 ---
	slot2 = TopLogoPvp2Helper
	slot2 = slot2.canShowPvp2EnemyPlayer
	slot4 = slot0.entity
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeEntityListener

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot2 = true
	slot0.m_pendingRefresh = slot2
	slot2 = slot0.refContainersLoaded
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPlayerHp
	slot5 = nil
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.notifyTeamChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoPvp2Helper
	slot1 = slot1.isPvp2EnemyPlayer
	slot3 = slot0.entity
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = TopLogoPvp2Helper
	slot1 = slot1.canShowPvp2EnemyPlayer
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addEntityListener

	slot2(slot4)

	slot2 = true
	slot0.m_pendingRefresh = slot2
	slot2 = slot0.entity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot2.curHp

	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot3 = slot2.curHp
	slot0.lastHp = slot3
	--- END OF BLOCK #6 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot3 = slot2.curHp
	slot4 = slot2.maxHp
	--- END OF BLOCK #7 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot3 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #8 ---

	if slot3 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-39, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 42-47, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.cancelShieldUnload

	slot4(slot6)

	slot4 = slot0.shieldRootUWidget
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 48-52, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.shieldRootUWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-56, warpins: 1 ---
	slot4 = slot0.shieldRootUWidget
	slot5 = 1
	slot4.renderOpacity = slot5
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 57-58, warpins: 2 ---
	slot4 = true
	slot0._shieldShowOnLoad = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-67, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.notifyActiveStateChanged
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshVisible

	slot2(slot4)

	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-73, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPlayerHp
	slot5 = nil
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 74-78, warpins: 1 ---
	slot2 = nil
	slot0._shieldShowOnLoad = slot2
	slot4 = slot0
	slot2 = slot0.removeEntityListener

	slot2(slot4)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot10.notifyPvp2RevealChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getInitMaxDistance = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
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
	slot1 = 5
	slot0.shieldUnloadDelay = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-19, warpins: 1 ---
	slot1 = slot0.entity
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


	--- BLOCK #3 21-34, warpins: 2 ---
	slot0.lastHp = slot1
	slot1 = false
	slot0.isWarning = slot1
	slot1 = nil
	slot0.hiddenHpTimer = slot1
	slot1 = nil
	slot0.shieldUnloadTimer = slot1
	slot1 = nil
	slot0._shieldShowOnLoad = slot1
	slot1 = true
	slot0._shieldRootVisibleReq = slot1
	slot1 = false
	slot0.m_isRespawnRecovery = slot1

	return
	--- END OF BLOCK #3 ---



end

slot10.m_initHpState = slot13

slot13 = function(slot0)
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
	JUMP TO BLOCK #6
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


	--- BLOCK #2 20-20, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-28, warpins: 2 ---
	slot0.dashCost = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getStamina
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	slot0.curEnduranceValue = slot1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-35, warpins: 1 ---
	slot1 = 0
	slot0.dashCost = slot1
	slot1 = 0
	slot0.curEnduranceValue = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-64, warpins: 2 ---
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
	slot1 = nil
	slot0.staminaFlightStateTimer = slot1
	slot1 = true
	slot0._staminaRootVisibleReq = slot1

	return
	--- END OF BLOCK #7 ---



end

slot10.m_initStaminaState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isTeamMate
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = TopLogoPvp2Helper
	slot1 = slot1.canShowPvp2EnemyPlayer
	slot3 = slot0.entity
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot1 = slot0.m_hpListenerRegistered
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot1 = slot0.m_onTeamMateHealthChange

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.shouldBeActive
		slot2 = slot2(slot4)
		slot3 = self
		slot5 = slot3
		slot3 = slot3.notifyActiveStateChanged
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshVisible

		slot3(slot5)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPlayerHp
		slot6 = nil
		slot7 = false

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.m_onTeamMateHealthChange = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-36, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEALTH_POINT
	slot5 = slot0.m_onTeamMateHealthChange

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0.m_hpListenerRegistered = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.addEntityListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = slot0.m_onTeamMateHealthChange
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = slot0.m_hpListenerRegistered
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-23, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_HEALTH_POINT
	slot5 = slot0.m_onTeamMateHealthChange

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.m_hpListenerRegistered = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.removeEntityListener = slot13

slot13 = function(slot0)
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


	--- BLOCK #4 9-68, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.playerHubUComponent = slot1
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "shieldUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.shieldUContainer = slot3
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


	--- BLOCK #5 69-73, warpins: 1 ---
	slot3 = slot0.staminaRootUWidget
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "Animation"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 74-80, warpins: 2 ---
	slot0.staminaRootAni = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "enduranceGlowTransform"
	slot3 = slot3(slot5, slot6)
	slot0.enduranceGlowTransform = slot3

	return
	--- END OF BLOCK #6 ---



end

slot10.findObjects = slot13

slot13 = function(slot0, slot1)
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
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-61, warpins: 2 ---
	slot0.shieldObjRef = slot2
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "numUText"
	slot3 = slot3(slot5, slot6)
	slot0.numUText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "point1UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point1UComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "point2UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point2UComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "point3UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point3UComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "point4UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point4UComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "point5UComponent"
	slot3 = slot3(slot5, slot6)
	slot0.point5UComponent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "rootUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.shieldRootUWidget = slot3
	slot3 = slot0.shieldRootUWidget
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-66, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.shieldRootUWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-68, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-72, warpins: 2 ---
	slot3 = slot0.shieldRootUWidget
	slot4 = slot0._shieldShowOnLoad
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-74, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 75-75, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-83, warpins: 2 ---
	slot3.renderOpacity = slot4
	slot3 = slot0.shieldRootUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #12 ---

	if slot6 == false then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-85, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 86-86, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-106, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = nil
	slot0._shieldShowOnLoad = slot3
	slot5 = slot0
	slot3 = slot0.checkAndResetDirty
	slot6 = DIRTY
	slot6 = slot6.SHIELD_ROOT_VISIBLE

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.checkAndResetDirty
	slot6 = DIRTY
	slot6 = slot6.HP

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshPlayerHp
	slot6 = nil
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #15 ---



end

slot10.bindShieldObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = nil
	slot0.shieldRootUWidget = slot1
	slot1 = nil
	slot0.shieldObjRef = slot1
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
	slot1 = false
	slot0.isWarning = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.clearShieldObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shieldUnloadTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.shieldUnloadTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.shieldUnloadTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.cancelShieldUnload = slot13

slot13 = function(slot0)
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


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.cancelShieldUnload

	slot1(slot3)

	slot1 = slot0.m_shieldContainerLoadReqId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-28, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.m_shieldContainerLoadReqId = slot1
	slot1 = nil
	slot0.m_shieldContainerLoading = slot1
	slot1 = nil
	slot0._shieldShowOnLoad = slot1
	slot3 = slot0
	slot1 = slot0.clearShieldObjects

	slot1(slot3)

	slot1 = slot0.shieldUContainer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.shieldUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot1 = slot0.shieldUContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot10.unloadShieldContainer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_shieldContainerLoading
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.shieldRootUWidget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.shieldRootUWidget
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 14-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.cancelShieldUnload

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearShieldObjects

	slot1(slot3)

	slot1 = slot0.shieldUContainer
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 29-33, warpins: 1 ---
	slot2 = true
	slot0.m_shieldContainerLoading = slot2
	slot2 = slot0.m_shieldContainerLoadReqId
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-43, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.m_shieldContainerLoadReqId = slot2
	slot2 = slot0.m_shieldContainerLoadReqId
	slot5 = slot1
	slot3 = slot1.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_shieldContainerLoadReqId
		slot2 = reqId

		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot1 = self
		slot2 = false
		slot1.m_shieldContainerLoading = slot2
		slot1 = self
		slot1 = slot1.refContainersLoaded
		--- END OF BLOCK #2 ---

		if slot1 == true then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 14-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.shieldUContainer
		slot2 = container
		--- END OF BLOCK #3 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot1 = IsNil
		slot3 = container
		slot1 = slot1(slot3)

		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-24, warpins: 3 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-30, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.bindShieldObjects
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.loadShieldContainerAsync = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.super
	slot1 = slot1.initUI
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.staminaRootUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshMaxEnduranceValue

	slot1(slot3)

	slot1 = slot0._shieldShowOnLoad
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadShieldContainerAsync

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addEntityListener

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot10.initUI = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0._shieldShowOnLoad
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot4 = slot0.hiddenHpTimer
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 14-16, warpins: 1 ---
	slot4 = slot0.shieldRootUWidget
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.shieldRootUWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 22-26, warpins: 1 ---
	slot4 = slot0.shieldRootUWidget
	slot4 = slot4.renderOpacity
	slot5 = 0.0001
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-34, warpins: 6 ---
	slot6 = slot0
	slot4 = slot0.unloadShieldContainer

	slot4(slot6)

	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 37-37, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-38, warpins: 2 ---
	slot0._shieldShowOnLoad = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-47, warpins: 2 ---
	slot3 = TopLogoPlayerHubComponent
	slot3 = slot3.super
	slot3 = slot3.onTopLogoCompVisibleChanged
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 48-50, warpins: 1 ---
	slot3 = slot0._shieldShowOnLoad
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-53, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.loadShieldContainerAsync

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot10.onTopLogoCompVisibleChanged = slot13

slot13 = function(slot0, slot1)
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
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 38-41, warpins: 1 ---
		slot1 = self
		slot1 = slot1.m_staminaShowStatic
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 42-45, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_syncStaminaVisualImmediately

		slot1(slot3)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 46-49, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onEnduranceChange

		slot1(slot3)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 50-57, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkAndResetDirty
		slot4 = DIRTY
		slot4 = slot4.SHIELD_ROOT_VISIBLE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 58-63, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setShieldRootVisible
		slot4 = self
		slot4 = slot4._shieldRootVisibleReq

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 64-71, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkAndResetDirty
		slot4 = DIRTY
		slot4 = slot4.STAMINA_ROOT_VISIBLE
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #12 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 72-77, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setStaminaRootVisible
		slot4 = self
		slot4 = slot4._staminaRootVisibleReq

		slot1(slot3, slot4)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 78-78, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---



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

slot10.refreshTopLogoInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_stopStaminaTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_stopStaminaFlightStateTick

	slot1(slot3)

	slot1 = slot0.warningTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.warningTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.warningTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.delayHiddenTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHiddenTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayHiddenTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-71, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killReduceTimer

	slot1(slot3)

	slot1 = false
	slot0.isShow = slot1
	slot3 = slot0
	slot1 = slot0.removeEntityListener

	slot1(slot3)

	slot1 = nil
	slot0.playerHubUComponent = slot1
	slot3 = slot0
	slot1 = slot0.unloadShieldContainer

	slot1(slot3)

	slot1 = nil
	slot0.shieldUContainer = slot1
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
	slot0.staminaObjRef = slot1
	slot1 = nil
	slot0.m_loadedPlayerHubCallback = slot1
	slot1 = nil
	slot0.m_prewarmCallback = slot1
	slot1 = nil
	slot0.m_staminaShowStatic = slot1
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot10.resetRender = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_stopStaminaTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_stopStaminaFlightStateTick

	slot1(slot3)

	slot1 = slot0.warningTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.warningTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.warningTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.delayHiddenTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHiddenTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayHiddenTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-49, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killReduceTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeEntityListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.unloadShieldContainer

	slot1(slot3)

	slot1 = nil
	slot0.m_loadedPlayerHubCallback = slot1
	slot1 = nil
	slot0.m_prewarmCallback = slot1
	slot1 = nil
	slot0.m_staminaShowStatic = slot1
	slot1 = nil
	slot0.m_onShieldUnload = slot1
	slot1 = nil
	slot0.m_onTeamMateHealthChange = slot1
	slot1 = TopLogoPlayerHubComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot10.onDestroy = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.newv
	--- END OF BLOCK #1 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.oldv
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot1.newv
	slot4 = slot1.oldv
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false
	slot0.m_isRespawnRecovery = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-19, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.shouldBeActive
	slot3 = slot3(slot5)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.m_getHpTargetEntity
	slot3 = slot3(slot5)

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot4 = slot3.curHp
	slot5 = slot3.maxHp
	--- END OF BLOCK #9 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	slot4 = false
	slot0.m_isRespawnRecovery = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkVisibleAndMarkDirty
	slot7 = DIRTY
	slot7 = slot7.HP
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot4 = TopLogoPvp2Helper
	slot4 = slot4.canShowPvp2EnemyPlayer
	slot6 = slot0.entity
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 46-49, warpins: 1 ---
	slot4 = slot3.curHp
	slot5 = slot3.maxHp
	--- END OF BLOCK #13 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 50-52, warpins: 1 ---
	slot4 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #14 ---

	if slot4 ~= false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-55, warpins: 1 ---
	slot4 = true
	slot0._shieldShowOnLoad = slot4
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 56-58, warpins: 3 ---
	slot4 = slot0._finalVisible
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 61-64, warpins: 1 ---
	slot4 = slot0.lastHp
	slot5 = slot3.curHp
	--- END OF BLOCK #18 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 65-67, warpins: 1 ---
	slot4 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #19 ---

	if slot4 ~= false then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-69, warpins: 1 ---
	slot4 = true
	slot0._shieldShowOnLoad = slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-70, warpins: 6 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 71-73, warpins: 2 ---
	slot4 = slot0.shieldRootUWidget
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-78, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.shieldRootUWidget
	slot4 = slot4(slot6)
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #24 79-81, warpins: 2 ---
	slot4 = slot0._shieldShowOnLoad
	--- END OF BLOCK #24 ---

	if slot4 ~= true then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 82-83, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 84-84, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 85-86, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 87-88, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 89-92, warpins: 1 ---
	slot5 = slot0.lastHp
	slot6 = slot3.curHp
	--- END OF BLOCK #29 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 93-95, warpins: 1 ---
	slot5 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #30 ---

	if slot5 == false then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 96-97, warpins: 3 ---
	slot4 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 98-98, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 99-100, warpins: 3 ---
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 101-105, warpins: 1 ---
	slot5 = true
	slot0._shieldShowOnLoad = slot5
	slot7 = slot0
	slot5 = slot0.loadShieldContainerAsync

	slot5(slot7)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 106-106, warpins: 2 ---
	return

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 107-110, warpins: 2 ---
	slot4 = slot0.lastHp
	slot5 = slot3.curHp
	--- END OF BLOCK #36 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 111-112, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 113-113, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 114-121, warpins: 2 ---
	slot5 = slot3.curHp
	slot0.lastHp = slot5
	slot5 = slot3.curHp
	slot6 = slot3.maxHp
	slot5 = slot5 / slot6
	slot6 = slot0.shieldRootUWidget
	--- END OF BLOCK #39 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 122-123, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #41 124-125, warpins: 1 ---
	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 126-131, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cancelShieldUnload

	slot6(slot8)

	slot6 = slot0.shieldRootUWidget
	slot7 = 1
	slot6.renderOpacity = slot7
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 132-134, warpins: 4 ---
	slot6 = slot0.point1UComponent
	--- END OF BLOCK #43 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #44 135-138, warpins: 1 ---
	slot6 = slot0.point1UComponent
	slot6 = slot6.TryChangePage
	--- END OF BLOCK #44 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 139-146, warpins: 1 ---
	slot6 = slot0.point1UComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ShieldState"
	slot10 = slot3.curHp
	slot11 = 6
	--- END OF BLOCK #45 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 147-148, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 149-149, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 150-150, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 151-153, warpins: 3 ---
	slot6 = slot0.point2UComponent
	--- END OF BLOCK #49 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #50 154-157, warpins: 1 ---
	slot6 = slot0.point2UComponent
	slot6 = slot6.TryChangePage
	--- END OF BLOCK #50 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #51 158-165, warpins: 1 ---
	slot6 = slot0.point2UComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ShieldState"
	slot10 = slot3.curHp
	slot11 = 5
	--- END OF BLOCK #51 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 166-167, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 168-168, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 169-169, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 170-172, warpins: 3 ---
	slot6 = slot0.point3UComponent
	--- END OF BLOCK #55 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #56 173-176, warpins: 1 ---
	slot6 = slot0.point3UComponent
	slot6 = slot6.TryChangePage
	--- END OF BLOCK #56 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #57 177-184, warpins: 1 ---
	slot6 = slot0.point3UComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ShieldState"
	slot10 = slot3.curHp
	slot11 = 4
	--- END OF BLOCK #57 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 185-186, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 187-187, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 188-188, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 189-191, warpins: 3 ---
	slot6 = slot0.point4UComponent
	--- END OF BLOCK #61 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #62 192-195, warpins: 1 ---
	slot6 = slot0.point4UComponent
	slot6 = slot6.TryChangePage
	--- END OF BLOCK #62 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #63 196-203, warpins: 1 ---
	slot6 = slot0.point4UComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ShieldState"
	slot10 = slot3.curHp
	slot11 = 3
	--- END OF BLOCK #63 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 204-205, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #65 206-206, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 207-207, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 208-210, warpins: 3 ---
	slot6 = slot0.point5UComponent
	--- END OF BLOCK #67 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #68 211-214, warpins: 1 ---
	slot6 = slot0.point5UComponent
	slot6 = slot6.TryChangePage
	--- END OF BLOCK #68 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #69 215-222, warpins: 1 ---
	slot6 = slot0.point5UComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ShieldState"
	slot10 = slot3.curHp
	slot11 = 2
	--- END OF BLOCK #69 ---

	if slot10 >= slot11 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 223-224, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #70 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #72


	--- BLOCK #71 225-225, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 226-226, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 227-229, warpins: 3 ---
	slot6 = slot0.shieldRootUWidget
	--- END OF BLOCK #73 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #74 230-232, warpins: 1 ---
	slot6 = slot0.m_isRespawnRecovery
	--- END OF BLOCK #74 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #75 233-240, warpins: 1 ---
	slot6 = slot0.shieldRootUWidget
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "ShieldWaring"
	slot10 = slot3.curHp
	slot11 = 1
	--- END OF BLOCK #75 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 241-242, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 243-243, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 244-244, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 245-247, warpins: 3 ---
	slot6 = slot0.numUText
	--- END OF BLOCK #79 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 248-257, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.numUText
	slot9 = math
	slot9 = slot9.max
	slot11 = slot3.curHp
	slot11 = slot11 - 1
	slot12 = 0
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 258-261, warpins: 2 ---
	slot6 = slot3.curHp
	slot7 = 1
	--- END OF BLOCK #81 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 262-263, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #83 264-264, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 265-267, warpins: 2 ---
	slot7 = slot0.m_isRespawnRecovery
	--- END OF BLOCK #84 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 268-271, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_resetShieldWarningDisplay

	slot7(slot9)

	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #86 272-273, warpins: 1 ---
	--- END OF BLOCK #86 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #87 274-276, warpins: 1 ---
	slot7 = slot0.isWarning
	--- END OF BLOCK #87 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #88
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #88 277-286, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.m_invokePoints
	slot10 = CS
	slot10 = slot10.XGUI
	slot10 = slot10.EInvokeTime
	slot10 = slot10.User2

	slot7(slot9, slot10)

	slot7 = true
	slot0.isWarning = slot7
	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #89 287-289, warpins: 1 ---
	slot7 = slot0.isWarning
	--- END OF BLOCK #89 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 290-291, warpins: 1 ---
	--- END OF BLOCK #90 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #91 292-294, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.m_resetShieldWarningDisplay

	slot7(slot9)

	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 295-297, warpins: 5 ---
	slot7 = slot0.shieldRootUWidget
	--- END OF BLOCK #92 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #93 298-302, warpins: 1 ---
	slot7 = slot0.shieldRootUWidget
	slot7 = slot7.renderOpacity
	slot8 = 0.0001
	--- END OF BLOCK #93 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #94 303-304, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #96


	--- BLOCK #95 305-305, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 306-307, warpins: 3 ---
	--- END OF BLOCK #96 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #97 308-310, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #97 ---

	if slot5 >= slot8 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #103
	end


	--- BLOCK #98 311-312, warpins: 1 ---
	--- END OF BLOCK #98 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #100
	end


	--- BLOCK #99 313-315, warpins: 1 ---
	slot8 = slot0.hiddenHpTimer
	--- END OF BLOCK #99 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #100 316-318, warpins: 2 ---
	slot8 = slot0.hiddenHpTimer
	--- END OF BLOCK #100 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #101
	else
	JUMP TO BLOCK #102
	end


	--- BLOCK #101 319-324, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.killTimer
	slot11 = slot0.hiddenHpTimer

	slot8(slot10, slot11)

	slot8 = nil
	slot0.hiddenHpTimer = slot8
	--- END OF BLOCK #101 ---

	FLOW; TARGET BLOCK #102


	--- BLOCK #102 325-331, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.startTimer
	slot11 = slot0.m_onHiddenHpFire
	slot12 = slot0.hpShowTime
	slot8 = slot8(slot10, slot11, slot12)
	slot0.hiddenHpTimer = slot8
	--- END OF BLOCK #102 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #105


	--- BLOCK #103 332-334, warpins: 2 ---
	slot8 = slot0.hiddenHpTimer
	--- END OF BLOCK #103 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #104
	else
	JUMP TO BLOCK #105
	end


	--- BLOCK #104 335-340, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.killTimer
	slot11 = slot0.hiddenHpTimer

	slot8(slot10, slot11)

	slot8 = nil
	slot0.hiddenHpTimer = slot8

	--- END OF BLOCK #104 ---

	FLOW; TARGET BLOCK #105


	--- BLOCK #105 341-341, warpins: 4 ---
	return
	--- END OF BLOCK #105 ---



end

slot10.refreshPlayerHp = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
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


	--- BLOCK #3 6-8, warpins: 2 ---
	slot3 = slot0.point1UComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot3 = slot0.point1UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = slot0.point2UComponent
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-23, warpins: 1 ---
	slot3 = slot0.point2UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot3 = slot0.point3UComponent
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-32, warpins: 1 ---
	slot3 = slot0.point3UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-35, warpins: 2 ---
	slot3 = slot0.point4UComponent
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot3 = slot0.point4UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot3 = slot0.point5UComponent
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-50, warpins: 1 ---
	slot3 = slot0.point5UComponent
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.m_invokePoints = slot13

slot13 = function(slot0, slot1)
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

slot10.m_getPointRedFrameUWidget = slot13

slot13 = function(slot0, slot1)
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

slot10.m_resetPointRedFrame = slot13

slot13 = function(slot0)
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

slot10.m_resetShieldRedFrames = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0.isWarning = slot1
	slot1 = slot0.shieldRootUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.shieldRootUWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShieldWaring"
	slot5 = 0
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_invokePoints
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User3
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.m_resetShieldRedFrames

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.m_resetShieldWarningDisplay = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #3 6-9, warpins: 2 ---
	slot0._shieldRootVisibleReq = slot2
	slot2 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.unloadShieldContainer

	slot2(slot4)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-22, warpins: 2 ---
	slot2 = true
	slot0._shieldShowOnLoad = slot2
	slot4 = slot0
	slot2 = slot0.checkVisibleAndMarkDirty
	slot5 = DIRTY
	slot5 = slot5.SHIELD_ROOT_VISIBLE
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot2 = slot0.shieldRootUWidget
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.shieldRootUWidget
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.loadShieldContainerAsync

	slot2(slot4)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-44, warpins: 2 ---
	slot2 = slot0.shieldRootUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot0._shieldRootVisibleReq

	slot2(slot4, slot5)

	slot2 = slot0._shieldRootVisibleReq
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.curHp
	slot3 = 1
	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_resetShieldWarningDisplay

	slot2(slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.setShieldRootVisible = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.m_isRespawnRecovery = slot1
	slot3 = slot0
	slot1 = slot0.setShieldRootVisible
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetStaminaDisplay

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPlayerHubLifeUnalive = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = true
	slot0.m_isRespawnRecovery = slot1
	slot3 = slot0
	slot1 = slot0.setShieldRootVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.resetStaminaDisplay

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPlayerHp
	slot4 = nil
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPlayerHubLifeAlive = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_shouldKeepStaminaVisible
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onEnduranceChange
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot10.onCharacterStateChanged = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_isCurrentPawn
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.topLogo
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot3 = slot2.isPawnSwitchTransiting
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isPawnSwitchTransiting
	slot3 = slot3(slot5)

	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-42, warpins: 4 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isDead
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isDead
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 50-54, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.FALLEN_ST
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 55-61, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.FALLEN_ST
	slot3 = slot3(slot5)

	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-68, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.syncPawnActiveState
	slot6 = false
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-69, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 2 ---
	--- END OF BLOCK #19 ---

	if slot1 ~= true then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 72-74, warpins: 1 ---
	slot3 = slot0.m_staminaShowStatic
	--- END OF BLOCK #20 ---

	if slot3 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-76, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 77-77, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-84, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkVisibleAndMarkDirty
	slot7 = DIRTY
	slot7 = slot7.STAMINA
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 85-86, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 87-88, warpins: 1 ---
	slot4 = true
	slot0.m_staminaShowStatic = slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 89-92, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshVisible

	slot4(slot6)

	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 93-98, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshTick

	slot4(slot6)

	slot4 = slot0.delayHiddenTimer
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #28 99-105, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.killTimer
	slot7 = slot0.delayHiddenTimer

	slot4(slot6, slot7)

	slot4 = slot0.staminaRootAni
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #29 106-112, warpins: 1 ---
	slot4 = slot0.staminaRootAni
	slot6 = slot4
	slot4 = slot4.IsPlaying
	slot7 = slot0.fullAni
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 113-115, warpins: 1 ---
	slot4 = slot0.staminaRootUWidget
	--- END OF BLOCK #30 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 116-123, warpins: 1 ---
	slot4 = slot0.staminaRootUWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User1

	slot4(slot6, slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 124-127, warpins: 2 ---
	slot4 = slot0.staminaRootAni
	slot6 = slot4
	slot4 = slot4.Stop

	slot4(slot6)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 128-129, warpins: 3 ---
	slot4 = nil
	slot0.delayHiddenTimer = slot4
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 130-132, warpins: 2 ---
	slot4 = slot0.staminaRootUWidget
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 133-137, warpins: 1 ---
	slot4 = slot0.staminaRootUWidget
	slot4 = slot4.renderOpacity
	slot5 = 0.0001
	--- END OF BLOCK #35 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 138-139, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 140-143, warpins: 1 ---
	slot4 = slot0.staminaRootUWidget
	slot5 = 1
	slot4.renderOpacity = slot5
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 144-151, warpins: 1 ---
	slot4 = slot0.staminaRootUWidget
	slot6 = slot4
	slot4 = slot4.InvokeCallback
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.EInvokeTime
	slot7 = slot7.User2

	slot4(slot6, slot7)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 152-156, warpins: 4 ---
	slot4 = nil
	slot0.m_staminaShowStatic = slot4
	slot4 = slot0.isShow
	--- END OF BLOCK #39 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 157-165, warpins: 1 ---
	slot4 = true
	slot0.isShow = slot4
	slot6 = slot0
	slot4 = slot0.startTimer
	slot7 = slot0.m_onStaminaTick
	slot8 = slot0.deltaTime
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.ticId = slot4

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 166-166, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot10.onEnduranceChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staminaFlightStateTimer
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = slot0.m_onStaminaFlightStateTick
	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.staminaFlightStateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.m_startStaminaFlightStateTick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staminaFlightStateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.staminaFlightStateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.staminaFlightStateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.m_stopStaminaFlightStateTick = slot13

slot13 = function(slot0)
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
	slot1 = false
	slot0.isShow = slot1

	return
	--- END OF BLOCK #4 ---



end

slot10.m_stopStaminaTick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_shouldKeepStaminaVisible
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_stopStaminaFlightStateTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onEnduranceChange

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.m_doStaminaFlightStateTick = slot13

slot13 = function(slot0)
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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_isCurrentPawn
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_stopStaminaTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_stopStaminaFlightStateTick

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot2 = slot1.isPawnSwitchTransiting
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isPawnSwitchTransiting
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_stopStaminaTick

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.m_stopStaminaFlightStateTick

	slot2(slot4)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-51, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStamina
	slot2 = slot2(slot4)
	slot3 = slot0.dashCost
	--- END OF BLOCK #10 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot3 = 1
	slot0.barState = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-56, warpins: 1 ---
	slot3 = 0
	slot0.barState = slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-59, warpins: 2 ---
	slot3 = slot0.playerHubUComponent
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-65, warpins: 1 ---
	slot3 = slot0.playerHubUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "StaWarning"
	slot7 = slot0.barState

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-70, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.maxStamina
	--- END OF BLOCK #15 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 71-78, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_stopStaminaTick

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.m_shouldKeepStaminaVisible
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-82, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_startStaminaFlightStateTick

	slot3(slot5)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 83-88, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.m_stopStaminaFlightStateTick

	slot3(slot5)

	slot3 = slot0.staminaRootAni
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 89-95, warpins: 1 ---
	slot3 = slot0.staminaRootAni
	slot5 = slot3
	slot3 = slot3.IsPlaying
	slot6 = slot0.addAni
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 96-98, warpins: 1 ---
	slot3 = slot0.playerHubUComponent
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-104, warpins: 1 ---
	slot3 = slot0.playerHubUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "StaWarning"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-107, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.delayHidden

	slot3(slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-114, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setEnduranceValue
	slot8 = slot0
	slot6 = slot0.calculateCurrentShowValue
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #23 ---



end

slot10.m_doStaminaTick = slot13

slot13 = function(slot0)
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

slot10.delayHidden = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_stopStaminaTick

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.m_stopStaminaFlightStateTick

	slot1(slot3)

	slot1 = slot0.warningTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.warningTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.warningTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.delayHiddenTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.delayHiddenTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.delayHiddenTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-34, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.killReduceTimer

	slot1(slot3)

	slot1 = false
	slot0.isShow = slot1
	slot1 = 0
	slot0.barState = slot1
	slot1 = slot0.reduceFillUImage
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot1 = slot0.reduceFillUImage
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot1 = slot0.playerHubUComponent
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot1 = slot0.playerHubUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "StaWarning"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-51, warpins: 2 ---
	slot1 = slot0.staminaRootUWidget
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.resetStaminaDisplay = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.delayHiddenTimer = slot1
	slot3 = slot0
	slot1 = slot0.m_shouldKeepStaminaVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_startStaminaFlightStateTick

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot1 = slot0.staminaRootUWidget
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot1 = slot0.staminaRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.m_doDelayHiddenFire = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.hiddenHpTimer = slot1
	slot1 = slot0.shieldRootUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.shieldRootUWidget
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-24, warpins: 2 ---
	slot1 = slot0.shieldRootUWidget
	slot2 = 0
	slot1.renderOpacity = slot2
	slot3 = slot0
	slot1 = slot0.cancelShieldUnload

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer
	slot4 = slot0.m_onShieldUnload
	slot5 = slot0.shieldUnloadDelay
	slot1 = slot1(slot3, slot4, slot5)
	slot0.shieldUnloadTimer = slot1

	return
	--- END OF BLOCK #3 ---



end

slot10.m_doHiddenHpFire = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.shieldUnloadTimer = slot1
	slot3 = slot0
	slot1 = slot0.unloadShieldContainer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onShieldUnloadTimer = slot13

slot13 = function(slot0)
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

slot10.calculateCurrentShowValue = slot13

slot13 = function(slot0)
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

slot10.killReduceTimer = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStamina
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.maxStamina
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-30, warpins: 1 ---
	slot2 = math
	slot2 = slot2.min
	slot4 = slot1
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.maxStamina
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-36, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.killReduceTimer

	slot2(slot4)

	slot2 = slot0.warningTimer
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot0.warningTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.warningTimer = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-53, warpins: 2 ---
	slot0.curEnduranceValue = slot1
	slot0.curEnduranceValueReduce = slot1
	slot0.targetValue = slot1
	slot2 = slot0.staminaAngleRate
	slot2 = slot1 / slot2
	slot2 = slot2 / 360
	slot3 = NotNil
	slot5 = slot0.normalFillUImage
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot3 = slot0.normalFillUImage
	slot3.fillAmount = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-60, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.fxFillUImage
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-62, warpins: 1 ---
	slot3 = slot0.fxFillUImage
	slot3.fillAmount = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-67, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.reduceFillUImage
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-74, warpins: 1 ---
	slot3 = slot0.reduceFillUImage
	slot3.fillAmount = slot2
	slot3 = slot0.reduceFillUImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-77, warpins: 2 ---
	slot3 = slot0.dashCost
	--- END OF BLOCK #15 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-79, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 80-80, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-86, warpins: 2 ---
	slot0.barState = slot3
	slot3 = NotNil
	slot5 = slot0.playerHubUComponent
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-92, warpins: 1 ---
	slot3 = slot0.playerHubUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "StaWarning"
	slot7 = slot0.barState

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 93-93, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot10.m_syncStaminaVisualImmediately = slot13

slot13 = function(slot0, slot1, slot2)
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

slot10.setEnduranceValue = slot13

slot13 = function(slot0)
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

slot10.refreshTick = slot13

slot13 = function(slot0)
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

slot10.m_doWarningHide = slot13

slot13 = function(slot0)
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

slot10.m_doRefreshDashCost = slot13

slot13 = function(slot0, slot1)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_isCurrentPawn
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshMaxEnduranceValue

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onEnduranceChange

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot10.onPlayerEnduranceChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_isCurrentPawn
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


	--- BLOCK #4 12-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkVisibleAndMarkDirty
	slot4 = DIRTY
	slot4 = slot4.MAX_END
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.maxStamina
	slot2 = slot0.staminaAngleRate
	slot2 = slot1 / slot2
	slot3 = slot2 / 360
	slot4 = slot0.bgFillUImage
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot4 = slot0.bgFillUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot4 = slot0.warningUImage
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot4 = slot0.warningUImage
	slot4.fillAmount = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot4 = slot0.staminaRootUWidget
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-48, warpins: 1 ---
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
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-51, warpins: 2 ---
	slot4 = slot0.sike2Transform
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-59, warpins: 1 ---
	slot4 = slot0.sike2Transform
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	slot8 = 0
	slot9 = slot2 - 90
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localRotation = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 2 ---
	slot4 = slot0.enduranceGlowTransform
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-71, warpins: 1 ---
	slot4 = slot0.enduranceGlowTransform
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = 1
	slot8 = slot0.staminaOneSegment
	slot8 = slot1 / slot8
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localScale = slot5
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-74, warpins: 2 ---
	slot4 = slot0.playerHubUComponent
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 75-78, warpins: 1 ---
	slot4 = slot0.staminaOneSegment
	slot4 = slot4 * 2
	--- END OF BLOCK #17 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-80, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 81-81, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-87, warpins: 2 ---
	slot5 = slot0.playerHubUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "StaAdd"
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-89, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 90-90, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 91-91, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 92-94, warpins: 2 ---
	slot4 = slot0.curEnduranceValue
	--- END OF BLOCK #24 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 95-96, warpins: 1 ---
	slot0.curEnduranceValue = slot1
	slot0.curEnduranceValueReduce = slot1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 97-99, warpins: 2 ---
	slot4 = slot0.targetValue
	--- END OF BLOCK #26 ---

	if slot1 < slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 100-100, warpins: 1 ---
	slot0.targetValue = slot1

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot10.refreshMaxEnduranceValue = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onEnduranceNotEnough = slot13

slot13 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.m_isCurrentPawn
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkVisibleAndMarkDirty
	slot4 = nil
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot1 = slot0.playerHubUComponent
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-30, warpins: 1 ---
	slot1 = slot0.playerHubUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User2

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.showEnduranceAddFx = slot13

slot13 = function(slot0, slot1)
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

slot10.setStaminaRootVisible = slot13

return slot10
--- END OF BLOCK #0 ---



