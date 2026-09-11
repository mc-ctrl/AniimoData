--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HornInviteComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "HornInviteComponent"
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
slot7 = slot5.UI_NODE_RUN_ACROSS

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot8

slot8 = function(slot0)
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

slot3.initView = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.load
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-16, warpins: 1 ---
	slot1 = true
	slot0.load = slot1
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.addPrefabWithPathAsync
	slot4 = slot0.view
	slot4 = slot4.runAcrossRectTransform
	slot5 = UI_NODE_RUN_ACROSS

	slot6 = function(slot0)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot1 = slot0.transform
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetComponent
		slot6 = "UWidget"
		slot3 = slot3(slot5, slot6)
		slot2._trackNode = slot3
		slot2 = self
		slot5 = slot1
		slot3 = slot1.GetComponent
		slot6 = "RectTransform"
		slot3 = slot3(slot5, slot6)
		slot2._trackRectTrans = slot3
		slot2 = self
		slot2 = slot2._trackNode
		slot4 = slot2
		slot2 = slot2.InvokeCallback
		slot5 = CS
		slot5 = slot5.XGUI
		slot5 = slot5.EInvokeTime
		slot5 = slot5.Custom1

		slot2(slot4, slot5)

		slot2 = self
		slot2 = slot2._trackNode
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 27-30, warpins: 1 ---
		slot2 = self
		slot2 = slot2._trackPos
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 31-36, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.tryTrackTargetPos
		slot5 = self
		slot5 = slot5._trackPos

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.instantiateRes = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._trackNode
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.instantiateRes

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-27, warpins: 2 ---
	slot2 = slot0._trackNode
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.GetTargetViewportPosXYZ
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6, slot7)
	slot5, slot6 = nil
	slot5 = slot2 - 0.5
	slot6 = slot3 - 0.5
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot4 < slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-36, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.cameraMgr
	slot9 = slot7
	slot7 = slot7.GetCameraRotationEuler
	slot7, slot8, slot9 = slot7(slot9)
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-38, warpins: 1 ---
	slot5 = -slot5
	slot6 = -slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-44, warpins: 3 ---
	slot7 = nil
	slot8 = SysConfigData
	slot8 = slot8.HORN_ROT_ANGLE
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot5 >= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 45-47, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #6 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-49, warpins: 1 ---
	slot7 = slot8[1]
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 50-52, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot5 >= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-55, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	if slot6 < slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-57, warpins: 1 ---
	slot7 = slot8[4]
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 58-60, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #11 ---

	if slot5 < slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot6 >= slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-65, warpins: 1 ---
	slot7 = slot8[2]
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 66-68, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	if slot5 < slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 69-71, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot6 < slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-72, warpins: 1 ---
	slot7 = slot8[3]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-88, warpins: 6 ---
	slot9 = slot7
	slot10 = Quaternion
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot15 = 1
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot13 = slot10
	slot11 = slot10.SetEuler
	slot14 = 0
	slot15 = 0
	slot16 = slot9

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0._trackRectTrans
	slot11.rotation = slot10

	return
	--- END OF BLOCK #17 ---



end

slot3.tryTrackTargetPos = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._trackNode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot1 = slot0._trackNode
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0._trackNode
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onShow = slot8

slot8 = function(slot0)
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

slot3.onHide = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.pos

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-18, warpins: 2 ---
	slot2 = slot1.id
	slot0._trackId = slot2
	slot2 = slot1.pos
	slot0._trackPos = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getHideAllHudArrowType
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTrackTargetPos
	slot5 = slot0._trackPos

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.show

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-33, warpins: 1 ---
	slot2 = nil
	slot0._trackId = slot2
	slot2 = nil
	slot0._trackPos = slot2
	slot4 = slot0
	slot2 = slot0.hide

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.trackTarget = slot8

slot8 = function(slot0, slot1)
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


	--- BLOCK #3 10-18, warpins: 2 ---
	slot2 = slot0._trackNode
	slot4 = slot2
	slot2 = slot2.InvokeCallbackWithCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Custom2

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.cancelTrack = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.clearUpdateTimer = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getHideAllHudArrowType
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0._trackNode
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = slot0._trackNode
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = slot0._trackPos
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryTrackTargetPos
	slot4 = slot0._trackPos

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.refreshAllArrowHideState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._trackPos
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryTrackTargetPos
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelTrack
	slot5 = slot0._trackId

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.updateTrackEnt = slot8

return slot3
--- END OF BLOCK #0 ---



