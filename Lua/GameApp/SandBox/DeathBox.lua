--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.envobj_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "DeathBox"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = Vector3

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = DeathBox
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.reliableServerSpaceMsg
	slot8 = "RPC_CS_DeathBoxTeleport"
	slot9 = {}
	slot9[1] = slot1
	slot9[2] = slot2
	slot9[3] = slot3
	slot9[4] = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot6.sendDeathBoxTeleport = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMajorConfig
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot3.isInControl
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot4 = nil
	slot5 = slot2.playerRevivePos
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot5 = Vector3
	slot7 = unpack
	slot9 = slot2.playerRevivePos
	MULTRES = slot7(slot9)
	slot5 = slot5(MULTRES)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-28, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot5 = nil
	slot6 = slot2.playerReviveRot
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-39, warpins: 1 ---
	slot6 = Vector3
	slot8 = unpack
	slot10 = slot2.playerReviveRot
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5 = slot6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-46, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-57, warpins: 2 ---
	slot8 = slot3
	slot6 = slot3.doDieWithAutoRevive
	slot9 = Const
	slot9 = slot9.LIFE_DEAD_BY_CLIFF
	slot10 = slot2.blackScreenId
	slot11 = slot2.playerReviveType
	slot12 = slot4
	slot13 = slot5
	slot14 = slot2.playerBloodProportion
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-58, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 59-60, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #10 61-64, warpins: 1 ---
	slot4 = slot0.sandbox
	slot4 = slot4.isMain

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-65, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-71, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isEnvObj
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 72-75, warpins: 1 ---
	slot4 = true
	slot5 = slot2.envobjReviveType
	--- END OF BLOCK #13 ---

	if slot5 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 76-80, warpins: 1 ---
	slot5 = EnvObjData
	slot6 = slot3.templateId
	slot5 = slot5[slot6]
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 81-86, warpins: 1 ---
	slot5 = EnvObjData
	slot6 = slot3.templateId
	slot5 = slot5[slot6]
	slot5 = slot5.canBeDestory
	--- END OF BLOCK #15 ---

	if slot5 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-88, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 89-89, warpins: 2 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-96, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.sendDeathBoxTeleport
	slot8 = slot3.id
	slot9 = slot4
	slot10 = slot2.envobjRevivePos
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-97, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-100, warpins: 2 ---
	slot11 = 0

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #21 101-106, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #22 107-109, warpins: 1 ---
	slot4 = slot2.puppetReviveType
	--- END OF BLOCK #22 ---

	if slot4 == 1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #23 110-114, warpins: 1 ---
	slot4 = PuppetData
	slot5 = slot3.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 115-120, warpins: 1 ---
	slot4 = PuppetData
	slot5 = slot3.templateId
	slot4 = slot4[slot5]
	slot4 = slot4.canBeDestory
	--- END OF BLOCK #24 ---

	if slot4 == 1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 121-127, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sendDeathBoxTeleport
	slot7 = slot3.id
	slot8 = false
	slot9 = slot2.puppetRevivePos
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 128-128, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 129-131, warpins: 2 ---
	slot10 = 1

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 132-138, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.sendDeathBoxTeleport
	slot7 = slot3.id
	slot8 = true
	slot9 = slot2.puppetRevivePos
	--- END OF BLOCK #28 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 139-139, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 140-141, warpins: 2 ---
	slot10 = slot2.puppetBloodProportion

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 142-142, warpins: 7 ---
	return
	--- END OF BLOCK #31 ---



end

slot6.enterDeathBox = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = DeathBox
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot8

return slot6
--- END OF BLOCK #0 ---



