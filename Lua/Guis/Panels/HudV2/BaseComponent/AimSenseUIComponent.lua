--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "AimSenseUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = UIUtils
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.Const
slot4 = slot4.LayerDefine
slot4 = slot4.STABLE_GROUND_LAYERS
slot5 = slot1.LightClass
slot7 = "AimSenseUIComponent"
slot8 = slot2
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelRectTransform"
	slot2 = slot2(slot4, slot5)
	slot0.panelRectTransform = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.findObjects = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.panelRectTransform
	slot2 = slot1.rect
	slot2 = slot2.width
	slot2 = slot2 * 0.5
	slot3 = 2
	slot2 = slot2^slot3
	slot3 = slot1.rect
	slot3 = slot3.height
	slot3 = slot3 * 0.5
	slot4 = 2
	slot3 = slot3^slot4
	slot2 = slot2 + slot3
	slot3 = pg
	slot3 = slot3.me

	slot4 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.CheckInViewPort
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 7-21, warpins: 1 ---
		slot1 = UIUtils
		slot1 = slot1.WorldToUILocalPosition
		slot3 = slot0
		slot4 = panelRectTransform
		slot1 = slot1(slot3, slot4)
		slot2 = slot1.x
		slot3 = 2
		slot2 = slot2^slot3
		slot3 = slot1.y
		slot4 = 2
		slot3 = slot3^slot4
		slot2 = slot2 + slot3
		slot3 = aimSenseRadiusSqr
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 22-23, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 24-24, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 25-26, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot3 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-37, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.physicsMgr
		slot5 = slot3
		slot3 = slot3.CheckCameraRaycastToPosEx
		slot6 = slot0.x
		slot7 = slot0.y
		slot8 = slot0.z
		slot9 = STABLE_GROUND_LAYERS
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9)
		slot3 = not slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 38-38, warpins: 2 ---
		return slot3
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3.checkAimSenseFun = slot4
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.senseVisible
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	slot6 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5.initView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSenseVisible
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.tryShowComponent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onEnterAimSense = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSenseVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onLeaveAimSense = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.senseVisible = slot1
	slot2 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot5.setSenseVisible = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

return slot5
--- END OF BLOCK #0 ---



