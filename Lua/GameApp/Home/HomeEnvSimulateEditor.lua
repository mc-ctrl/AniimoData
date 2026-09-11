--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Homeland.HomelandEnvManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "CustomTypes.OrnamentAllData"
slot2 = slot2(slot4)
slot3 = slot0.LiteClass
slot5 = "HomeEnvSimulateEditor"
slot3 = slot3(slot5)
slot4 = require
slot6 = "CustomTypes.HomeLinkMap"
slot4 = slot4(slot6)
slot5 = require
slot7 = "CustomTypes.OrnamentSingleData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "CustomTypes.HomeLinkGroupMap"
slot6 = slot6(slot8)
slot7 = require
slot9 = "CustomTypes.OrnamentEnvMap"
slot7 = slot7(slot9)
slot8 = require
slot10 = "CustomTypes.HomeEnvMap"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.owner = slot1
	slot2 = HomelandEnvManager
	slot2 = slot2.new
	slot4 = true
	slot2 = slot2(slot4)
	slot0.envManager = slot2
	slot2 = slot0.envManager

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEnvLinkChange

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.linkChangeCallback = slot3
	slot2 = false
	slot0.isValid = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = OrnamentAllData
	slot2 = slot2.new
	slot4 = {}
	slot2 = slot2(slot4)
	slot0.ornament = slot2
	slot2 = pairs
	slot4 = slot1.ornament
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-15, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getHomeFacilityType
	slot9 = slot6.homeId
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot7 = slot0.ornament
	slot8 = OrnamentSingleData
	slot10 = slot6
	slot8 = slot8(slot10)
	slot7[slot5] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-22, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 23-51, warpins: 1 ---
	slot2 = HomeEnvMap
	slot4 = slot1.homeEnvMap
	slot2 = slot2(slot4)
	slot0.homeEnvMap = slot2
	slot2 = OrnamentEnvMap
	slot4 = slot1.ornamentEnvMap
	slot2 = slot2(slot4)
	slot0.ornamentEnvMap = slot2
	slot2 = HomeLinkMap
	slot4 = slot1.homeLinkMap
	slot2 = slot2(slot4)
	slot0.homeLinkMap = slot2
	slot2 = HomeLinkGroupMap
	slot4 = slot1.homeLinkGroupMap
	slot2 = slot2(slot4)
	slot0.homeLinkGroupMap = slot2
	slot2 = slot0.envManager
	slot4 = slot2
	slot2 = slot2.init
	slot5 = nil
	slot6 = slot0.ornament
	slot7 = slot0.homeEnvMap
	slot8 = slot0.ornamentEnvMap
	slot9 = slot0.homeLinkMap
	slot10 = slot0.homeLinkGroupMap

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)

	slot2 = true
	slot0.isValid = slot2

	return
	--- END OF BLOCK #4 ---



end

slot3.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.envManager
	slot3 = slot1
	slot1 = slot1.clear

	slot1(slot3)

	slot1 = nil
	slot0.ornament = slot1
	slot1 = nil
	slot0.homeEnvMap = slot1
	slot1 = nil
	slot0.ornamentEnvMap = slot1
	slot1 = nil
	slot0.homeLinkMap = slot1
	slot1 = nil
	slot0.homeLinkGroupMap = slot1
	slot1 = false
	slot0.isValid = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.clear = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isValid

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
	slot1 = slot0.envManager
	slot3 = slot1
	slot1 = slot1.updateEnvInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.updateEnvInfo = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isValid
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getHomeFacilityType
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-19, warpins: 1 ---
	slot3 = slot0.ornament
	slot3[slot1] = slot2
	slot3 = slot0.envManager
	slot5 = slot3
	slot3 = slot3.onOrnamentAdd
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.addOrnament = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isValid
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.ornament
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot3 = slot0.ornament
	slot4 = nil
	slot3[slot1] = slot4
	slot3 = slot0.envManager
	slot5 = slot3
	slot3 = slot3.onOrnamentRemove
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.removeOrnament = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isValid
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.ornament
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = slot0.ornament
	slot3[slot1] = slot2
	slot3 = slot0.envManager
	slot5 = slot3
	slot3 = slot3.onOrnamentPosChange
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.updateOrnament = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.owner
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.onEnvLinkChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onEnvLinkChange = slot10

return slot3
--- END OF BLOCK #0 ---



