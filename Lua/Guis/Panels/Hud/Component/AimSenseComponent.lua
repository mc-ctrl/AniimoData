--- BLOCK #0 1-17, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = UIUtils
slot3 = slot1.LightClass
slot5 = "AimSenseComponent"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = UIComponent
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot0.container = slot2
	slot3 = false
	slot0.visible = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.visible
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-9, warpins: 2 ---
	slot0.visible = slot1
	slot3 = slot0.contentTrans
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = slot0.container
	slot5 = slot3
	slot3 = slot3.LoadDefaultUrlManually

	slot6 = function(slot0)
		--- BLOCK #0 1-40, warpins: 1 ---
		slot1 = self
		slot1.contentTrans = slot0
		slot1 = self
		slot2 = self
		slot2 = slot2.contentTrans
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.objectReference = slot2
		slot1 = self
		slot1 = slot1.objectReference
		slot3 = slot1
		slot1 = slot1.GetRefValue
		slot4 = "panelRectTransform"
		slot1 = slot1(slot3, slot4)
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
			JUMP TO BLOCK #5
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


			--- BLOCK #4 25-25, warpins: 2 ---
			return slot2
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 26-26, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot3.checkAimSenseFun = slot4
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setVisible
		slot6 = self
		slot6 = slot6.visible
		slot7 = true

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot3 = slot0.container
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.setVisible = slot4

return slot3
--- END OF BLOCK #0 ---



