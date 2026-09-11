--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.Component
slot3 = "ClientSpaceSeamlessComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot2.getLogger
slot6 = "ClientSpaceSeamlessComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.SceneUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.scene_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = 5
slot11 = 0.5
slot12 = 0.5
slot13 = Vector2
slot14 = Vector3
slot15 = math

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot0.retryCount = slot1
	slot1 = 0
	slot0.__LastTickTime = slot1
	slot1 = 0
	slot0.waitTickEndTime = slot1
	slot1 = true
	slot0.__enableCheck = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)

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


	--- BLOCK #4 14-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.showSeamlessVFX

	slot1(slot3)

	slot1 = slot0.space
	slot1 = slot1.sceneId
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = slot2.enterSeamless
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2.enterSeamless
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = slot3
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-47, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_enterSeamless
	slot6 = slot0

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot1.EVENT_EnterScene = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_isSwitchSeamless
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-24, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.showSeamlessVFX

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_getLastSeamlessId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot2 = SceneData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot2.exitSeamless
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2.exitSeamless
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = slot3
	slot7 = 2

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-48, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_exitSeamless

	slot3(slot5)

	return
	--- END OF BLOCK #7 ---



end

slot1.EVENT_LeaveScene = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 0.1

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.seamless_tick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.seamless_startSeamlessCheck = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tickTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.tickTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.tickTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot1.seamless_endSeamlessCheck = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.seamless_checkInAreaTiming

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot1.seamless_tick = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.__enableCheck = slot1
	slot2 = slot0.waitTickEndTime
	slot2 = slot2 + 1
	slot0.waitTickEndTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot1.seamless_setEnableCheck = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__enableCheck

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.waitTickEndTime

	--- END OF BLOCK #2 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = CHECK_IN_AREA_CD
	slot1 = slot1 + slot2
	slot0.waitTickEndTime = slot1
	slot3 = slot0
	slot1 = slot0.isFollowing
	slot1 = slot1(slot3)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_getLastAreaInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-40, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_isForbidAutoEnter
	slot5 = slot0
	slot6 = slot1.id
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-54, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_inSeamlessArea
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot3 = slot1.areaLoadType
	slot4 = Const
	slot4 = slot4.AREA_LOAD_TYPE
	slot4 = slot4.PHASE_LOAD
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 61-65, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_InSeamless
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 66-70, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_enterSeamlessWithRPC
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 71-76, warpins: 1 ---
	slot3 = slot1.areaLoadType
	slot4 = Const
	slot4 = slot4.AREA_LOAD_TYPE
	slot4 = slot4.PHASE_LOAD
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 77-81, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_InSeamless
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-85, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.seamless_exitSeamlessWithRPC
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-86, warpins: 6 ---
	return
	--- END OF BLOCK #17 ---



end

slot1.seamless_checkInAreaTiming = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_getLastAreaInfo
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_isForbidAutoEnter
	slot5 = slot0
	slot6 = slot1.id
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.seamless_event_TriggerAutoExitSeamless = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-17, warpins: 1 ---
	slot3 = SceneData
	slot3 = slot3[slot1]
	slot4 = Utils
	slot4 = slot4.inSeamlessRange
	slot6 = slot1
	slot7 = slot3.seamlessRange
	slot7 = slot7[1]
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot9 = true
	slot10 = false
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = "不在区域范围内，无法通过事件进入静态位面!"
	slot7 = 2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-33, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.seamless
	slot5 = slot3
	slot3 = slot3.seam_sys_addDynamicArea
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot1.seamless_event_enterSeamless = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
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
	slot1 = slot0.space
	slot1 = slot1.sceneId
	slot2 = SceneUtils
	slot2 = slot2.isSeamlessScene
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot1.seamless_InSeamless = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_checkIsDynamic
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_TeleportToDynamicPhase"
	slot6 = slot1.sceneId
	slot7 = slot1.position

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_TeleportToScene"
	slot6 = slot1.sceneId
	slot7 = Const
	slot7 = slot7.SeamlessPortalId
	slot8 = false

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-31, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_setLastTipArea
	slot5 = slot1.id

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot1.seamless_enterSeamlessWithRPC = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_QuitSpace"

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.seamless_exitSeamlessWithRPC = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.seamless
	slot4 = slot2
	slot2 = slot2.seam_sys_setSwitchState
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot1.RPC_SC_CheckSeamlessConditionFail = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "bgf ClientSpaceSeamlessComponent:RPC_SC_EnterPhase"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.seam_sys_setSwitchState
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.seamless
	slot3 = slot1
	slot1 = slot1.recordEntity
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.pawn

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot1.RPC_SC_EnterPhase = slot16

return slot1
--- END OF BLOCK #0 ---



