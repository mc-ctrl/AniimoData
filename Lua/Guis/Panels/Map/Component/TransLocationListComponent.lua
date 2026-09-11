--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "TransLocationListComponent"
slot9 = slot2
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTransLocUList
	slot0.listTransLocUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getQuickTeleportData
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.convertSceneId
	slot7 = slot0.ctrl
	slot7 = slot7.sceneId
	MULTRES = slot4(slot6, slot7)
	slot1 = slot1(slot3, MULTRES)
	slot2 = slot0.listTransLocUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = slot2.name
		slot6 = slot6(slot8)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = slot2.icon
		slot5.url = slot7

		slot7 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onTeleportBtnClick
			slot3 = data
			slot4 = title

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTransLocUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.init = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.teleportToSceneId
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.sceneId
		--- END OF BLOCK #0 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-20, warpins: 1 ---
		slot1 = ClientUtils
		slot1 = slot1.playTeleportDissolveEffectAndTeleportByFunc

		slot3 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.tryTeleportToScene
			slot3 = sceneId
			slot4 = 0

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3)

		slot1 = self
		slot1 = slot1.ctrl
		slot3 = slot1
		slot1 = slot1.closePanel
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = "TransLocationListComponentQuickTeleportTip"
	slot8 = 0
	slot9 = ClientConst
	slot9 = slot9.CACHE_TYPE_FLAG
	slot9 = slot9.USER
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot4 + 604800
	slot6 = Time
	slot6 = slot6.secondCache
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-50, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showConfirmMsgRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "MAP_QUICK_TELEPORT_TIP_1"
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "MAP_QUICK_TELEPORT_TIP_2"
	slot10 = slot10(slot12)
	slot11 = slot2
	slot8 = slot8(slot10, slot11)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = inner

		slot0()

		slot0 = self
		slot0 = slot0.hintHideFlag
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.setInt
		slot3 = "TransLocationListComponentQuickTeleportTip"
		slot4 = Time
		slot4 = slot4.secondCache
		slot5 = ClientConst
		slot5 = slot5.CACHE_TYPE_FLAG
		slot5 = slot5.USER

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.prefsCacheUtils
		slot2 = slot0
		slot0 = slot0.save

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10 = nil

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot12, slot13 = nil
	slot14 = {
		hint = true
	}
	slot15 = string
	slot15 = slot15.format
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "DISABLE_HINT"
	slot17 = slot17(slot19)
	slot18 = 7
	slot15 = slot15(slot17, slot18)
	slot14.hintDesc = slot15

	slot15 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.hintHideFlag = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-9, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.hintHideFlag = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot14.hintCb = slot15

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 51-52, warpins: 1 ---
	slot5 = slot3

	slot5()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 53-54, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onTeleportBtnClick = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.destroy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot7

return slot6
--- END OF BLOCK #0 ---



