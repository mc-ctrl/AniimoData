--- BLOCK #0 1-157, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "UISceneBase"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.ClientSimpleVirtualPlayer"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientVirtualEntityUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Entities.ClientSimpleVirtualEntity"
slot11 = slot11(slot13)
slot12 = slot3.LightClass
slot14 = "UISceneBase"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = nil
	slot0.scene = slot5
	slot5 = false
	slot0.enable = slot5
	slot0.resId = slot2
	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot0.addRes = slot5
	slot0.ctorParams = slot4
	slot5 = {}
	slot0.addIns = slot5
	slot5 = slot1
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot6 = slot4.uiId
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-49, warpins: 2 ---
	slot5 = slot5 .. slot6
	slot0.name = slot5
	slot5 = false
	slot0.expire = slot5
	slot5 = {}
	slot0.monitor = slot5
	slot5 = {}
	slot0.timers = slot5
	slot5 = {}
	slot0.entPool = slot5
	slot5 = {}
	slot0.uiCtrlKeys = slot5
	slot5 = {}
	slot0.uiCtrlVisible = slot5
	slot5 = false
	slot0.sceneLoaded = slot5
	slot5 = UISceneConst
	slot5 = slot5.Scene_Load_State
	slot5 = slot5.None
	slot0.loadResState = slot5
	slot5 = -1
	slot0.loadTimeout = slot5
	slot5 = nil
	slot0.timeoutTimer = slot5
	slot5 = nil
	slot0.checkAllEntityReadyWhiteList = slot5
	slot7 = slot0
	slot5 = slot0.onCtor

	slot5(slot7)

	return
	--- END OF BLOCK #5 ---



end

