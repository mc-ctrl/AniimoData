--- BLOCK #0 1-3, warpins: 1 ---
slot0 = jit
--- END OF BLOCK #0 ---

slot0 = if slot0 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 4-6, warpins: 1 ---
slot0 = jit
slot0 = slot0.off

slot0()

--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 7-9, warpins: 2 ---
slot0 = UNITY_EDITOR
--- END OF BLOCK #2 ---

slot0 = if not slot0 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #5
end


--- BLOCK #3 10-12, warpins: 1 ---
slot0 = IS_MOBILE
--- END OF BLOCK #3 ---

slot0 = if slot0 then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 13-20, warpins: 1 ---
slot0 = collectgarbage
slot2 = "setpause"
slot3 = 150

slot0(slot2, slot3)

slot0 = collectgarbage
slot2 = "setstepmul"
slot3 = 200

slot0(slot2, slot3)

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 21-23, warpins: 3 ---
slot0 = TOOL_EDITOR
--- END OF BLOCK #5 ---

slot0 = if slot0 then
JUMP TO BLOCK #6
else
JUMP TO BLOCK #7
end


--- BLOCK #6 24-29, warpins: 1 ---
slot0 = require
slot2 = "Utils.EditorEnv"
slot0 = slot0(slot2)
slot1 = slot0.init

slot1()

--- END OF BLOCK #6 ---

UNCONDITIONAL JUMP; TARGET BLOCK #10


--- BLOCK #7 30-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Global"
slot0 = slot0(slot2)
slot1 = slot0
slot3 = "pg"

slot1(slot3)

slot1 = {}
pg = slot1
slot1 = slot0
slot3 = "EnableBotTest"

slot1(slot3)

slot1 = false
EnableBotTest = slot1
slot1 = require
slot3 = "Network.Client"
slot1 = slot1(slot3)
slot2 = slot1.preInit

slot2()

slot2 = require
slot4 = "Utils.WorldXEnv"
slot2 = slot2(slot4)
slot3 = slot2.init

slot3()

slot3 = slot2.posInit

slot3()

slot3 = slot1.init

slot3()

slot3 = require
slot5 = "Utils.ConsoleUtils"
slot3 = slot3(slot5)
slot4 = slot0
slot6 = "ConsoleUtils"
slot7 = slot3

slot4(slot6, slot7)

slot4 = require
slot6 = "GameApp.CmdSocket.CmdSocketBridge"
slot4 = slot4(slot6)
slot5 = slot0
slot7 = "CmdSocketBridge"
slot8 = slot4

slot5(slot7, slot8)

slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.LoggerHelper"
slot6 = slot6(slot8)
slot7 = xpcall
slot9 = require
slot10 = debug
slot10 = slot10.traceback
slot11 = "phonestcore"
slot7, slot8 = slot7(slot9, slot10, slot11)
--- END OF BLOCK #7 ---

slot7 = if not slot7 then
JUMP TO BLOCK #8
else
JUMP TO BLOCK #9
end


--- BLOCK #8 85-87, warpins: 1 ---
slot9 = error
slot11 = slot8

slot9(slot11)

--- END OF BLOCK #8 ---

FLOW; TARGET BLOCK #9


