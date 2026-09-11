--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.DynamicFeature.iFeature"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Timeline.LuaTimeline"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = slot0.LiteClass
slot9 = "ShiningItemFeature"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ShiningItemFeature
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = ShiningItemFeature
	slot3 = slot3.super
	slot3 = slot3.init
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.master
	slot3 = slot3.sandboxId
	slot0.sandboxId = slot3
	slot3 = slot0.master
	slot5 = slot3
	slot3 = slot3.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot3.featureConfigData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot0.featureConfigData = slot4
	slot4 = slot0.featureConfigData
	slot4 = slot4.shiningRadius
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot4 = 10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot0.shiningRadius = slot4
	slot4 = slot0.featureConfigData
	slot4 = slot4.shiningValue
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot4 = 15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 2 ---
	slot0.shiningValue = slot4
	slot4 = slot0.featureConfigData
	slot4 = slot4.shiningImpulseThreshold
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot4 = 100
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot0.shiningImpulseThreshold = slot4
	slot6 = slot0
	slot4 = slot0.refreshShining

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setFogShiningValue
	slot4 = slot0.master
	slot4 = slot4.id
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.updatePlayerShinyTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.updatePlayerShinyTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updatePlayerShinyTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-24, warpins: 2 ---
	slot1 = ShiningItemFeature
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.destroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.master
	slot3 = slot3.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.isShining
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SendEventToFlowScript
	slot4 = "StartShining"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = slot0.master
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SendEventToFlowScript
	slot4 = "StopShining"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onMasterModelLoaded = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.SqrMagnitude
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.shiningImpulseThreshold
	slot5 = slot0.shiningImpulseThreshold
	slot4 = slot4 * slot5
	--- END OF BLOCK #0 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_onReceiveShiningImpulse"

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_onReceiveThresholdImpulse"

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.onReceiveImpulse = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updatePlayerShinyTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.removeTimer
	slot4 = slot0.updatePlayerShinyTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updatePlayerShinyTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.isShining
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot1 = slot0.master
	slot3 = slot1
	slot1 = slot1.addRepeatTimer
	slot4 = 0.1

	slot5 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.master
		slot2 = slot0
		slot0 = slot0.getPlayerDistance
		slot0 = slot0(slot2)
		slot1 = self
		slot1 = slot1.master
		slot3 = slot1
		slot1 = slot1.getPlayerYDistance
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.shiningRadius
		--- END OF BLOCK #0 ---

		if slot0 <= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 15-18, warpins: 1 ---
		slot2 = self
		slot2 = slot2.shiningRadius
		--- END OF BLOCK #1 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 19-29, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.setFogShiningValue
		slot5 = self
		slot5 = slot5.master
		slot5 = slot5.id
		slot6 = self
		slot6 = slot6.shiningValue

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 30-38, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.setFogShiningValue
		slot5 = self
		slot5 = slot5.master
		slot5 = slot5.id
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.updatePlayerShinyTimer = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setFogShiningValue
	slot4 = slot0.master
	slot4 = slot4.id
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot7.refreshShining = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshShining

	slot3(slot5)

	slot3 = NotNil
	slot5 = slot0.master
	slot5 = slot5.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.isShining
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot3 = slot0.master
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SendEventToFlowScript
	slot6 = "StartShining"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = slot0.master
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SendEventToFlowScript
	slot6 = "StopShining"

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.on_isShining_Changed = slot8

return slot7
--- END OF BLOCK #0 ---



