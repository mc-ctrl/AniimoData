--- BLOCK #0 1-29, warpins: 1 ---
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
slot4 = {}

slot5 = function()
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initSystem = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = 0
	slot4 = LuaCSConst
	slot4 = slot4.XPartConst
	slot4 = slot4.PIIDDefault
	slot5 = slot1
	--- END OF BLOCK #0 ---

	if slot5 == "EnterLogin" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot3 = slot6.PCIDLogin
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 == "EnterRole" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot3 = slot6.PCIDRole
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == "EnterNovice" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot3 = slot6.PCIDNovice
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == "EnterArk" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot3 = slot6.PCIDArk
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == "EnterWater" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot3 = slot6.PCIDWater
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot5 == "EnterFire" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-41, warpins: 1 ---
	slot6 = LuaCSConst
	slot6 = slot6.XPartConst
	slot3 = slot6.PCIDFire
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == "EnterWorld" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 46-47, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 == "EnterOther" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #16 50-51, warpins: 9 ---
	--- END OF BLOCK #16 ---

	if slot3 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-61, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.XPartStartRecord
	slot9 = slot3
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #18 ---



end

slot4.onEventGameFlowChange = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == 3002 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = 1000000

	--- END OF BLOCK #2 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getMainSceneId
	slot3 = slot0
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #4 ---



end

