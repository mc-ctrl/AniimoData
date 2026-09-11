--- BLOCK #0 1-37, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.vehicle_seat_skill_data"
slot4 = slot4(slot6)
slot5 = 5
slot6 = 6
slot7 = slot0.LightClass
slot9 = "SoundGameView"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "perfectAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.perfectAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "perfectUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.perfectUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "missAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.missAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "missUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.missUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "interactionUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.interactionUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "jumpBtnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.jumpBtnUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exitBtnUButton"
	slot2 = slot2(slot4, slot5)
	slot0.exitBtnUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot1 = slot0.interactionUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot1 = slot0.interactionUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initGamePad

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initGamePad

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-34, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.jumpBtnUButton
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.exitBtnUButton
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 35-40, warpins: 1 ---
	slot1 = slot0.jumpBtnUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.soundGame
		slot2 = slot0
		slot0 = slot0.hit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.exitBtnUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.soundGame
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-52, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.perfectUWidget
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.missUWidget
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot7.registerObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = slot0.interactionUContainer
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.Find
	slot5 = "Skill/Skill1"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.setSkillInfo
	slot6 = slot2
	slot7 = JUMP_BUTTON_STYLE

	slot3(slot5, slot6, slot7)

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.soundGame
		slot2 = slot0
		slot0 = slot0.hit

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot5 = slot1
	slot3 = slot1.Find
	slot6 = "Skill/Skill2"
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot3
	slot7 = false

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.Find
	slot7 = "Skill/Skill3"
	slot4 = slot4(slot6, slot7)
	slot5 = LuaUIUtils
	slot5 = slot5.setUIVisible
	slot7 = slot4
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot1
	slot5 = slot1.Find
	slot8 = "Skill/SkillMain"
	slot5 = slot5(slot7, slot8)
	slot6 = LuaUIUtils
	slot6 = slot6.setUIVisible
	slot8 = slot5
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot1
	slot6 = slot1.Find
	slot9 = "Skill/BtnClose"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.soundGame
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot7.initGamePad = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSkillInfo
	slot4 = slot0.jumpBtnUButton
	slot5 = JUMP_BUTTON_STYLE

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setSkillInfo
	slot4 = slot0.exitBtnUButton
	slot5 = EXIT_BUTTON_STYLE

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = vehicleSeatSkillData
	slot3 = slot3[slot2]
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.vehicleSkillName
	--- END OF BLOCK #0 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-28, warpins: 2 ---
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = slot3.vehicleSkillIcon
	slot6.url = slot7

	return
	--- END OF BLOCK #2 ---



end

slot7.setSkillInfo = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.perfectUWidget
	slot4 = true

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.missUWidget
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.perfectAnimation
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = slot0.perfectAnimation
	slot3 = slot1
	slot1 = slot1.Play

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.perfect = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.perfectUWidget
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.missUWidget
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.missAnimation
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = slot0.missAnimation
	slot3 = slot1
	slot1 = slot1.Play

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.miss = slot8

return slot7
--- END OF BLOCK #0 ---



