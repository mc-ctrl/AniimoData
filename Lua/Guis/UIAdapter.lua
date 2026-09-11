--- BLOCK #0 1-344, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Framework.Class"
slot7 = slot7(slot9)
slot8 = table
slot8 = slot8.insert
slot9 = slot0.getLogger
slot11 = "UIAdapter"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Framework.SafeCallback"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Timer.TimerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.AudioConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Framework.AccessControl"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.Tips.TipAreaConst"
slot16 = slot16(slot18)
slot17 = slot7.OldLightClass
slot19 = "UIAdapter"
slot20 = nil
slot21 = true
slot17 = slot17(slot19, slot20, slot21)

slot18 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = "UIAdapter"
	slot0.tag = slot1
	slot1 = {}
	slot0.msgMap = slot1
	slot1 = {}
	slot0.msg2ctrl2index = slot1
	slot1 = {}
	slot0.msgComponentMap = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot0.uiMgr = slot1
	slot1 = {}
	slot0.fixedBottomPanelList = slot1
	slot1 = {}
	slot0.normalPanelList = slot1
	slot1 = {}
	slot0.fixedTopPanelList = slot1
	slot1 = {}
	slot0.normalSecondPanelList = slot1
	slot1 = {}
	slot0.ui3DList = slot1
	slot1 = false
	slot0.fullSceneState = slot1
	slot1 = {}
	slot0.moduleToPanelId = slot1
	slot1 = {}
	slot0.orderList = slot1
	slot1 = {}
	slot0.ctrlDict = slot1
	slot1 = {}
	slot0.startOpenCallback = slot1
	slot1 = {}
	slot0.openFullScreenCallback = slot1
	slot1 = {}
	slot0.quitFullScreenCallback = slot1
	slot1 = slot0.uiHideConfig
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-40, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-73, warpins: 2 ---
	slot0.uiHideConfig = slot1
	slot1 = {}
	slot0.restoreUITimer = slot1
	slot1 = {}
	slot0.visibleChangedUI = slot1
	slot1 = 0
	slot0.modelCtrlId = slot1
	slot1 = 4
	slot0.tipsUID = slot1
	slot1 = getmetatable
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = slot1.__index

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = oldIndexMap
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot2 = oldIndexMap
		slot2 = slot2[slot1]

		--- END OF BLOCK #1 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-13, warpins: 3 ---
		slot2 = self
		slot2 = slot2.moduleToPanelId
		slot2 = slot2[slot1]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.__innerRequireCtrl
		slot6 = slot2

		return slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-20, warpins: 2 ---
		slot3 = nil

		return slot3
		--- END OF BLOCK #5 ---



	end

	slot1.__index = slot3
	slot3 = setmetatable
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = {}
	slot0.tempWhiteListForVisible = slot3
	slot3 = {}
	slot0.waitLoadingUI = slot3
	slot3 = {}
	slot0.hideTipAreas = slot3
	slot3 = {}
	slot0.waitFullHideTipAreas = slot3
	slot3 = 0
	slot0.curUIOpenCount = slot3
	slot3 = 0
	slot0.lastCallUnloadUnusedFuncTime = slot3

	return
	--- END OF BLOCK #2 ---



end

slot17.ctor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onInitAdapterPlatform

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initConfigTable

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initModuleToPanelIdMap

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.registerOnInit

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.openPermanentPanels

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initCustomRichText

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.init = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.CheckIsMobileInteract
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.PLATFORM
	slot1 = slot1.Mobile
	slot0.__runPlatform = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.CheckIsConsoleInteract
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.PLATFORM
	slot1 = slot1.Console
	slot0.__runPlatform = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-32, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.PLATFORM
	slot1 = slot1.Standalone
	slot0.__runPlatform = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.onInitAdapterPlatform = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigInputPlatform
	--- END OF BLOCK #0 ---

	if slot1 == "Mobile" then
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
	slot1 = slot0.__runPlatform
	slot2 = UIConst
	slot2 = slot2.PLATFORM
	slot2 = slot2.Mobile
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17.runPlatformByMobile = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigInputPlatform
	--- END OF BLOCK #0 ---

	if slot1 == "Console" then
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
	slot1 = slot0.__runPlatform
	slot2 = UIConst
	slot2 = slot2.PLATFORM
	slot2 = slot2.Console
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17.runPlatformByConsole = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigInputPlatform
	--- END OF BLOCK #0 ---

	if slot1 == "Standalone" then
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
	slot1 = slot0.__runPlatform
	slot2 = UIConst
	slot2 = slot2.PLATFORM
	slot2 = slot2.Standalone
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-15, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot17.runPlatformByPC = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = require
	slot3 = "Data.ui_panel_const_data"
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 8-16, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.UI_CONFIGS
	slot7 = slot7[slot5]
	slot8 = Utils
	slot8 = slot8.deepCopyTable
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot8[slot12] = slot13
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot9 = UIConst
	slot9 = slot9.UI_CONFIGS
	slot9[slot5] = slot8
	slot9 = slot6.timeStop
	--- END OF BLOCK #5 ---

	if slot9 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-37, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = UIConst
	slot11 = slot11.StopGameTimeUI
	slot12 = slot5
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = UIConst
	slot11 = slot11.StopGameTimeUI
	slot12 = slot5

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 46-46, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot17.initConfigTable = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = require
	slot3 = "Utils.LuaUIUtils"
	slot1 = slot1(slot3)
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.I18N
	slot2 = slot2.LocalizationText

	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.getCustomRichTextData
		slot3 = slot0

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot2.getCustomRichTextData = slot3

	return
	--- END OF BLOCK #0 ---



end

slot17.initCustomRichText = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tempWhiteListTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.tempWhiteListTimer

	slot2(slot4)

	slot2 = nil
	slot0.tempWhiteListTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot0.tempWhiteListForVisible
	slot8 = true
	slot7[slot6] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-26, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = 3

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = {}
		slot0.tempWhiteListForVisible = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.tempWhiteListTimer = slot2

	return
	--- END OF BLOCK #5 ---



end

slot17.enableVisibleWhitelistForDuration = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.isPermanent
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.open
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.openPermanentPanels = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.initRegister
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.register
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.registerOnInit = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot0.moduleToPanelId
	slot7 = slot5.module
	slot6[slot7] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.initModuleToPanelIdMap = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.moduleToPanelId
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot17.getPanelIdByModule = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0.ctrlDict
	slot4 = slot2.module
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.register
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot17.__innerRequireCtrl = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.ctrlDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = slot0.tag
	slot7 = "Duplicate uid "
	slot8 = slot1

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot3 = slot0.ctrlDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 29-37, warpins: 1 ---
	slot3 = slot2.module
	slot6 = slot0
	slot4 = slot0.genModuleClass
	slot7 = slot1
	slot8 = slot3
	slot9 = "Ctrl"
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot5 = slot4.new
	slot5 = slot5()
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-56, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ctrl
		slot2 = slot0
		slot0 = slot0.initCtrl
		slot3 = uiConfig
		slot4 = uid
		slot5 = self

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8)

	slot6 = slot0.ctrlDict
	slot6[slot3] = slot5
	slot8 = slot0
	slot6 = slot0.registerMessages
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 57-63, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-73, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = slot0.tag
	slot10 = "Create UI ctrl failed"
	slot11 = slot1
	slot12 = tostring
	slot14 = slot4
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-76, warpins: 2 ---
	slot6 = slot0.ctrlDict
	slot7 = {}
	slot6[slot3] = slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-78, warpins: 2 ---
	return slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-79, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 80-80, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot17.register = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0.ctrlDict
	slot5 = slot3.module
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot0.ctrlDict
	slot5 = slot3.module
	slot4 = slot4[slot5]
	slot4._uiSceneRes = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3.uiSceneResId = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.changeUIScene = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.msgMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = {
		0
	}
	slot4 = {}
	slot3[2] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = slot3[1]
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3[2]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 16-18, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 19-30, warpins: 1 ---
	slot9 = slot8[2]
	slot10 = slot9.messages
	slot10 = slot10[slot1]
	slot10 = slot10[1]
	slot11 = slot9.messages
	slot11 = slot11[slot1]
	slot11 = slot11[2]
	slot12 = slot9.messages
	slot12 = slot12[slot1]
	slot12 = slot12[3]
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot13 = slot9.view
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 39-41, warpins: 2 ---
	slot13 = slot9[slot10]
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-50, warpins: 1 ---
	slot14 = SafeCallback
	slot16 = slot13
	slot17 = slot9
	slot18 = slot1
	slot19 = slot2

	slot14(slot16, slot17, slot18, slot19)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 51-56, warpins: 1 ---
	slot14 = SafeCallback
	slot16 = slot13
	slot17 = slot9
	slot18 = slot2

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 57-63, warpins: 1 ---
	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.ERROR
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 64-74, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.error
	slot17 = string
	slot17 = slot17.format
	slot19 = "No func [%s] for msg [%s] "
	slot20 = slot10
	slot21 = slot1
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 75-81, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.WARN
	slot13 = slot13(slot15)
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-92, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.warn
	slot16 = string
	slot16 = slot16.format
	slot18 = "No view [%s] with func[%s] for msg [%s]"
	slot19 = slot9.module
	slot20 = slot10
	slot21 = slot1
	MULTRES = slot16(slot18, slot19, slot20, slot21)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-94, warpins: 8 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #19


	--- BLOCK #19 95-98, warpins: 2 ---
	slot4 = slot0.msgComponentMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 99-103, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.msgComponentMap
	slot6 = slot6[slot1]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 104-109, warpins: 1 ---
	slot9 = slot7.messages
	slot9 = slot9[slot1]
	slot9 = slot9[1]
	slot10 = slot7[slot9]
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 110-115, warpins: 1 ---
	slot11 = SafeCallback
	slot13 = slot10
	slot14 = slot7
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 116-122, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 123-132, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = string
	slot14 = slot14.format
	slot16 = "No func [%s] for msg [%s] "
	slot17 = slot9
	slot18 = slot1
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 133-134, warpins: 4 ---
	--- END OF BLOCK #25 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #21
	GO OUT TO BLOCK #26


	--- BLOCK #26 135-135, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot17.onMessage = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0.ctrlDict
	slot4 = slot2.module
	slot3 = slot3[slot4]

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #4 ---



