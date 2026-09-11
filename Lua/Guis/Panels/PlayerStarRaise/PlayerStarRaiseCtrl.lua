--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.player_level_data"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.GUIS
slot2 = slot2.Panels
slot2 = slot2.Utils
slot2 = slot2.KeyBindingPro
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UICtrl"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "PlayerStarRaiseCtrl"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = {}
slot6.messages = slot9
slot9 = 5

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.playerStarListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPlayerStarList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.petResearchStarListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderResearchStarList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnCloseUButton
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.keyHotKeyContent
	slot4 = slot2
	slot2 = slot2.SetHotKeyPaths
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.Confirm

	slot2(slot4, slot5)

	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.keyHotKeyContent
	slot4 = slot4.gameObject
	slot5 = "closeConfirmBind"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot3 = slot3.Confirm
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPlayerStarTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearRaiseStarTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "State"
	slot8 = slot3.isLight
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot6.renderPlayerStarList = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Progress"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "progressUProgress"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "numUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "garyEmptyUWidget"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "garyEmpty2UWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "goldenStarUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "colourfulStarUImage"
	slot10 = slot10(slot12, slot13)
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot7
	slot14 = slot3.isGolden

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot8
	slot14 = slot3.isGolden
	slot14 = not slot14

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot9
	slot14 = false

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot10
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot3.isLight
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 58-60, warpins: 1 ---
	slot11 = slot3.isRaiseStar
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 61-71, warpins: 2 ---
	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot9
	slot14 = slot3.isGolden

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot10
	slot14 = slot3.isGolden
	slot14 = not slot14

	slot11(slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 72-74, warpins: 2 ---
	slot11 = slot3.isRaiseStar
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 75-77, warpins: 1 ---
	slot11 = slot3.isGolden
	--- END OF BLOCK #4 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 78-85, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.Custom1

	slot11(slot13, slot14)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 86-92, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.InvokeCallback
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.EInvokeTime
	slot14 = slot14.Custom2

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 93-93, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.renderResearchStarList = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.curLevel
	slot0.curLevel = slot2
	slot2 = slot1.preLevel
	slot0.preLevel = slot2
	slot2 = slot0.curLevel
	slot3 = PLAYER_MAX_STAR_LEVEL
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "StarType"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.vFXWidgetUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ParticleVisible"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-51, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "StarType"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.vFXWidgetUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ParticleVisible"
	slot6 = slot0.curLevel

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.getPlayerStarData
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.playerStarListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 52-104, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.view
	slot4 = slot4.vFXWidgetUComponent
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot1.countryStarData
	slot0.countryStarData = slot2
	slot2 = slot1.maxLevel
	slot0.maxStarLevel = slot2
	slot4 = slot0
	slot2 = slot0.getResearchStarData
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.petResearchStarListUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textUText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PlayerLevelData
	slot9 = slot0.curLevel
	slot8 = slot8[slot9]
	slot8 = slot8.levelName
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textUpUText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PlayerLevelData
	slot9 = math
	slot9 = slot9.min
	slot11 = slot0.curLevel
	slot11 = slot11 + 1
	slot12 = PLAYER_MAX_STAR_LEVEL
	slot12 = slot12 + 1
	slot9 = slot9(slot11, slot12)
	slot8 = slot8[slot9]
	slot8 = slot8.levelName
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.startPlayerStarTimer

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot6.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.raiseStarTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.raiseStarTimerId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.raiseStarTimerId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.clearRaiseStarTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerStarTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.playerStarTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = nil
	slot0.playerStarTimer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot6.clearPlayerStarTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPlayerStarTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curLevel
		slot1 = PLAYER_MAX_STAR_LEVEL
		--- END OF BLOCK #0 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playerStarRaiseVx

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playStarRaiseParticle

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-15, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.playerStarTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.startPlayerStarTimer = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearRaiseStarTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playerStarRaiseVx

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.raiseStarTimerId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.startRaiseStar = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = slot0.maxStarLevel
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = {}
	slot7 = slot0.curLevel
	--- END OF BLOCK #1 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = true
	slot6.isLight = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot0.curLevel
	--- END OF BLOCK #3 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = true
	slot6.isRaiseStar = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = true
	slot6.isGrey = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-28, warpins: 3 ---
	slot7 = slot0.countryStarData
	slot7 = slot7[slot5]
	slot7 = slot7.isGolden
	slot6.isGolden = slot7
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6

	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 29-29, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot6.getResearchStarData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.view
	slot3 = slot3.vFXWidgetUComponent
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startRaiseStar

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.playStarRaiseParticle = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.playerStarListUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = slot0.curLevel
	slot4 = slot4 - 1
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.TryChangePage
	slot6 = "State"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot2
	slot3 = slot2.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.Custom1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.playerStarRaiseVx = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = PLAYER_MAX_STAR_LEVEL
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = {}
	slot7 = slot0.curLevel
	--- END OF BLOCK #1 ---

	if slot5 < slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = true
	slot6.isLight = slot7
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot0.curLevel
	--- END OF BLOCK #3 ---

	if slot5 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = true
	slot6.isRaiseStar = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = true
	slot6.isGrey = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-24, warpins: 3 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6

	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 25-25, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot6.getPlayerStarData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot10

return slot6
--- END OF BLOCK #0 ---



