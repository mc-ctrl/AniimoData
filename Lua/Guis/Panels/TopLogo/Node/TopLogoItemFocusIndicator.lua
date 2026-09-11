--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Node.TopLogoItemNoEntity"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "TopLogoItemFocusIndicator"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.eModel = slot2
	slot3 = AddressDataConst
	slot3 = slot3.TOPLOGO_TOP_RESID
	slot0.resId = slot3
	slot3 = TopLogoItemFocusIndicator
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = 9999

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "FocusIndicator"

	return slot1
	--- END OF BLOCK #0 ---



end

slot5.getTopLogoName = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = TopLogoItemFocusIndicator
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.eModel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.destroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.focusContainer = slot1
	slot1 = TopLogoItemFocusIndicator
	slot1 = slot1.super
	slot1 = slot1.onTopLogoDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.onTopLogoDestroy = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.topLogoScript

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = slot0.topLogoScript
	slot2 = slot0.maxDistance
	slot1.maxDistance = slot2
	slot1 = slot0.eModel
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-31, warpins: 1 ---
	slot1 = Vector3
	slot3 = 0
	slot4 = 0.3
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.SetOffset
	slot5 = slot1
	slot6 = Vector2
	slot6 = slot6.zero

	slot2(slot4, slot5, slot6)

	slot2 = slot0.topLogoScript
	slot4 = slot2
	slot2 = slot2.AttachToEntity
	slot5 = slot0.eModel
	slot6 = ClientConst
	slot6 = slot6.TopLogoFollowStrategy
	slot6 = slot6.FxRoot

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-36, warpins: 1 ---
	slot1 = slot0.topLogoScript
	slot3 = slot1
	slot1 = slot1.AttachToTrans
	slot4 = slot0.attachTrans

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.initTopLogoAttach = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadFocusContainer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshTopLogoItemOnLoaded = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.focusContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOrAddCompRootContainer
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_COMPONENT
	slot4 = slot4.FOCUS

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-11, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 3 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 13-25, warpins: 1 ---
		slot1 = self
		slot1.focusContainer = slot0
		slot1 = true
		slot0.IsEnableAdaptChildRectSize = slot1
		slot1 = AddressDataConst
		slot1 = slot1.TOPLOGO_COMP_RES_FOCUS
		slot0.defaultUrl = slot1
		slot3 = slot0
		slot1 = slot0.LoadDefaultUrlManually

		slot4 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot1 = self
			slot1 = slot1.isDestroyed
			--- END OF BLOCK #1 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 7-11, warpins: 1 ---
			slot1 = self
			slot1 = slot1.focusContainer
			slot2 = rootContainer
			--- END OF BLOCK #2 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #3 12-16, warpins: 1 ---
			slot1 = NotNil
			slot3 = rootContainer
			slot1 = slot1(slot3)
			--- END OF BLOCK #3 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 17-21, warpins: 1 ---
			slot1 = rootContainer
			slot3 = slot1
			slot1 = slot1.SetActive
			slot4 = true

			slot1(slot3, slot4)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 22-22, warpins: 5 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.loadFocusContainer = slot6

return slot5
--- END OF BLOCK #0 ---