--- BLOCK #9 88-202, warpins: 2 ---
slot9 = {}
slot10 = slot8.SPDLOG_LEVEL_TRACE
slot11 = "trace"
slot9[slot10] = slot11
slot10 = slot8.SPDLOG_LEVEL_DEBUG
slot11 = "debug"
slot9[slot10] = slot11
slot10 = slot8.SPDLOG_LEVEL_INFO
slot11 = "info"
slot9[slot10] = slot11
slot10 = slot8.SPDLOG_LEVEL_WARN
slot11 = "warning"
slot9[slot10] = slot11
slot10 = slot8.SPDLOG_LEVEL_ERROR
slot11 = "error"
slot9[slot10] = slot11
slot10 = slot8.SPDLOG_LEVEL_CRITICAL
slot11 = "critical"
slot9[slot10] = slot11
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = os
	slot2 = slot2.date
	slot4 = "%Y-%m-%d %H:%M:%S"
	slot5 = Time
	slot5 = slot5.secondCache
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = level2Name
	slot3 = slot3[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-34, warpins: 2 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "[lua][%s][%s]%s"
	slot7 = slot2
	slot8 = slot3
	slot9 = slot1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = #slot4
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Utils
	slot6 = slot6.LuaUtils
	slot6 = slot6.LogForLua
	slot8 = slot0
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot12 = slot5.setHook
slot14 = slot11

slot12(slot14)

slot12 = require
slot14 = "GameApp.Ability.ClientAbilityManager"
slot12 = slot12(slot14)
slot13 = pg
slot13 = slot13.global
slot14 = slot12
slot14 = slot14()
slot13.abilityMgr = slot14
slot13 = require
slot15 = "Common.Container.Events"
slot13 = slot13(slot15)
slot14 = pg
slot14 = slot14.global
slot15 = slot13.new
slot15 = slot15()
slot14.eventEmitter = slot15
slot14 = {}

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.loadScene
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.changeScene = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.handleMoveEvent
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot14.handleMove = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.onInputDeviceChanged
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.handleInputDeviceChanged = slot15

slot15 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.clearMemory

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot14.handleNoOperation = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.handleActionTriggered
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #3 ---



end

slot14.handleActionTriggered = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.onActionTriggeredFinished
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot14.onActionTriggeredFinished = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.onEnableInputMap
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.onEnableInputMap = slot15

slot15 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot2 = slot0
	slot0 = slot0.onLogin

	slot0(slot2)

	slot0 = Client
	slot0 = slot0.login

	slot0()

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.onLogin

	slot0(slot2)

	slot0 = require
	slot2 = "Common.Utils.AIUtils"
	slot0 = slot0(slot2)
	slot1 = slot0.initBehaviorXWorkSpace

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot14.onLogin = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.onAppFocus
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onFocus = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = -1
	slot3 = pg
	slot3 = slot3.game
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.getCameraBlendTime
	slot6 = slot0
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot14.getCameraBlendTime = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.ClientModelUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.applyPuppetAppearance
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot14.applyPuppetAppearance = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.ClientModelUtils"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #2 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 4 ---
	slot4 = slot3.applyPetAppearance
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-43, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	slot5 = slot3.applyPetAppearance
	slot7 = slot0
	slot8 = slot4.petInfo
	slot8 = slot8.templateId
	slot9 = {}
	slot10 = slot4.petInfo
	slot10 = slot10.bornScale
	slot9.modelScale = slot10

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot14.applyPetAppearance = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = require
	slot5 = "Utils.ClientModelUtils"
	slot3 = slot3(slot5)
	slot4 = slot3.applyAvatarAppearance
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot14.applyAvatarAppearance = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEvent
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.doEvent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEventByData
	slot5 = {}
	slot5[1] = slot0
	slot5[2] = slot1
	slot6 = {}

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.doEventByData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.onSDKInitCallback
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot14.onSDKInitCallback = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.sdkManager
	slot7 = slot5
	slot5 = slot5.onSDKLoginCallback
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot14.onSDKLoginCallback = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.onSDKLogoutCallback
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onSDKLogoutCallback = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.onSDKFPXPayBuyCallBack
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.onSDKFPXPayBuyCallBack = slot15

slot15 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager

	--- END OF BLOCK #1 ---

	if slot0 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.sdkManager
	slot2 = slot0
	slot0 = slot0.onSidebarFocusIn

	slot0(slot2)

	return
	--- END OF BLOCK #3 ---



end

slot14.onSidebarFocusIn = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.onFeedStatusChange
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot14.onFeedStatusChange = slot15

slot15 = function()
	--- BLOCK #0 1-28, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Framework.SafeCallback"
	slot0 = slot0(slot2)
	slot1 = require
	slot3 = "Utils.ClientUtils"
	slot1 = slot1(slot3)
	slot2 = require
	slot4 = "Common.Utils.AIUtils"
	slot2 = slot2(slot4)
	slot3 = slot2.destroyBehaviorXWorkSpace

	slot3()

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.closeAllUIPanel
	slot6 = {}

	slot3(slot5, slot6)

	slot3 = slot1.destroyAll

	slot3()

	slot3 = slot0
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.onGameEnd
	slot6 = pg
	slot6 = slot6.game

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.onQuitGame = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onTriggerEnter
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onTriggerEnter = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.onTriggerExit
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.onTriggerExit = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.addOncePerceptibility
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.actorId
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot14.addOncePerceptibility = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.levelHideAllUI
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.levelHideAllUI = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.levelRestoreAllUI
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.levelRestoreAllUI = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.tipsHideAllAreasWithFlag
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.tipsHideAllAreasWithFlag = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.tipsShowAllAreasWithFlag
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.tipsShowAllAreasWithFlag = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot2 = require
	slot4 = "Const.ClientConst"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.setModuleEnable
	slot6 = "Level_"
	slot7 = slot0
	slot6 = slot6 .. slot7
	slot7 = slot2.ModuleKey
	slot7 = slot7.Skill
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot14.levelSetHudSkillVisible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot2 = require
	slot4 = "Const.ClientConst"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.setModuleEnable
	slot6 = "Level_"
	slot7 = slot0
	slot6 = slot6 .. slot7
	slot7 = slot2.ModuleKey
	slot7 = slot7.PetLink
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot14.levelSetHudStatusVisible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot2 = require
	slot4 = "Const.ClientConst"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot5 = slot3
	slot3 = slot3.setModuleEnable
	slot6 = "Level_"
	slot7 = slot0
	slot6 = slot6 .. slot7
	slot7 = slot2.ModuleKey
	slot7 = slot7.PetList
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot14.levelSetPetListVisible = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.pauseGameByName
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot14.pauseGameByLevel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.resumeGameByName
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.resumeGameByLevel = slot15
slot15 = pg
slot15.cmd = slot14

return
--- END OF BLOCK #9 ---

FLOW; TARGET BLOCK #10


--- BLOCK #10 203-203, warpins: 2 ---
return
--- END OF BLOCK #10 ---



