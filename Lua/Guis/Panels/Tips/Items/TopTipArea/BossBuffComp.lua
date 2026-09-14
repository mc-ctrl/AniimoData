--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.BuffUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Tips.Items.TopTipArea.BossTitleProfiler"
slot6 = slot6(slot8)
slot7 = ToBool
slot8 = slot0.LightClass
slot10 = "BossBuffComp"
slot8 = slot8(slot10)

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.owner = slot1
	slot2 = nil
	slot0.curBuffList = slot2
	slot2 = nil
	slot0.delayHideStateFxTimer = slot2
	slot2 = 0
	slot0.statusEffectLoadReqId = slot2
	slot2 = {}
	slot0.buffDisappearHintTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBuff"
	slot2 = slot2(slot4, slot5)
	slot0.listBuff = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "elementToplogoUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.elementToplogoUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "statusEffectUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.statusEffectUContainer = slot2
	slot2 = nil
	slot0.elementToplogoRefs = slot2
	slot2 = slot0.listBuff

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = BuffUIUtils
		slot3 = slot3.setBuffInfo
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listBuff

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot2 = slot1
		slot2.targetRect = slot0
		slot3 = true
		slot2.autoVer = slot3
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_COMMON_BUFF_INFO_TIP
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot8.onBind = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.elementToplogoRefs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-32, warpins: 1 ---
	slot1 = slot0.elementToplogoUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot3.button = slot1
	slot3.objectReference = slot2
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "uINodeElementToplogoAnimation"
	slot4 = slot4(slot6, slot7)
	slot3.animation = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "sliderUSlider"
	slot4 = slot4(slot6, slot7)
	slot3.slider = slot4
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "numUBaseText"
	slot4 = slot4(slot6, slot7)
	slot3.numText = slot4
	slot0.elementToplogoRefs = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	slot1 = slot0.elementToplogoRefs

	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getElementToplogoRefs = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.buffDisappearHintTimer
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
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
	slot0.buffDisappearHintTimer = slot1

	return
	--- END OF BLOCK #3 ---



end

slot8.clearDisappearHintTimers = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.clearBuffDisappearHintTimer
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.buffDisappearHintTimer
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.buffDisappearHintTimer
		slot1 = instanceId
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = BuffUIUtils
		slot0 = slot0.invokeDisappearHintFx
		slot2 = self
		slot2 = slot2.listBuff
		slot3 = self
		slot3 = slot3.curBuffList
		slot4 = instanceId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot8.addDisappearHintTimer = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = Prof
	slot2 = slot2.count
	slot4 = "buffRefresh"

	slot2(slot4)

	slot2 = slot0.owner
	slot2 = slot2.m_isCreated

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = Prof
	slot2 = slot2.beginSample
	slot4 = "BossTitle.refreshBuffs"

	slot2(slot4)

	slot2 = slot1.entId
	slot3 = slot0.owner
	slot3 = slot3.curTarget
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.curTarget
	slot3 = slot3.id
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.getUIBuffList
	slot5 = slot0.owner
	slot5 = slot5.curTarget
	slot6 = SysConfigData
	slot6 = slot6.bossTitleBuffCount
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot6 = 6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-45, warpins: 2 ---
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = BuffUIUtils
	slot5 = slot5.filterEcsBuff
	slot7 = slot3

	slot5(slot7)

	slot5 = slot0.listBuff
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot3

	slot5(slot7, slot8)

	slot0.curBuffList = slot3
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.showSpecialStateBuffWrap
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-53, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.hideSpecialStateBuffWithDelay

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-58, warpins: 2 ---
	slot5 = BuffUIUtils
	slot5 = slot5.checkBuffDisappearHint
	slot7 = slot0
	--- END OF BLOCK #9 ---

	slot8 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 59-59, warpins: 1 ---
	slot8 = slot1.newBuffData
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-62, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-67, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addDisappearHintTimer
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 68-72, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.refreshEcsAmount
	slot11 = slot0.owner
	slot11 = slot11.curTarget

	slot8(slot10, slot11)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-76, warpins: 3 ---
	slot3 = Prof
	slot3 = slot3.endSample

	slot3()

	return
	--- END OF BLOCK #14 ---



