--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "ArkPropshop"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.SandboxConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.ark_game_strength_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.common_exchange_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Common.CallbackHandler"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.AiConst"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = ArkPropshop
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = "ArkPropshop"
	slot0.sysName = slot4
	slot4 = 300
	slot0.exchangeNum = slot4

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ArkPropshop
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ArkPropshop"
	slot1 = slot1(slot3, slot4)
	slot0.arkPropshop = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.onSandboxReady = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getCurrentPetInfo
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-26, warpins: 1 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot4 = slot3.prefabResID
	slot0.prefabResID = slot4
	slot4 = slot3.stage
	slot0.stage = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "WARNING"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "ARK_PROPSHOP_CONSUME"
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getCurPetEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.pauseBt
		slot4 = AiConst
		slot4 = slot4.PauseBtReason
		slot4 = slot4.ArkPropshop

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-30, warpins: 2 ---
		slot1 = self
		slot1 = slot1.stage
		slot2 = self
		slot2 = slot2.exchangeNum
		slot1 = slot1 + slot2
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.serverMsg
		slot5 = "RPC_CS_StartCommonExchange"
		slot6 = slot1
		slot7 = CallbackHandler
		slot9 = self
		slot10 = "onStartExchangeCallback"
		MULTRES = slot7(slot9, slot10)

		slot2(slot4, slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.toggle = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-14, warpins: 1 ---
	slot0.orderId = slot2
	slot0.rewardIndex = slot3
	slot4 = slot0.rewardIndex
	slot5 = slot0.stage
	slot4 = slot4 + slot5
	slot5 = slot0.arkPropshop
	slot7 = slot5
	slot5 = slot5.PlayTimeline
	slot8 = slot0.prefabResID
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurPetEntity
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-27, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.resumeBt
	slot8 = AiConst
	slot8 = slot8.PauseBtReason
	slot8 = slot8.ArkPropshop

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onStartExchangeCallback = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ArkGameStrengthData
	slot2 = slot0.stage
	slot1 = slot1[slot2]
	slot2 = slot1.finishEffect
	slot3 = slot0.rewardIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-26, warpins: 1 ---
	slot3 = slot0.arkPropshop
	slot5 = slot3
	slot3 = slot3.PlayFinishFx
	slot6 = slot1.finishEffect
	slot7 = slot0.rewardIndex
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = slot1.finishSFX
	slot7 = slot0.rewardIndex
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-34, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot0.arkPropshop
	slot6 = slot6.finishFxDelay

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.arkPropshop
		slot2 = slot0
		slot0 = slot0.StopTimeline

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getCurPetEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-18, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.resumeBt
		slot4 = AiConst
		slot4 = slot4.PauseBtReason
		slot4 = slot4.ArkPropshop

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-28, warpins: 2 ---
		slot1 = ArkGameStrengthData
		slot2 = self
		slot2 = slot2.stage
		slot1 = slot1[slot2]
		slot1 = slot1.finishDialogueGraph
		slot2 = self
		slot2 = slot2.rewardIndex
		slot1 = slot1[slot2]
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 29-30, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot1 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 31-38, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.dialogue
		slot4 = slot2
		slot2 = slot2.playDialogueGraph
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.serverMsg
			slot3 = "RPC_CS_FinishCommonExchange"
			slot4 = self
			slot4 = slot4.orderId
			slot5 = CallbackHandler
			slot7 = self
			slot8 = "onFinishExchangeCallback"
			MULTRES = slot5(slot7, slot8)

			slot0(slot2, slot3, slot4, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot2.onTimelineFinish = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 3-3, warpins: 2 ---
	return
	--- END OF BLOCK #1 ---



end

slot2.onFinishExchangeCallback = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = ArkPropshop
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot13

return slot2
--- END OF BLOCK #0 ---



