--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.HudV2.HudBaseComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "NpcDuelInCombatUIComponent"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = {}
slot6 = slot2.NPC_DUEL_PET_DEATH
slot7 = {
	"refeshPetState"
}
slot5[slot6] = slot7
slot4.messages = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leftCuratorObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.leftCuratorObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rightPlayerObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.rightPlayerObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.titleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot2 = slot0.titleUWidget
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listUList
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.leftCuratorObjectReference
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot2
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.npcDuelGetBotName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = 1

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot2.isDie
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot2.isEmpty
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Camp"
		slot8 = camp

		slot4(slot6, slot7, slot8)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Stage"
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-23, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaRenderItem = slot5
	slot0.leftListUList = slot3
	slot1 = slot0.rightPlayerObjectReference
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.playerName

	slot5(slot7, slot8)

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot2.isDie
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot3 = ToBool
		slot5 = slot2.isEmpty
		slot3 = slot3(slot5)
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Camp"
		slot8 = camp

		slot4(slot6, slot7, slot8)

		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Stage"
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 1 ---
		slot8 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 21-21, warpins: 1 ---
		slot8 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-23, warpins: 2 ---
		slot4(slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot3.luaRenderItem = slot5
	slot0.rightListUList = slot3
	slot3 = slot0
	slot1 = slot0.refeshPetState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.npcDuelGetPlayerAndBotPetDieState
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.rightListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.leftListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.refeshPetState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

return slot4
--- END OF BLOCK #0 ---



