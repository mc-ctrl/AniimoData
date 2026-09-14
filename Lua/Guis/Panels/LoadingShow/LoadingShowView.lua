--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "LoadingShowView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "LoadingShowView"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)

slot6 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "adaptationUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.adaptationUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textMatterUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textMatterUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnNextUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnNextUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "programNum"
	slot2 = slot2(slot4, slot5)
	slot0.programNum = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "progressLoad"
	slot2 = slot2(slot4, slot5)
	slot0.progressLoad = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainPanel"
	slot2 = slot2(slot4, slot5)
	slot0.mainPanel = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainAni"
	slot2 = slot2(slot4, slot5)
	slot0.mainAni = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnName"
	slot2 = slot2(slot4, slot5)
	slot0.btnName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backGroundCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.backGroundCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDownUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.countDownUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleBar"
	slot2 = slot2(slot4, slot5)
	slot0.consoleBar = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgImage"
	slot2 = slot2(slot4, slot5)
	slot0.bgImage = slot2
	slot2 = slot0.bgImage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 69-71, warpins: 1 ---
	slot2 = slot0.bgImage
	slot3 = true
	slot2.forceSyncLoad = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.countDownUWidget
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setLoadProgressVisible = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.programNum
	slot3 = tostring
	slot5 = math
	slot5 = slot5.modf
	slot7 = slot1 * 100
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot2.text = slot3
	slot2 = slot0.progressLoad
	slot2.fillAmount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.updateLoadProgress = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.mainPanel
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "LoadingStyle"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.changeLoadingStyle = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.btnNextUButton
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setNextBtnVisible = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnName
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.setNextBtnTxt = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.textMatterUSDFText
	slot5 = LuaUIUtils
	slot5 = slot5.getReplacedDialogueText
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshTxtContent = slot6

return slot3
--- END OF BLOCK #0 ---



