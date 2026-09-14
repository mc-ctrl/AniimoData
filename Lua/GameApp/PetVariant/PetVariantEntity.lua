--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Common.Container.Events"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AddressDataConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EffectConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.ClientSimpleVirtualPet"
slot4 = slot4(slot6)
slot5 = slot3.Class
slot7 = "PetVariantEntity"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = PetVariantEntity
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Events
	slot2 = slot2.new
	slot2 = slot2()
	slot0.eventEmitter = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = PetVariantEntity
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.petInfo
	slot0.petInfo = slot2
	slot2 = pg
	slot2 = slot2.space
	slot0.space = slot2
	slot2 = false
	slot0.petVariantNameVisible = slot2
	slot2 = 0
	slot0.petVariantNamePage = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.init = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = true
	slot0.petVariantNameVisible = slot1
	slot3 = slot0
	slot1 = slot0._setVariantNamePage
	slot4 = 0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.showNormalName = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.petVariantNamePage = slot1
	slot2 = slot0.petVariantNamePageChangedCallback
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot0.petVariantNamePageChangedCallback

	slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5._setVariantNamePage = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._setVariantNamePage
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.switchToVariantName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot3 = slot3.transform
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.playEffectRaw
	slot4 = AddressDataConst
	slot4 = slot4.PET_VARIANT_HEART_BOOM_EFFECT
	slot5 = {
		duration = 5
	}
	slot6 = EffectConst
	slot6 = slot6.MountType
	slot6 = slot6.Custom
	slot5.mountType = slot6
	slot6 = slot0.eModel
	slot6 = slot6.transform
	slot5.targetTrans = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot5.playVariantHeartBoomEffect = slot6

return slot5
--- END OF BLOCK #0 ---



