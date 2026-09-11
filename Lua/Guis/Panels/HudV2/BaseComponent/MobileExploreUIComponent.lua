--- BLOCK #0 1-63, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "MobileExploreUIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.AbilityUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterStateConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.avatar_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.HudV2.HudBaseComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AddressDataConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientTextUtils"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "MobileExploreUIComponent"
slot16 = slot10
slot13 = slot13(slot15, slot16)
slot14 = {}
slot15 = slot2.PLAYER_COMBAT_STATUS_UPDATE
slot16 = {
	"onCombatStatusChange",
	true
}
slot14[slot15] = slot16
slot13.messages = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btn1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.btn1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btn2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.btn2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btn3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.btn3UButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = {}
	slot2 = CharacterStateConst
	slot2 = slot2.isChildOfState
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.characterState
	slot5 = CharacterStateConst
	slot5 = slot5.FLYING
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCombat
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-56, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HUD_FLOAT_BUTTON_DOWN"
	slot4 = slot4(slot6)
	slot3.btnText = slot4
	slot4 = AddressDataConst
	slot4 = slot4.EXPORE_SKILL_FLY_DROP
	slot3.btnIcon = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaPress = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.endStraightDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRelease = slot4
	slot3.isDisabled = slot2
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HUD_FLOAT_BUTTON_UP"
	slot5 = slot5(slot7)
	slot4.btnText = slot5
	slot5 = AddressDataConst
	slot5 = slot5.EXPORE_SKILL_FLY_RISE
	slot4.btnIcon = slot5

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaPress = slot5

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.endStraightUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRelease = slot5
	slot4.isDisabled = slot2
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 57-67, warpins: 3 ---
	slot2 = {}
	slot3 = slot0.btn1UButton
	slot2[1] = slot3
	slot3 = slot0.btn2UButton
	slot2[2] = slot3
	slot3 = slot0.btn3UButton
	slot2[3] = slot3
	slot3 = 1
	slot4 = 3
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 68-73, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot1[slot6]
	slot11 = slot7
	slot9 = slot7.SetActive
	--- END OF BLOCK #4 ---

	if slot8 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 74-75, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 76-76, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-79, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 80-99, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "txtNameUText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "iconUImage"
	slot11 = slot11(slot13, slot14)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot10
	slot15 = slot8.btnText

	slot12(slot14, slot15)

	slot12 = slot8.btnIcon
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 100-100, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 101-111, warpins: 2 ---
	slot11.url = slot12
	slot12 = slot8.luaPress
	slot7.luaPress = slot12
	slot12 = slot8.luaRelease
	slot7.luaRelease = slot12
	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "button"
	slot16 = slot8.isDisabled
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 112-113, warpins: 1 ---
	slot16 = 4
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 114-114, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 115-115, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-116, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #15

	--- BLOCK #15 117-117, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot13.refreshSkillList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCombatStatusChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

return slot13
--- END OF BLOCK #0 ---



