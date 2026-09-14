--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.function_unlock_ui"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.func_to_menu_id_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.normal_func_to_menu_id_data"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.scene_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.func_menu_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.func_menu_list_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.func_menu_common_use_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.CommonSwitch"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_notice_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.hud_func_button_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)

slot16 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = 1
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.space
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-15, warpins: 1 ---
		slot1 = SceneData
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot2 = slot2.sceneId
		slot1 = slot1[slot2]
		slot1 = slot1.funcListId
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-22, warpins: 1 ---
		slot1 = SceneData
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot2 = slot2.sceneId
		slot1 = slot1[slot2]
		slot0 = slot1.funcListId

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 3 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot0.getFuncMenuConfigId = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.checkFuncIdInFuncMenuMainPanel
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.checkFuncIdInFuncMenuRightList
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot0.checkFuncIdInFuncMenu = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = FuncMenuData
		slot2 = LuaUIUtils
		slot2 = slot2.getFuncMenuConfigId
		slot2 = slot2()
		slot1 = slot1[slot2]
		slot1 = slot1.defaultWidget
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot2 = table
		slot2 = slot2.contains
		slot4 = slot1
		slot5 = slot0

		return slot2(slot4, slot5)
		--- END OF BLOCK #2 ---



	end

	slot0.checkFuncIdInFuncMenuMainPanel = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = FuncMenuData
		slot2 = LuaUIUtils
		slot2 = slot2.getFuncMenuConfigId
		slot2 = slot2()
		slot1 = slot1[slot2]
		slot1 = slot1.defaultFunction
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-14, warpins: 2 ---
		slot2 = table
		slot2 = slot2.contains
		slot4 = slot1
		slot5 = slot0

		return slot2(slot4, slot5)
		--- END OF BLOCK #2 ---



	end

	slot0.checkFuncIdInFuncMenuRightList = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0["function"]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot1 = slot0.functionType
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-6, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot1 == "markShare" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 7-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 11-17, warpins: 1 ---
		slot2 = SceneData
		slot3 = pg
		slot3 = slot3.space
		slot3 = slot3.sceneId
		slot2 = slot2[slot3]
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 18-25, warpins: 1 ---
		slot2 = SceneData
		slot3 = pg
		slot3 = slot3.space
		slot3 = slot3.sceneId
		slot2 = slot2[slot3]
		slot2 = slot2.markShare
		--- END OF BLOCK #5 ---

		if slot2 ~= 1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-27, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 28-28, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 29-29, warpins: 2 ---
		return slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-31, warpins: 4 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #9 ---



	end

	slot0.checkMarkShareFunc = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = FuncMenuListData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = FuncMenuBottomListData
		slot1 = slot1[slot0]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot2 = slot1.stateDisable
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 12-22, warpins: 1 ---
		slot2 = {}
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.checkStatus
		slot6 = slot1.stateDisable
		slot7, slot8, slot9, slot10 = nil
		slot11 = slot2
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-45, warpins: 1 ---
		slot3 = SysNoticeData
		slot4 = NoticeDef
		slot4 = slot4.STATE_CONFLICT_MSG
		slot3 = slot3[slot4]
		slot4 = pg
		slot4 = slot4.getLocalizationText
		slot6 = slot3.text
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "SC_"
		slot10 = slot2.stat
		slot9 = slot9 .. slot10
		slot7 = slot7(slot9)
		slot8 = pg
		slot8 = slot8.getGameString
		slot10 = "SC_"
		slot11 = slot1.stateDisable
		slot10 = slot10 .. slot11
		MULTRES = slot8(slot10)
		slot4 = slot4(slot6, slot7, MULTRES)
		slot5 = true
		slot6 = slot4

		return slot5, slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 46-47, warpins: 4 ---
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 48-53, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.checkMarkShareFunc
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 54-59, warpins: 1 ---
		slot2 = true
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "DISABLE_MARKSHARE"
		MULTRES = slot3(slot5)

		return slot2, MULTRES

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 60-61, warpins: 3 ---
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #10 62-64, warpins: 1 ---
		slot2 = slot1.functionName
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 65-72, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.checkFunctionShielded
		slot5 = slot1.functionName
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 73-74, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 75-80, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.checkFuncUnlockForREVIEW
		slot4 = slot1.functionName
		slot2 = slot2(slot4)
		--- END OF BLOCK #13 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 81-82, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 83-90, warpins: 4 ---
		slot2 = FuncMenuData
		slot3 = LuaUIUtils
		slot3 = slot3.getFuncMenuConfigId
		slot3 = slot3()
		slot2 = slot2[slot3]
		slot2 = slot2.defaultWidgetShield
		--- END OF BLOCK #15 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 91-91, warpins: 1 ---
		slot2 = {}
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 92-99, warpins: 2 ---
		slot3 = FuncMenuData
		slot4 = LuaUIUtils
		slot4 = slot4.getFuncMenuConfigId
		slot4 = slot4()
		slot3 = slot3[slot4]
		slot3 = slot3.defaultFunctionShield
		--- END OF BLOCK #17 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 100-100, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 101-107, warpins: 2 ---
		slot4 = table
		slot4 = slot4.contains
		slot6 = slot2
		slot7 = slot0
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #19 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 108-112, warpins: 1 ---
		slot4 = table
		slot4 = slot4.contains
		slot6 = slot3
		slot7 = slot0
		slot4 = slot4(slot6, slot7)

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 113-113, warpins: 2 ---
		return slot4
		--- END OF BLOCK #21 ---



	end

	slot0.checkFuncIdForbidden = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {
			4,
			5,
			9,
			13,
			14,
			81,
			101
		}
		slot2 = ipairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot6 == slot0 then
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


		--- BLOCK #4 12-19, warpins: 1 ---
		slot2 = FuncMenuData
		slot3 = LuaUIUtils
		slot3 = slot3.getFuncMenuConfigId
		slot3 = slot3()
		slot2 = slot2[slot3]
		slot2 = slot2.mode
		--- END OF BLOCK #4 ---

		if slot2 ~= 2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-21, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 22-22, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 23-23, warpins: 2 ---
		return slot3
		--- END OF BLOCK #7 ---



	end

	slot0.checkIsQuitMode = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.checkFuncUnlock
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.checkFuncForbidden
		slot3 = slot0
		slot1 = slot1(slot3)
		slot1 = not slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return slot1
		--- END OF BLOCK #2 ---



	end

	slot0.checkFuncCanOpen = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = FunctionUnlockUIIdData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = CommonSwitch
		slot2 = slot2[slot1]
		--- END OF BLOCK #1 ---

		if slot2 == false then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-18, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessageRaw
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot4(slot6)

		slot2(MULTRES)

		slot2 = false

		return slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-22, warpins: 2 ---
		slot2 = FuncToMenuIdData
		slot2 = slot2[slot1]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 23-28, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.checkFuncCanOpen
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-38, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageRaw
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot5(slot7)

		slot3(MULTRES)

		slot3 = false

		return slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-42, warpins: 3 ---
		slot3 = NormalFuncToMenuIdData
		slot3 = slot3[slot1]
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 43-48, warpins: 1 ---
		slot4 = LuaUIUtils
		slot4 = slot4.checkFuncCanOpen
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 49-58, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessageRaw
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot6(slot8)

		slot4(MULTRES)

		slot4 = false

		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 59-60, warpins: 4 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #9 ---



	end

	slot0.checkUIFuncValid = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = SysConfigData
		slot1 = slot1.WHITE_LIST_FUNCTION
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot1 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot2 = ipairs
		slot4 = slot1
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 10-12, warpins: 1 ---
		slot7 = slot6[2]
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-15, warpins: 1 ---
		slot7 = slot6[2]
		--- END OF BLOCK #4 ---

		if slot7 == slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-17, warpins: 1 ---
		slot7 = false

		return slot7

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-19, warpins: 4 ---
		--- END OF BLOCK #6 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #3
		GO OUT TO BLOCK #7


		--- BLOCK #7 20-29, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.checkFuncIdForbidden
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = LuaUIUtils
		slot3 = slot3.checkFuncIdInFuncMenu
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 30-35, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.checkFuncIdInHudList
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #8 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 36-37, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 38-45, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.hudV2
		slot5 = slot3
		slot3 = slot3.checkCanOpenFuncMenu
		slot3 = slot3(slot5)
		slot2 = not slot3

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 46-46, warpins: 4 ---
		return slot2
		--- END OF BLOCK #11 ---



	end

	slot0.checkFuncForbidden = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.space
		slot1 = slot1.sceneId
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		slot1 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-14, warpins: 2 ---
		slot2 = HudFuncData
		slot2 = slot2[slot1]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-19, warpins: 1 ---
		slot2 = HudFuncData
		slot2 = slot2[slot1]
		slot2 = slot2.func
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-20, warpins: 2 ---
		slot2 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-24, warpins: 2 ---
		slot3 = ipairs
		slot5 = slot2
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #7 25-27, warpins: 1 ---
		slot8 = slot7[2]
		--- END OF BLOCK #7 ---

		if slot8 == slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 28-29, warpins: 1 ---
		slot8 = true

		return slot8

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-31, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #7
		GO OUT TO BLOCK #10


		--- BLOCK #10 32-33, warpins: 1 ---
		slot3 = false

		return slot3
		--- END OF BLOCK #10 ---



	end

	slot0.checkFuncIdInHudList = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = nil
		slot2 = FuncMenuListData
		slot2 = slot2[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = FuncMenuListData
		slot2 = slot2[slot0]
		slot2 = slot2.functionName
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot2 = FuncMenuListData
		slot2 = slot2[slot0]
		slot1 = slot2.functionName
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-17, warpins: 3 ---
		slot2 = FuncMenuBottomListData
		slot2 = slot2[slot0]
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 18-22, warpins: 1 ---
		slot2 = FuncMenuBottomListData
		slot2 = slot2[slot0]
		slot2 = slot2.functionName
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-25, warpins: 1 ---
		slot2 = FuncMenuBottomListData
		slot2 = slot2[slot0]
		slot1 = slot2.functionName
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-27, warpins: 3 ---
		--- END OF BLOCK #6 ---

		if slot1 == "CASHSHOP" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 28-31, warpins: 1 ---
		slot2 = CommonSwitch
		slot2 = slot2.ShopMall_All
		--- END OF BLOCK #7 ---

		if slot2 ~= true then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 32-33, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 34-35, warpins: 3 ---
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 36-39, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 40-47, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.checkFunctionUnlock
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 48-51, warpins: 1 ---
		slot2 = CommonSwitch
		slot2 = slot2[slot1]
		--- END OF BLOCK #12 ---

		if slot2 == false then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 52-53, warpins: 3 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 54-55, warpins: 3 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #14 ---



	end

	slot0.checkFuncUnlock = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = FuncMenuListData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot1.name
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = slot1.name

		return slot2(slot4)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.getFuncName = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = CommonSwitch
		slot1 = slot1.IOS_REVIEW
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.IOS_REVIEW_LOCK_FUNC
		slot1 = slot1[slot0]
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 3 ---
		slot1 = LuaUIUtils
		slot1 = slot1._platformHooks
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 16-18, warpins: 1 ---
		slot2 = slot1.checkPlatformFuncUnlock
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 19-23, warpins: 1 ---
		slot2 = slot1.checkPlatformFuncUnlock
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		if slot2 == false then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 24-25, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-27, warpins: 4 ---
		slot2 = true

		return slot2
		--- END OF BLOCK #7 ---



	end

	slot0.checkFuncUnlockForREVIEW = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = FuncMenuListData
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = FuncMenuBottomListData
		slot1 = slot1[slot0]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-8, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot2 = slot1.actionPath

		return slot2

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #4 12-18, warpins: 1 ---
		slot2 = LoggerManager
		slot2 = slot2.checkLogger
		slot4 = LoggerConst
		slot4 = slot4.ERROR
		slot2 = slot2(slot4)
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-25, warpins: 1 ---
		slot2 = logger
		slot4 = slot2
		slot2 = slot2.error
		slot5 = "not find funcId in func_menu_list_data : "
		slot6 = slot0
		slot5 = slot5 .. slot6

		slot2(slot4, slot5)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 26-27, warpins: 2 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-29, warpins: 2 ---
		slot2 = nil

		return slot2
		--- END OF BLOCK #7 ---



	end

	slot0.getFuncActionPath = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = UIConst
		slot1 = slot1.UI_ID_SHOP_MAIN
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = CommonSwitch
		slot1 = slot1.SHOP_OPEN
		slot1 = not slot1
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.tips
		slot4 = slot2
		slot2 = slot2.showTextTip
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "NOTIFY_SERVER_SWITCH"
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot0.checkFuncTemporaryDisable = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot16
--- END OF BLOCK #0 ---



