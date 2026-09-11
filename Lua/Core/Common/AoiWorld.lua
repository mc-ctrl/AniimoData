--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Net.CallbackManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "aoi"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "AoiWorld"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.aoiType = slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onEnterCallback"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot0.enterCallback = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = CallbackHandler
	slot6 = slot0
	slot7 = "onLeaveCallback"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-27, warpins: 2 ---
	slot0.leaveCallback = slot4
	slot4 = aoi
	slot4 = slot4.newAoiWorld
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	slot0.mappingObj = slot5
	slot0.cObj = slot4
	slot4 = CallbackManager
	slot4 = slot4.registerAoiWorld
	slot6 = slot0
	slot7 = slot0.mappingObj

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CallbackManager
	slot1 = slot1.unRegisterAoiWorld
	slot3 = slot0.mappingObj

	slot1(slot3)

	slot1 = nil
	slot0.mappingObj = slot1
	slot1 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = slot0.cObj
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.cObj = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.destroy = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot6 = slot0.cObj
	slot8 = slot6
	slot6 = slot6.setBoundary
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setBoundary = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot7 = slot0.cObj
	slot9 = slot7
	slot7 = slot7.addActor
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.addActor = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot6 = slot0.cObj
	slot8 = slot6
	slot6 = slot6.addActorWithAoi
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.addActorWithAoi = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cObj
	slot4 = slot2
	slot2 = slot2.removeActor
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.removeActor = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot5 = slot0.cObj
	slot7 = slot5
	slot5 = slot5.moveActor
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.moveActor = slot6

slot6 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot5 = slot0.cObj
	slot7 = slot5
	slot5 = slot5.addAoi
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.addAoi = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.cObj
	slot5 = slot3
	slot3 = slot3.removeAoi
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.removeAoi = slot6

slot6 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0.cObj
	slot6 = slot4
	slot4 = slot4.setAoiRadius
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setAoiRadius = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.cObj
	slot5 = slot3
	slot3 = slot3.setAoiTag
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setAoiTag = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.cObj
	slot5 = slot3
	slot3 = slot3.addAoiUserdata
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.addAoiUserdata = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.cObj
	slot5 = slot3
	slot3 = slot3.removeAoiUserdata
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.removeAoiUserdata = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cObj
	slot4 = slot2
	slot2 = slot2.getAoiActors
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.getAoiActors = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.cObj
	slot5 = slot3
	slot3 = slot3.getAoiActorsByAoiId
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.getAoiActorsByAoiId = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0.cObj
	slot5 = slot3
	slot3 = slot3.getAoiActorsByRules
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.getAoiActorsByRules = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.cObj
	slot4 = slot2
	slot2 = slot2.getAoiObservers
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.getAoiObservers = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cObj
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.cObj
	slot3 = slot1
	slot1 = slot1.debug

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.debug = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onEnterCallback = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot5.onLeaveCallback = slot6

return slot5
--- END OF BLOCK #0 ---