end

slot8.refreshBuffs = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.statusEffectUContainer
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 9-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearHideStateFxTimer

	slot2(slot4)

	slot2 = slot0.statusEffectLoadReqId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-27, warpins: 2 ---
	slot2 = slot2 + 1
	slot0.statusEffectLoadReqId = slot2
	slot2 = slot0.statusEffectLoadReqId
	slot3 = slot0.owner
	slot3 = slot3.curTarget
	slot4 = slot0.statusEffectUContainer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.statusEffectLoadReqId
		slot1 = reqId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = self
		slot0 = slot0.owner
		slot0 = slot0.m_isCreated
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 12-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.owner
		slot0 = slot0.curTarget
		slot1 = target
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-22, warpins: 1 ---
		slot0 = IsNil
		slot2 = container
		slot0 = slot0(slot2)

		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-23, warpins: 3 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-30, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showSpecialStateBuff
		slot3 = specialStateBuff
		slot4 = container

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot8 = slot4
	slot6 = slot4.CheckURLLoaded
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-34, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.LoadDefaultUrlManually

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = applyStateEffect

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.showSpecialStateBuffWrap = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot0.statusEffectUContainer
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.content

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-34, warpins: 2 ---
	slot0.curSpecialStateBuff = slot1
	slot3 = slot0.owner
	slot3 = slot3.baseInfo
	slot5 = slot3
	slot3 = slot3.setVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = BuffUIUtils
	slot3 = slot3.setStateEffectBuff
	slot5 = slot2.content
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.setUIVisible
	slot5 = slot2
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot8.showSpecialStateBuff = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.statusEffectLoadReqId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.statusEffectLoadReqId = slot1
	slot1 = slot0.curSpecialStateBuff
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 11-17, warpins: 1 ---
	slot1 = nil
	slot0.curSpecialStateBuff = slot1
	slot1 = IsNil
	slot3 = slot0.statusEffectUContainer
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot1 = slot0.statusEffectUContainer
	slot1 = slot1.content
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-42, warpins: 1 ---
	slot1 = slot0.statusEffectUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearHideStateFxTimer

	slot1(slot3)

	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.6

	slot4 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.owner
		slot0 = slot0.baseInfo
		slot2 = slot0
		slot0 = slot0.setVisible
		slot3 = true

		slot0(slot2, slot3)

		slot0 = LuaUIUtils
		slot0 = slot0.setUIVisible
		slot2 = self
		slot2 = slot2.statusEffectUContainer
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.delayHideStateFxTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.delayHideStateFxTimer = slot1

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.hideSpecialStateBuffWithDelay = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayHideStateFxTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayHideStateFxTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayHideStateFxTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.clearHideStateFxTimer = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	slot2 = slot2.id
	slot3 = slot1.entId

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot2 = slot1.newBuffData

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-27, warpins: 2 ---
	slot3 = BuffUIUtils
	slot3 = slot3.checkIsElementBuff
	slot5 = slot2.templateId
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.owner
	slot6 = slot6.curTarget

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-36, warpins: 2 ---
	slot3 = slot0.curBuffList

	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-46, warpins: 2 ---
	slot3 = BuffUIUtils
	slot3 = slot3._addBuffInfo
	slot5 = slot2
	slot6 = slot0.owner
	slot6 = slot6.curTarget
	slot7 = {}
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #12 47-50, warpins: 1 ---
	slot4 = SysConfigData
	slot4 = slot4.bossTitleBuffCount
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-51, warpins: 1 ---
	slot4 = 6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-60, warpins: 2 ---
	slot5 = BuffUIUtils
	slot5 = slot5.computeInsertIndex
	slot7 = slot0.curBuffList
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #15 61-64, warpins: 1 ---
	slot6 = slot0.curBuffList
	slot6 = #slot6
	--- END OF BLOCK #15 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-71, warpins: 1 ---
	slot6 = BuffUIUtils
	slot6 = slot6.tryRemoveBuff
	slot8 = slot0.listBuff
	slot9 = slot0.curBuffList
	slot10 = slot0.curBuffList
	slot10 = #slot10

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-87, warpins: 2 ---
	slot6 = BuffUIUtils
	slot6 = slot6.tryInsertBuff
	slot8 = slot0.listBuff
	slot9 = slot0.curBuffList
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	slot6 = BuffUIUtils
	slot6 = slot6.updateSpecialStateBuff
	slot8 = slot0.curSpecialStateBuff
	slot9 = slot2
	slot10 = slot0.owner
	slot10 = slot10.curTarget
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 88-90, warpins: 1 ---
	slot7 = slot0.curSpecialStateBuff
	--- END OF BLOCK #18 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-94, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.showSpecialStateBuffWrap
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-101, warpins: 3 ---
	slot7 = BuffUIUtils
	slot7 = slot7.scheduleDisappearHint
	slot9 = slot0
	slot10 = slot3
	slot7, slot8, slot9 = slot7(slot9, slot10)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-106, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.addDisappearHintTimer
	slot13 = slot8
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 107-107, warpins: 4 ---
	return
	--- END OF BLOCK #22 ---



