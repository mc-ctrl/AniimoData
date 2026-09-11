--- BLOCK #0 1-36, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "SpaceFollowGiveConfirmCtrl"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.PetManagementDataHelper"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.petId
	slot0.petId = slot2
	slot2 = slot1.playerId
	slot0.playerId = slot2
	slot2 = slot1.timeLeft
	slot0.timeLeft = slot2
	slot4 = slot0
	slot2 = slot0.refreshTextDetail

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = PetManagementDataHelper
	slot1 = slot1.getPetName
	slot3 = slot0.petId
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot0.playerId
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.playerName
	slot4 = SpaceFollowGiveConfirmCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 17-19, warpins: 1 ---
	slot5 = slot4.refreshTextDetailName
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-26, warpins: 1 ---
	slot5 = slot4.refreshTextDetailName
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 27-69, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textDetailUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SPACE_FOLLOW_GIVE_PET_DES"
	slot10 = slot10(slot12)
	slot11 = slot1
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtTimeUSDFText
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SPACE_FOLLOW_GIVE_PET_TIME"
	slot10 = slot10(slot12)
	slot11 = LuaUIUtils
	slot11 = slot11.getCountDownString
	slot13 = slot0.timeLeft
	slot14 = UIConst
	slot14 = slot14.TimeType
	slot14 = slot14.Short
	slot15 = true
	MULTRES = slot11(slot13, slot14, slot15)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-32, warpins: 1 ---
		slot0 = self
		slot1 = self
		slot1 = slot1.timeLeft
		slot1 = slot1 - 1
		slot0.timeLeft = slot1
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.txtTimeUSDFText
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "SPACE_FOLLOW_GIVE_PET_TIME"
		slot5 = slot5(slot7)
		slot6 = LuaUIUtils
		slot6 = slot6.getCountDownString
		slot8 = self
		slot8 = slot8.timeLeft
		slot9 = UIConst
		slot9 = slot9.TimeType
		slot9 = slot9.Short
		slot10 = true
		MULTRES = slot6(slot8, slot9, slot10)
		MULTRES = slot3(slot5, MULTRES)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.timeLeft
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 33-41, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.timeCountTimer

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.timeCountTimer = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = 1
	slot10 = true
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.timeCountTimer = slot5

	return
	--- END OF BLOCK #3 ---



end

slot2.refreshTextDetail = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.givePetToSpaceFollower
	slot4 = slot0.petId
	slot5 = slot0.playerId

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_SPACE_FOLLOW_MEMBER
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_SPACE_FOLLOW_MEMBER

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.onConfirm = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeCountTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timeCountTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timeCountTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onClose = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkUIShowVirtualMouseCursor = slot7

return slot2
--- END OF BLOCK #0 ---



