--- BLOCK #0 1-57, warpins: 1 ---
slot0 = pg
slot1 = "client"
slot0.component = slot1
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SceneAdapter"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.ActorManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.EntityManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.PrefsCacheUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.RedDotUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.UIAdapter"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.PlatformManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "SDK.SDKManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "SDK.GMEManager"
slot14 = slot14(slot16)
slot15 = slot1.getLogger
slot17 = "pg"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.AIUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AiConst"
slot17 = slot17(slot19)
slot18 = slot0.global
--- END OF BLOCK #0 ---

slot18 = if not slot18 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 58-58, warpins: 1 ---
slot18 = {}
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 59-64, warpins: 2 ---
slot0.global = slot18
slot18 = slot0.global
slot19 = slot0.global
slot19 = slot19.proxy
--- END OF BLOCK #2 ---

slot19 = if not slot19 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 65-65, warpins: 1 ---
slot19 = {}
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 66-131, warpins: 2 ---
slot18.proxy = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.socketManager
slot18.socketMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.cmdSocketManager
slot18.cmdSocketMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.resManager
slot18.resMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.gameManager
slot18.gameMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.inputManager
slot18.inputMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.cameraManager
slot18.cameraMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.impulseManager
slot18.cameraImpulseMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.effectManager
slot18.effectMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.uiManager
slot18.uiMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.mobileCameraManager
slot18.mobileCameraMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.cutsceneManager
slot18.cutsceneMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.dialogueGraphManager
slot18.dialogueGraphMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.voxelManager
slot18.voxelMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.physicsManager
slot18.physicsMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.localizationManager
slot18.localizationMgr = slot19
slot18 = slot0.global
slot18 = slot18.localizationMgr
slot18 = slot18.SelectedLanguage
--- END OF BLOCK #4 ---

slot18 = if not slot18 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 132-132, warpins: 1 ---
slot18 = 0
--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 133-248, warpins: 2 ---
slot0.languageType = slot18
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.dungeonManager
slot18.dungeonManager = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.avatarManager
slot18.avatarMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.lightManager
slot18.lightMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.aiClimbManager
slot18.aiClimbMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.worldXProfilerManager
slot18.worldXProfileMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.qrCodeManager
slot18.qrCodeMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.homelandManager
slot18.homelandMgr = slot19
slot18 = slot0.global
slot19 = appFacade
slot19 = slot19.abilityMgr
slot18.csAbilityMgr = slot19
slot18 = slot0.global
slot19 = {}
slot18.ecsCompMgr = slot19
slot18 = slot0.global
slot19 = CS
slot19 = slot19.XGUI
slot19 = slot19.Navigation
slot19 = slot19.NavManager
slot19 = slot19.Instance
slot18.navMgr = slot19
slot18 = slot0.global
slot19 = slot10.GetInstance
slot19 = slot19()
slot18.ui = slot19
slot18 = slot0.global
slot19 = slot6.GetInstance
slot19 = slot19()
slot18.prefsCacheUtils = slot19
slot18 = slot0.global
slot19 = slot3.GetInstance
slot19 = slot19()
slot18.scene = slot19
slot18 = slot0.global
slot18.entityMgr = slot5
slot18 = slot0.global
slot18.actorMgr = slot4
slot18 = slot0.global
slot19 = nil
slot18.abilityMgr = slot19
slot18 = slot0.global
slot19 = slot13.GetInstance
slot19 = slot19()
slot18.sdkManager = slot19
slot18 = slot0.global
slot19 = slot14.GetInstance
slot19 = slot19()
slot18.gmeManager = slot19
slot18 = slot0.global
slot19 = slot12.GetInstance
slot19 = slot19()
slot18.platform = slot19
slot18 = slot0.global
slot19 = slot8.showBubbleMessage
slot18.showBubbleMessage = slot19
slot18 = slot0.global
slot19 = slot8.showBubbleMessageById
slot18.showBubbleMessageById = slot19
slot18 = slot0.global
slot19 = slot8.hideBubbleMessageById
slot18.hideBubbleMessageById = slot19
slot18 = slot0.global
slot19 = slot8.showBubbleMessageRaw
slot18.showBubbleMessageRaw = slot19
slot18 = slot0.global
slot19 = slot8.showConfirm
slot18.showConfirmMsg = slot19
slot18 = slot0.global
slot19 = slot8.showConfirmRaw
slot18.showConfirmMsgRaw = slot19
slot18 = slot0.global
slot19 = slot8.showCommonTipUse
slot18.showCommonTipUse = slot19
slot18 = slot0.global
slot19 = slot9.setRedDot
slot18.setRedDot = slot19
slot18 = slot0.global
slot19 = slot9.setPreViewRedDot
slot18.setPreViewRedDot = slot19
slot18 = slot0.global
slot19 = slot9.setCustomRedDotHandle
slot18.setCustomRedDotHandle = slot19
slot18 = slot0.global
slot19 = slot9.refreshRedDotState
slot18.refreshRedDotState = slot19
slot18 = slot0.global
slot19 = slot9.calculateRedDotPriority
slot18.calculateRedDotPriority = slot19
slot18 = slot0.global
slot19 = slot9.bindCurvedUI
slot18.bindCurvedUI = slot19
slot18 = slot0._psIconUIVisibleStates
--- END OF BLOCK #6 ---

slot18 = if not slot18 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 249-249, warpins: 1 ---
slot18 = {}
--- END OF BLOCK #7 ---

FLOW; TARGET BLOCK #8


--- BLOCK #8 250-327, warpins: 2 ---
slot0._psIconUIVisibleStates = slot18
slot18 = slot0.global
slot19 = 0
slot18.localHostMode = slot19

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "pg.setPSIconUIVisiable ui:%s, visible:%s"
	slot6 = tostring
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot1
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = pg
	slot2 = slot2._psIconUIVisibleStates
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-28, warpins: 2 ---
	slot2[slot0] = slot3
	slot2 = pairs
	slot4 = pg
	slot4 = slot4._psIconUIVisibleStates
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-43, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "pg.setPSIconUIVisiable ui:%s, visible:%s, return true"
	slot11 = tostring
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot1
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	slot7 = true

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-47, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot0.setPSIconUIVisiable = slot18

