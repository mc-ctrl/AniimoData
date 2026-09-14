--- BLOCK #0 1-47, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.HotkeyConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "TooltipSkillInfoWithTitleCtrl"
slot9 = slot2
slot6 = slot6(slot8, slot9)
slot7 = {}
slot8 = slot0.UI_ON_HIDE
slot9 = {
	"onUIHide",
	true
}
slot7[slot8] = slot9
slot6.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.bindHotKey
	slot3 = slot0.view
	slot3 = slot3.gameObject
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.Cancel

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootCmp

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaCloseAction = slot2
	slot1 = slot0.view
	slot1 = slot1.rootCmp

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Vector3
		slot0 = slot0.one
		slot1 = self
		slot1 = slot1.iData
		slot1 = slot1.scale
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot0 = slot0 * slot1
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.transform
		slot1.localScale = slot0
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.popupProxyTransform
		slot1.localScale = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaSetScale = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.iData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.iData = slot2
	slot3 = true

	return slot3
	--- END OF BLOCK #2 ---



end

slot6.checkCanOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUIShow
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.onUIHide = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.renderTooltipSkillInfoWithTitle
	slot4 = slot0.iData
	slot4 = slot4.title
	slot5 = slot0.iData
	slot5 = slot5.infoText
	slot6 = slot0.iData
	slot6 = slot6.detailsList

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot6.renderTooltipSkillInfoWithTitle = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.iData
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.renderTooltipSkillInfoWithTitle

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot2 = 0
	slot1.renderOpacity = slot2
	slot1 = slot0.iData
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.iData
		slot1 = data
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-22, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.widget
		slot0 = slot0(slot2)

		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-23, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 24-29, warpins: 2 ---
		slot0 = IsNil
		slot2 = data
		slot2 = slot2.targetRect
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-35, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.widget
		slot1 = 1
		slot0.renderOpacity = slot1

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-59, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.transform
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.popupProxyTransform
		slot2 = slot0.pivot
		slot1.pivot = slot2
		slot2 = Vector2
		slot4 = slot0.rect
		slot4 = slot4.width
		slot5 = slot0.rect
		slot5 = slot5.height
		slot2 = slot2(slot4, slot5)
		slot1.sizeDelta = slot2
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootCmp
		slot4 = slot2
		slot2 = slot2.SetAutoVertical
		slot5 = data
		slot5 = slot5.autoVer
		--- END OF BLOCK #7 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 60-60, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 61-64, warpins: 2 ---
		slot6 = data
		slot6 = slot6.autoHor
		--- END OF BLOCK #9 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 65-65, warpins: 1 ---
		slot6 = false

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 66-87, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootCmp
		slot4 = slot2
		slot2 = slot2.OpenPopup
		slot5 = data
		slot5 = slot5.targetRect

		slot2(slot4, slot5)

		slot4 = slot0
		slot2 = slot0.SetPivotEx
		slot5 = slot1.pivot
		slot5 = slot5.x
		slot6 = slot1.pivot
		slot6 = slot6.y

		slot2(slot4, slot5, slot6)

		slot2 = slot1.position
		slot0.position = slot2
		slot2 = data
		slot2 = slot2.tooltipAnchor
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 88-95, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.alignTooltipToAnchorLeftTop
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.widget
		slot5 = data
		slot5 = slot5.tooltipAnchor

		slot2(slot4, slot5)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 96-101, warpins: 2 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.widget
		slot3 = 1
		slot2.renderOpacity = slot3

		return
		--- END OF BLOCK #13 ---



	end

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot7

return slot6
--- END OF BLOCK #0 ---