end

slot17.tryGetCtrlByUid = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.normalPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot5 = slot0.normalPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot17.getLastNormalFirstPanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.normalSecondPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot5 = slot0.normalSecondPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-23, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #5 ---



end

slot17.getLastNormalSecondPanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.fixedTopPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot5 = slot0.fixedTopPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 22-26, warpins: 1 ---
	slot1 = slot0.normalSecondPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-34, warpins: 2 ---
	slot5 = slot0.normalSecondPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 43-47, warpins: 1 ---
	slot1 = slot0.normalPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-55, warpins: 2 ---
	slot5 = slot0.normalPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 56-61, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 64-68, warpins: 1 ---
	slot1 = slot0.fixedBottomPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-76, warpins: 2 ---
	slot5 = slot0.fixedBottomPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 77-82, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-83, warpins: 1 ---
	return slot5

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #16
	GO OUT TO BLOCK #20

	--- BLOCK #20 85-86, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #20 ---



end

slot17.getTopFirstPanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.fixedTopPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot5 = slot0.fixedTopPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-29, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUILockCursor
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot6 = not slot6
	slot9 = slot0
	slot7 = slot0.checkUIShowVirtualMouseCursor
	slot10 = slot5
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 31-35, warpins: 1 ---
	slot1 = slot0.normalSecondPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-43, warpins: 2 ---
	slot5 = slot0.normalSecondPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUILockCursor
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot6 = not slot6
	slot9 = slot0
	slot7 = slot0.checkUIShowVirtualMouseCursor
	slot10 = slot5
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 61-65, warpins: 1 ---
	slot1 = slot0.normalPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-73, warpins: 2 ---
	slot5 = slot0.normalPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 74-79, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-89, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUILockCursor
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot6 = not slot6
	slot9 = slot0
	slot7 = slot0.checkUIShowVirtualMouseCursor
	slot10 = slot5
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 90-90, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #11
	GO OUT TO BLOCK #15

	--- BLOCK #15 91-95, warpins: 1 ---
	slot1 = slot0.fixedBottomPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 96-103, warpins: 2 ---
	slot5 = slot0.fixedBottomPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 104-109, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 110-119, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUILockCursor
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot6 = not slot6
	slot9 = slot0
	slot7 = slot0.checkUIShowVirtualMouseCursor
	slot10 = slot5
	MULTRES = slot7(slot9, slot10)

	return slot6, MULTRES

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 120-120, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #16
	GO OUT TO BLOCK #20

	--- BLOCK #20 121-123, warpins: 1 ---
	slot1 = false
	slot2 = false

	return slot1, slot2
	--- END OF BLOCK #20 ---



end

slot17.checkShowCursor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.fixedTopPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot5 = slot0.fixedTopPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getUIPlayBgm
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-32, warpins: 1 ---
	slot1 = slot0.normalSecondPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-40, warpins: 2 ---
	slot5 = slot0.normalSecondPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getUIPlayBgm
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #12

	--- BLOCK #12 55-59, warpins: 1 ---
	slot1 = slot0.normalPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-67, warpins: 2 ---
	slot5 = slot0.normalPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-79, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getUIPlayBgm
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	return slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-81, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #18

	--- BLOCK #18 82-86, warpins: 1 ---
	slot1 = slot0.fixedBottomPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-94, warpins: 2 ---
	slot5 = slot0.fixedBottomPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 95-100, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 101-106, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getUIPlayBgm
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 107-107, warpins: 1 ---
	return slot6

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-108, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #19
	GO OUT TO BLOCK #24

	--- BLOCK #24 109-110, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #24 ---



end

slot17.checkPlayBGM = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.fixedTopPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot5 = slot0.fixedTopPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIModel
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 28-32, warpins: 1 ---
	slot1 = slot0.normalSecondPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-40, warpins: 2 ---
	slot5 = slot0.normalSecondPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIModel
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #12

	--- BLOCK #12 55-59, warpins: 1 ---
	slot1 = slot0.normalPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-67, warpins: 2 ---
	slot5 = slot0.normalPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 74-79, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIModel
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-80, warpins: 1 ---
	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-81, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #13
	GO OUT TO BLOCK #18

	--- BLOCK #18 82-86, warpins: 1 ---
	slot1 = slot0.fixedBottomPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-94, warpins: 2 ---
	slot5 = slot0.fixedBottomPanelList
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.checkUIIgnore
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 95-100, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIShow
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 101-106, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIModel
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 107-107, warpins: 1 ---
	return slot5

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 108-108, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #19
	GO OUT TO BLOCK #24

	--- BLOCK #24 109-110, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #24 ---



end

slot17.getTopFirstModelPanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot2.uiType
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.normalPanelList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 22-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #8 23-26, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.POPUP_LAYER
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.normalSecondPanelList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 31-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 37-37, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #14 38-41, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.SCENE_LAYER
	--- END OF BLOCK #14 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 42-45, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.fixedBottomPanelList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 46-47, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-49, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 50-51, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 52-52, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #20 53-56, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.INFOS_LAYER
	--- END OF BLOCK #20 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 57-60, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.fixedTopPanelList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 61-62, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 63-64, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 65-66, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 67-67, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 68-71, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TYPE_3D
	--- END OF BLOCK #26 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 72-75, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.ui3DList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 76-77, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 78-79, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 80-81, warpins: 3 ---
	--- END OF BLOCK #30 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #28
	GO OUT TO BLOCK #31


	--- BLOCK #31 82-83, warpins: 6 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #31 ---



end

slot17.containPanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.INFOS_LAYER
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.fixedTopPanelList
	slot2 = #slot2

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.PANEL_LAYER
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.normalPanelList
	slot2 = #slot2

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.POPUP_LAYER
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot0.normalSecondPanelList
	slot2 = #slot2

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.SCENE_LAYER
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot2 = slot0.fixedBottomPanelList
	slot2 = #slot2

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-32, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.TYPE_3D
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot2 = slot0.ui3DList
	slot2 = #slot2

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #10 ---



end