slot18 = function()
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Utils.Utils"
	slot0 = slot0(slot2)
	slot0 = slot0.getCurrentFileDir
	slot0 = slot0()
	slot1 = package
	slot2 = package
	slot2 = slot2.cpath
	slot3 = ";"
	slot4 = slot0
	slot5 = "/../../../server/vscode/?.dll"
	slot2 = slot2 .. slot3 .. slot4 .. slot5
	slot1.cpath = slot2
	slot1 = package
	slot2 = package
	slot2 = slot2.path
	slot3 = ";"
	slot4 = slot0
	slot5 = "/../../../server/vscode/?.lua"
	slot2 = slot2 .. slot3 .. slot4 .. slot5
	slot1.path = slot2
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 26-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.doGmCmd2
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.doGmCmd2
	slot4 = "requestDebug"
	slot5 = {}

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-43, warpins: 3 ---
	slot1 = pcall
	slot3 = require
	slot4 = "emmy_debugger"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 44-45, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-49, warpins: 1 ---
	slot3 = slot2.tryOpen
	slot5 = 9966
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-53, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.patchEmmyHelper

	slot3()

	return
	--- END OF BLOCK #6 ---



end

slot0.openDebug = slot18

slot18 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientUtils
	slot0 = slot0.initEmmyDebug

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot0.initEmmyDebug = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AIUtils
	slot0 = slot0.checkOpenCPP
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.Behaviac.Debugger"
	slot0 = slot0(slot2)
	slot1 = slot0.openDebug

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "AIDebug Server 开启"
	slot5 = slot0.lib
	slot5 = slot5.m_server
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot5 = "成功"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 1 ---
	slot5 = "失败"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-39, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.world
	slot0 = slot0.openBXSocket

	slot0()

	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips
	slot2 = slot0
	slot0 = slot0.showTextTip
	slot3 = "AIDebug Server 开启 成功"

	slot0(slot2, slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.openAIDebug = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AIUtils
	slot0 = slot0.checkOpenCPP
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-21, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.Behaviac.Debugger"
	slot0 = slot0(slot2)
	slot1 = slot0.acceptConnect

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "AIDebug Client 连接"
	slot5 = slot0.lib
	slot5 = slot5.m_client
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-23, warpins: 1 ---
	slot5 = "成功"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 1 ---
	slot5 = "失败"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.startAIDebug = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = AIUtils
	slot0 = slot0.checkOpenCPP
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot0 = require
	slot2 = "Common.AI.Behaviac.Debugger"
	slot0 = slot0(slot2)
	slot1 = slot0.closeDebug

	slot1()

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = "AIDebug Client 关闭"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot0.closeAIDebug = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "错误使用了getEntity函数,请使用getEntityByActorId来替换"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-25, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.entityMgr
	slot1 = slot1.getEntity
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot2 = slot1.isInited
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 2 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.getEntity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.entityMgr
	slot4 = slot4.getAllEntities
	MULTRES = slot4()
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-12, warpins: 1 ---
	slot7 = slot6.className
	--- END OF BLOCK #1 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.ent = slot18

slot18 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.entityMgr
	slot1 = slot1.getAllEntities
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 11-13, warpins: 1 ---
	slot7 = slot6.isInited
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot0[slot5] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot0.getEntities = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.ERROR
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.error
	slot4 = "错误使用了getEntityByActorId函数,请使用getEntity来替换"

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.actorMgr
	slot1 = slot1.getEntity
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #3 ---



end

slot0.getEntityByActorId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.actorMgr
	slot1 = slot1.uid2Ent
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getEntityByUid = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.entityMgr
	slot2 = slot2.getAllEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = slot7.isInited
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot8 = slot7.templateId
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot8 = slot7.templateId
	--- END OF BLOCK #3 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot1[slot6] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.getEntitiesByTemplateId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.entityMgr
	slot2 = slot2.getAllEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 11-13, warpins: 1 ---
	slot8 = slot7.isInited
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot8 = slot7.getConfigData
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getConfigData
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot9 = slot8.petPrototypeId
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot9 = slot8.petPrototypeId
	--- END OF BLOCK #5 ---

	if slot9 == slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot1[slot6] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 7 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-31, warpins: 1 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot0.getEntitiesByPetPrototypeId = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getEntityByGlobalId
	slot4 = slot0

	return slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.getEntityByGlobalId = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.actorMgr
	slot0 = slot0.entities

	return slot0
	--- END OF BLOCK #0 ---



end

slot0.getActorEntities = slot18

slot18 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.entityMgr
	slot1 = slot1.profileEntityCount
	slot1 = slot1()
	slot0.total = slot1
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.entityCount
	slot4 = slot2
	slot2 = slot2.getDisplayLevel1CountByType
	slot2 = slot2(slot4)
	slot0.displayLevel = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot0.profileEntityCount = slot18

slot18 = function()
	--- BLOCK #0 1-20, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Framework.Class"
	slot0 = slot0(slot2)
	slot1 = collectgarbage
	slot3 = "count"
	slot1 = slot1(slot3)
	slot2 = collectgarbage
	slot4 = "collect"

	slot2(slot4)

	slot2 = collectgarbage
	slot4 = "count"
	slot2 = slot2(slot4)
	slot3 = slot0.profileInstanceCount
	slot3 = slot3()
	slot4 = {}
	slot5 = 0
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 21-30, warpins: 1 ---
	slot5 = slot5 + 1
	slot11 = #slot4
	slot11 = slot11 + 1
	slot12 = {}
	slot12.className = slot9
	slot13 = slot10.alive
	slot12.alive = slot13
	slot13 = slot10.created
	slot12.created = slot13
	slot4[slot11] = slot12
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-32, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 33-50, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.alive
		slot3 = slot1.alive
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.alive
		slot3 = slot1.alive
		--- END OF BLOCK #1 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.className
		slot3 = slot1.className
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot6(slot8, slot9)

	slot6 = print
	slot8 = "garbage collect"
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = "Logs\\InstanceCount.txt"
	slot7 = io
	slot7 = slot7.open
	slot9 = slot6
	slot10 = "w"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 51-62, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.write
	slot11 = string
	slot11 = slot11.format
	slot13 = "total: %d\n"
	slot14 = slot5
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 63-72, warpins: 1 ---
	slot15 = slot7
	slot13 = slot7.write
	slot16 = string
	slot16 = slot16.format
	slot18 = "{className: %s, alive: %d, created: %d}\n"
	slot19 = slot12.className
	slot20 = slot12.alive
	slot21 = slot12.created
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 73-74, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 75-77, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.close

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.profileInstanceCount = slot18

slot18 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Utils.Utils"
	slot0 = slot0(slot2)
	slot1 = EntityManager
	slot1 = slot1._entities
	slot2 = nil
	slot3 = {}
	slot4 = 1
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 18-19, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getClassType
	slot11 = slot11(slot13)
	slot2 = slot11
	--- END OF BLOCK #2 ---

	if slot2 == "ClientPuppet" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-33, warpins: 1 ---
	slot11 = slot0.distance2D
	slot13 = slot5
	slot16 = slot10
	slot14 = slot10.getPosition
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot3[slot4] = slot11
	slot4 = slot4 + 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 36-40, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot3

	slot6(slot8)

	return slot3
	--- END OF BLOCK #5 ---



end

slot0.profilePuppetDistance = slot18

slot18 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.getLocalizationText
	slot3 = slot0
	MULTRES = ...

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.getLocalizationText = slot18

slot18 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.getLocalizationTextWithoutSuffix
	slot3 = slot0
	MULTRES = ...

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.getLocalizationTextWithoutSuffix = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.getFormatNumber
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.LocalizationNumber = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.getGameString
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.getGameString = slot18

slot18 = function(slot0, slot1, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setLocalizationText
	slot4 = slot0
	slot5 = slot1
	MULTRES = ...

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.setLocalizationText = slot18

slot18 = function(slot0, ...)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.getFormatText
	slot3 = slot0
	MULTRES = ...

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot0.getFormatText = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = os
	slot2 = slot2.time
	slot2 = slot2()
	slot0 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.languageType
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.LANGUAGE_TYPE_MAP
	slot3 = slot3.zh_CN
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot2 = os
	slot2 = slot2.date
	slot4 = "%Y/%m/%d"
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 2 ---
	slot2 = os
	slot2 = slot2.date
	slot4 = "%Y/%m/%d %H:%M:%S"
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot2 = os
	slot2 = slot2.date
	slot4 = "%m/%d/%Y"
	slot5 = slot0

	return slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-40, warpins: 2 ---
	slot2 = os
	slot2 = slot2.date
	slot4 = "%m/%d/%Y %H:%M:%S"
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #10 ---



end

slot0.getLocalizationTimeYMD = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.getLocalizationCountDown
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.getLocalizationCountDown = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.parseDescText
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot0.parseDescText = slot18

slot18 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = _G_IsDebugMode

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = "entity is nil"

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-25, warpins: 2 ---
	slot3 = require
	slot5 = "Utils.RpcDebugHelper"
	slot3 = slot3(slot5)
	slot4 = true
	slot3.TmpClosed = slot4
	slot6 = slot2
	slot4 = slot2.serverMsg
	slot7 = slot1
	MULTRES = ...

	slot4(slot6, slot7, MULTRES)

	slot4 = false
	slot3.TmpClosed = slot4

	return
	--- END OF BLOCK #4 ---



end

slot0.execRpcMsg = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.DEBUG

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot0.logDebug = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.INFO

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot0.logInfo = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.WARN

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot0.logWarn = slot18

slot18 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = LoggerManager
	slot0 = slot0.checkLogger
	slot2 = LoggerConst
	slot2 = slot2.ERROR

	return slot0(slot2)
	--- END OF BLOCK #0 ---



end

slot0.logError = slot18

slot18 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Framework.AccessControl"
	slot0 = slot0(slot2)
	slot1 = rawget
	slot3 = ClientUtils
	slot4 = "__worldxEmmyPatchState"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = {}
	slot2 = rawset
	slot4 = ClientUtils
	slot5 = "__worldxEmmyPatchState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-41, warpins: 2 ---
	slot2 = rawget
	slot4 = _G
	slot5 = "emmyHelper"
	slot2 = slot2(slot4, slot5)
	slot3 = -1
	slot4 = 0
	slot5 = 1
	slot6 = 2
	slot7 = 3
	slot8 = 4
	slot9 = 5
	slot10 = 6
	slot11 = 7
	slot12 = 8
	slot13 = 9

	slot14 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = LUA_TNUMBER

		return slot1

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #2 6-7, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == "string" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-10, warpins: 1 ---
		slot1 = LUA_TSTRING

		return slot1

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #4 11-12, warpins: 1 ---
		--- END OF BLOCK #4 ---

		if slot0 == "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 13-15, warpins: 1 ---
		slot1 = LUA_TTABLE

		return slot1

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #6 16-17, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot0 == "boolean" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 18-20, warpins: 1 ---
		slot1 = LUA_TBOOLEAN

		return slot1

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #8 21-22, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot0 == "function" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 23-25, warpins: 1 ---
		slot1 = LUA_TSTRING

		return slot1

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #10 26-27, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot0 == "string" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 28-30, warpins: 1 ---
		slot1 = LUA_TFUNCTION

		return slot1

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #12 31-32, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot0 == "userdata" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 33-35, warpins: 1 ---
		slot1 = LUA_TUSERDATA

		return slot1

		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #14 36-37, warpins: 1 ---
		--- END OF BLOCK #14 ---

		if slot0 == "lightuserdata" then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 38-40, warpins: 1 ---
		slot1 = LUA_TLIGHTUSERDATA

		return slot1

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #16 41-42, warpins: 1 ---
		slot1 = LUA_TNIL

		return slot1
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 43-43, warpins: 9 ---
		return
		--- END OF BLOCK #17 ---



	end

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot2 = emmyHelper
		slot2 = slot2.createNode
		slot2 = slot2()
		slot3 = tostring
		slot5 = slot0
		slot3 = slot3(slot5)
		slot2.name = slot3
		slot3 = tostring
		slot5 = slot1
		slot3 = slot3(slot5)
		slot2.value = slot3
		slot3 = type
		slot5 = slot1
		slot3 = slot3(slot5)
		slot2.valueTypeName = slot3
		slot4 = typeNumber
		slot6 = slot3
		slot4 = slot4(slot6)
		slot2.valueType = slot4
		slot4 = slot2
		slot5 = slot3

		return slot4, slot5
		--- END OF BLOCK #0 ---



	end

	slot16 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot4 = AccessControl
		slot4 = slot4.RawDataMap
		slot4 = slot4[slot1]
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot4 = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-18, warpins: 2 ---
		slot5 = tostring
		slot7 = slot4
		slot5 = slot5(slot7)
		slot6 = " readonly"
		slot5 = slot5 .. slot6
		slot0.value = slot5
		slot0.valueTypeName = slot2
		slot5 = 0
		slot6 = pairs
		slot8 = slot4
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-19, warpins: 1 ---
		slot5 = slot5 + 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 2 ---
		--- END OF BLOCK #4 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #3
		GO OUT TO BLOCK #5


		--- BLOCK #5 22-24, warpins: 1 ---
		slot6 = #slot4
		--- END OF BLOCK #5 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 25-28, warpins: 1 ---
		slot6 = ipairs
		slot8 = slot4
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 29-38, warpins: 1 ---
		slot11 = createNewNode
		slot13 = slot9
		slot14 = slot10
		slot11, slot12 = slot11(slot13, slot14)
		slot15 = slot0
		slot13 = slot0.addChild
		slot16 = slot11

		slot13(slot15, slot16)

		--- END OF BLOCK #7 ---

		if slot12 == "table" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 39-44, warpins: 1 ---
		slot13 = changeReadonly
		slot15 = slot11
		slot16 = slot10
		slot17 = "table"
		slot18 = slot3 - 1

		slot13(slot15, slot16, slot17, slot18)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-46, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #7
		GO OUT TO BLOCK #10


		--- BLOCK #10 47-47, warpins: 1 ---
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #11 48-51, warpins: 1 ---
		slot6 = pairs
		slot8 = slot4
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 52-61, warpins: 1 ---
		slot11 = createNewNode
		slot13 = slot9
		slot14 = slot10
		slot11, slot12 = slot11(slot13, slot14)
		slot15 = slot0
		slot13 = slot0.addChild
		slot16 = slot11

		slot13(slot15, slot16)

		--- END OF BLOCK #12 ---

		if slot12 == "table" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 62-67, warpins: 1 ---
		slot13 = changeReadonly
		slot15 = slot11
		slot16 = slot10
		slot17 = "table"
		slot18 = slot3 - 1

		slot13(slot15, slot16, slot17, slot18)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 68-69, warpins: 3 ---
		--- END OF BLOCK #14 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #12
		GO OUT TO BLOCK #15


		--- BLOCK #15 70-70, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot17 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot5 = slot1
		--- END OF BLOCK #0 ---

		if slot4 == 2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0.valueTypeName = slot2
		slot6 = 0
		slot7 = pairs
		slot9 = slot5
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #2 10-15, warpins: 1 ---
		slot12 = rawget
		slot14 = slot5
		slot15 = slot10
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #2 ---

		if slot12 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-17, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 18-18, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-20, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-22, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 23-23, warpins: 1 ---
		slot13 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 24-35, warpins: 2 ---
		slot6 = slot6 + slot13
		slot13 = createNewNode
		slot15 = slot10
		slot16 = slot11
		slot17 = slot12
		slot13, slot14 = slot13(slot15, slot16, slot17)
		slot17 = slot0
		slot15 = slot0.addChild
		slot18 = slot13

		slot15(slot17, slot18)

		--- END OF BLOCK #8 ---

		if slot14 ~= "table" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 36-37, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot14 == "userdata" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #10 38-42, warpins: 2 ---
		slot15 = getmetatable
		slot17 = slot11
		slot15 = slot15(slot17)
		--- END OF BLOCK #10 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #11 43-45, warpins: 1 ---
		slot16 = slot1._BddData_
		--- END OF BLOCK #11 ---

		if slot16 == true then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #12 46-52, warpins: 1 ---
		slot16 = changeBdd
		slot18 = slot13
		slot19 = slot11
		slot20 = "table"
		slot21 = slot3 - 1
		--- END OF BLOCK #12 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 53-54, warpins: 1 ---
		slot22 = 1
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 55-55, warpins: 1 ---
		slot22 = 0

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 56-56, warpins: 2 ---
		slot16(slot18, slot19, slot20, slot21, slot22)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 57-58, warpins: 5 ---
		--- END OF BLOCK #16 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #2
		GO OUT TO BLOCK #17


		--- BLOCK #17 59-68, warpins: 1 ---
		slot7 = string
		slot7 = slot7.format
		slot9 = "%s bdd cached %d"
		slot10 = tostring
		slot12 = slot5
		slot10 = slot10(slot12)
		slot11 = slot6
		slot7 = slot7(slot9, slot10, slot11)
		slot0.value = slot7
		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #18 69-70, warpins: 1 ---
		--- END OF BLOCK #18 ---

		if slot4 == 1 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 71-77, warpins: 1 ---
		slot6 = tostring
		slot8 = slot5
		slot6 = slot6(slot8)
		slot7 = " bdd cacehd"
		slot6 = slot6 .. slot7
		slot0.value = slot6
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 78-83, warpins: 1 ---
		slot6 = tostring
		slot8 = slot5
		slot6 = slot6(slot8)
		slot7 = " bdd"
		slot6 = slot6 .. slot7
		slot0.value = slot6
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 84-88, warpins: 2 ---
		slot0.valueTypeName = slot2
		slot6 = pairs
		slot8 = slot5
		slot6, slot7, slot8 = slot6(slot8)
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #22 89-98, warpins: 1 ---
		slot11 = createNewNode
		slot13 = slot9
		slot14 = slot10
		slot11, slot12 = slot11(slot13, slot14)
		slot15 = slot0
		slot13 = slot0.addChild
		slot16 = slot11

		slot13(slot15, slot16)

		--- END OF BLOCK #22 ---

		if slot12 ~= "table" then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 99-100, warpins: 1 ---
		--- END OF BLOCK #23 ---

		if slot12 == "userdata" then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #24 101-105, warpins: 2 ---
		slot13 = getmetatable
		slot15 = slot10
		slot13 = slot13(slot15)
		--- END OF BLOCK #24 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #25 106-108, warpins: 1 ---
		slot14 = slot1._BddData_
		--- END OF BLOCK #25 ---

		if slot14 == true then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 109-114, warpins: 1 ---
		slot14 = changeBdd
		slot16 = slot11
		slot17 = slot10
		slot18 = "table"
		slot19 = slot3 - 1

		slot14(slot16, slot17, slot18, slot19)

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 115-116, warpins: 5 ---
		--- END OF BLOCK #27 ---

		for slot9, slot10 in slot6, slot7, slot8
		LOOP BLOCK #22
		GO OUT TO BLOCK #28


		--- BLOCK #28 117-117, warpins: 2 ---
		return
		--- END OF BLOCK #28 ---



	end

	slot18 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot5 = slot1
		slot6 = true
		slot4[slot5] = slot6
		slot0.valueTypeName = slot2
		slot6 = 6
		--- END OF BLOCK #0 ---

		if slot3 >= slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot6 = tostring
		slot8 = slot5
		slot6 = slot6(slot8)
		slot7 = " CustomDict ..."
		slot6 = slot6 .. slot7
		slot0.value = slot6

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-19, warpins: 2 ---
		slot6 = 0
		slot7 = pairs
		slot9 = slot5
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 20-29, warpins: 1 ---
		slot12 = createNewNode
		slot14 = slot10
		slot15 = slot11
		slot12, slot13 = slot12(slot14, slot15)
		slot16 = slot0
		slot14 = slot0.addChild
		slot17 = slot12

		slot14(slot16, slot17)

		--- END OF BLOCK #3 ---

		if slot13 == "table" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 30-32, warpins: 1 ---
		slot14 = slot11._properties
		--- END OF BLOCK #4 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 33-35, warpins: 1 ---
		slot14 = slot4[slot11]
		--- END OF BLOCK #5 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 36-42, warpins: 1 ---
		slot14 = _changeCustomDict
		slot16 = slot12
		slot17 = slot11
		slot18 = "table"
		slot19 = slot3 + 1
		slot20 = slot4

		slot14(slot16, slot17, slot18, slot19, slot20)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 43-43, warpins: 4 ---
		slot6 = slot6 + 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-45, warpins: 2 ---
		--- END OF BLOCK #8 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #3
		GO OUT TO BLOCK #9


		--- BLOCK #9 46-55, warpins: 1 ---
		slot7 = string
		slot7 = slot7.format
		slot9 = "%s CustomDict %s"
		slot10 = tostring
		slot12 = slot5
		slot10 = slot10(slot12)
		slot11 = slot6
		slot7 = slot7(slot9, slot10, slot11)
		slot0.value = slot7

		return
		--- END OF BLOCK #9 ---



	end

	slot19 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot4 = {}
		slot5 = _changeCustomDict
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3
		slot11 = slot4

		slot5(slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot4 = false

		return slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-9, warpins: 2 ---
		slot4 = AccessControl
		slot4 = slot4.RawDataMap
		slot4 = slot4[slot1]
		--- END OF BLOCK #2 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-17, warpins: 1 ---
		slot4 = changeReadonly
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = slot3

		slot4(slot6, slot7, slot8, slot9)

		slot4 = true

		return slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-22, warpins: 2 ---
		slot4 = type
		slot6 = slot1
		slot4 = slot4(slot6)
		--- END OF BLOCK #4 ---

		if slot4 ~= "userdata" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-24, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot4 == "table" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #6 25-29, warpins: 2 ---
		slot5 = getmetatable
		slot7 = slot1
		slot5 = slot5(slot7)
		--- END OF BLOCK #6 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #7 30-32, warpins: 1 ---
		slot6 = slot1._BddData_
		--- END OF BLOCK #7 ---

		if slot6 == true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #8 33-39, warpins: 1 ---
		slot6 = changeBdd
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3
		--- END OF BLOCK #8 ---

		if slot4 == "table" then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 40-41, warpins: 1 ---
		slot12 = 2
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #10 42-43, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 44-44, warpins: 0 ---
		slot12 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 45-47, warpins: 3 ---
		slot6(slot8, slot9, slot10, slot11, slot12)

		slot6 = true

		return slot6

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 48-49, warpins: 4 ---
		--- END OF BLOCK #13 ---

		if slot4 == "table" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #14 50-52, warpins: 1 ---
		slot5 = slot1._properties
		--- END OF BLOCK #14 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 53-60, warpins: 1 ---
		slot5 = changeCustomDict
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3

		slot5(slot7, slot8, slot9, slot10)

		slot5 = true

		return slot5

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 61-62, warpins: 3 ---
		slot5 = false

		return slot5
		--- END OF BLOCK #16 ---



	end

	slot21 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot1 = slot0.__worldxQueryVariablePatched
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-15, warpins: 2 ---
		slot1 = emmyHelperInit
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-17, warpins: 1 ---
		slot1 = emmyHelperInit

		slot1()

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-23, warpins: 2 ---
		slot1 = changeQueryVariable
		slot0.queryVariable = slot1
		slot1 = true
		slot0.__worldxQueryVariablePatched = slot1
		slot1 = true

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot22 = slot1.globalHookInstalled
	--- END OF BLOCK #2 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 42-46, warpins: 1 ---
	slot22 = getmetatable
	slot24 = _G
	slot22 = slot22(slot24)
	--- END OF BLOCK #3 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 47-49, warpins: 1 ---
	slot23 = slot22.__worldxEmmyHelperHookInstalled
	--- END OF BLOCK #4 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-56, warpins: 1 ---
	slot23 = slot22.__newindex
	slot24 = true
	slot22.__worldxEmmyHelperHookInstalled = slot24
	slot22.__worldxEmmyHelperOriginalNewIndex = slot23

	slot24 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = type
		slot5 = originalNewIndex
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot3 = originalNewIndex
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 12-16, warpins: 1 ---
		slot3 = type
		slot5 = originalNewIndex
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot3 = originalNewIndex
		slot3[slot1] = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-24, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 3 ---
		--- END OF BLOCK #5 ---

		if slot1 == "emmyHelper" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 27-33, warpins: 1 ---
		slot3 = patchSingleEmmyHelper
		slot5 = rawget
		slot7 = slot0
		slot8 = slot1
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-34, warpins: 1 ---
		slot5 = slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-35, warpins: 2 ---
		slot3(slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot22.__newindex = slot24
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-58, warpins: 3 ---
	slot23 = true
	slot1.globalHookInstalled = slot23
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-63, warpins: 2 ---
	slot22 = slot21
	slot24 = slot2
	slot22 = slot22(slot24)

	--- END OF BLOCK #7 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 64-64, warpins: 1 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-65, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.patchEmmyHelper = slot18

slot18 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Framework.AccessControl"
	slot0 = slot0(slot2)
	slot1 = rawget
	slot3 = ClientUtils
	slot4 = "__worldxEmmyPatchState"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = {}
	slot2 = rawset
	slot4 = ClientUtils
	slot5 = "__worldxEmmyPatchState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = slot0
		slot3 = slot1
		slot4 = false

		return slot2, slot3, slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot2 = AccessControl
		slot2 = slot2.RawDataMap
		slot2 = slot2[slot0]
		--- END OF BLOCK #2 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-19, warpins: 1 ---
		slot2 = AccessControl
		slot4 = slot2
		slot2 = slot2.getRawTable
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = "table"
		slot4 = true

		return slot2, slot3, slot4

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-24, warpins: 2 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		if slot2 == "table" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #5 25-29, warpins: 1 ---
		slot3 = type
		slot5 = bdd2DeepTable
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		if slot3 == "function" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 30-38, warpins: 1 ---
		slot3 = getmetatable
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = rawget
		slot6 = slot0
		slot7 = "_BddData_"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #6 ---

		if slot4 ~= true then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 39-40, warpins: 1 ---
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 41-43, warpins: 1 ---
		slot4 = slot0._BddData_
		--- END OF BLOCK #8 ---

		if slot4 == true then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 44-49, warpins: 2 ---
		slot4 = bdd2DeepTable
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = "table"
		slot6 = true

		return slot4, slot5, slot6

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 50-51, warpins: 5 ---
		--- END OF BLOCK #10 ---

		if slot2 == "userdata" then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 52-56, warpins: 1 ---
		slot3 = getmetatable
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #11 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #12 57-59, warpins: 1 ---
		slot4 = slot3._BddData_
		--- END OF BLOCK #12 ---

		if slot4 == true then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 60-64, warpins: 1 ---
		slot4 = type
		slot6 = bdd2DeepTable
		slot4 = slot4(slot6)
		--- END OF BLOCK #13 ---

		if slot4 == "function" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 65-70, warpins: 1 ---
		slot4 = bdd2DeepTable
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = "table"
		slot6 = true

		return slot4, slot5, slot6

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 71-74, warpins: 5 ---
		slot3 = slot0
		slot4 = slot1
		slot5 = false

		return slot3, slot4, slot5
		--- END OF BLOCK #15 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = slot0.__worldxQueryVariablePatched
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #4 13-18, warpins: 1 ---
		slot1 = slot0.queryVariable
		slot2 = type
		slot4 = slot1
		slot2 = slot2(slot4)

		--- END OF BLOCK #4 ---

		if slot2 == "function" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-21, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot4 = normalizeQueryVariableObj
			slot6 = slot1
			slot7 = slot2
			slot4, slot5, slot6 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot9 = slot0
			slot7 = slot0.query
			slot10 = slot4
			slot11 = slot3
			slot12 = true

			slot7(slot9, slot10, slot11, slot12)

			slot7 = true

			return slot7

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-20, warpins: 2 ---
			slot7 = originalQv
			slot9 = slot0
			slot10 = slot4
			slot11 = slot5
			slot12 = slot3

			return slot7(slot9, slot10, slot11, slot12)
			--- END OF BLOCK #2 ---



		end

		slot0.queryVariable = slot2

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 22-23, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot4 = normalizeQueryVariableObj
			slot6 = slot1
			slot7 = slot2
			slot4, slot5, slot6 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot9 = slot0
			slot7 = slot0.query
			slot10 = slot4
			slot11 = slot3
			slot12 = true

			slot7(slot9, slot10, slot11, slot12)

			slot7 = true

			return slot7
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-15, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.queryVariable = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-40, warpins: 2 ---
		slot2 = true
		slot0.__worldxQueryVariablePatched = slot2
		slot2 = print
		slot4 = "patchEmmyHelper success"
		slot5 = tostring
		slot7 = _G
		slot5 = slot5(slot7)
		slot6 = tostring
		slot8 = slot1
		slot6 = slot6(slot8)
		slot7 = tostring
		slot9 = slot0.queryVariable
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		slot2 = true

		return slot2
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 41-41, warpins: 2 ---
		return slot1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 42-42, warpins: 2 ---
		return slot1
		--- END OF BLOCK #9 ---



	end

	slot4 = slot1.globalHookInstalled
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = getmetatable
	slot6 = _G
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot5 = slot4.__worldxEmmyHelperHookInstalled
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot5 = slot4.__newindex
	slot6 = true
	slot4.__worldxEmmyHelperHookInstalled = slot6
	slot4.__worldxEmmyHelperOriginalNewIndex = slot5

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = type
		slot5 = originalNewIndex
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot3 = originalNewIndex
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 12-16, warpins: 1 ---
		slot3 = type
		slot5 = originalNewIndex
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot3 = originalNewIndex
		slot3[slot1] = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-24, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 3 ---
		--- END OF BLOCK #5 ---

		if slot1 == "emmyHelper" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #6 27-33, warpins: 1 ---
		slot3 = patchSingleEmmyHelper
		slot5 = rawget
		slot7 = slot0
		slot8 = slot1
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #6 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-34, warpins: 1 ---
		slot5 = slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 35-35, warpins: 2 ---
		slot3(slot5)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot4.__newindex = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 3 ---
	slot5 = true
	slot1.globalHookInstalled = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 2 ---
	slot4 = slot1.retryTimerStarted
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 41-50, warpins: 1 ---
	slot4 = require
	slot6 = "Core.Timer.TimerManager"
	slot4 = slot4(slot6)
	slot5 = pcall
	slot7 = slot4.addRepeatTimer
	slot8 = 1

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = patchSingleEmmyHelper
		slot2 = rawget
		slot4 = _G
		slot5 = "emmyHelper"
		MULTRES = slot2(slot4, slot5)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-53, warpins: 1 ---
	slot7 = true
	slot1.retryTimerStarted = slot7
	slot1.retryTimerId = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-62, warpins: 3 ---
	slot4 = rawget
	slot6 = _G
	slot7 = "emmyHelper"
	slot4 = slot4(slot6, slot7)
	slot5 = slot3
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-69, warpins: 1 ---
	slot5 = print
	slot7 = "patchEmmyHelper skipped"
	slot8 = tostring
	slot10 = _G
	slot8 = slot8(slot10)
	slot9 = "emmyHelper is nil"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-71, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot0.patchEmmyHelperForIDEA = slot18

slot18 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Framework.AccessControl"
	slot0 = slot0(slot2)
	slot1 = rawget
	slot3 = ClientUtils
	slot4 = "__riderEmmyPatchState"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = {
		retryTimerStarted = false,
		globalHookInstalled = false
	}
	slot2 = rawset
	slot4 = ClientUtils
	slot5 = "__riderEmmyPatchState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = slot0
		slot3 = slot1
		slot4 = false

		return slot2, slot3, slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = AccessControl
		slot2 = slot2.RawDataMap
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot2 = AccessControl
		slot2 = slot2.RawDataMap
		slot2 = slot2[slot0]
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-23, warpins: 1 ---
		slot2 = AccessControl
		slot4 = slot2
		slot2 = slot2.getRawTable
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = "table"
		slot4 = true

		return slot2, slot3, slot4

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-28, warpins: 3 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-30, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot2 == "userdata" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 31-35, warpins: 2 ---
		slot3 = type
		slot5 = bdd2DeepTable
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		if slot3 == "function" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 36-44, warpins: 1 ---
		slot3 = getmetatable
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = rawget
		slot6 = slot0
		slot7 = "_BddData_"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #8 ---

		if slot4 ~= true then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 45-46, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 47-49, warpins: 1 ---
		slot4 = slot3._BddData_
		--- END OF BLOCK #10 ---

		if slot4 == true then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-55, warpins: 2 ---
		slot4 = bdd2DeepTable
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = "table"
		slot6 = true

		return slot4, slot5, slot6

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 56-59, warpins: 5 ---
		slot3 = slot0
		slot4 = slot1
		slot5 = false

		return slot3, slot4, slot5
		--- END OF BLOCK #12 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = slot0.__riderPatched
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 13-23, warpins: 1 ---
		slot1 = slot0.queryVariable

		slot2 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot4 = normalizeQueryVariableObj
			slot6 = slot1
			slot7 = slot2
			slot4, slot5, slot6 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot9 = slot0
			slot7 = slot0.query
			slot10 = slot4
			slot11 = slot3
			slot12 = true

			slot7(slot9, slot10, slot11, slot12)

			slot7 = true

			return slot7

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-19, warpins: 2 ---
			slot7 = type
			slot9 = originalQv
			slot7 = slot7(slot9)
			--- END OF BLOCK #2 ---

			if slot7 == "function" then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 20-25, warpins: 1 ---
			slot7 = originalQv
			slot9 = slot0
			slot10 = slot4
			slot11 = slot5
			slot12 = slot3

			return slot7(slot9, slot10, slot11, slot12)
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 26-26, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.queryVariable = slot2
		slot2 = true
		slot0.__riderPatched = slot2
		slot2 = print
		slot4 = "[RiderPatch] EmmyHelper hooked successfully."

		slot2(slot4)

		slot2 = true

		return slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 2 ---
		return slot1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		return slot1
		--- END OF BLOCK #6 ---



	end

	slot4 = slot1.globalHookInstalled
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = getmetatable
	slot6 = _G
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-36, warpins: 2 ---
	slot5 = slot4.__newindex

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = type
		slot5 = oldNewIndex
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot3 = oldNewIndex
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 12-16, warpins: 1 ---
		slot3 = type
		slot5 = oldNewIndex
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot3 = oldNewIndex
		slot3[slot1] = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-24, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 3 ---
		--- END OF BLOCK #5 ---

		if slot1 == "emmyHelper" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-29, warpins: 1 ---
		slot3 = patchSingleEmmyHelper
		slot5 = slot2

		slot3(slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4.__newindex = slot6
	slot6 = setmetatable
	slot8 = _G
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = true
	slot1.globalHookInstalled = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot4 = slot1.retryTimerStarted
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot4 = require
	slot6 = "Core.Timer.TimerManager"
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot5 = slot4.addRepeatTimer
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-54, warpins: 1 ---
	slot5 = pcall
	slot7 = slot4.addRepeatTimer
	slot8 = 2

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = rawget
		slot2 = _G
		slot3 = "emmyHelper"
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = slot0.__riderPatched
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = patchSingleEmmyHelper
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9)

	slot5 = true
	slot1.retryTimerStarted = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-62, warpins: 4 ---
	slot4 = slot3
	slot6 = rawget
	slot8 = _G
	slot9 = "emmyHelper"
	MULTRES = slot6(slot8, slot9)

	slot4(MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot0.patchRiderEmmyHelper = slot18

slot18 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = require
	slot2 = "Core.Framework.AccessControl"
	slot0 = slot0(slot2)
	slot1 = rawget
	slot3 = ClientUtils
	slot4 = "__riderEmmyPatchState"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = {
		retryTimerStarted = false,
		globalHookInstalled = false
	}
	slot2 = rawset
	slot4 = ClientUtils
	slot5 = "__riderEmmyPatchState"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = slot0
		slot3 = slot1
		slot4 = false

		return slot2, slot3, slot4

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot2 = AccessControl
		slot2 = slot2.RawDataMap
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot2 = AccessControl
		slot2 = slot2.RawDataMap
		slot2 = slot2[slot0]
		--- END OF BLOCK #3 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-23, warpins: 1 ---
		slot2 = AccessControl
		slot4 = slot2
		slot2 = slot2.getRawTable
		slot5 = slot0
		slot2 = slot2(slot4, slot5)
		slot3 = "table"
		slot4 = true

		return slot2, slot3, slot4

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-28, warpins: 3 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		if slot2 ~= "table" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-30, warpins: 1 ---
		--- END OF BLOCK #6 ---

		if slot2 == "userdata" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 31-35, warpins: 2 ---
		slot3 = type
		slot5 = bdd2DeepTable
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		if slot3 == "function" then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 36-44, warpins: 1 ---
		slot3 = getmetatable
		slot5 = slot0
		slot3 = slot3(slot5)
		slot4 = rawget
		slot6 = slot0
		slot7 = "_BddData_"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #8 ---

		if slot4 ~= true then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 45-46, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 47-49, warpins: 1 ---
		slot4 = slot3._BddData_
		--- END OF BLOCK #10 ---

		if slot4 == true then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 50-55, warpins: 2 ---
		slot4 = bdd2DeepTable
		slot6 = slot0
		slot4 = slot4(slot6)
		slot5 = "table"
		slot6 = true

		return slot4, slot5, slot6

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 56-59, warpins: 5 ---
		slot3 = slot0
		slot4 = slot1
		slot5 = false

		return slot3, slot4, slot5
		--- END OF BLOCK #12 ---



	end

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 ~= "table" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 8-10, warpins: 1 ---
		slot1 = slot0.__riderPatched
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 13-23, warpins: 1 ---
		slot1 = slot0.queryVariable

		slot2 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot4 = normalizeQueryVariableObj
			slot6 = slot1
			slot7 = slot2
			slot4, slot5, slot6 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-14, warpins: 1 ---
			slot9 = slot0
			slot7 = slot0.query
			slot10 = slot4
			slot11 = slot3
			slot12 = true

			slot7(slot9, slot10, slot11, slot12)

			slot7 = true

			return slot7

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-19, warpins: 2 ---
			slot7 = type
			slot9 = originalQv
			slot7 = slot7(slot9)
			--- END OF BLOCK #2 ---

			if slot7 == "function" then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 20-25, warpins: 1 ---
			slot7 = originalQv
			slot9 = slot0
			slot10 = slot4
			slot11 = slot5
			slot12 = slot3

			return slot7(slot9, slot10, slot11, slot12)
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 26-26, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.queryVariable = slot2
		slot2 = true
		slot0.__riderPatched = slot2
		slot2 = print
		slot4 = "[RiderPatch] EmmyHelper hooked successfully."

		slot2(slot4)

		slot2 = true

		return slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-24, warpins: 2 ---
		return slot1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 25-25, warpins: 2 ---
		return slot1
		--- END OF BLOCK #6 ---



	end

	slot4 = slot1.globalHookInstalled
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 21-25, warpins: 1 ---
	slot4 = getmetatable
	slot6 = _G
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-36, warpins: 2 ---
	slot5 = slot4.__newindex

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = type
		slot5 = oldNewIndex
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot3 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot3 = oldNewIndex
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 12-16, warpins: 1 ---
		slot3 = type
		slot5 = oldNewIndex
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		if slot3 == "table" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-19, warpins: 1 ---
		slot3 = oldNewIndex
		slot3[slot1] = slot2
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 20-24, warpins: 1 ---
		slot3 = rawset
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 25-26, warpins: 3 ---
		--- END OF BLOCK #5 ---

		if slot1 == "emmyHelper" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-29, warpins: 1 ---
		slot3 = patchSingleEmmyHelper
		slot5 = slot2

		slot3(slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4.__newindex = slot6
	slot6 = setmetatable
	slot8 = _G
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = true
	slot1.globalHookInstalled = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-39, warpins: 2 ---
	slot4 = slot1.retryTimerStarted
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot4 = require
	slot6 = "Core.Timer.TimerManager"
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-47, warpins: 1 ---
	slot5 = slot4.addRepeatTimer
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-54, warpins: 1 ---
	slot5 = pcall
	slot7 = slot4.addRepeatTimer
	slot8 = 2

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = rawget
		slot2 = _G
		slot3 = "emmyHelper"
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = slot0.__riderPatched
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = patchSingleEmmyHelper
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8, slot9)

	slot5 = true
	slot1.retryTimerStarted = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-62, warpins: 4 ---
	slot4 = slot3
	slot6 = rawget
	slot8 = _G
	slot9 = "emmyHelper"
	MULTRES = slot6(slot8, slot9)

	slot4(MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot0.patchRiderEmmyHelper = slot18

return slot0
--- END OF BLOCK #8 ---



