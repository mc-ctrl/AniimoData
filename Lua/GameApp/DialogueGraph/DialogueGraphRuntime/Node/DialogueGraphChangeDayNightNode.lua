--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphChangeDayNightNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE

slot3 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "timePeriod"
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "lightFunCloudShadowContrastVInput"
	slot6 = -1
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.getField
	slot6 = "changeType"
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "weather"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-25, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot3 < slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "needResetTimePeriod"
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-34, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-35, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-41, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "needCloudShadowContrast"
	--- END OF BLOCK #6 ---

	if slot3 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	if slot2 < slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-46, warpins: 2 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-47, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-53, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.stateSet
	slot8 = "needResetWeather"
	--- END OF BLOCK #10 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 56-56, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-74, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = {}
	slot5.type = slot3
	slot5.cloud = slot2
	slot6 = slot4 + 1
	slot5.weather = slot6
	slot8 = slot0
	slot6 = slot0.callCmd
	slot9 = NodeFunc
	slot9 = slot9.TOD_CHANGE_WEATHER
	slot10 = slot1
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.triggerFlow
	slot9 = "Out"

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #13 ---



end

slot1.run = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "needResetTimePeriod"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "needCloudShadowContrast"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "needResetWeather"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-41, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.callCmd
	slot4 = NodeFunc
	slot4 = slot4.TOD_RESET_WEATHER
	slot7 = slot0
	slot5 = slot0.stateGet
	slot8 = "needResetTimePeriod"
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.stateGet
	slot9 = "needCloudShadowContrast"
	slot10 = false
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.stateGet
	slot10 = "needResetWeather"
	slot11 = false
	MULTRES = slot7(slot9, slot10, slot11)

	slot1(slot3, slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot1.onGraphFinished = slot3

return slot1
--- END OF BLOCK #0 ---



