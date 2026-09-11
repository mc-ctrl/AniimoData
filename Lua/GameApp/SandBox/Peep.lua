--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "Peep"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.SandboxConst"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = Peep
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = "Peep"
	slot0.sysName = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = Peep
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "PeepSB"
	slot1 = slot1(slot3, slot4)
	slot0.peepSB = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onSandboxReady = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot2 = slot0.peepSB
	slot2 = slot2.cameraRotation
	slot3 = slot0.peepSB
	slot3 = slot3.transform
	slot3 = slot3.eulerAngles
	slot4 = slot0.peepSB
	slot4 = slot4.cameraRotation
	slot3 = slot3 + slot4
	slot4 = slot3.x
	slot5 = slot0.peepSB
	slot5 = slot5.rotateAngleY
	slot4 = slot4 - slot5
	slot5 = slot3.x
	slot6 = slot0.peepSB
	slot6 = slot6.rotateAngleY
	slot5 = slot5 + slot6
	slot6 = slot3.y
	slot7 = slot0.peepSB
	slot7 = slot7.rotateAngleX
	slot6 = slot6 - slot7
	slot7 = slot3.y
	slot8 = slot0.peepSB
	slot8 = slot8.rotateAngleX
	slot7 = slot7 + slot8
	slot8 = slot0.peepSB
	slot8 = slot8.transform
	slot10 = slot8
	slot8 = slot8.TransformPoint
	slot11 = slot0.peepSB
	slot11 = slot11.cameraPosition
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot9 = slot9.playerCameraMode
	slot11 = slot9
	slot9 = slot9.setPeepCameraArgs
	slot12 = slot0.peepSB
	slot12 = slot12.fleldOfView
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8
	slot18 = slot3

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.camera
	slot9 = slot9.playerCameraMode
	slot11 = slot9
	slot9 = slot9.enablePeep
	slot12 = slot1

	slot9(slot11, slot12)

	slot9 = slot0.peepSB
	slot9 = slot9.hidePlayer
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-67, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.setVisible
	slot12 = ClientConst
	slot12 = slot12.MODEL_VISIBLE_KEY
	slot12 = slot12.PEEP
	slot13 = not slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 68-72, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot9.inPeep = slot1
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 73-95, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.hideAllUIByCustomKey
	slot12 = UIConst
	slot12 = slot12.UI_HIDE_KEY
	slot12 = slot12.PEEP
	slot13 = {}
	slot14 = UIConst
	slot14 = slot14.UI_ID_PEEP_EXIT
	slot15 = true
	slot13[slot14] = slot15

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.open
	slot12 = UIConst
	slot12 = slot12.UI_ID_PEEP_EXIT

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 96-112, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.restoreAllUIByCustomKey
	slot12 = UIConst
	slot12 = slot12.UI_HIDE_KEY
	slot12 = slot12.PEEP

	slot9(slot11, slot12)

	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot11 = slot9
	slot9 = slot9.close
	slot12 = UIConst
	slot12 = slot12.UI_ID_PEEP_EXIT

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.setSwitch = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PEEP_EXIT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.PEEP

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PEEP_EXIT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-45, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.enablePeep
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inPeep = slot2
	slot1 = Peep
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.destroy = slot7

return slot2
--- END OF BLOCK #0 ---



