--- BLOCK #0 1-60, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FluteInviteComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "FluteInviteComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = slot5.UI_NODE_FLUTE_RUN_ACROSS
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = {
	RECEIVE_FLUTE = 1,
	PLAY_FLUTE = 0,
	FLUTE_REPLY = 3,
	RECEIVE_REPLY = 2
}
slot10 = {}
slot11 = slot8.GENDER_TYPE_MALE
slot12 = 0
slot10[slot11] = slot12
slot11 = slot8.GENDER_TYPE_FEMALE
slot12 = 1
slot10[slot11] = slot12
slot11 = slot8.GENDER_TYPE_NONE
slot12 = 2
slot10[slot11] = slot12

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot1 = slot1.uiRootCanvasRect
	slot0.canvasRect = slot1
	slot1 = 3840
	slot0.relatedScreenWidth = slot1
	slot1 = 2160
	slot0.relatedScreenHeight = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.width
	slot2 = slot0.relatedScreenWidth
	slot1 = slot1 / slot2
	slot2 = slot0.ctrl
	slot2 = slot2.height
	slot3 = slot0.relatedScreenHeight
	slot2 = slot2 / slot3
	slot3 = slot1 * 0.5
	slot0.ratioX = slot3
	slot3 = slot2 * 0.5
	slot0.ratioY = slot3
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot0.ratioX
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot0.sqrX = slot3
	slot3 = math
	slot3 = slot3.pow
	slot5 = slot0.ratioY
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot0.sqrY = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.view
	slot6 = slot6.runAcrossRectTransform
	slot7 = UI_NODE_FLUTE_RUN_ACROSS

	slot8 = function(slot0)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot1 = slot0.transform
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetComponent
		slot6 = "UWidget"
		slot3 = slot3(slot5, slot6)
		slot2._trackNode = slot3
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "widgetFirstUComponent"
		slot4 = slot4(slot6, slot7)
		slot3._trackNodeFirst = slot4
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "widgetSecondUComponent"
		slot4 = slot4(slot6, slot7)
		slot3._trackNodeSecond = slot4
		slot3 = self
		slot6 = slot1
		slot4 = slot1.GetComponent
		slot7 = "RectTransform"
		slot4 = slot4(slot6, slot7)
		slot3._trackRectTrans = slot4
		slot3 = effectType
		slot4 = FLUTE_EFFECT_TYPE
		slot4 = slot4.PLAY_FLUTE
		--- END OF BLOCK #0 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-39, warpins: 1 ---
		slot3 = effectType
		slot4 = FLUTE_EFFECT_TYPE
		slot4 = slot4.RECEIVE_FLUTE
		--- END OF BLOCK #1 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 40-58, warpins: 2 ---
		slot3 = self
		slot3 = slot3._trackNodeFirst
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "c1"
		slot7 = FLUTE_GENDER_TO_COLOR
		slot8 = fluteGender
		slot7 = slot7[slot8]

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3._trackNode
		slot5 = slot3
		slot3 = slot3.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.Custom1

		slot3(slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 59-63, warpins: 1 ---
		slot3 = effectType
		slot4 = FLUTE_EFFECT_TYPE
		slot4 = slot4.FLUTE_REPLY
		--- END OF BLOCK #3 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 64-68, warpins: 1 ---
		slot3 = effectType
		slot4 = FLUTE_EFFECT_TYPE
		slot4 = slot4.RECEIVE_REPLY
		--- END OF BLOCK #4 ---

		if slot3 == slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 69-86, warpins: 2 ---
		slot3 = self
		slot3 = slot3._trackNodeSecond
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "color"
		slot7 = FLUTE_GENDER_TO_COLOR
		slot8 = fluteGender
		slot7 = slot7[slot8]

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot3 = slot3._trackNode
		slot5 = slot3
		slot3 = slot3.InvokeCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.Custom2

		slot3(slot5, slot6)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 87-87, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot3.instantiateRes = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._trackNode
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.instantiateRes
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = FLUTE_EFFECT_TYPE
	slot3 = slot3.PLAY_FLUTE
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = FLUTE_EFFECT_TYPE
	slot3 = slot3.RECEIVE_FLUTE
	--- END OF BLOCK #3 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-34, warpins: 2 ---
	slot3 = slot0._trackNodeFirst
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "c1"
	slot7 = FLUTE_GENDER_TO_COLOR
	slot7 = slot7[slot2]

	slot3(slot5, slot6, slot7)

	slot3 = slot0._trackNode
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 35-38, warpins: 1 ---
	slot3 = FLUTE_EFFECT_TYPE
	slot3 = slot3.FLUTE_REPLY
	--- END OF BLOCK #5 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot3 = FLUTE_EFFECT_TYPE
	slot3 = slot3.RECEIVE_REPLY
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-57, warpins: 2 ---
	slot3 = slot0._trackNodeSecond
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "color"
	slot7 = FLUTE_GENDER_TO_COLOR
	slot7 = slot7[slot2]

	slot3(slot5, slot6, slot7)

	slot3 = slot0._trackNode
	slot5 = slot3
	slot3 = slot3.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-71, warpins: 4 ---
	slot3 = slot0._trackNode
	slot5 = slot3
	slot3 = slot3.SetActiveFastest
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0._trackRectTrans
	slot4 = Quaternion
	slot6 = 0
	slot7 = 0
	slot8 = 0
	slot9 = 1
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.rotation = slot4

	return
	--- END OF BLOCK #8 ---



end

slot3.tryTrackTargetPos = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._trackNode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._trackNode
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onShow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._trackNode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._trackNode
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onHide = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #2 4-13, warpins: 2 ---
	slot2 = slot1.id
	slot0._trackId = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getHideAllHudArrowType
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTrackTargetPos
	slot5 = slot1.effectType
	slot6 = slot1.fluteGender

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.show

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-27, warpins: 1 ---
	slot2 = nil
	slot0._trackId = slot2
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.trackTarget = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._trackNode
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._trackId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0._trackId
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = slot0._trackNode
	slot4 = slot2
	slot2 = slot2.TryDestroyWithAnim

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = nil
	slot0._trackNode = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.cancelTrack = slot11

return slot3
--- END OF BLOCK #0 ---



