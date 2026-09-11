--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "ChainAttackRespondCtrl"
slot8 = slot1
slot5 = slot5(slot7, slot8)

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.show

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.renderChainAttackRespondBtn
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.hide

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.showChainAttackRespondBtn = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.progressUProgress
	slot3 = slot0.view
	slot3 = slot3.clickBtn

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.chainAttackInfo
		slot0 = slot0.curResponderId
		slot1 = proposerUid
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getCurPetEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.canCastUltimate
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-26, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageById
		slot3 = NoticeDef
		slot3 = slot3.RESPOND_CHAIN_ATTACK_FAILED

		slot1(slot3)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 27-33, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.serverMsgNoGC
		slot4 = "RPC_CS_RespondPlayerTeamChainChance"
		slot5 = proposerUid

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-38, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaClick = slot4
	slot4 = SysConfigData
	slot4 = slot4.chainAttackRespondDuration
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-21, warpins: 2 ---
	slot5 = 1
	slot2.value = slot5
	slot7 = slot2
	slot5 = slot2.ProgressToValue
	slot8 = 0

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hide

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot5.renderChainAttackRespondBtn = slot6

return slot5
--- END OF BLOCK #0 ---