slot12.ctor = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = false
	slot0.expire = slot3
	slot0._loadedCallback = slot1
	slot0.loadParam = slot2
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.addRes
	slot6 = slot0.resId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startLoadUISceneRes

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.registerUIScene
	slot6 = slot0.name
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.startLoad = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.uiCtrlKeys
	slot3 = true
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.bindUICtrlKey = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.uiCtrlKeys
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = slot0.uiCtrlVisible
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.removeUICtrlKey = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isEmptyTable
	slot3 = slot0.uiCtrlKeys
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.checkHasUICtrlBind = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.uiCtrlVisible
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot12.checkSceneVisible = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.uiCtrlKeys
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = slot0.uiCtrlVisible
	slot3[slot1] = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onCtrlVisibleChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.addRes
	slot1 = #slot1
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 6-11, warpins: 1 ---
	slot1 = slot0.loadResState
	slot2 = UISceneConst
	slot2 = slot2.Scene_Load_State
	slot2 = slot2.None
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 13-22, warpins: 1 ---
	slot1 = UISceneConst
	slot1 = slot1.Scene_Load_State
	slot1 = slot1.Loading
	slot0.loadResState = slot1
	slot1 = false
	slot0.sceneLoaded = slot1
	slot1 = ipairs
	slot3 = slot0.addRes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-32, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.GetInstanceFromCacheByLua
	slot9 = slot5

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.getInstanceId = slot3
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-26, warpins: 1 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = appFacade
		slot5 = slot5.uiManager
		slot5 = slot5.uiSceneRoot

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot2 = slot2.position
		slot3 = slot0.transform
		slot4 = Vector3
		slot4 = slot4.New
		slot6 = slot2.x
		slot7 = slot2.y
		slot7 = slot7 + 500
		slot8 = slot2.z
		slot4 = slot4(slot6, slot7, slot8)
		slot3.position = slot4
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-33, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.resLoadFinished
		slot5 = resId
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot0.getInstanceId = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-36, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot12.startLoadUISceneRes = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.loadResState
	slot2 = UISceneConst
	slot2 = slot2.Scene_Load_State
	slot2 = slot2.None
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12.checkLoadStateIsNone = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sceneLoaded

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.checkLoaded = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.GetInstanceFromCacheByLua
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-26, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = appFacade
		slot5 = slot5.uiManager
		slot5 = slot5.uiSceneRoot

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2.addIns
		slot3 = resId
		slot2[slot3] = slot0
		slot2 = table
		slot2 = slot2.insert
		slot4 = self
		slot4 = slot4.addRes
		slot5 = resId

		slot2(slot4, slot5)

		slot2 = callback
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 27-29, warpins: 1 ---
		slot2 = callback
		slot4 = slot0

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.loadUISceneRes = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot0.addIns
	--- END OF BLOCK #2 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3[slot1] = slot4
	slot3 = slot0.resId
	--- END OF BLOCK #4 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot0.scene = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot3 = true
	slot4 = true
	slot5 = ipairs
	slot7 = slot0.addRes
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 25-28, warpins: 1 ---
	slot10 = slot0.addIns
	slot10 = slot10[slot9]
	--- END OF BLOCK #7 ---

	if slot10 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot10 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-35, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-38, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-46, warpins: 2 ---
	slot5 = true
	slot0.sceneLoaded = slot5
	slot5 = UISceneConst
	slot5 = slot5.Scene_Load_State
	slot5 = slot5.Loaded
	slot0.loadResState = slot5
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onSceneLoaded

	slot5(slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 50-54, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.doLoadedCallBack
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #16 ---



end

slot12.resLoadFinished = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._loadedCallback
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = xpcall
	slot4 = slot0._loadedCallback
	slot5 = debug
	slot5 = slot5.traceback
	slot6 = slot1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "Load UI Scene Res Failure with error:"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 4 ---
	slot2 = nil
	slot0._loadedCallback = slot2

	return
	--- END OF BLOCK #4 ---



end

slot12.doLoadedCallBack = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onDestroy

	slot1(slot3)

	slot1 = slot0.getInstanceId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.TryCancelGOLoadAsyncTask
	slot4 = slot0.getInstanceId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.getInstanceId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot1 = true
	slot0.expire = slot1
	slot1 = slot0.scene
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.scene
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.entPool
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeEntity
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-45, warpins: 1 ---
	slot1 = table
	slot1 = slot1.nums
	slot3 = slot0.addIns
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.addIns
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 50-51, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-59, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.resMgr
	slot8 = slot6
	slot6 = slot6.RemoveInstanceToCache
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-61, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 62-91, warpins: 2 ---
	slot1 = nil
	slot0.uiCtrlKeys = slot1
	slot1 = nil
	slot0.uiCtrlVisible = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.addIns

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.ClearUISceneCamera

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMainPlayerVisible

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.unRegisterUIScene
	slot4 = slot0.name

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.killAllTimer

	slot1(slot3)

	slot1 = nil
	slot0.checkAllEntityReadyWhiteList = slot1

	return
	--- END OF BLOCK #12 ---



end

slot12.destroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.expire
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = slot0.enable

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.onStart
	slot4 = slot0.loadParam

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.onSceneLoaded = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.enable = slot1
	slot2 = pairs
	slot4 = slot0.addIns
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActiveEx
	slot10 = slot0.enable

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onActiveChanged
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot12.setActive = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.hidePawnModel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshVisible

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.refreshVisible

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.refreshMainPlayerVisible = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot2.copyEntity = slot3
	slot2.staticId = slot1
	slot5 = slot0
	slot3 = slot0.createEntity
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot7 = ClientSimpleVirtualPlayer
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot12.copyMainPlayer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.entPool

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getAllEntities = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entPool
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot12.getEntity = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getEntity
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = ClientSimpleVirtualEntity
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-49, warpins: 2 ---
	slot5 = slot2.new
	slot5 = slot5()
	slot4 = slot5
	slot5 = slot0.entPool
	slot5[slot1] = slot4
	slot7 = slot4
	slot5 = slot4.init
	slot8 = slot3

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.start

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.setModelLayer
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_UI_SCENE

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.toggleLodTick
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.setRendererLod
	slot8 = 0

	slot5(slot7, slot8)

	slot5 = ClientUtils
	slot5 = slot5.onClientEntityCreated
	slot7 = slot4

	slot5(slot7)

	slot5 = true
	slot4._uiSceneVisible = slot5
	slot5 = true
	slot0.waitLoadEntity = slot5
	slot5 = false
	slot0.timerOut = slot5
	slot5 = slot0.timeoutTimer
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-53, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.killTimer
	slot8 = slot0.timeoutTimer

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-57, warpins: 2 ---
	slot5 = slot0.loadTimeout
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-64, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.timeOutReady

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot0.loadTimeout
	slot10 = false
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.timeoutTimer = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-66, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 2 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot12.createEntity = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.destroy

	slot3(slot5)

	slot3 = slot0.entPool
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot12.removeEntity = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.eModel

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot3 = true
	slot2._uiSceneVisible = slot3
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot12.showEntityWithId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.eModel

	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot3 = false
	slot2._uiSceneVisible = slot3
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot12.hideEntityWithId = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1.eModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelComponent
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot1.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot4 = NotNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.IsAnimatorRead
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot4 = slot2

	slot4()

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-32, warpins: 2 ---
	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = callback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.onAnimatorReadyCallback = slot4

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.runWhenAnimatorReady = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 9-12, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = entity
		slot1 = nil
		slot0.modelLoadedCallback = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.runWhenAnimatorReady
		slot3 = entity
		slot4 = callback

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.modelLoadedCallback = slot4

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.replayAfterTransmogRefresh = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.timeoutTimer = slot1
	slot1 = true
	slot0.timerOut = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.timeOutReady = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timerOut
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getAllEntities
	slot1 = slot1(slot3)
	slot2 = slot0.checkAllEntityReadyWhiteList
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.checkAllEntityReadyWhiteList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 26-28, warpins: 1 ---
	slot7 = slot6._uiSceneVisible
	--- END OF BLOCK #7 ---

	if slot7 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 30-40, warpins: 1 ---
	slot7 = slot6.eModel
	slot7 = slot7.playableComponent
	slot9 = slot7
	slot7 = slot7.GetCurrentPlayableState
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-47, warpins: 1 ---
	slot8 = slot6.eModel
	slot8 = slot8.playableComponent
	slot10 = slot8
	slot8 = slot8.GetCurrentPlayableState
	slot11 = 0
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-52, warpins: 2 ---
	slot8 = IsNil
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-58, warpins: 2 ---
	slot8 = slot7.Weight
	slot9 = 0.001
	--- END OF BLOCK #13 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-68, warpins: 2 ---
	slot8 = slot6.eModel
	slot8 = slot8.modelComponent
	slot8 = slot8.modelView
	slot11 = slot8
	slot9 = slot8.CheckRendererLoaded
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-72, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 73-74, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #18 ---



end

slot12.checkAllEntityReady = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onCtor = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onEnter = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onExit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onEnabled = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onDisabled = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onActiveChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.previewSceneController

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getPreviewController = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPreviewController
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.onDestroy

	slot2(slot4)

	slot2 = nil
	slot0.previewSceneController = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.destroyPreviewController = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPreviewController
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.initCameraModes

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.initCameraModes = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPreviewController
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.enableCameraMode
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.enableCameraMode = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPreviewController
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.disableAllCameras

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.disableAllCameras = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPreviewController
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.startPress
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.startPress = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPreviewController
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.inPressing
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.inPressing = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPreviewController
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.endPress

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.endPress = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPreviewController
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.addCameraZoomKeyBinding
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.addCameraZoomKeyBinding = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPreviewController
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.registerGesture
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.registerGesture = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPreviewController
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.unRegisterGesture
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.unRegisterGesture = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPreviewController
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.cameraZoomIn
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.cameraZoomIn = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPreviewController
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.swipeModel
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.swipeModel = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPreviewController
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setPivotOffsetX
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.setPivotOffsetX = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UISceneBase
	slot1._globalGestureOwner = slot0

	return
	--- END OF BLOCK #0 ---



end

slot12.claimGlobalGesture = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UISceneBase
	slot1 = slot1._globalGestureOwner
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = UISceneBase
	slot2 = nil
	slot1._globalGestureOwner = slot2
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot12.tryReleaseGlobalGesture = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onAllEntityLoaded = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitLoadEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkAllEntityReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = false
	slot0.waitLoadEntity = slot1
	slot3 = slot0
	slot1 = slot0.onAllEntityLoaded

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.beforeAnimation = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-19, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot2
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot5 = slot0.timers
	slot5[slot4] = slot3

	return slot4
	--- END OF BLOCK #5 ---



end

slot12.startTimer = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot1

	slot2(slot4)

	slot2 = slot0.timers
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.killTimer = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.timers
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	slot0.timers = slot1

	return
	--- END OF BLOCK #3 ---



end

slot12.killAllTimer = slot13

return slot12
--- END OF BLOCK #0 ---



