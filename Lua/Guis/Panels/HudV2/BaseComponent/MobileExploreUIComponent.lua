--- BLOCK #0 1-73, warpins: 1 ---
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
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.scene_data"
slot14 = slot14(slot16)
slot15 = slot1.LightClass
slot17 = "MobileExploreUIComponent"
slot18 = slot10
slot15 = slot15(slot17, slot18)
slot16 = {}
slot17 = slot2.PLAYER_COMBAT_STATUS_UPDATE
slot18 = {
	"onCombatStatusChange",
	true
}
slot16[slot17] = slot18
slot15.messages = slot16

slot16 = function(slot0)
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

slot15.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.initView = slot16

slot16 = function(slot0)
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
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot3 = SceneData
	slot4 = slot2.sceneId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.CACHED_EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-34, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInCombat
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 35-49, warpins: 1 ---
	slot5 = {}
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HUD_FLOAT_BUTTON_DOWN"
	slot6 = slot6(slot8)
	slot5.btnText = slot6
	slot6 = AddressDataConst
	slot6 = slot6.EXPORE_SKILL_FLY_DROP
	slot5.btnIcon = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaPress = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.endStraightDown

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRelease = slot6
	--- END OF BLOCK #7 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 50-52, warpins: 1 ---
	slot6 = slot3.canFlyVerticalAndSprint
	--- END OF BLOCK #8 ---

	if slot6 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-55, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-76, warpins: 3 ---
	slot5.isDisabled = slot6
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot1
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = {}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HUD_FLOAT_BUTTON_UP"
	slot7 = slot7(slot9)
	slot6.btnText = slot7
	slot7 = AddressDataConst
	slot7 = slot7.EXPORE_SKILL_FLY_RISE
	slot6.btnIcon = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.beginStraightUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaPress = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.endStraightUp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRelease = slot7
	--- END OF BLOCK #11 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 77-79, warpins: 1 ---
	slot7 = slot3.canFlyVerticalAndSprint
	--- END OF BLOCK #12 ---

	if slot7 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 80-81, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 82-82, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-88, warpins: 3 ---
	slot6.isDisabled = slot7
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 89-99, warpins: 3 ---
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
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-103, warpins: 2 ---
	slot7 = slot2[slot6]
	slot8 = slot1[slot6]
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 104-123, warpins: 1 ---
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
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 124-124, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 125-139, warpins: 2 ---
	slot11.url = slot12
	slot12 = slot8.luaPress
	slot7.luaPress = slot12
	slot12 = slot8.luaRelease
	slot7.luaRelease = slot12
	slot14 = slot7
	slot12 = slot7.SetActive
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot7
	slot12 = slot7.TryChangePage
	slot15 = "button"
	slot16 = slot8.isDisabled
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 140-141, warpins: 1 ---
	slot16 = 4
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 142-142, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 143-147, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = slot8.isDisabled
	slot12 = not slot12
	slot7.interactable = slot12
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 148-156, warpins: 1 ---
	slot11 = slot7
	slot9 = slot7.TryChangePage
	slot12 = "button"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	slot11 = slot7
	slot9 = slot7.SetActive
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 157-157, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #17
	GO OUT TO BLOCK #26

	--- BLOCK #26 158-158, warpins: 1 ---
	return
	--- END OF BLOCK #26 ---



end

slot15.refreshSkillList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshSkillList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onCombatStatusChange = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.playShowAnim = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.playHideAnim = slot16

return slot15
--- END OF BLOCK #0 ---



