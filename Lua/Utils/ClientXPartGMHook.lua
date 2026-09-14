--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Timer.TimerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.SceneUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EventConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.LuaCSConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot0 = slot2.sceneId

	--- END OF BLOCK #3 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-30, warpins: 2 ---
	slot2 = require
	slot4 = "Utils.ClientResMgrUtil"
	slot2 = slot2(slot4)
	slot3 = slot2.getXMainSceneId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5.getCurrentSceneID = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {
		TeleFunc = "",
		ToScene = 0,
		NeedTele = false
	}
	slot3 = ClientXPartGMHook
	slot3 = slot3._needHookExecCmdList
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = slot2.NeedTele
	--- END OF BLOCK #2 ---

	if slot4 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 17-39, warpins: 1 ---
	slot4 = print
	slot6 = string
	slot6 = slot6.format
	slot8 = "@fjs TrackHookGM hookGMExecCmdList, needHook[%s], tReturn[%s]"
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = table
	slot10 = slot10.val_to_str
	slot12 = slot2
	MULTRES = slot10(slot12)
	MULTRES = slot6(slot8, slot9, MULTRES)

	slot4(MULTRES)

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = cbFuncGM
		slot2 = selectData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = require
	slot7 = "Common.Const.LuaCSConst"
	slot5 = slot5(slot7)
	slot6 = require
	slot8 = "Utils.ClientXPartUtil"
	slot6 = slot6(slot8)
	slot7 = slot2.ToScene
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-40, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-52, warpins: 2 ---
	slot8 = {}
	slot9 = slot5.XPartConst
	slot9 = slot9.KeyTeleToScene
	slot8.KeyFrom = slot9
	slot8.ToScene = slot7
	slot9 = slot6.hookMainPlayerTeleportToScene
	slot11 = slot8
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = true

	return slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot5.hookGMExecCmdList = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.GmToolUtils"
	slot3 = slot3(slot5)
	slot4 = require
	slot6 = slot3.CMDListPrefix
	slot7 = slot0.value
	slot6 = slot6 .. slot7
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot4.steps
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-20, warpins: 1 ---
	slot10 = ClientXPartGMHook
	slot10 = slot10._getCmdListSceneID
	slot12 = slot0
	slot13 = slot9
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #1 ---

	if slot10 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-26, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #4 ---



end

slot5._needHookExecCmdList = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot1.mid
	slot4 = slot1.params
	slot5 = ""
	slot6 = ""
	slot7 = 0
	slot8 = 0
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot5 = slot4.eventName
	slot6 = slot4.eventParam
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == "doEventByData" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 == "teleportScenePosition" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot9 = ClientXPartGMHook
	slot9 = slot9._getIntFromV3Str
	slot11 = slot6
	slot9 = slot9(slot11)
	slot7 = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 3 ---
	slot9 = require
	slot11 = "Utils.ClientResMgrUtil"
	slot9 = slot9(slot11)
	slot10 = slot9.getXMainSceneId
	slot12 = slot7
	slot10 = slot10(slot12)
	slot8 = slot10
	--- END OF BLOCK #5 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot8 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-32, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-39, warpins: 2 ---
	slot10 = ClientXPartGMHook
	slot10 = slot10.getCurrentSceneID
	slot10 = slot10()
	slot2.ToScene = slot8
	slot2.TeleFunc = slot5
	--- END OF BLOCK #8 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot11 = true
	slot2.NeedTele = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-44, warpins: 2 ---
	slot11 = slot2.NeedTele
	--- END OF BLOCK #10 ---

	if slot11 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	slot11 = false

	return slot11
	--- END OF BLOCK #12 ---



end

slot5._getCmdListSceneID = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = ClientXPartGMHook
	slot2 = slot2._getVector3
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = slot2[1]

	return slot1
	--- END OF BLOCK #2 ---



end

slot5._getIntFromV3Str = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = load
	slot3 = string
	slot3 = slot3.format
	slot5 = "return %s"
	slot6 = slot0
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot2 = slot1
	slot2 = slot2()

	return slot2
	--- END OF BLOCK #0 ---



end

slot5._getVector3 = slot6

return slot5
--- END OF BLOCK #0 ---



