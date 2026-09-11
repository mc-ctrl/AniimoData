--- BLOCK #0 1-27, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "ShopTransCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = {}
slot3.messages = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.waitTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.waitTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot3.onDestroy = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.shopInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.shopInfo
	slot1 = slot1.shopClassCfg
	slot1 = slot1.maskRes
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.mask
	slot2 = slot0.shopInfo
	slot2 = slot2.shopClassCfg
	slot2 = slot2.maskRes
	slot1.url = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-32, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.anim
	slot3 = slot1
	slot1 = slot1.GetClip
	slot4 = "VX_Pb_Shop_ARKTransition_In"
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.length
	slot2 = UIUtils
	slot2 = slot2.PlayAnimation
	slot4 = slot0.view
	slot4 = slot4.anim
	slot5 = "VX_Pb_Shop_ARKTransition_In"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.shopInfo
		slot0 = slot0.shopClassCfg
		slot0 = slot0.pic
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.changeUIScene
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_ARK
		slot4 = self
		slot4 = slot4.shopInfo
		slot4 = slot4.shopClassCfg
		slot4 = slot4.pic

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-34, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_ARK
		slot4 = self
		slot4 = slot4.shopInfo

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = self
			slot3 = slot1
			slot1 = slot1.startTimer

			slot4 = function()
				--- BLOCK #0 1-9, warpins: 1 ---
				slot0 = UIUtils
				slot0 = slot0.PlayAnimation
				slot2 = self
				slot2 = slot2.view
				slot2 = slot2.anim
				slot3 = "VX_Pb_Shop_ARKTransition_Out"

				slot4 = function()
					--- BLOCK #0 1-5, warpins: 1 ---
					slot0 = self
					slot2 = slot0
					slot0 = slot0.dismiss

					slot0(slot2)

					return
					--- END OF BLOCK #0 ---



				end

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #0 ---



			end

			slot5 = 0.01
			slot1 = slot1(slot3, slot4, slot5)
			slot0.waitTimer = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = nil
		slot7 = self
		slot7 = slot7.shopInfo
		slot7 = slot7.shopClassCfg

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.waitTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.onShow = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkUIShowVirtualMouseCursor = slot4

return slot3
--- END OF BLOCK #0 ---



