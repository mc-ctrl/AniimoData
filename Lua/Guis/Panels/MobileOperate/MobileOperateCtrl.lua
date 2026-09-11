--- BLOCK #0 1-61, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "MobileOperateCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.MobileOperate.Component.MoveJoyStickUIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UICtrl"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = bit
slot8 = slot8.lshift
slot9 = bit
slot9 = slot9.bor
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = slot3.LightClass
slot13 = "MobileOperateCtrl"
slot14 = slot4
slot11 = slot11(slot13, slot14)
slot12 = {}
slot13 = slot1.MAGNESIS_MODE_CHANGE
slot14 = {
	"onMagnesisModeChange",
	true
}
slot12[slot13] = slot14
slot11.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = MoveJoyStickUIComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.moveJoyStick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.clickObject
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot2 = slot2.worldCameraInst
	slot1.camera = slot2
	slot1 = slot0.view
	slot1 = slot1.clickObject
	slot2 = bor
	slot4 = lshift
	slot6 = 1
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_PLAYER
	slot4 = slot4(slot6, slot7)
	slot5 = lshift
	slot7 = 1
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_ENTITY
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	slot1.layerMask = slot2
	slot1 = slot0.view
	slot1 = slot1.clickObject

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-7, warpins: 2 ---
		slot3 = -1
		slot4 = slot0.name
		--- END OF BLOCK #2 ---

		if slot4 == "PlayerBody" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-13, warpins: 1 ---
		slot4 = slot0.transform
		slot4 = slot4.parent
		slot4 = slot4.gameObject
		slot4 = slot4.name
		--- END OF BLOCK #3 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 2 ---
		slot4 = slot0.name
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-20, warpins: 2 ---
		slot5 = slot0.layer
		slot6 = ClientConst
		slot6 = slot6.LayerDefine
		slot6 = slot6.LAYER_PLAYER
		--- END OF BLOCK #5 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 21-28, warpins: 1 ---
		slot5 = string
		slot5 = slot5.sub
		slot7 = slot4
		slot8 = 1
		slot9 = 13
		slot5 = slot5(slot7, slot8, slot9)
		--- END OF BLOCK #6 ---

		if slot5 == "ClientPlayer-" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #7 29-51, warpins: 1 ---
		slot5 = self
		slot6 = string
		slot6 = slot6.sub
		slot8 = slot4
		slot9 = 14
		slot10 = 29
		slot6 = slot6(slot8, slot9, slot10)
		slot5.playerId = slot6
		slot5 = pg
		slot5 = slot5.getEntity
		slot7 = self
		slot7 = slot7.playerId
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.ui
		slot8 = slot6
		slot6 = slot6.checkUIOpen
		slot9 = UIConst
		slot9 = slot9.UI_ID_INTERACT_GESTURE
		slot6 = slot6(slot8, slot9)
		--- END OF BLOCK #7 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 52-68, warpins: 1 ---
		slot6 = {}
		slot7 = ClientConst
		slot7 = slot7.PlayerInfoOpenType
		slot7 = slot7.MobFaceToFace
		slot6.openType = slot7
		slot7 = slot5.uid
		slot6.playerId = slot7
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot7 = slot7.AddFriendSource
		slot7 = slot7.FaceToFace
		slot6.openSource = slot7
		slot7 = LuaUIUtils
		slot7 = slot7.openInfoPlayerCard
		slot9 = slot6

		slot7(slot9)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 69-70, warpins: 2 ---
		--- END OF BLOCK #9 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #10 71-86, warpins: 1 ---
		slot8 = slot5
		slot6 = slot5.executeTopLogoComponentMethod
		slot9 = UIConst
		slot9 = slot9.TOPLOGO_COMPONENT
		slot9 = slot9.SOCIAL
		slot10 = "refreshSelectFrame"
		slot11 = {
			show = true
		}

		slot6(slot8, slot9, slot10, slot11)

		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.social
		slot8 = slot6
		slot6 = slot6.muteInteractGestureFunc
		slot9 = true

		slot6(slot8, slot9)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 87-92, warpins: 1 ---
		slot5 = slot0.layer
		slot6 = ClientConst
		slot6 = slot6.LayerDefine
		slot6 = slot6.LAYER_ENTITY
		--- END OF BLOCK #11 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #12 93-100, warpins: 1 ---
		slot5 = string
		slot5 = slot5.sub
		slot7 = slot4
		slot8 = 1
		slot9 = 13
		slot5 = slot5(slot7, slot8, slot9)
		--- END OF BLOCK #12 ---

		if slot5 == "ClientPuppet-" then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 101-121, warpins: 1 ---
		slot5 = string
		slot5 = slot5.sub
		slot7 = slot4
		slot8 = 14
		slot9 = 29
		slot5 = slot5(slot7, slot8, slot9)
		slot6 = pg
		slot6 = slot6.getEntity
		slot8 = slot5
		slot6 = slot6(slot8)
		slot3 = slot6.actorId
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.controller
		slot7 = slot7.lockHelper
		slot9 = slot7
		slot7 = slot7.tryManualForceLockTarget
		slot10 = slot2
		slot11 = slot3
		slot12 = 0

		slot7(slot9, slot10, slot11, slot12)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 122-122, warpins: 6 ---
		return
		--- END OF BLOCK #14 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onHide = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.moveJoystick
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.moveJoystick
	slot4 = slot2
	slot2 = slot2.changeMagnesisGestureBehavior
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.onMagnesisModeChange = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.moveJoystick
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot0.moveJoystick
	slot4 = slot2
	slot2 = slot2.initGesture

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.onVisibleChange = slot12

return slot11
--- END OF BLOCK #0 ---