slot4.getXMainSceneId = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.space
	slot2 = slot1.spaceType
	slot3 = slot1.sceneId
	slot4 = slot1.worldSceneId
	slot5 = ClientResMgrUtil
	slot5 = slot5.getXMainSceneId
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-30, warpins: 2 ---
	slot6 = print
	slot8 = "@fjs TrackPlayer.EnterSpace: scene: "
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = LuaCSConst
	slot9 = slot9.XPartConst
	slot9 = slot9.PIIDDefault
	slot10 = slot5
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot11 = slot11.SceneNovice
	--- END OF BLOCK #2 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-35, warpins: 1 ---
	slot6 = 1
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot8 = slot11.PCIDNovice
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 36-40, warpins: 1 ---
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot11 = slot11.SceneArk
	--- END OF BLOCK #4 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-45, warpins: 1 ---
	slot6 = 1
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot8 = slot11.PCIDArk
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 46-50, warpins: 1 ---
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot11 = slot11.ScenePVETGrass
	--- END OF BLOCK #6 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-55, warpins: 1 ---
	slot6 = 1
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot8 = slot11.PCIDArk
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 56-60, warpins: 1 ---
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot11 = slot11.SceneWater
	--- END OF BLOCK #8 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-65, warpins: 1 ---
	slot6 = 1
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot8 = slot11.PCIDWater
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 66-70, warpins: 1 ---
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot11 = slot11.SceneFire
	--- END OF BLOCK #10 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-75, warpins: 1 ---
	slot6 = 1
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot8 = slot11.PCIDFire
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 76-80, warpins: 1 ---
	slot11 = LuaCSConst
	slot11 = slot11.XPartConst
	slot11 = slot11.SceneWorld
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-83, warpins: 1 ---
	slot7 = 1
	slot8 = 0
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 84-85, warpins: 1 ---
	slot7 = 1
	slot8 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-87, warpins: 7 ---
	--- END OF BLOCK #15 ---

	if slot6 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 88-89, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-97, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.resMgr
	slot13 = slot11
	slot11 = slot11.XPartStartRecord
	slot14 = slot8
	slot15 = slot9

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 98-99, warpins: 3 ---
	--- END OF BLOCK #18 ---

	if slot7 == 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 100-105, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.resMgr
	slot13 = slot11
	slot11 = slot11.XPartStopRecord

	slot11(slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot4.onMainPlayerEnterSpace = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onMainPlayerLeaveSpace = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot2 = "http://10.8.43.244:8070/app/xwin/WinBuildClient_685/game_mini/worldx_Data/StreamingAssets/cvs/res/lua/LuaScripts.xdf"
	slot2 = "http://10.8.43.244:8070/app/xwin/WinBuildClient_685/game_mini/worldx_Data/StreamingAssets/cvs/res/lua/LuaScripts_nofiles.xdt"
	slot3 = 187
	slot4 = "f1a78e29212b3ed07b5f36ac6d92d907"
	slot2 = "http://10.8.43.244:8070/app/xwin/WinBuildClient_685/game_mini/worldx_Data/StreamingAssets/cvs/res/lua/LuaScripts.xdt"
	slot5 = 5482089
	slot6 = "2d25ac48552f445ce4f1e0ccaaf7cdee"
	slot7 = 1024
	slot8 = ""
	slot9 = print
	slot11 = string
	slot11 = slot11.format
	slot13 = "ClientResMgrUtil.Test: url=[]%s]"
	slot14 = slot2
	MULTRES = slot11(slot13, slot14)

	slot9(MULTRES)

	slot9 = appFacade
	slot9 = slot9.httpManager
	slot11 = slot9
	slot9 = slot9.LuaXHttpCreate
	slot12 = slot7
	slot13 = slot2
	slot14 = slot5
	slot15 = slot6
	slot16 = 0
	slot17 = 0
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)
	slot8 = slot9
	slot9 = appFacade
	slot9 = slot9.httpManager
	slot11 = slot9
	slot9 = slot9.LuaXHttpTempPath
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = print
	slot12 = string
	slot12 = slot12.format
	slot14 = "LuaXHttpCreate: handle=%s, tempPath=%s,"
	slot15 = slot8
	slot16 = slot9
	MULTRES = slot12(slot14, slot15, slot16)

	slot10(MULTRES)

	--- END OF BLOCK #0 ---

	if slot8 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-45, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-63, warpins: 1 ---
	slot10 = appFacade
	slot10 = slot10.httpManager
	slot12 = slot10
	slot10 = slot10.LuaXHttpStart
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = ClientResMgrUtil
	slot11 = 0
	slot10._testTimerID = slot11
	slot10 = ClientResMgrUtil
	slot11 = TimerManager
	slot11 = slot11.addRepeatTimer
	slot13 = 1

	slot14 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ClientResMgrUtil
		slot0 = slot0.TestTimer
		slot2 = handle
		slot3 = ""

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13, slot14)
	slot10._testTimerID = slot11

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.Test = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0
	slot3 = appFacade
	slot3 = slot3.httpManager
	slot5 = slot3
	slot3 = slot3.LuaXHttpIsStop
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-31, warpins: 1 ---
	slot4 = appFacade
	slot4 = slot4.httpManager
	slot6 = slot4
	slot4 = slot4.LuaXHttpGetDownloadTotal64
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = appFacade
	slot5 = slot5.httpManager
	slot7 = slot5
	slot5 = slot5.LuaXHttpGetDownloadRate
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = print
	slot8 = string
	slot8 = slot8.format
	slot10 = "TestTimer: not isStop=%d, down=%d, rate=%d"
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-35, warpins: 2 ---
	slot4 = ClientResMgrUtil
	slot4 = slot4._testTimerID
	--- END OF BLOCK #2 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-43, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = ClientResMgrUtil
	slot6 = slot6._testTimerID

	slot4(slot6)

	slot4 = ClientResMgrUtil
	slot5 = 0
	slot4._testTimerID = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-79, warpins: 2 ---
	slot4 = appFacade
	slot4 = slot4.httpManager
	slot6 = slot4
	slot4 = slot4.LuaXHttpGetErrorCode
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = appFacade
	slot5 = slot5.httpManager
	slot7 = slot5
	slot5 = slot5.LuaXHttpGetErrorMessage
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = appFacade
	slot6 = slot6.httpManager
	slot8 = slot6
	slot6 = slot6.LuaXHttpTempPath
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = ""
	slot8 = print
	slot10 = string
	slot10 = slot10.format
	slot12 = "TestTimer: yes isStop=%d, err=%d, msg=[%s], remove=[%s]"
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot7
	MULTRES = slot10(slot12, slot13, slot14, slot15, slot16)

	slot8(MULTRES)

	slot8 = appFacade
	slot8 = slot8.httpManager
	slot10 = slot8
	slot8 = slot8.LuaXHttpRemove
	slot11 = slot2

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot4.TestTimer = slot5

return slot4
--- END OF BLOCK #0 ---