slot17.openingUINumWithLayer = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	slot3 = slot2.uiType
	slot6 = slot0
	slot4 = slot0.removeNormalList
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = UIConst
	slot5 = slot5.PANEL_LAYER
	--- END OF BLOCK #0 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-19, warpins: 1 ---
	slot5 = slot0.normalPanelList
	slot6 = slot0.normalPanelList
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot1
	slot4 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 20-23, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.POPUP_LAYER
	--- END OF BLOCK #2 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot5 = slot0.normalSecondPanelList
	slot6 = slot0.normalSecondPanelList
	slot6 = #slot6
	slot6 = slot6 + 1
	slot5[slot6] = slot1
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.PANEL_LAYER
	--- END OF BLOCK #5 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.normalPanelList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 40-45, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.tryGetCtrlByUid
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-49, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setOrderWidget
	slot14 = slot8

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-52, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 53-56, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.POPUP_LAYER
	--- END OF BLOCK #11 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 57-60, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot0.normalSecondPanelList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 61-66, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.tryGetCtrlByUid
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-70, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.setOrderWidget
	slot14 = slot8

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-72, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 73-73, warpins: 4 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot17.addNormalList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = nil
	slot4 = UIConst
	slot4 = slot4.UI_CONFIGS
	slot4 = slot4[slot1]
	slot5 = slot4.uiType
	slot6 = false
	slot7 = UIConst
	slot7 = slot7.PANEL_LAYER
	--- END OF BLOCK #0 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = slot0.normalPanelList
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-17, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.POPUP_LAYER
	--- END OF BLOCK #2 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = slot0.normalSecondPanelList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 3 ---
	slot7 = ipairs
	slot9 = slot3
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot12 = #slot2
	slot12 = slot12 + 1
	slot2[slot12] = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-29, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-35, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.PANEL_LAYER
	--- END OF BLOCK #9 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 1 ---
	slot0.normalPanelList = slot2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 38-41, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.POPUP_LAYER
	--- END OF BLOCK #11 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot0.normalSecondPanelList = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #14 45-48, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.PANEL_LAYER
	--- END OF BLOCK #14 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 49-52, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.normalPanelList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 53-58, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.tryGetCtrlByUid
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-62, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.setOrderWidget
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-64, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 65-65, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 66-69, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.POPUP_LAYER
	--- END OF BLOCK #20 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 70-73, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot0.normalSecondPanelList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 74-79, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.tryGetCtrlByUid
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #22 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-83, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.setOrderWidget
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-85, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #22
	GO OUT TO BLOCK #25


	--- BLOCK #25 86-86, warpins: 4 ---
	return slot6
	--- END OF BLOCK #25 ---



end

slot17.removeNormalList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.containPanel
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	slot3 = slot2.uiType
	slot4 = slot2.orderWidget
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot5 = nil
	slot6 = UIConst
	slot6 = slot6.SCENE_LAYER
	--- END OF BLOCK #4 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot5 = slot0.fixedBottomPanelList
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 24-27, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.INFOS_LAYER
	--- END OF BLOCK #6 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	slot5 = slot0.fixedTopPanelList
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-31, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-37, warpins: 3 ---
	slot6 = #slot5
	slot6 = slot6 + 1
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 38-43, warpins: 1 ---
	slot12 = UIConst
	slot12 = slot12.UI_CONFIGS
	slot12 = slot12[slot11]
	slot12 = slot12.orderWidget
	--- END OF BLOCK #10 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot4 < slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	slot6 = slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 49-50, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 51-58, warpins: 2 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot5
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7
	--- END OF BLOCK #15 ---



end

slot17.addFixedList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = nil
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot1]
	slot4 = slot3.uiType
	slot5 = false
	slot6 = UIConst
	slot6 = slot6.SCENE_LAYER
	--- END OF BLOCK #0 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = slot0.fixedBottomPanelList
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-16, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.INFOS_LAYER
	--- END OF BLOCK #2 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = slot0.fixedTopPanelList
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 3 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot11 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot11
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 31-34, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.SCENE_LAYER
	--- END OF BLOCK #8 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-36, warpins: 1 ---
	slot0.fixedBottomPanelList = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 37-40, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.INFOS_LAYER
	--- END OF BLOCK #10 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot0.fixedTopPanelList = slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-42, warpins: 3 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot17.removeFixedList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.containPanel
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot0.ui3DList
	slot3 = slot0.ui3DList
	slot3 = #slot3
	slot3 = slot3 + 1
	slot2[slot3] = slot1
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot17.add3DList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = false
	slot4 = pairs
	slot6 = slot0.ui3DList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-16, warpins: 1 ---
	slot0.ui3DList = slot2

	return slot3
	--- END OF BLOCK #4 ---



end

slot17.remove3DList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = {}
	slot4 = slot2.uiType
	slot5 = UIConst
	slot5 = slot5.POPUP_LAYER
	--- END OF BLOCK #2 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = slot0.normalSecondPanelList
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 15-18, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.PANEL_LAYER
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = slot0.normalPanelList
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 21-24, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.INFOS_LAYER
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	slot3 = slot0.fixedTopPanelList
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 27-30, warpins: 1 ---
	slot5 = UIConst
	slot5 = slot5.SCENE_LAYER
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot3 = slot0.fixedBottomPanelList
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 5 ---
	slot5 = 0
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 37-38, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	return slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-46, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.tryGetCtrlByUid
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = slot11.view
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-49, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 50-51, warpins: 1 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #16 ---



end

slot17.getPanelDepth = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.uiType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.PANEL_LAYER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.POPUP_LAYER
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addNormalList
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 25-28, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.SCENE_LAYER
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.INFOS_LAYER
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.addFixedList
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 38-41, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TYPE_3D
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.add3DList
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.addPanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.uiType
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.PANEL_LAYER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.POPUP_LAYER
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeNormalList
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 25-28, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.SCENE_LAYER
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.INFOS_LAYER
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeFixedList
	slot7 = slot1

	return slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 38-41, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.TYPE_3D
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.remove3DList
	slot7 = slot1

	return slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.removePanel = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot3 = slot0.waitLoadingUI
	slot4 = nil
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.tryUnloadUnusedAssets
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = slot0.waitLoadingUI
	slot4 = true
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.doStartOpenCallback

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.markUIOpenState = slot18

slot18 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.__innerRequireCtrl
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.open
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.open = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot3.isPermanent

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.__innerRequireCtrl
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.close

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.close = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot3.isPermanent

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.__innerRequireCtrl
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.closePanel

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.closePanel = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot3.isPermanent

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.__innerRequireCtrl
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.closeImmediately

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.closeImmediately = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.__innerRequireCtrl
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.show

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.show = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.__innerRequireCtrl
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.hide

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.hide = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addPanel
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-18, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.UI_ON_OPEN
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.markModelWidgetChanged

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot17.onUIAdd = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removePanel
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.markModelWidgetChanged

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshLockCursor

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.UI_ON_CLOSE
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.tryFadeInHud

	slot3(slot5)

	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #2 ---



end

