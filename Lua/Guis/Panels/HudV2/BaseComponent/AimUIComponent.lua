--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "AimUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "AimUIComponent"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = 0
slot6 = 1
slot7 = 2
slot8 = 3
slot9 = 4
slot10 = {}
slot11 = slot3.ENTER_HOOK_SKILL_AIM
slot12 = {
	"onEnterHookSkillAim",
	true
}
slot10[slot11] = slot12
slot11 = slot3.LEAVE_HOOK_SKILL_AIM
slot12 = {
	"onLeaveHookSkillAim",
	true
}
slot10[slot11] = slot12
slot11 = slot3.ENTER_HOOK_NORMAL_STATE
slot12 = {
	"onEnterHookNormalState",
	true
}
slot10[slot11] = slot12
slot11 = slot3.ENTER_HOOK_FOCUS_STATE
slot12 = {
	"onEnterHookFocusState",
	true
}
slot10[slot11] = slot12
slot4.messages = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelHookAimUContainer"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetRefValue
		slot6 = "panelHookAimUComponent"
		slot3 = slot3(slot5, slot6)
		slot2.panelHookAimUComponent = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.inAimAbilityId = slot2
	slot0.isInAim = slot1
	slot3 = NotNil
	slot5 = slot0.uWidget
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "AimState"
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot7 = AIM_STATE_SKILL
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot7 = AIM_STATE_NONE

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.setIsInAim = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AimState"
	slot5 = AIM_STATE_HOOK_CLAW

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onEnterHookSkillAim = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "AimState"
	slot5 = AIM_STATE_NONE

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onLeaveHookSkillAim = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHookStage
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onEnterHookNormalState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryChangeHookStage
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onEnterHookFocusState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.panelHookAimUComponent

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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.panelHookAimUComponent
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "stage"
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot5 = slot0.panelHookAimUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "stage"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.tryChangeHookStage = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.panelHookAimUComponent = slot1
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot10

return slot4
--- END OF BLOCK #0 ---



