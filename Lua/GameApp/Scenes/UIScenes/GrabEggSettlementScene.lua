--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientVirtualEntityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ItemConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.Utils.EModelUtils"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "GrabEggSettlementScene"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.egg = slot1
	slot1 = nil
	slot0.pet = slot1
	slot1 = {}
	slot0.fallItems = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onCtor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-52, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.grabEggSettlement
	slot4 = slot2
	slot2 = slot2.createModel

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot0.scene
	slot3 = slot3.transform
	slot4 = Vector3
	slot4 = slot4.New
	slot6 = slot2.x
	slot7 = 500
	slot8 = slot2.y
	slot4 = slot4(slot6, slot7, slot8)
	slot3.position = slot4
	slot3 = EModelUtils
	slot3 = slot3.setAgentPositionAndRotation
	slot5 = pg
	slot5 = slot5.pawn
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot2.x
	slot9 = 500
	slot10 = slot2.y
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.pawn
	slot7 = slot7.rotRef

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.SetKccEnable
	slot6 = false
	slot7 = Const
	slot7 = slot7.KccDisableReason
	slot7 = slot7.StaticSpawn

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot9.onStart = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.egg
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.egg

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.pet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.pet

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.fallItems
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-22, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.SetKccEnable
	slot4 = true
	slot5 = Const
	slot5 = slot5.KccDisableReason
	slot5 = slot5.StaticSpawn

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot9.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.copyMainPlayer
	slot2 = slot2(slot4)
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetFacialStubEnabled
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PLAYABLE
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformParent
	slot6 = slot0.scene
	slot6 = slot6.transform
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalPosition
	slot6 = 0.273
	slot7 = 0
	slot8 = 0.51

	slot3(slot5, slot6, slot7, slot8)

	slot3 = Quaternion
	slot3 = slot3.Euler
	slot5 = 0
	slot6 = 23.3
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalRotation
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z
	slot10 = slot3.w

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot2.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalScale

	slot4(slot6)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-50, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.playAnimation
	slot7 = PlayableConst
	slot7 = slot7.Die

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 51-55, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.playAnimation
	slot7 = PlayableConst
	slot7 = slot7.Show_Dance02

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.createPlayer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.egg

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getItemFromBagSlotIndex
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_BAG_SLOT
	slot4 = slot4.EGG_POS_BEGIN
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_ROB_EGG
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = slot1.id

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-35, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.createVirtualGrabEggEntity
	slot5 = slot2
	slot6 = Vector3
	slot8 = -0.525
	slot9 = 0
	slot10 = -0.067
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = 1
	slot8 = slot0.scene
	slot8 = slot8.transform
	slot9 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
	slot0.egg = slot3

	return
	--- END OF BLOCK #6 ---



end

slot9.createEggInBag = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.egg

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = ClientUtils
	slot1 = slot1.createVirtualGrabEggEntity
	slot3 = nil
	slot4 = Vector3
	slot4 = slot4.zero
	slot5 = 1
	slot6 = slot0.scene
	slot6 = slot6.transform
	slot7 = true
	slot8 = true
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot0.egg = slot1

	return
	--- END OF BLOCK #2 ---



end

slot9.createPlayerBecomeEgg = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pet

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-33, warpins: 2 ---
	slot1 = ClientVirtualEntityUtils
	slot1 = slot1.createPetVirtualEntityWithPetId
	slot3 = petId
	slot1 = slot1(slot3)
	slot2 = EModelUtils
	slot2 = slot2.setAgentPosition
	slot4 = slot1
	slot5 = Vector3
	slot7 = -0.2937003
	slot8 = -0.004999995
	slot9 = -0.9922301
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = 0
	slot5 = 15.6
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1.eModel
	slot5 = slot3
	slot3 = slot3.SetTransformLocalRotation
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot9 = slot2.w

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot0.pet = slot1

	return
	--- END OF BLOCK #2 ---



end

slot9.createPet = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.createVirtualGrabEggEntity
	slot5 = slot1
	slot6 = slot2
	slot7 = 1
	slot8 = slot0.scene
	slot8 = slot8.transform
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot4 = slot0.fallItems
	slot5 = slot3.id
	slot4[slot5] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.createBagItem = slot10

return slot9
--- END OF BLOCK #0 ---



