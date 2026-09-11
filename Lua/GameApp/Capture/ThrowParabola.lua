--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.ResLoad.ResLoader"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.cast_item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_effect_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = slot8.MoveState
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "ThrowParabola"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = ResLoader
	slot1 = slot1.new
	slot1 = slot1()
	slot0.loader = slot1
	slot1 = slot0.loader
	slot3 = slot1
	slot1 = slot1.load
	slot4 = "ParabolaCaster"

	slot5 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ParabolaCaster"
		slot2 = slot2(slot4, slot5)
		slot1.caster = slot2
		slot3 = slot0
		slot1 = slot0.SetActiveEx
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot0.ballData = slot2
	slot3 = slot0.loader
	slot5 = slot3
	slot3 = slot3.setParent
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.loader
	slot3 = slot3.obj
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot3.transform
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot0.ballData
	slot9 = slot9.offset
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4.localPosition = slot5
	slot4 = slot0.ballData
	slot4 = slot4.initV
	slot5 = slot0.ballData
	slot5 = slot5.chargeSpeed
	slot6 = slot0.ballData
	slot6 = slot6.maxV
	slot7 = TimerManager
	slot7 = slot7.addRepeatNextFrameCb

	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.caster

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


		--- BLOCK #2 6-21, warpins: 2 ---
		slot1 = math
		slot1 = slot1.min
		slot3 = v
		slot4 = chargeSpeed
		slot4 = 0.02 * slot4
		slot3 = slot3 + slot4
		slot4 = maxV
		slot1 = slot1(slot3, slot4)
		v = slot1
		slot1 = self
		slot1 = slot1.caster
		slot3 = slot1
		slot1 = slot1.SetVelocity
		slot4 = v

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot7(slot9)
	slot0.timerId = slot7

	return
	--- END OF BLOCK #0 ---



end

slot12.show = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.loader
	slot1 = slot1.obj
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.timerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.timerId

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.hide = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.caster
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.caster
	slot4 = slot2
	slot2 = slot2.SetVelocity
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.setVelocity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.caster
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.caster
	slot3 = slot1
	slot1 = slot1.GetRbVelocity

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.ballData
	slot1 = slot1.initV

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.getVelocity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.loader
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.caster = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.destroy = slot13

return slot12
--- END OF BLOCK #0 ---