slot17.onUIRemove = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.registerMessages
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.onUICreate = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.adjustPanelDepth
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.onUIOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.funcMenu
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.fixedWithTargetCameraMode
	slot1 = slot1.cameraMode
	slot4 = slot1
	slot2 = slot1.GetCameraView
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.GetArmLen
	slot3 = slot3(slot5)
	slot4 = 7
	slot5 = 0.25
	slot6 = slot4 * slot5
	slot7 = slot3 + slot6
	slot8 = 0
	--- END OF BLOCK #1 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-43, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot10 = slot8
	slot8 = slot8.modifyFixedWithTargetDist
	slot11 = slot7
	slot12 = slot5
	slot13 = CS
	slot13 = slot13.DG
	slot13 = slot13.Tweening
	slot13 = slot13.Ease
	slot13 = slot13.__CastFrom
	slot15 = 6
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	slot8 = slot0.funcMenu
	slot10 = slot8
	slot8 = slot8.playCloseManual

	slot8(slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 44-49, warpins: 3 ---
	slot1 = slot0.hud
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 50-73, warpins: 1 ---
	slot1 = true
	slot0.fadeHudDirty = slot1
	slot1 = slot0.hud
	slot3 = slot1
	slot1 = slot1.fadeOut

	slot1(slot3)

	slot1 = slot0.tips
	slot3 = slot1
	slot1 = slot1.fadeOut

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot4 = slot1
	slot2 = slot1.getBaseCameraDistance
	slot2 = slot2(slot4)
	slot3 = 2
	slot4 = 0.6
	slot5 = slot3 * slot4
	slot6 = slot2 - slot5
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 74-89, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot7 = slot7.playerCameraMode
	slot9 = slot7
	slot7 = slot7.blendToDistance
	slot10 = slot6
	slot11 = slot4
	slot12 = CS
	slot12 = slot12.DG
	slot12 = slot12.Tweening
	slot12 = slot12.Ease
	slot12 = slot12.__CastFrom
	slot14 = 7
	MULTRES = slot12(slot14)

	slot7(slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 90-90, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.tryFadeOutHud = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.hud
	slot3 = slot1
	slot1 = slot1.checkUIVisible
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.fadeHudDirty
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-27, warpins: 1 ---
	slot1 = false
	slot0.fadeHudDirty = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.blendOut
	slot4 = 0.2

	slot1(slot3, slot4)

	slot1 = slot0.hud
	slot3 = slot1
	slot1 = slot1.fadeIn

	slot1(slot3)

	slot1 = slot0.tips
	slot3 = slot1
	slot1 = slot1.fadeIn

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.tryFadeInHud = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.blackChange
	slot4 = slot2
	slot2 = slot2.blackChangeIn
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.blackFadeIn = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.blackChange
	slot4 = slot2
	slot2 = slot2.blackChangeOut
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.blackFadeOut = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.unRegisterMessages
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot17.onUIClose = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setWorldCameraEnable
	slot5 = slot1
	slot6 = ClientConst
	slot6 = slot6.CameraDisableReason
	slot6 = slot6.UI

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.enableMainCamera = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.uiType
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot3.forceHideOtherUI
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot6 = UIConst
	slot6 = slot6.PANEL_LAYER
	--- END OF BLOCK #6 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-29, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshBgmState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshUIVisible
	slot9 = slot1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-42, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.checkResetInput
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.UI_ON_SHOW
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot17.onUIShow = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.uiType
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.PANEL_LAYER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot3.forceHideOtherUI
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot6 = UIConst
	slot6 = slot6.PANEL_LAYER
	--- END OF BLOCK #6 ---

	if slot4 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-28, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshBgmState

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.refreshUIVisible
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-36, warpins: 2 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.UI_ON_HIDE
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot17.onUIHide = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.visibleChangedUI
	slot7 = slot1

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.markVisibleChangeDelayRefresh
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.markModelWidgetChanged

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.onUIVisibleChange = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.delayVisibleChangeRefreshTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-11, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addNextFrameCb

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._visibleChangeDelayRefresh

		slot0(slot2)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.SendMessageCommand
		slot3 = MessageName
		slot3 = slot3.UI_ON_VISIBLE_CHANGE
		slot4 = {}
		slot5 = uid
		slot4.uid = slot5
		slot5 = visible
		slot4.visible = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot0.delayVisibleChangeRefreshTimer = slot3

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.markVisibleChangeDelayRefresh = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.delayVisibleChangeRefreshTimer = slot1
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.visibleChangedUI
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-19, warpins: 1 ---
	slot1 = {}
	slot0.visibleChangedUI = slot1
	slot3 = slot0
	slot1 = slot0.refreshLockCursor

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshUIBgm

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFullScreenVisibleState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17._visibleChangeDelayRefresh = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getIsModel
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTopFirstModelPanel
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getExcludeResetInputActions
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.resetAllActions
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.checkResetInput = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.markModelWidgetChanged

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshLockCursor

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onIsModelChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.refreshModelWidgetFlag = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.markModelWidgetChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshModelWidgetFlag
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = false
	slot0.refreshModelWidgetFlag = slot1
	slot3 = slot0
	slot1 = slot0.refreshModelWidget

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.tryRefreshModelWidget = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowCursor
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setLockCursor
	slot5 = ClientConst
	slot5 = slot5.LockCursorKey
	slot5 = slot5.UI
	slot6 = not slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshLockCursor = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPlayBGM
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = slot1
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.UI

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshUIBgm = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getLastNormalFirstPanel
	slot1 = slot1(slot3)
	slot2 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryGetCtrlByUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot4 = slot3.uiConfig
	slot4 = slot4.fullScreenKeepBgm
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkSkipBgmAttenuation
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 5 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.trySetState
	slot6 = AudioConst
	slot6 = slot6.STATE_GROUP_BGM_VOLUME
	slot7 = AudioConst
	slot7 = slot7.BGM_VOLUME_STATE_ID_ATTENUATION
	slot10 = slot0
	slot8 = slot0.getClassType
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-51, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.trySetState
	slot6 = AudioConst
	slot6 = slot6.STATE_GROUP_BGM_VOLUME
	slot7 = AudioConst
	slot7 = slot7.BGM_VOLUME_STATE_ID_NORMAL
	slot10 = slot0
	slot8 = slot0.getClassType
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot17.refreshBgmState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot2.uiType
	slot4 = UIConst
	slot4 = slot4.TYPE_3D

	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot3 = slot0.ctrlDict
	slot4 = slot2.module
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot3.view
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot4 = slot2.uiType
	slot5 = UIConst
	slot5 = slot5.SCENE_LAYER
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.RefreshFixedBottomUIDepth

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 33-37, warpins: 1 ---
	slot4 = slot2.uiType
	slot5 = UIConst
	slot5 = slot5.INFOS_LAYER
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-44, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.RefreshFixedTopUIDepth

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 45-49, warpins: 1 ---
	slot4 = slot2.uiType
	slot5 = UIConst
	slot5 = slot5.PANEL_LAYER
	--- END OF BLOCK #10 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-56, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.RefreshPanelUIDepth

	slot4(slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 57-61, warpins: 1 ---
	slot4 = slot2.uiType
	slot5 = UIConst
	slot5 = slot5.POPUP_LAYER
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-67, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.RefreshPopupUIDepth

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-70, warpins: 5 ---
	slot6 = slot0
	slot4 = slot0.onUIDepthChange

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-71, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot17.adjustPanelDepth = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.onUIDepthChange

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onUIDepthChange = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkUIOpen
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.checkUIOpen = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkUIVisible
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.checkUIVisible = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkUIShow
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.checkUIShow = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkUIIgnore
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.checkUIIgnore = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkUILockCursor
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.checkUILockCursor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkUIShowVirtualMouseCursor
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.checkUIShowVirtualMouseCursor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = slot2.uiConfig
	slot3 = slot3.bgm

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.getUIPlayBgm = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getIsModel
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot17.checkUIModel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.normalSecondPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot5 = slot0.normalSecondPanelList
	slot5 = slot5[slot4]
	slot6 = UIConst
	slot6 = slot6.UI_CONFIGS
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot6 = slot6.fullScreen
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = true
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-31, warpins: 1 ---
	slot1 = slot0.normalPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-38, warpins: 2 ---
	slot5 = slot0.normalPanelList
	slot5 = slot5[slot4]
	slot6 = UIConst
	slot6 = slot6.UI_CONFIGS
	slot6 = slot6[slot5]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot6 = slot6.fullScreen
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 43-48, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-51, warpins: 1 ---
	slot6 = true
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #14

	--- BLOCK #14 53-57, warpins: 1 ---
	slot1 = slot0.fixedTopPanelList
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-64, warpins: 2 ---
	slot5 = slot0.fixedTopPanelList
	slot5 = slot5[slot4]
	slot6 = UIConst
	slot6 = slot6.UI_CONFIGS
	slot6 = slot6[slot5]
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-68, warpins: 2 ---
	slot6 = slot6.fullScreen
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 69-74, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkUIVisible
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-77, warpins: 1 ---
	slot6 = true
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-78, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #15
	GO OUT TO BLOCK #21

	--- BLOCK #21 79-80, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #21 ---



end

slot17.getFullScreenVisibleState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.fixedTopPanelList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.UI_CONFIGS
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot8 = slot7.fullScreen
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot8 = slot7.MutexDisplay
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-21, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.checkUIShow
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = true
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-30, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.normalSecondPanelList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 31-35, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.UI_CONFIGS
	slot7 = slot7[slot6]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot8 = slot7.fullScreen
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 1 ---
	slot8 = slot7.MutexDisplay
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-47, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.checkUIShow
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot8 = true
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-52, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 53-56, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.normalPanelList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 57-69, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.tryGetCtrlByUid
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.getWhiteList
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.checkUIShow
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 70-71, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-74, warpins: 1 ---
	slot9 = slot8[slot1]
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-77, warpins: 2 ---
	slot9 = true
	slot10 = slot6

	return slot9, slot10

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-79, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #15
	GO OUT TO BLOCK #20


	--- BLOCK #20 80-84, warpins: 1 ---
	slot2 = pairs
	slot4 = UIConst
	slot4 = slot4.TipMutBlackList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 85-90, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkUIShow
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 91-93, warpins: 1 ---
	slot7 = true
	slot8 = slot6

	return slot7, slot8

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-95, warpins: 3 ---
	--- END OF BLOCK #23 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 96-98, warpins: 1 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #24 ---



end

slot17.getModalPanelShowState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.hideTipAreas

	slot1(slot3)

	slot1 = false
	slot2 = ipairs
	slot4 = slot0.normalSecondPanelList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 10-15, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkUIVisible
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.UI_CONFIGS
	slot7 = slot7[slot6]
	slot8 = slot7.forceHideTips
	--- END OF BLOCK #2 ---

	if slot8 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot8 = TipAreaConst
	slot8 = slot8.FULL_SCREEN_HIDE_AREA
	slot9 = true

	return slot8, slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot8 = slot7.fullScreen
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot8 = slot7.MutexDisplay
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot8 = slot7.hideTipAreas
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-39, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.hideTipAreas
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 40-42, warpins: 1 ---
	slot13 = slot0.hideTipAreas
	slot14 = true
	slot13[slot12] = slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-46, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 47-50, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.normalPanelList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #13 51-56, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkUIVisible
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 57-62, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.UI_CONFIGS
	slot7 = slot7[slot6]
	slot8 = slot7.forceHideTips
	--- END OF BLOCK #14 ---

	if slot8 == true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-66, warpins: 1 ---
	slot8 = TipAreaConst
	slot8 = slot8.FULL_SCREEN_HIDE_AREA
	slot9 = true

	return slot8, slot9

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-69, warpins: 2 ---
	slot8 = slot7.forceShowTips
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 70-72, warpins: 1 ---
	slot8 = slot7.hideTipAreas
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 73-76, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.hideTipAreas
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 77-79, warpins: 1 ---
	slot13 = slot0.hideTipAreas
	slot14 = true
	slot13[slot12] = slot14
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-81, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 82-82, warpins: 1 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 83-83, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-85, warpins: 5 ---
	--- END OF BLOCK #23 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #13
	GO OUT TO BLOCK #24


	--- BLOCK #24 86-89, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.fixedTopPanelList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #25 90-95, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkUIVisible
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #26 96-101, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.UI_CONFIGS
	slot7 = slot7[slot6]
	slot8 = slot7.forceHideTips
	--- END OF BLOCK #26 ---

	if slot8 == true then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 102-105, warpins: 1 ---
	slot8 = TipAreaConst
	slot8 = slot8.FULL_SCREEN_HIDE_AREA
	slot9 = true

	return slot8, slot9

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 106-108, warpins: 2 ---
	slot8 = slot7.fullScreen
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 109-111, warpins: 1 ---
	slot8 = slot7.MutexDisplay
	--- END OF BLOCK #29 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 112-112, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 113-115, warpins: 2 ---
	slot8 = slot7.hideTipAreas
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #32 116-119, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.hideTipAreas
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 120-122, warpins: 1 ---
	slot13 = slot0.hideTipAreas
	slot14 = true
	slot13[slot12] = slot14
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 123-124, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #33
	GO OUT TO BLOCK #35


	--- BLOCK #35 125-126, warpins: 4 ---
	--- END OF BLOCK #35 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #25
	GO OUT TO BLOCK #36


	--- BLOCK #36 127-130, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.fixedBottomPanelList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #37 131-136, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkUIVisible
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #37 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 137-142, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.UI_CONFIGS
	slot7 = slot7[slot6]
	slot8 = slot7.hideTipAreas
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #39 143-146, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.hideTipAreas
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 147-149, warpins: 1 ---
	slot13 = slot0.hideTipAreas
	slot14 = true
	slot13[slot12] = slot14
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 150-151, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #40
	GO OUT TO BLOCK #42


	--- BLOCK #42 152-153, warpins: 4 ---
	--- END OF BLOCK #42 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #37
	GO OUT TO BLOCK #43


	--- BLOCK #43 154-158, warpins: 1 ---
	slot2 = pairs
	slot4 = UIConst
	slot4 = slot4.TipMutBlackList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 159-164, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkUIVisible
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #44 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 165-166, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 167-168, warpins: 2 ---
	--- END OF BLOCK #46 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #44
	GO OUT TO BLOCK #47


	--- BLOCK #47 169-170, warpins: 2 ---
	--- END OF BLOCK #47 ---

	if slot1 == true then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 171-174, warpins: 1 ---
	slot2 = UIAdapter
	slot2 = slot2._mergeFullScreenHideAreas
	slot4 = slot0.hideTipAreas

	slot2(slot4)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 175-177, warpins: 2 ---
	slot2 = slot0.hideTipAreas
	slot3 = false

	return slot2, slot3
	--- END OF BLOCK #49 ---



end

slot17.getHideTipAreas = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = TipAreaConst
	slot3 = slot3.FULL_SCREEN_HIDE_AREA
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot6 = true
	slot0[slot4] = slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot17._mergeFullScreenHideAreas = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tempLoadingHideTips
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.tempLoadingHideTips = slot2
	slot2 = slot0.tempLoadingHideTips
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.tempLoadingHideTips
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot2 = {}
	slot3 = false
	slot4 = UIConst
	slot4 = slot4.UI_CONFIGS
	slot4 = slot4[slot1]
	slot5 = slot4.forceHideTips
	--- END OF BLOCK #4 ---

	if slot5 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-29, warpins: 1 ---
	slot5 = slot0.tempLoadingHideTips
	slot6 = {
		force = true
	}
	slot7 = TipAreaConst
	slot7 = slot7.FULL_SCREEN_HIDE_AREA
	slot6.tips = slot7
	slot5[slot1] = slot6
	slot5 = slot0.tempLoadingHideTips
	slot5 = slot5[slot1]

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot5 = slot4.fullScreen
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot5 = slot4.MutexDisplay
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot5 = slot4.hideTipAreas
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.hideTipAreas
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 44-45, warpins: 1 ---
	slot10 = true
	slot2[slot9] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-47, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 48-49, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot3 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-53, warpins: 1 ---
	slot5 = UIAdapter
	slot5 = slot5._mergeFullScreenHideAreas
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-60, warpins: 2 ---
	slot5 = slot0.tempLoadingHideTips
	slot6 = {
		force = false
	}
	slot6.tips = slot2
	slot5[slot1] = slot6
	slot5 = slot0.tempLoadingHideTips
	slot5 = slot5[slot1]

	return slot5
	--- END OF BLOCK #15 ---



end

slot17.getHideTipByUID = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.waitFullHideTipAreas

	slot1(slot3)

	slot1 = false
	slot2 = pairs
	slot4 = slot0.waitLoadingUI
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 10-15, warpins: 1 ---
	slot7 = UIConst
	slot7 = slot7.UI_CONFIGS
	slot7 = slot7[slot5]
	slot8 = slot7.fullScreen
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot8 = slot7.MutexDisplay
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot8 = slot7.hideTipAreas
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.hideTipAreas
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-29, warpins: 1 ---
	slot13 = slot0.waitFullHideTipAreas
	slot14 = true
	slot13[slot12] = slot14
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-35, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot2 = UIAdapter
	slot2 = slot2._mergeFullScreenHideAreas
	slot4 = slot0.waitFullHideTipAreas

	slot2(slot4)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	slot2 = slot0.waitFullHideTipAreas

	return slot2
	--- END OF BLOCK #11 ---



end

slot17.hasWaitingShowFullPanel = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.waitLoadingUI
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = UIConst
	slot6 = slot6.UI_CONFIGS
	slot6 = slot6[slot4]
	slot7 = slot6.ignoreWaitHideTips
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot6.fullScreen
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.MutexDisplay
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot17.checkHasWaitingShowFullPanel = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.uiHideConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot17.checkPanelVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFullScreenVisibleState
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.fullSceneVisible
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot0.fullSceneVisible = slot1
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onFullScreenVisible

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onFullScreenInvisible

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 3 ---
	slot3 = slot0.fullscreenUID
	--- END OF BLOCK #4 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot0.fullscreenUID = slot2
	slot5 = slot0
	slot3 = slot0.onFullScreenUIDChanged

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshFullScreenAudioState
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot17.refreshFullScreenVisibleState = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.fullSceneVisible

	return slot1
	--- END OF BLOCK #0 ---



end

slot17.isFullScreenVisible = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.quitFullScreenCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.addQuitFullScreenCallback = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.quitFullScreenCallback
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.quitFullScreenCallback
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot17.removeQuitFullScreenCallback = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.quitFullScreenCallback
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError
	slot8 = slot5

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
	slot0.quitFullScreenCallback = slot1

	return
	--- END OF BLOCK #3 ---



end

slot17.doQuitFullScreenCallback = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doOpenFullScreenCallback

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onFullScreenVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doQuitFullScreenCallback

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onFullScreenInvisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = true
	slot2 = slot0.fullscreenUID
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.UI_CONFIGS
	slot3 = slot0.fullscreenUID
	slot2 = slot2[slot3]
	slot3 = slot2.enableMainCamera
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.enableMainCamera
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot17.onFullScreenUIDChanged = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetCtrlByUid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.uiConfig
	slot3 = slot3.fullScreen
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot2.uiConfig
	slot3 = slot3.fullScreenKeepAudio
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkSkipMenuAttenuation
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.trySetState
	slot6 = AudioConst
	slot6 = slot6.STATE_GROUP_ATTENUATION
	slot7 = AudioConst
	slot7 = slot7.ATTENUATION_STATE_ID_ATTENUATION

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 31-41, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.trySetState
	slot6 = AudioConst
	slot6 = slot6.STATE_GROUP_ATTENUATION
	slot7 = AudioConst
	slot7 = slot7.ATTENUATION_STATE_ID_NORMAL

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.trySetState
	slot5 = AudioConst
	slot5 = slot5.STATE_GROUP_ATTENUATION
	slot6 = AudioConst
	slot6 = slot6.ATTENUATION_STATE_ID_NORMAL

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.refreshFullScreenAudioState = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.openFullScreenCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.addOpenFullScreenCallback = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.openFullScreenCallback
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.openFullScreenCallback
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot17.removeOpenFullScreenCallback = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.openFullScreenCallback
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.doOpenFullScreenCallback = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.startOpenCallback
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.addStartOpenCallback = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.startOpenCallback
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.startOpenCallback
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot17.removeStartOpenCallback = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.startOpenCallback
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.tryWithLogError
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.doStartOpenCallback = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.UI_MODULE_PREFIX_PARSER
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.UI_PATH_PRE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-26, warpins: 2 ---
	slot7 = slot2
	slot5 = slot2.gsub
	slot8 = "^%l"
	slot9 = string
	slot9 = slot9.upper
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s%s.%s%s"
	slot9 = slot4
	slot10 = slot5
	slot11 = slot5
	slot12 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = require
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	return slot7

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-30, warpins: 1 ---
	slot8 = nil

	return slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.genModuleClass = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.messages
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 12-15, warpins: 1 ---
	slot8 = slot0.msgComponentMap
	slot8 = slot8[slot6]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot9 = slot8[slot1]
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 20-26, warpins: 1 ---
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.ERROR
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 27-37, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.error
	slot12 = string
	slot12 = slot12.format
	slot14 = "repeat register component: %s to msg: %s"
	slot15 = slot1.className
	slot16 = slot6
	MULTRES = slot12(slot14, slot15, slot16)

	slot9(slot11, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-39, warpins: 1 ---
	slot9 = true
	slot8[slot1] = slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-46, warpins: 3 ---
	slot9 = slot0.msgComponentMap
	slot9[slot6] = slot8
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.RegisterUIComponentCommand
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 49-49, warpins: 1 ---
	return
	--- END OF BLOCK #13 ---



end

slot17.registerComponentMessages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.messages
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 12-15, warpins: 1 ---
	slot8 = slot0.msgComponentMap
	slot8 = slot8[slot6]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-26, warpins: 2 ---
	slot9 = nil
	slot8[slot1] = slot9
	slot9 = slot0.msgComponentMap
	slot9[slot6] = slot8
	slot9 = Utils
	slot9 = slot9.tableIsEmptyOrNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot9 = facade
	slot11 = slot9
	slot9 = slot9.RemoveUIComponentCommand
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-34, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.unRegisterComponentMessages = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = true
	slot1.activeMessagesRegisted = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot1.messages
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #7 16-20, warpins: 1 ---
	slot9 = unpack
	slot11 = slot8
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 21-24, warpins: 1 ---
	slot11 = slot0.msgMap
	slot11 = slot11[slot7]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot11 = {
		0
	}
	slot12 = {}
	slot11[2] = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-32, warpins: 2 ---
	slot12 = slot11[2]
	slot13 = slot0.msg2ctrl2index
	slot13 = slot13[slot7]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot14 = slot13[slot1]
	--- END OF BLOCK #12 ---

	if slot14 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-48, warpins: 1 ---
	slot14 = #slot12
	slot14 = slot14 + 1
	slot13[slot1] = slot14
	slot14 = #slot12
	slot14 = slot14 + 1
	slot15 = {
		true
	}
	slot15[2] = slot1
	slot12[slot14] = slot15
	slot14 = slot11[1]
	slot14 = slot14 + 1
	slot11[1] = slot14
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #14 49-53, warpins: 1 ---
	slot14 = slot13[slot1]
	slot15 = slot12[slot14]
	slot15 = slot15[1]
	--- END OF BLOCK #14 ---

	if slot15 == true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 54-60, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #15 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 61-71, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = string
	slot18 = slot18.format
	slot20 = "repeat register ctrl: %s to msg: %s"
	slot21 = slot1.module
	slot22 = slot7
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 72-77, warpins: 1 ---
	slot15 = slot12[slot14]
	slot16 = true
	slot15[1] = slot16
	slot15 = slot11[1]
	slot15 = slot15 + 1
	slot11[1] = slot15
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-86, warpins: 4 ---
	slot14 = slot0.msg2ctrl2index
	slot14[slot7] = slot13
	slot11[2] = slot12
	slot14 = slot0.msgMap
	slot14[slot7] = slot11
	slot14 = slot11[1]
	slot15 = 0
	--- END OF BLOCK #18 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-91, warpins: 1 ---
	slot14 = facade
	slot16 = slot14
	slot14 = slot14.RegisterUICommand
	slot17 = slot7

	slot14(slot16, slot17)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 92-93, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #21


	--- BLOCK #21 94-94, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---



end

slot17.registerMessages = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.msgMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-16, warpins: 1 ---
	slot6 = 0
	slot5[1] = slot6
	slot6 = {}
	slot5[2] = slot6
	slot6 = slot0.msg2ctrl2index
	slot7 = {}
	slot6[slot4] = slot7
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.RemoveUICommand
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.clearAllRegisterMessages = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	slot3 = nil
	slot1.activeMessagesRegisted = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot1.messages
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-15, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #7 16-20, warpins: 1 ---
	slot9 = unpack
	slot11 = slot8
	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #7 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 21-24, warpins: 1 ---
	slot11 = slot0.msgMap
	slot11 = slot11[slot7]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot11 = {
		0
	}
	slot12 = {}
	slot11[2] = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-32, warpins: 2 ---
	slot12 = slot11[2]
	slot13 = slot0.msg2ctrl2index
	slot13 = slot13[slot7]
	--- END OF BLOCK #10 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-36, warpins: 2 ---
	slot14 = slot13[slot1]
	--- END OF BLOCK #12 ---

	if slot14 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 37-43, warpins: 1 ---
	slot14 = LoggerManager
	slot14 = slot14.checkLogger
	slot16 = LoggerConst
	slot16 = slot16.ERROR
	slot14 = slot14(slot16)
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 44-54, warpins: 1 ---
	slot14 = logger
	slot16 = slot14
	slot14 = slot14.error
	slot17 = string
	slot17 = slot17.format
	slot19 = "no register msg: %s from ctrl: %s, to unregister"
	slot20 = slot7
	slot21 = slot1.module
	MULTRES = slot17(slot19, slot20, slot21)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 55-58, warpins: 1 ---
	slot14 = slot13[slot1]
	slot15 = slot12[slot14]
	--- END OF BLOCK #15 ---

	if slot15 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-65, warpins: 1 ---
	slot15 = LoggerManager
	slot15 = slot15.checkLogger
	slot17 = LoggerConst
	slot17 = slot17.ERROR
	slot15 = slot15(slot17)
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 66-76, warpins: 1 ---
	slot15 = logger
	slot17 = slot15
	slot15 = slot15.error
	slot18 = string
	slot18 = slot18.format
	slot20 = "no register msg: %s from ctrl: %s, to unregister, error ctrlMap have ctrl"
	slot21 = slot7
	slot22 = slot1.module
	MULTRES = slot18(slot20, slot21, slot22)

	slot15(slot17, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 77-80, warpins: 1 ---
	slot15 = slot12[slot14]
	slot15 = slot15[1]
	--- END OF BLOCK #18 ---

	if slot15 ~= false then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-86, warpins: 1 ---
	slot15 = slot12[slot14]
	slot16 = false
	slot15[1] = slot16
	slot15 = slot11[1]
	slot15 = slot15 - 1
	slot11[1] = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-90, warpins: 6 ---
	slot14 = slot11[1]
	slot15 = 0
	--- END OF BLOCK #20 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-95, warpins: 1 ---
	slot14 = facade
	slot16 = slot14
	slot14 = slot14.RemoveUICommand
	slot17 = slot7

	slot14(slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-97, warpins: 4 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #23


	--- BLOCK #23 98-98, warpins: 1 ---
	return
	--- END OF BLOCK #23 ---



end

slot17.unRegisterMessages = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkHideKey
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setHideAllUIConfig
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = slot0.restoreUITimer
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot4 = TimerManager
	slot4 = slot4.removeTimer
	slot6 = slot0.restoreUITimer
	slot6 = slot6[slot1]

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-32, warpins: 2 ---
	slot4 = slot0.restoreUITimer
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot3

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.restoreUITimer
		slot1 = key
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = self
		slot2 = slot0
		slot0 = slot0.restoreAllUIByCustomKey
		slot3 = key

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot4[slot1] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-40, warpins: 3 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.ON_HIDE_ALL_UI
	slot8 = {}
	slot8.key = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.hideAllUIByCustomKey = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkHideKey
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.restoreUITimer
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.restoreUITimer
	slot4 = slot4[slot1]

	slot2(slot4)

	slot2 = slot0.restoreUITimer
	slot3 = nil
	slot2[slot1] = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeHideAllUIConfig
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.ON_RESTORE_ALL_UI
	slot6 = {}
	slot6.key = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.tryFadeInHud

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.restoreAllUIByCustomKey = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.CLIENT_UTILS
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17.hideAllUI = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.ctrlDict
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot0.moduleToPanelId
	slot8 = slot8[slot6]
	slot9 = slot1[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot9 = slot7.view
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot9 = slot7.view
	slot9 = slot9.widget
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot9 = slot7.view
	slot9 = slot9.widget
	slot9.renderOpacity = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 6 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot17.gmSetAllUIOpacity = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.CLIENT_UTILS

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.restoreAllUI = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.blurConfig
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.blurConfig = slot3
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot3 = slot0.blurConfig
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.blurConfig
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-27, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.blurConfig
	slot3 = slot3(slot5)
	slot3 = not slot3
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.BlurSceneForBg
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot17.setGauBlurScene = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 100000
	--- END OF BLOCK #1 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = 999999
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-15, warpins: 3 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-22, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "不符合要求的key值："
	slot6 = slot1
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot17.checkHideKey = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.uid
	slot3 = slot0.uiHideConfig
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.DIALOAGUE_GRAPH
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.DIALOGUE_UI_SET
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 3 ---
	slot3 = pairs
	slot5 = slot0.uiHideConfig
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = slot7[slot2]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-34, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0.uiHideConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 35-39, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot2]
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-45, warpins: 2 ---
	slot4 = slot3.uiType
	slot5 = UIConst
	slot5 = slot5.INFOS_LAYER
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 46-50, warpins: 1 ---
	slot4 = slot3.uiType
	slot5 = UIConst
	slot5 = slot5.POPUP_LAYER
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 51-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLastNormalFirstPanel
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.tryGetCtrlByUid
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 60-64, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getWhiteList
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 65-67, warpins: 1 ---
	slot7 = slot6[slot2]
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-69, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 7 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #17 ---



end

slot17.getAdapterUIVisible = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.uiHideConfig
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.refreshUIVisible

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot17.setHideAllUIConfig = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.uiHideConfig
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = slot0.uiHideConfig
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.refreshUIVisible

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.removeHideAllUIConfig = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.uiHideConfig
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot4 = slot0.uiHideConfig
	slot4 = slot4[slot1]
	slot4[slot2] = slot3
	slot6 = slot0
	slot4 = slot0.refreshUIVisible

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.setUIHideConfig = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.ctrlDict
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0.moduleToPanelId
	slot8 = slot8[slot6]
	slot9 = slot0.tempWhiteListForVisible
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.refreshUIVisible
	slot12 = slot2

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot17.refreshUIVisible = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = 0
	slot3 = 0
	slot4 = slot0.fixedTopPanelList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-16, warpins: 2 ---
	slot8 = slot0.fixedTopPanelList
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.tryGetCtrlByUid
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkUseModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot1 = slot8
	slot2 = 3
	slot12 = slot9
	slot10 = slot9.getOrderWidget
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot4 = slot0.normalSecondPanelList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-44, warpins: 2 ---
	slot8 = slot0.normalSecondPanelList
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.tryGetCtrlByUid
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkUseModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot1 = slot8
	slot2 = 2
	slot12 = slot9
	slot10 = slot9.getOrderWidget
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-57, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 58-59, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot4 = slot0.normalPanelList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-72, warpins: 2 ---
	slot8 = slot0.normalPanelList
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.tryGetCtrlByUid
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 73-77, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkUseModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-84, warpins: 1 ---
	slot1 = slot8
	slot2 = 1
	slot12 = slot9
	slot10 = slot9.getOrderWidget
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 85-85, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 86-87, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 88-92, warpins: 1 ---
	slot4 = slot0.fixedBottomPanelList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-100, warpins: 2 ---
	slot8 = slot0.fixedBottomPanelList
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.tryGetCtrlByUid
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 101-105, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkUseModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 106-112, warpins: 1 ---
	slot1 = slot8
	slot2 = 0
	slot12 = slot9
	slot10 = slot9.getOrderWidget
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 113-113, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #19
	GO OUT TO BLOCK #23

	--- BLOCK #23 114-115, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-116, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-119, warpins: 2 ---
	slot4 = slot0.modelCtrlId
	--- END OF BLOCK #25 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 120-120, warpins: 1 ---
	slot0.modelCtrlId = slot1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 121-139, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.SetModelWidgetInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.refreshGamepadModelWidget

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.refreshCursorState

	slot4(slot6)

	return
	--- END OF BLOCK #27 ---



end

slot17.refreshModelWidget = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = 0
	slot3 = 0
	slot4 = slot0.fixedTopPanelList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-16, warpins: 2 ---
	slot8 = slot0.fixedTopPanelList
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.tryGetCtrlByUid
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkUseGamepadModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot1 = slot8
	slot2 = 3
	slot12 = slot9
	slot10 = slot9.getOrderWidget
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 30-31, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot4 = slot0.normalSecondPanelList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-44, warpins: 2 ---
	slot8 = slot0.normalSecondPanelList
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.tryGetCtrlByUid
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 45-49, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkUseGamepadModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-56, warpins: 1 ---
	slot1 = slot8
	slot2 = 2
	slot12 = slot9
	slot10 = slot9.getOrderWidget
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 57-57, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11

	--- BLOCK #11 58-59, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 60-64, warpins: 1 ---
	slot4 = slot0.normalPanelList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-72, warpins: 2 ---
	slot8 = slot0.normalPanelList
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.tryGetCtrlByUid
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 73-77, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkUseGamepadModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-84, warpins: 1 ---
	slot1 = slot8
	slot2 = 1
	slot12 = slot9
	slot10 = slot9.getOrderWidget
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 85-85, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #17

	--- BLOCK #17 86-87, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 88-92, warpins: 1 ---
	slot4 = slot0.fixedBottomPanelList
	slot4 = #slot4
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-100, warpins: 2 ---
	slot8 = slot0.fixedBottomPanelList
	slot8 = slot8[slot7]
	slot11 = slot0
	slot9 = slot0.tryGetCtrlByUid
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 101-105, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.checkUseGamepadModel
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 106-112, warpins: 1 ---
	slot1 = slot8
	slot2 = 0
	slot12 = slot9
	slot10 = slot9.getOrderWidget
	slot10 = slot10(slot12)
	slot3 = slot10
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 113-113, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #19
	GO OUT TO BLOCK #23

	--- BLOCK #23 114-115, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-116, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 117-127, warpins: 2 ---
	slot0.gamepadModelCtrlId = slot1
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot6 = slot4
	slot4 = slot4.SetGamepadModelWidgetInfo
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #25 ---



end

slot17.refreshGamepadModelWidget = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	slot3 = unpack
	slot5 = slot0.normalPanelList
	MULTRES = slot3(slot5)
	slot2[MULTRES] = MULTRES
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #2 ---

	if slot8 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.close
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-30, warpins: 1 ---
	slot3 = {}
	slot4 = unpack
	slot6 = slot0.normalSecondPanelList
	MULTRES = slot4(slot6)
	slot3[MULTRES] = MULTRES
	slot2 = slot3
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot8 = slot1[slot7]
	--- END OF BLOCK #7 ---

	if slot8 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-39, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.close
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-41, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-42, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot17.closeAllNormalPanel = slot18
slot18 = "closeAllFixedPanel"

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = {}
	slot5 = unpack
	slot7 = slot0.fixedTopPanelList
	MULTRES = slot5(slot7)
	slot4[MULTRES] = MULTRES
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot10 = UIConst
	slot10 = slot10.UI_ID_LOADING
	--- END OF BLOCK #2 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #4 ---

	if slot10 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.close
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-37, warpins: 1 ---
	slot5 = {}
	slot6 = unpack
	slot8 = slot0.fixedBottomPanelList
	MULTRES = slot6(slot8)
	slot5[MULTRES] = MULTRES
	slot4 = slot5
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-43, warpins: 1 ---
	slot10 = UIConst
	slot10 = slot10.UI_ID_LOADING
	--- END OF BLOCK #9 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-48, warpins: 1 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #11 ---

	if slot10 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-53, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.close
	slot13 = slot9
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #14 ---



end

slot17[slot18] = slot19
slot18 = "closeAllUIPanel"

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = UIConst
	slot1 = slot4.DEFAULT_CLOSE_WHITELIST
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-20, warpins: 2 ---
	slot4 = nil
	slot0.hideMeMap = slot4
	slot4 = nil
	slot0.hideMeCount = slot4
	slot6 = slot0
	slot4 = slot0.closeAllNormalPanel
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.closeAllFixedPanel
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot17[slot18] = slot19
slot18 = "refreshRegisterMessages"

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearAllRegisterMessages

	slot1(slot3)

	slot1 = pairs
	slot3 = slot0.ctrlDict
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0.ctrlDict
	slot6 = slot6[slot4]
	slot9 = slot0
	slot7 = slot0.registerMessages
	slot10 = slot6
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot6.activeMessagesRegisted
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.registerMessages
	slot10 = slot6
	slot11 = true

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-24, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot17[slot18] = slot19
slot18 = "addMessageName"

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17[slot18] = slot19
slot18 = "addMessageNameCarefully"

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17[slot18] = slot19
slot18 = "tipsHideAllAreasWithFlag"

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.ctrlDict
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot0.moduleToPanelId
	slot8 = slot8[slot6]
	slot9 = slot0.tipsUID
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.hideAllAreasWithFlag
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot17[slot18] = slot19
slot18 = "tipsShowAllAreasWithFlag"

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.ctrlDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-9, warpins: 1 ---
	slot7 = slot0.moduleToPanelId
	slot7 = slot7[slot5]
	slot8 = slot0.tipsUID
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.showAllAreasWithFlag
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot17[slot18] = slot19
slot18 = "levelHideAllUI"

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-12, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = ipairs
	slot6 = UIConst
	slot6 = slot6.LEVEL_HIDE_UI_WHITE_LIST
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-24, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-28, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot4 = slot0.levelHideConfig
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-42, warpins: 2 ---
	slot0.levelHideConfig = slot4
	slot4 = slot0.levelHideConfig
	slot5 = {}
	slot5.whiteList = slot3
	slot4[slot1] = slot5
	slot6 = slot0
	slot4 = slot0.refreshLevelHideUI

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot17[slot18] = slot19
slot18 = "levelRestoreAllUI"

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.levelHideConfig
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-15, warpins: 2 ---
	slot0.levelHideConfig = slot2
	slot2 = slot0.levelHideConfig
	slot3 = nil
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.refreshLevelHideUI

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17[slot18] = slot19
slot18 = "refreshLevelHideUI"

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.levelHideConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.LEVEL

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-18, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.levelHideConfig
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 19-21, warpins: 1 ---
	slot7 = slot6.whiteList
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.whiteList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-27, warpins: 1 ---
	slot12 = true
	slot1[slot11] = slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-44, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.LEVEL
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.resetAllActions

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot17[slot18] = slot19
slot18 = "onInputDeviceChanged"

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.ctrlDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-9, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkUIOpen
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.inputDeviceChanged
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGamepadModelWidget

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot17[slot18] = slot19
slot18 = "createEmptyTransformHandle"

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.uiMgr
	slot5 = slot3
	slot3 = slot3.CreateEmptyHandle
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	return slot3
	--- END OF BLOCK #0 ---



end

slot17[slot18] = slot19
slot18 = "destroyTransformHandle"

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.uiMgr
	slot4 = slot2
	slot2 = slot2.DestroyHandle
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot18] = slot19
slot18 = "onLogin"

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TOPLOGO

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17[slot18] = slot19
slot18 = "tryUnloadUnusedAssets"

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = UNITY_STANDALONE

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = false
	slot3 = UIConst
	slot3 = slot3.UI_CONFIGS
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = slot3.fullScreen
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = 0.5
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot5 = 5
	slot6 = slot0.curUIOpenCount
	slot6 = slot6 + slot4
	slot0.curUIOpenCount = slot6
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot6 = slot0.curUIOpenCount
	--- END OF BLOCK #7 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.tryCallClearMemory

	slot6(slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot17[slot18] = slot19
slot18 = "tryCallClearMemory"

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot2 = slot0.lastCallUnloadUnusedFuncTime
	slot2 = slot1 - slot2
	slot3 = ClientConst
	slot3 = slot3.UI_CALL_UNLOAD_UNUSED_FUNC_MIN_SECONDS_CD
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearMemory

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17[slot18] = slot19
slot18 = "clearMemory"

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.getTickSecond
	slot1 = slot1()
	slot0.lastCallUnloadUnusedFuncTime = slot1
	slot1 = 0
	slot0.curUIOpenCount = slot1
	slot1 = ClientUtils
	slot1 = slot1.gcImmediately

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot17[slot18] = slot19

return slot17
--- END OF BLOCK #0 ---



