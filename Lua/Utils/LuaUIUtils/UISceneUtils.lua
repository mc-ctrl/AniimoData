--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Common.Math.Mathf"
slot0 = slot0(slot2)
slot1 = slot0.Abs
slot2 = require
slot4 = "Data.scene_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.country_area_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.isPointInPolyOld
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = LuaUIUtils
		slot4 = slot4.isPointInPoly
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-24, warpins: 1 ---
		slot5 = error
		slot7 = "function LuaUIUtils.isPointInPoly(mapPosX, mapPosY, mapAreaPoints)"
		slot8 = string
		slot8 = slot8.format
		slot10 = "%s %s"
		slot11 = slot0
		slot12 = slot1
		slot8 = slot8(slot10, slot11, slot12)
		slot7 = slot7 .. slot8

		slot5(slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return slot4
		--- END OF BLOCK #2 ---



	end

	slot0.isPointInPolyTest = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = #slot2
		slot4 = 3
		--- END OF BLOCK #0 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-16, warpins: 2 ---
		slot4 = 0
		slot5, slot6, slot7, slot8, slot9, slot10 = nil
		slot10 = slot2[slot3]
		slot5 = slot10[1]
		slot7 = slot10[2]
		slot10 = slot2[1]
		slot6 = slot10[1]
		slot8 = slot10[2]
		--- END OF BLOCK #2 ---

		if slot7 <= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-18, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 >= slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 19-20, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot8 <= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 21-22, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot1 < slot7 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 23-28, warpins: 2 ---
		slot11 = _abs
		slot13 = slot7 - slot8
		slot11 = slot11(slot13)
		slot12 = 0
		--- END OF BLOCK #6 ---

		if slot11 > slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 29-36, warpins: 1 ---
		slot11 = slot5 - slot6
		slot12 = slot7 - slot1
		slot11 = slot11 * slot12
		slot12 = slot7 - slot8
		slot11 = slot11 / slot12
		slot9 = slot5 - slot11
		--- END OF BLOCK #7 ---

		if slot0 > slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-37, warpins: 1 ---
		slot4 = slot4 + 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 38-41, warpins: 5 ---
		slot11 = 1
		slot12 = slot3 - 1
		slot13 = 1
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 42-49, warpins: 2 ---
		slot5 = slot6
		slot7 = slot8
		slot15 = slot14 + 1
		slot10 = slot2[slot15]
		slot6 = slot10[1]
		slot8 = slot10[2]
		--- END OF BLOCK #10 ---

		if slot7 <= slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-51, warpins: 1 ---
		--- END OF BLOCK #11 ---

		if slot1 >= slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 52-53, warpins: 2 ---
		--- END OF BLOCK #12 ---

		if slot8 <= slot1 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #13 54-55, warpins: 1 ---
		--- END OF BLOCK #13 ---

		if slot1 < slot7 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #14 56-61, warpins: 2 ---
		slot15 = _abs
		slot17 = slot7 - slot8
		slot15 = slot15(slot17)
		slot16 = 0
		--- END OF BLOCK #14 ---

		if slot15 > slot16 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 62-69, warpins: 1 ---
		slot15 = slot5 - slot6
		slot16 = slot7 - slot1
		slot15 = slot15 * slot16
		slot16 = slot7 - slot8
		slot15 = slot15 / slot16
		slot9 = slot5 - slot15
		--- END OF BLOCK #15 ---

		if slot0 > slot9 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 70-70, warpins: 1 ---
		slot4 = slot4 + 1
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 71-71, warpins: 5 ---
		--- END OF BLOCK #17 ---

		for slot14=slot11, slot12, slot13
		LOOP BLOCK #10
		GO OUT TO BLOCK #18

		--- BLOCK #18 72-74, warpins: 1 ---
		slot11 = slot4 % 2
		--- END OF BLOCK #18 ---

		if slot11 == 0 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 75-76, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 77-77, warpins: 1 ---
		slot11 = true

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 78-78, warpins: 2 ---
		return slot11
		--- END OF BLOCK #21 ---



	end

	slot0.isPointInPoly = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot2.aabb
		slot4 = slot3[1]
		--- END OF BLOCK #0 ---

		if slot0 >= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot4 = slot3[2]
		--- END OF BLOCK #1 ---

		if slot4 >= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot4 = slot3[3]
		--- END OF BLOCK #2 ---

		if slot1 >= slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-13, warpins: 1 ---
		slot4 = slot3[4]
		--- END OF BLOCK #3 ---

		if slot4 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 4 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-19, warpins: 2 ---
		slot4 = #slot2
		slot5 = 6
		--- END OF BLOCK #5 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 20-21, warpins: 1 ---
		slot5 = false

		return slot5

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 22-29, warpins: 2 ---
		slot5 = false
		slot6 = slot4 - 1
		slot6 = slot2[slot6]
		slot7 = slot2[slot4]
		slot8 = 1
		slot9 = slot4
		slot10 = 2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-34, warpins: 2 ---
		slot12 = slot2[slot11]
		slot13 = slot11 + 1
		slot13 = slot2[slot13]
		--- END OF BLOCK #8 ---

		if slot1 >= slot7 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 35-36, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 37-37, warpins: 1 ---
		slot14 = true
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 38-39, warpins: 2 ---
		--- END OF BLOCK #11 ---

		if slot1 >= slot13 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 40-41, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 42-42, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 43-44, warpins: 2 ---
		--- END OF BLOCK #14 ---

		if slot14 ~= slot15 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 45-52, warpins: 1 ---
		slot14 = slot12 - slot6
		slot15 = slot1 - slot7
		slot14 = slot14 * slot15
		slot15 = slot13 - slot7
		slot14 = slot14 / slot15
		slot14 = slot14 + slot6
		--- END OF BLOCK #15 ---

		if slot0 < slot14 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 53-53, warpins: 1 ---
		slot5 = not slot5
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 54-57, warpins: 3 ---
		slot14 = slot12
		slot7 = slot13
		slot6 = slot14

		--- END OF BLOCK #17 ---

		for slot11=slot8, slot9, slot10
		LOOP BLOCK #8
		GO OUT TO BLOCK #18

		--- BLOCK #18 58-58, warpins: 1 ---
		return slot5
		--- END OF BLOCK #18 ---



	end

	slot0.isPointInPoly2 = slot1

	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3, slot4 = nil
		slot5 = 0
		slot6 = 0
		slot7 = 0
		slot8 = 0
		slot9 = nil
		slot10 = #slot2
		slot11 = 3
		--- END OF BLOCK #0 ---

		if slot10 < slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-12, warpins: 1 ---
		slot10 = false

		return slot10

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-18, warpins: 2 ---
		slot3 = 0
		slot4 = #slot2
		slot10 = 1
		slot11 = #slot2
		slot12 = 1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-20, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot13 == slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 21-29, warpins: 1 ---
		slot14 = slot2[slot13]
		slot5 = slot14[1]
		slot14 = slot2[slot13]
		slot7 = slot14[2]
		slot14 = slot2[1]
		slot6 = slot14[1]
		slot14 = slot2[1]
		slot8 = slot14[2]
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 30-39, warpins: 1 ---
		slot14 = slot2[slot13]
		slot5 = slot14[1]
		slot14 = slot2[slot13]
		slot7 = slot14[2]
		slot14 = slot13 + 1
		slot14 = slot2[slot14]
		slot6 = slot14[1]
		slot14 = slot13 + 1
		slot14 = slot2[slot14]
		slot8 = slot14[2]
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-41, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot7 <= slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 42-43, warpins: 1 ---
		--- END OF BLOCK #7 ---

		if slot1 >= slot8 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 44-45, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot8 <= slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 46-47, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot1 < slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 48-54, warpins: 2 ---
		slot14 = Mathf
		slot14 = slot14.Abs
		slot16 = slot7 - slot8
		slot14 = slot14(slot16)
		slot15 = 0
		--- END OF BLOCK #10 ---

		if slot14 > slot15 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 55-62, warpins: 1 ---
		slot14 = slot5 - slot6
		slot15 = slot7 - slot1
		slot14 = slot14 * slot15
		slot15 = slot7 - slot8
		slot14 = slot14 / slot15
		slot9 = slot5 - slot14
		--- END OF BLOCK #11 ---

		if slot0 > slot9 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 63-63, warpins: 1 ---
		slot3 = slot3 + 1
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 64-64, warpins: 5 ---
		--- END OF BLOCK #13 ---

		for slot13=slot10, slot11, slot12
		LOOP BLOCK #3
		GO OUT TO BLOCK #14

		--- BLOCK #14 65-67, warpins: 1 ---
		slot10 = slot3 % 2
		--- END OF BLOCK #14 ---

		if slot10 ~= 0 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 68-69, warpins: 1 ---
		slot10 = true

		return slot10

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 70-71, warpins: 2 ---
		slot10 = false

		return slot10
		--- END OF BLOCK #16 ---



	end

	slot0.isPointInPolyOld = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = CountryAreaData
		slot1 = slot1[slot0]
		slot1 = slot1.sceneId
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot1 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot0.getSceneIdByCountryId = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-5, warpins: 2 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 6-26, warpins: 1 ---
		slot2 = nil

		slot2 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot1 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-4, warpins: 1 ---
			slot1 = idInType
			slot1 = slot0[slot1]
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 5-6, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 7-9, warpins: 1 ---
			slot2 = slot1[1]

			--- END OF BLOCK #3 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 10-10, warpins: 2 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 11-28, warpins: 2 ---
			slot2 = slot1[1]
			slot3 = slot1[2]
			slot4 = pcall
			slot6 = callback
			slot7 = slot2
			slot8 = slot3
			slot9 = slot0

			slot4(slot6, slot7, slot8, slot9)

			slot4 = pg
			slot4 = slot4.global
			slot4 = slot4.eventEmitter
			slot6 = slot4
			slot4 = slot4.removeEventListener
			slot7 = MessageName
			slot7 = slot7.MAP_PUPPET_LEVEL_UPDATE
			slot8 = messageHandler

			slot4(slot6, slot7, slot8)

			return
			--- END OF BLOCK #5 ---



		end

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.eventEmitter
		slot5 = slot3
		slot3 = slot3.addEventListener
		slot6 = MessageName
		slot6 = slot6.MAP_PUPPET_LEVEL_UPDATE
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.serverMsg
		slot6 = "RPC_CS_ShowMapPuppetLevel"
		slot7 = {}
		slot7[1] = slot0

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot0.requestMapPuppetLevel = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 10-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		slot1 = slot1.sceneId
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 16-24, warpins: 1 ---
		slot1 = SceneData
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot2 = slot2.sceneId
		slot1 = slot1[slot2]
		slot1 = slot1.teleportLimit
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 25-33, warpins: 1 ---
		slot1 = SceneData
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot2 = slot2.sceneId
		slot1 = slot1[slot2]
		slot1 = slot1.teleportLimit
		--- END OF BLOCK #5 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-35, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 36-36, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 37-38, warpins: 5 ---
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 39-44, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot2 = slot2.sceneId
		--- END OF BLOCK #9 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 45-51, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageById
		slot4 = 2246

		slot2(slot4)

		slot2 = true

		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 52-53, warpins: 3 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #11 ---



	end

	slot0.checkTeleportLimit = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot5
--- END OF BLOCK #0 ---



