--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.gamestrings_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = slot3.LightClass
slot8 = "LoginRepairComponent"
slot9 = slot2
slot6 = slot6(slot8, slot9)
slot7 = slot0.getLogger
slot9 = "LoginRepairComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "yesUButton"
	slot1 = slot1(slot3, slot4)
	slot0.yesUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tipUText"
	slot1 = slot1(slot3, slot4)
	slot0.tipUText = slot1
	slot1 = ""
	slot0.stateRepair = slot1
	slot1 = "确定要检测并修复客户端？"
	slot0.i18nTextIsCheck = slot1
	slot1 = "修复检测中，请等待"
	slot0.i18nTextRunCheck = slot1
	slot1 = "修复执行中，请等待"
	slot0.i18nTextRunRepair = slot1
	slot1 = "修复提示"
	slot0.i18nTextRepairTitle = slot1
	slot1 = "是否执行修复? 需下载文件数/字节数: "
	slot0.i18nTextRepairDesc = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.yesUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickYesRepair

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.stateRepair
	--- END OF BLOCK #0 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "LoginRepairComponent: waiting="
	slot5 = slot0.stateRepair
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-35, warpins: 1 ---
	slot1 = "check"
	slot0.stateRepair = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tipUText
	slot4 = slot0.i18nTextRunCheck

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.LuaUtils
	slot1 = slot1.PatchStartCheckRepairInfo

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onCallbackCheck
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.onClickYesRepair = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-22, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "LoginRepairComponent: onCallbackCheck files="
	slot8 = tostring
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = ", bytes="
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = ", humanBytes="
	slot12 = slot3
	slot7 = slot7 .. slot8 .. slot9 .. slot10 .. slot11 .. slot12

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-49, warpins: 2 ---
	slot4 = slot0.i18nTextRepairTitle
	slot5 = slot0.i18nTextRepairDesc
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = "/"
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = "("
	slot10 = slot3
	slot11 = ")"
	slot5 = slot5 .. slot6 .. slot7 .. slot8 .. slot9 .. slot10 .. slot11
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsgRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "RELEASE_WARN"
	slot8 = slot8(slot10)
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.yesRunRepair

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = false

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelRunRepair

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #2 ---



end

slot6.onCallbackCheck = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = "repair"
	slot0.stateRepair = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tipUText
	slot4 = slot0.i18nTextRunRepair

	slot1(slot3, slot4)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.LuaUtils
	slot1 = slot1.PatchStartRunRepair

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onCallbackRepair
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onUpdateRepair
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.yesRunRepair = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ""
	slot0.stateRepair = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.tipUText
	slot4 = slot0.i18nTextIsCheck

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.cancelRunRepair = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.tipUText
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onUpdateRepair = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "LoginRepairComponent: onCallbackRepair msg="
	slot6 = slot1
	slot5 = slot5 .. slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-22, warpins: 2 ---
	slot2 = ""
	slot0.stateRepair = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.tipUText
	slot5 = slot0.i18nTextIsCheck

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot6.onCallbackRepair = slot9

return slot6
--- END OF BLOCK #0 ---