end

slot8.onBuffAdd = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	slot2 = slot2.id
	slot3 = slot1.entId

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 2 ---
	slot2 = slot1.buffInsId
	slot3 = BuffUIUtils
	slot3 = slot3.clearBuffDisappearHintTimer
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.curBuffList
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-34, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.findBuffIndex
	slot5 = slot0.curBuffList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot4 = BuffUIUtils
	slot4 = slot4.tryRemoveBuff
	slot6 = slot0.listBuff
	slot7 = slot0.curBuffList
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 3 ---
	slot3 = slot0.curSpecialStateBuff
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot3 = slot0.curSpecialStateBuff
	slot3 = slot3.instanceId
	--- END OF BLOCK #9 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-53, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.computeSpecialStateBuff
	slot5 = slot0.curBuffList
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-58, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showSpecialStateBuffWrap
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-61, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.hideSpecialStateBuffWithDelay

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-67, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.owner
	slot6 = slot6.curTarget

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #13 ---



end

slot8.onBuffRemove = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSpecialStateBuff
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot2.instanceId
	slot4 = slot1.buffInsId

	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot3 = slot1.newExpireTime
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = slot1.newExpireTime
	slot2.expiredTime = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot1.newDuration
	--- END OF BLOCK #5 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = slot1.newDuration
	slot2.duration = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot3 = IsNil
	slot5 = slot0.statusEffectUContainer
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.statusEffectUContainer
	slot5 = slot5.content
	slot3 = slot3(slot5)

	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-37, warpins: 2 ---
	slot3 = BuffUIUtils
	slot3 = slot3.refreshBuffCountDown
	slot5 = slot0.statusEffectUContainer
	slot5 = slot5.content
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot8.refreshSpecialStateBuffExpiredTime = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.m_isCreated
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	slot2 = slot2.id
	slot3 = slot1.entId

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshSpecialStateBuffExpiredTime
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.curBuffList
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.updateBuffExpiredTime
	slot4 = slot0.listBuff
	slot5 = slot0.curBuffList
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 33-39, warpins: 1 ---
	slot3 = BuffUIUtils
	slot3 = slot3.rescheduleDisappearHint
	slot5 = slot0
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.addDisappearHintTimer
	slot9 = slot4
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.onBuffExpiredTimeChange = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.entId
	slot3 = slot0.owner
	slot3 = slot3.curTarget
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0.owner
	slot3 = slot3.curTarget
	slot3 = slot3.id
	--- END OF BLOCK #1 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshEcsAmount
	slot6 = slot0.owner
	slot6 = slot6.curTarget

	slot3(slot5, slot6)

	slot3 = BuffUIUtils
	slot3 = slot3.applyLayerChange
	slot5 = slot0.listBuff
	slot6 = slot0.curBuffList
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.onBuffLayerChange = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Prof
	slot2 = slot2.count
	slot4 = "ecsMsg"

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	slot2 = slot2.id
	slot3 = slot1.id
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 3 ---
	slot2 = BuffUIUtils
	slot2 = slot2.tryDestroyEleBuffsTimer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 22-28, warpins: 1 ---
	slot2 = Prof
	slot2 = slot2.beginSample
	slot4 = "BossTitle.refreshEcs"

	slot2(slot4)

	slot2 = slot0.elementToplogoUContainer
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot2 = BuffUIUtils
	slot2 = slot2.tryDestroyEleBuffsTimer
	slot4 = slot0

	slot2(slot4)

	slot2 = Prof
	slot2 = slot2.endSample

	slot2()

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 37-41, warpins: 1 ---
	slot2 = slot0.owner
	slot2 = slot2.curTarget
	slot3 = slot2.ecsAmountCache
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 42-45, warpins: 1 ---
	slot3 = slot2.ecsAmountCache
	slot3 = slot3.maxElementType
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot3 = slot2.ecsAmountCache
	slot3 = slot3.maxValue
	slot4 = 0
	--- END OF BLOCK #8 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-68, warpins: 1 ---
	slot4 = slot0.elementToplogoUContainer
	slot6 = slot4
	slot4 = slot4.SetActiveFastest
	slot7 = false

	slot4(slot6, slot7)

	slot4 = BuffUIUtils
	slot4 = slot4.tryDestroyEleBuffsTimer
	slot6 = slot0

	slot4(slot6)

	slot4 = Prof
	slot4 = slot4.endSample

	slot4()

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 69-74, warpins: 1 ---
	slot4 = slot0.elementToplogoUContainer
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 75-77, warpins: 1 ---
	slot4 = slot0.isLoading
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 78-78, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 79-94, warpins: 1 ---
	slot4 = true
	slot0.isLoading = slot4
	slot4 = BuffUIUtils
	slot4 = slot4.tryDestroyEleBuffsTimer
	slot6 = slot0

	slot4(slot6)

	slot4 = slot0.elementToplogoUContainer
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshEcsAmount
		slot4 = ent

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7)

	slot4 = Prof
	slot4 = slot4.endSample

	slot4()

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 95-113, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getElementToplogoRefs
	slot4 = slot4(slot6)
	slot5 = slot0.elementToplogoUContainer
	slot7 = slot5
	slot5 = slot5.SetActiveFastest
	slot8 = true

	slot5(slot7, slot8)

	slot5 = BuffUIUtils
	slot5 = slot5.setElementBuff
	slot7 = slot4.button
	slot8 = slot2
	slot9 = slot0

	slot5(slot7, slot8, slot9)

	slot5 = Prof
	slot5 = slot5.endSample

	slot5()

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 114-114, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot8.refreshEcsAmount = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.statusEffectLoadReqId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot1 = slot1 + 1
	slot0.statusEffectLoadReqId = slot1
	slot3 = slot0
	slot1 = slot0.clearDisappearHintTimers

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearHideStateFxTimer

	slot1(slot3)

	slot1 = nil
	slot0.curBuffList = slot1
	slot1 = BuffUIUtils
	slot1 = slot1.tryDestroyEleBuffsTimer
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.elementToplogoUContainer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot1 = slot0.elementToplogoUContainer
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false
	slot0.isLoading = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-31, warpins: 2 ---
	slot1 = slot0.statusEffectUContainer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.statusEffectUContainer
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.reset = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.reset

	slot1(slot3)

	slot1 = nil
	slot0.elementToplogoRefs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.destroy = slot9

return slot8
--- END OF BLOCK #0 ---



