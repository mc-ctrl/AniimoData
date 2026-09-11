--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.TopLogo.Node.TopLogoItemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "TopLogoItem"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = TopLogoItem
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0

	slot2(slot4)

	slot0.entity = slot1
	slot2 = 0
	slot0.partId = slot2
	slot2 = slot0.resId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.TOPLOGO_TOP_RESID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	slot0.resId = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getGlobalId

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = TopLogoItem
	slot1 = slot1.super
	slot1 = slot1.getTopLogoGlobalId
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.getTopLogoGlobalId = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItem
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoScript
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "_UnUse"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = "_Use"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot2 = slot0.entity
	slot2 = slot2.actorType
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = "-1"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-19, warpins: 2 ---
	slot3 = "TopLogo_"
	slot4 = slot0.entity
	slot4 = slot4.actorId
	slot5 = "_"
	slot6 = slot2
	slot7 = slot1
	slot3 = slot3 .. slot4 .. slot5 .. slot6 .. slot7

	return slot3
	--- END OF BLOCK #5 ---



end

slot3.getTopLogoName = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setTopLogoAttachTrans
	slot4 = slot0.partId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.initTopLogoAttach = slot4
slot4 = Vector3
slot6 = 0
slot7 = 0
slot8 = 0
slot4 = slot4(slot6, slot7, slot8)
slot5 = Vector2
slot5 = slot5.zero

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot0.partId = slot2
	slot2 = slot0.entity
	slot2 = slot2.eModel

	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.topLogoScript
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-23, warpins: 1 ---
	slot3 = slot0.entity
	slot3 = slot3.topLogoData
	slot3 = slot3.height
	slot4 = slot0.entity
	slot4 = slot4.topLogoData
	slot4 = slot4.strategy
	slot5 = _offset
	--- END OF BLOCK #5 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-37, warpins: 2 ---
	slot5[2] = slot6
	slot5 = slot0.topLogoScript
	slot7 = slot5
	slot5 = slot5.SetOffset
	slot8 = _offset
	slot9 = _zero

	slot5(slot7, slot8, slot9)

	slot5 = slot0.topLogoScript
	slot7 = slot5
	slot5 = slot5.AttachToEntity
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.setTopLogoAttachTrans = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkCreate
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot3 = slot0.entity
	slot5 = slot3
	slot3 = slot3.clearTopLogoState

	slot3(slot5)

	slot3 = TopLogoItem
	slot3 = slot3.super
	slot3 = slot3.createTopLogo
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot3.createTopLogo = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItem
	slot1 = slot1.super
	slot1 = slot1.onTopLogoLoaded
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onTopLogoLoaded = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.topLogoCreated
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.showTopLogoEx

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onActiveCompsNonEmpty = slot6

return slot3
--- END OF BLOCK #0 ---



