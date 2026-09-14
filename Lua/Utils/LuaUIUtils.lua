--- BLOCK #0 1-378, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_prototype_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Math.Mathf"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.puppet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.explore_ability_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.ActivityConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AnimationUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.PlatformUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Timer.TimerManager"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.combat_threat_level_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.hud_state_show_shortcut_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.hud_state_show_shortcut_gamepad_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.player_level_data"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Data.item_source_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.PlayableConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.RedDotConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.CommonSwitch"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Client.GlobalData"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Utils.ClientTextUtils"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.player_level_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.player_title_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.description_information_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.roguelike_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.map_block_config_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.NoticeDef"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.player_head_icon_data"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Data.player_head_frame_data"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Utils.ValueDisplayUtils"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Const.UIConst"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Data.map_area_config_data"
slot34 = slot34(slot36)
slot35 = CS
slot35 = slot35.FunPlus
slot35 = slot35.WorldX
slot35 = slot35.Animations
slot35 = slot35.TagMask
slot36 = {}
slot37 = require
slot39 = "Utils.LuaUIUtils.UIConstants"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIFormatUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UITimeUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIInputUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIItemUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIPetUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UISkillUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIAppearanceUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIFuncMenuUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIHomelandUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIActivityUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UIPlayerSparkUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UISceneUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = require
slot39 = "Utils.LuaUIUtils.UICameraUtils"
slot37 = slot37(slot39)
slot39 = slot36

slot37(slot39)

slot37 = bit
slot38 = UIUtils
slot39 = IsNil

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MapAreaConfigData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.PET_ICON
	--- END OF BLOCK #1 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot2.areaImageSmall

	return slot3

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = slot2.areaImageBig

	return slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.getCountryIconByType = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = slot0.transform
	slot1 = slot1.localScale
	slot2 = LuaUIUtils
	slot2 = slot2.checkEqual
	slot4 = slot1.x
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkEqual
	slot4 = slot1.y
	slot5 = UIConst
	slot5 = slot5.MIN_SCALE_VALUE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkEqual
	slot4 = slot1.z
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-36, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot36.getVisibleStatus = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0 - slot1
	slot2 = slot2(slot4)
	slot3 = UIConst
	slot3 = slot3.EPS
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36.checkEqual = slot40

slot40 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = UIConst
	slot0 = slot0.UI_ID_HUD_V2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-85, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GAMEPAD_MENU_NEW

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_CHAIN_ATTACK

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_DAMAGE_NUMBER

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TIPS

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOTTOM_PET_CHAT

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_QTE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_EVOLVE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HATRED_ARROW_TIP

	slot1(slot3, slot4)

	slot1 = UIPlatformName
	--- END OF BLOCK #2 ---

	if slot1 == "mobile" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 86-92, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.mobileOperate
	slot3 = slot1
	slot1 = slot1.open

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 93-97, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.gameVoteOpen
	--- END OF BLOCK #4 ---

	if slot1 == 1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 98-105, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_VOTING_FEATURE

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 106-111, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.onEnterSpectate

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot36.onPlayerCreate = slot40

slot40 = function()
	--- BLOCK #0 1-101, warpins: 1 ---
	slot0 = UIConst
	slot0 = slot0.UI_ID_HUD_V2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_GAMEPAD_MENU_NEW

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_INTERACT

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CHAIN_ATTACK

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_BIG_WHITE_BALL

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_DAMAGE_NUMBER

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_BOTTOM_PET_CHAT

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_QTE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_EVOLVE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_HATRED_ARROW_TIP

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_VOTING_FEATURE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.closeAllNormalPanel
	slot4 = {}
	slot5 = UIConst
	slot5 = slot5.UI_ID_NPC_DUEL_START
	slot6 = true
	slot4[slot5] = slot6

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.onPlayerDestroy = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.SetActiveFastest
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.ScaleVisible
	slot4 = slot0.gameObject
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.setUIViewVisible = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.SetActiveFastest
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetActiveFastest
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.ScaleVisible
	slot4 = slot0.gameObject
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.setUIVisible = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = UIUtils
	slot1 = slot1.IsVisible
	slot3 = slot0.gameObject

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot36.isUIViewVisible = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot6 = slot5

	slot6()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 8-22, warpins: 1 ---
	slot6, slot7, slot8 = nil
	slot9 = AnimationUtils
	slot9 = slot9.getPlayableClipLength
	slot11 = slot0
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot10 = math
	slot10 = slot10.max
	slot12 = AnimationUtils
	slot12 = slot12.getPlayableClipLength
	slot14 = slot0
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #4 ---

	slot13 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-36, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	slot11 = AnimationUtils
	slot11 = slot11.getPlayableClipLength
	slot13 = slot0
	slot14 = slot3
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.playAnimation
	slot15 = PlayableConst
	slot15 = slot15[slot1]

	slot12(slot14, slot15)

	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 41-42, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-49, warpins: 1 ---
	slot4 = slot9
	slot12 = TimerManager
	slot12 = slot12.addTimer
	slot14 = slot4

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot4 = loopAction
		slot3 = slot3[slot4]

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot12(slot14, slot15)
	slot6 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-54, warpins: 2 ---
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8

	return slot12, slot13, slot14

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 4 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-64, warpins: 1 ---
	slot4 = slot4 + slot9
	slot12 = TimerManager
	slot12 = slot12.addTimer
	slot14 = slot4

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot4 = loopAction
		slot3 = slot3[slot4]

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot12(slot14, slot15)
	slot6 = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-73, warpins: 1 ---
	slot4 = slot4 + slot10
	slot12 = TimerManager
	slot12 = slot12.addTimer
	slot14 = slot4

	slot15 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot4 = endAction
		slot3 = slot3[slot4]

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot12(slot14, slot15)
	slot7 = slot12
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 74-76, warpins: 2 ---
	slot12 = slot4 + slot11
	--- END OF BLOCK #16 ---

	slot4 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-77, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-88, warpins: 2 ---
	slot12 = TimerManager
	slot12 = slot12.addTimer
	slot14 = slot4

	slot15 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = cb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = cb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot12 = slot12(slot14, slot15)
	slot8 = slot12
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8

	return slot12, slot13, slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot36.playEntPhasePlayableAction = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = ipairs
	slot3 = CombatThreatLevelData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.maxPreparedPetLevel
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.maxPreparedPetLevel
	slot6 = slot6 - slot0
	slot7 = slot5.level
	--- END OF BLOCK #4 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot5.color

	return slot6

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-26, warpins: 2 ---
	slot6 = CombatThreatLevelData
	slot6 = #slot6
	--- END OF BLOCK #6 ---

	if slot4 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot6 = slot5.color

	return slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot36.getThreatLevelState = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0.oldGear
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = ActivityConst
	slot1 = slot1.BattlePassGear
	slot1 = slot1.Free
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot0.newGear
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 2 ---
	slot2 = ActivityConst
	slot2 = slot2.BattlePassGear
	slot2 = slot2.Free
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 2 ---
	slot3 = ActivityConst
	slot3 = slot3.BattlePassGear
	slot3 = slot3.Pay1
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-41, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_BP_Get
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-55, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_BP_Get
	slot7 = {}
	slot7.gear = slot2

	slot3(slot5, slot6, slot7)

	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot36.tryOpenBattlePassUnlockPopup = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.PLAYER_CARD
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.COMMON_SWITCH_CLOSE_TIP

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 12-14, warpins: 1 ---
	slot1 = slot0.playerId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 16-34, warpins: 1 ---
	slot2 = slot0.playerInfo

	slot3 = function()
		--- BLOCK #0 1-53, warpins: 1 ---
		slot0 = param
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot3 = slot1
		slot1 = slot1.getPlayerInfo
		slot4 = tostring
		slot6 = playerId
		MULTRES = slot4(slot6)
		slot1 = slot1(slot3, MULTRES)
		slot0.playerInfo = slot1
		slot0 = PlatformUtils
		slot0 = slot0.fillMissingFlatIdentityFields
		slot2 = param
		slot2 = slot2.playerInfo
		slot3 = prevPlayerInfo

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.hide
		slot3 = UIConst
		slot3 = slot3.UI_ID_HUD_V2

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.hide
		slot3 = UIConst
		slot3 = slot3.UI_ID_TOPLOGO

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.hide
		slot3 = UIConst
		slot3 = slot3.UI_ID_INTERACT

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_INFO_PLAYER_CARD
		slot4 = param
		slot5 = nil

		slot6 = function()
			--- BLOCK #0 1-25, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.show
			slot3 = UIConst
			slot3 = slot3.UI_ID_HUD_V2

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.show
			slot3 = UIConst
			slot3 = slot3.UI_ID_TOPLOGO

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.show
			slot3 = UIConst
			slot3 = slot3.UI_ID_INTERACT

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfoFromServer
	slot7 = slot1
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.queryPlayerInfoType
	slot8 = slot8.ShowPlayerInfo
	slot9 = slot3
	slot10 = slot0.openType
	slot11 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-36, warpins: 1 ---
	slot4 = slot3

	slot4()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot36.openInfoPlayerCard = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendCustomInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.remark
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 20-25, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-34, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4.playerName
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot5 = slot4.playerName
	--- END OF BLOCK #7 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 3 ---
	slot1 = ""

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	return slot1

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-48, warpins: 1 ---
	slot4 = slot3.remark

	return slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot36.getPlayerDisplayName = slot40

slot40 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.playerNameFirstChanged
	--- END OF BLOCK #0 ---

	if slot0 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.playerName

	return slot0

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-14, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.getGameString
	slot2 = "PLAYER_NO_NAME"

	return slot0(slot2)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36.getMeDisplayName = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.Find
	slot5 = "panel_key/panel_character/Text"
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UBaseText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot36.setKeyboard = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 2 ---
	slot3 = #slot0

	--- END OF BLOCK #9 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-34, warpins: 2 ---
	slot4 = slot3
	slot5 = slot1 + 1
	slot6 = -1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-37, warpins: 2 ---
	slot8 = nil
	slot0[slot7] = slot8

	--- END OF BLOCK #12 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #13

	--- BLOCK #13 38-38, warpins: 1 ---
	return slot0
	--- END OF BLOCK #13 ---



end

slot36.tryTruncateArray = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot7 = true
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 19-21, warpins: 1 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #7 ---



end

slot36.tableContains = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot36.arrayContains = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = #slot0
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-11, warpins: 2 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot6 = slot6 - slot5
	slot7 = slot0[slot6]
	slot1[slot5] = slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot36.reverseTable = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShield
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curShield
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Shield"
	slot5 = "Normal"

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 15-26, warpins: 2 ---
	slot1 = slot0.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Shield"
	slot5 = "Shield"

	slot1(slot3, slot4, slot5)

	slot1 = slot0.maxHp
	slot2 = slot0.shieldBar1
	slot2.maxHp = slot1
	slot2 = slot0.curShield
	--- END OF BLOCK #3 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-37, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.shieldBar2
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.shieldBar1
	slot4 = slot2
	slot2 = slot2.ProgressHp
	slot5 = slot0.curShield
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 41-44, warpins: 1 ---
	slot2 = slot0.curShield
	slot3 = 2 * slot1
	--- END OF BLOCK #7 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot2 = slot0.shieldBar1
	slot4 = slot2
	slot2 = slot2.ProgressHp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-55, warpins: 1 ---
	slot2 = slot0.shieldBar1
	slot4 = slot2
	slot2 = slot2.ProgressHp
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-56, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot36.refreshShieldUI = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.LET_GO_STATE
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot36.isGoBubble = slot40

slot40 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.input
	slot2 = slot0
	slot0 = slot0.isUsingGamepad
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = HudStateShowShortcutGamepadData

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot0 = HudStateShowShortcutData

	return slot0
	--- END OF BLOCK #2 ---



end

slot36.getDeviceShortcutData = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = LuaUIUtils
	slot2 = slot2.getDeviceShortcutData
	slot2 = slot2()
	slot3 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot3.inputKeyTable
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 19-21, warpins: 1 ---
	slot11 = slot10[3]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-28, warpins: 1 ---
	slot12 = slot5.triggerMap
	slot14 = slot12
	slot12 = slot12.isCompleteOrMeetCondition
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #7 29-34, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.checkHotKeyShowState
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot12 = {}
	slot13 = pairs
	slot15 = slot10[1]
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 40-45, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.checkNeedAbilityActionPath
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #9 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 46-53, warpins: 1 ---
	slot18 = LuaUIUtils
	slot18 = slot18.getSkillActionPath
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.combatContext
	slot20 = slot20.abilityId
	--- END OF BLOCK #10 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot18 = slot18(slot20)
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot19 = #slot12
	slot19 = slot19 + 1
	slot12[slot19] = slot18
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-69, warpins: 3 ---
	slot18 = pg
	slot18 = slot18.global
	slot18 = slot18.inputMgr
	slot20 = slot18
	slot18 = slot18.CheckActionPathInCurDevice
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #14 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-72, warpins: 1 ---
	slot18 = #slot12
	slot18 = slot18 + 1
	slot12[slot18] = slot17
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-74, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #9
	GO OUT TO BLOCK #17


	--- BLOCK #17 75-78, warpins: 1 ---
	slot13 = #slot12
	slot14 = 0
	--- END OF BLOCK #17 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-85, warpins: 1 ---
	slot13 = #slot1
	slot13 = slot13 + 1
	slot14 = {}
	slot14.actionPaths = slot12
	slot15 = slot10[2]
	slot14.desc = slot15
	slot1[slot13] = slot14

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-87, warpins: 5 ---
	--- END OF BLOCK #19 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #20


	--- BLOCK #20 88-88, warpins: 1 ---
	return slot1
	--- END OF BLOCK #20 ---



end

slot36.getShortcutDataByState = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0[1]
	slot1 = slot1[1]
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkArkSceneState
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = LuaUIUtils
	slot4 = slot4.ArkForbidenOperation
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-34, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInCatchMode
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isThrowItem
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.isInSocialScene
	slot4 = slot4()
	--- END OF BLOCK #3 ---

	if slot1 == "Player/Jump" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 35-36, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot1 == "Hud/Snapshot" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot1 == "Skill/LockTarget" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-54, warpins: 3 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-56, warpins: 3 ---
	--- END OF BLOCK #14 ---

	if slot1 == "Hud/SwitchSkillGroup" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 57-62, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot5 = slot5.curScene
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 63-70, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot5 = slot5.curScene
	slot5 = slot5.getClassType
	slot5 = slot5()
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-78, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot5 = slot5.curScene
	slot5 = slot5.getClassType
	slot5 = slot5()
	--- END OF BLOCK #17 ---

	if slot5 ~= "TempleScene" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 79-82, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 83-89, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.isHomeCamp
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 90-91, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-97, warpins: 4 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hudV2
	--- END OF BLOCK #21 ---

	if slot1 == "Hud/GamepadMenu" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 98-99, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 100-104, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.checkCanOpenGamepadMenu
	slot6 = slot6(slot8)
	--- END OF BLOCK #23 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-106, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 107-108, warpins: 4 ---
	--- END OF BLOCK #25 ---

	if slot1 == "Hud/NormalAttack" then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 109-110, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 111-120, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot8 = slot6
	slot6 = slot6.checkModuleEnable
	slot9 = ClientConst
	slot9 = slot9.ModuleKey
	slot9 = slot9.NormalAttack
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #27 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 121-122, warpins: 2 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 123-124, warpins: 3 ---
	--- END OF BLOCK #29 ---

	if slot1 == "Player/StartSprint" then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 125-134, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot8 = slot6
	slot6 = slot6.checkModuleEnable
	slot9 = ClientConst
	slot9 = slot9.ModuleKey
	slot9 = slot9.Dash
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #30 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 135-136, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 137-138, warpins: 3 ---
	--- END OF BLOCK #32 ---

	if slot1 == "Player/StartSprint" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 139-140, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #34 141-144, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 145-151, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.FLY_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 152-160, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.canFly
	slot7 = 3
	--- END OF BLOCK #36 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 161-169, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.judgeStaminaInCombat
	slot9 = TagMask
	slot9 = slot9.Fly
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #37 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 170-171, warpins: 3 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 172-173, warpins: 5 ---
	--- END OF BLOCK #39 ---

	if slot1 == "Hud/BallMenu" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #40 174-175, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #41 176-185, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot8 = slot6
	slot6 = slot6.checkModuleEnable
	slot9 = ClientConst
	slot9 = slot9.ModuleKey
	slot9 = slot9.BallAndItem
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #41 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #42 186-189, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #42 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 190-196, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isBossRushEnv
	slot6 = slot6(slot8)
	--- END OF BLOCK #43 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 197-203, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.isRogueEnv
	slot6 = slot6(slot8)
	--- END OF BLOCK #44 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 204-205, warpins: 2 ---
	--- END OF BLOCK #45 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 206-207, warpins: 1 ---
	--- END OF BLOCK #46 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 208-209, warpins: 6 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 210-211, warpins: 3 ---
	--- END OF BLOCK #48 ---

	if slot1 == "Hud/TeamSpeech" then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 212-222, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.speech
	slot8 = slot6
	slot6 = slot6.checkMemberInRoom
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot6 = slot6(slot8, slot9)
	slot6 = not slot6

	return slot6

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 223-224, warpins: 2 ---
	--- END OF BLOCK #50 ---

	if slot1 == "Hud/PushTalk" then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #51 225-226, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #52 227-237, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.speech
	slot8 = slot6
	slot6 = slot6.checkMemberInRoom
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #52 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 238-245, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getTeamSpeechFreeTalk
	slot6 = slot6(slot8)
	slot6 = not slot6
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #54 246-247, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 248-248, warpins: 0 ---
	slot6 = true

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 249-249, warpins: 4 ---
	return slot6

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 250-251, warpins: 2 ---
	--- END OF BLOCK #57 ---

	if slot1 == "Skill/LockTarget" then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #58 252-257, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	--- END OF BLOCK #58 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #59 258-264, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	slot6 = slot6.RD
	--- END OF BLOCK #59 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #60 265-272, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	slot6 = slot6.RD
	slot6 = slot6.interactGesture
	--- END OF BLOCK #60 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #61 273-281, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.hudV2
	slot6 = slot6.RD
	slot6 = slot6.interactGesture
	slot6 = slot6.transform
	slot6 = not slot6
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #62 282-283, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #62 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #63 284-284, warpins: 3 ---
	slot6 = true

	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 285-285, warpins: 3 ---
	return slot6

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 286-287, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #65 ---



end

slot36.checkHotKeyShowState = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getShortcutDataByState
	slot5 = slot1
	slot3 = slot3(slot5)

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "keyHotKeyContent"
		slot4 = slot4(slot6, slot7)
		slot5 = useRawBindingPath
		slot4.useRawBindingPath = slot5
		slot7 = slot4
		slot5 = slot4.SetHotKeyPaths
		slot8 = slot2.actionPaths
		slot8 = slot8[1]

		slot5(slot7, slot8)

		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnTipsUText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.desc
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderItem = slot4
	slot6 = slot0
	slot4 = slot0.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36.setKeyHintList = slot40

slot40 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.starTitle

	return slot0
	--- END OF BLOCK #0 ---



end

slot36.getPlayerStar = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerTitleData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2.nameFirst
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.concatByLanguage
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot2.nameLast
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	slot3 = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot36.getStarTitleName = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerTitleData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.nameFirstInIcon
	slot2 = slot2(slot4)

	return slot2
	--- END OF BLOCK #2 ---



end

slot36.getStarTitleNameForIcon = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayerTitleData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot1.needLevel

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot36.getStarNeedLevel = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerTitleData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot2.iconSmall
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot3 = slot2.icon

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot36.getStarIcon = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.getStarTitleName
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.starTitle
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot7 = true
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot36.renderStarToolTip = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-73, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitle"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtNum"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtDesc"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "btnUpUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "btnNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = LuaUIUtils
	slot7 = slot7.getPlayerInfo
	slot7 = slot7()
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot2
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CURRENT_EXP"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot3
	slot11 = string
	slot11 = slot11.format
	slot13 = "%d/%d"
	slot14 = slot7.curExp
	slot15 = slot7.maxExp
	MULTRES = slot11(slot13, slot14, slot15)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "LEVEL_DESCRIPTION"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot0
	slot8 = slot0.TryChangePage
	slot11 = "Btn"
	slot12 = 1

	slot8(slot10, slot11, slot12)

	slot8 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HELP
		slot4 = {
			helpId = 209
		}

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot8
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "BTN_TITLE_LEVEL_UP_HELP"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot36.renderLevelToolTip = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot0.starTitle
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot4 = slot3 + slot2
	slot5 = PlayerTitleData
	slot5 = slot5[slot4]

	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-16, warpins: 2 ---
	slot6 = slot0.level
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot7 = slot5.needLevel
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 21-21, warpins: 1 ---
	slot7 = 999
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-23, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 24-25, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 26-26, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 27-28, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 29-41, warpins: 1 ---
	slot2 = slot2 + 1
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.name
	slot9 = slot9(slot11)
	slot1 = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.getMaxEnableUpTitle
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot9 = slot9(slot11, slot12, slot13)
	slot1 = slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-42, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot36.getMaxEnableUpTitle = slot40

slot40 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.checkCanUpGradeStar
	slot2 = pg
	slot2 = slot2.me
	slot0 = slot0(slot2)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.openQuestPanel

	slot0()

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-20, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot2 = slot0
	slot0 = slot0.open
	slot3 = UIConst
	slot3 = slot3.UI_ID_HELP
	slot4 = {
		helpId = 209
	}

	slot0(slot2, slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot36.startUPStarAssess = slot40

slot40 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.starTitle
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot1 = slot0 + 1
	slot2 = PlayerTitleData
	slot2 = slot2[slot1]
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_QUEST_PANEL
	slot7 = {}
	slot8 = slot2.quest
	slot7.questId = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot36.openQuestPanel = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = ipairs
	slot4 = PlayerLevelTable
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.needTitle
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot7 = slot6.needTitle
	--- END OF BLOCK #2 ---

	if slot0 < slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-15, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot2 = PlayerLevelTable
	slot1 = #slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot36.getMaxCurrentLv = slot40

slot40 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.starTitle
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = ipairs
	slot3 = PlayerLevelTable
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = slot5.needTitle
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot6 = slot5.needTitle
	--- END OF BLOCK #4 ---

	if slot0 < slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot6 = true
	slot7 = slot5.needTitle
	slot8 = 1
	--- END OF BLOCK #5 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot7 = PlayerTitleData
	slot8 = slot5.needTitle
	slot7 = slot7[slot8]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot7 = PlayerTitleData
	slot8 = slot5.needTitle
	slot7 = slot7[slot8]
	slot8 = slot7.quest
	--- END OF BLOCK #7 ---

	if slot8 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 4 ---
	--- END OF BLOCK #10 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.level
	--- END OF BLOCK #11 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-45, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-46, warpins: 3 ---
	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-48, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 49-50, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #16 ---



end

slot36.checkNeedUpTitle = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = DescriptionInformationData
	slot2 = slot2[slot0]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = UIConst
	slot3 = slot3.DESCRIPTION_POP_UP_TYPE
	slot3 = slot3.NO_BTN
	slot1.popUpType = slot3
	slot3 = true
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #3 16-21, warpins: 1 ---
	slot9 = slot8.icon
	slot10 = UIConst
	slot10 = slot10.DESCRIPTION_ITEM_TYPE
	slot10 = slot10.TITLE
	--- END OF BLOCK #3 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot8.txt
	slot9 = slot9(slot11)
	slot1.title = slot9
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #5 28-33, warpins: 1 ---
	slot9 = slot8.icon
	slot10 = UIConst
	slot10 = slot10.DESCRIPTION_ITEM_TYPE
	slot10 = slot10.TAB_NAME
	--- END OF BLOCK #5 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 34-40, warpins: 1 ---
	slot9 = UIConst
	slot9 = slot9.DESCRIPTION_POP_UP_TYPE
	slot9 = slot9.HAVE_TAB
	slot1.popUpType = slot9
	slot9 = slot1.tab1Name
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot9 = slot8.txt
	slot1.tab2Name = slot9
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 45-47, warpins: 1 ---
	slot9 = slot8.txt
	slot1.tab1Name = slot9
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #9 48-50, warpins: 1 ---
	slot9 = slot1.content
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-55, warpins: 2 ---
	slot1.content = slot9
	slot9 = nil
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot10 = slot1.content
	slot11 = slot1.content
	slot11 = slot11.info1
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-61, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-65, warpins: 2 ---
	slot10.info1 = slot11
	slot10 = slot1.content
	slot9 = slot10.info1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 66-70, warpins: 1 ---
	slot10 = slot1.content
	slot11 = slot1.content
	slot11 = slot11.info2
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 71-71, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-74, warpins: 2 ---
	slot10.info2 = slot11
	slot10 = slot1.content
	slot9 = slot10.info2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-78, warpins: 2 ---
	slot10 = slot8.txt
	slot11 = slot8.value
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 79-83, warpins: 1 ---
	slot11 = true
	slot12 = ipairs
	slot14 = slot8.value
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 84-85, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot16 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-87, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 88-89, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 90-91, warpins: 2 ---
	--- END OF BLOCK #23 ---

	if slot11 == true then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-97, warpins: 1 ---
	slot12 = ValueDisplayUtils
	slot12 = slot12.getFormatTxtNoParam
	slot14 = slot8.value
	slot15 = slot8.txt
	slot12 = slot12(slot14, slot15)
	slot10 = slot12
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 98-110, warpins: 3 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot9
	slot14 = {}
	slot15 = UIConst
	slot15 = slot15.DESCRIPTION_ITEM_TYPE_2_TINDEX
	slot16 = slot8.icon
	slot15 = slot15[slot16]
	slot14.tIndex = slot15
	slot14.content = slot10
	slot15 = slot8.subTitleType
	slot14.subTitleType = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 111-112, warpins: 5 ---
	--- END OF BLOCK #26 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #27


	--- BLOCK #27 113-113, warpins: 1 ---
	return slot1
	--- END OF BLOCK #27 ---



end

slot36.getDescriptionData = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.starTitle
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot2 = DescriptionInformationData
	slot2 = slot2[7]

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-31, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2[1]
	slot5 = slot5.txt
	slot3 = slot3(slot5)
	slot1.title = slot3
	slot3 = slot0.starTitle
	slot3 = slot3 + 1
	slot4 = Utils
	slot4 = slot4.getTitleAssessInfo
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot4.state
	slot1.state = slot5
	slot5 = {}
	slot6 = 2
	slot7 = #slot2
	slot8 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-49, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot5
	slot13 = {}
	slot14 = UIConst
	slot14 = slot14.DESCRIPTION_ITEM_TYPE_2_TINDEX
	slot15 = slot2[slot9]
	slot15 = slot15.icon
	slot14 = slot14[slot15]
	slot13.tIndex = slot14
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot2[slot9]
	slot16 = slot16.txt
	slot14 = slot14(slot16)
	slot13.content = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 50-55, warpins: 1 ---
	slot6 = {}
	slot6.info1 = slot5
	slot1.content = slot6
	slot6 = "TiTileZero"
	slot1.state = slot6

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-59, warpins: 2 ---
	slot2 = DescriptionInformationData
	slot2 = slot2[1]

	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-60, warpins: 1 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-69, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot2[1]
	slot5 = slot5.txt
	slot3 = slot3(slot5)
	slot1.title = slot3
	slot3 = slot0.starTitle
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-70, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-84, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getMaxCurrentLv
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = PlayerTitleData
	slot5 = slot5[slot3]
	slot6 = LuaUIUtils
	slot6 = slot6.getStarTitleName
	slot8 = slot3
	slot9 = true
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.needLevel
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-85, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-96, warpins: 2 ---
	slot8 = slot3 + 1
	slot9 = Utils
	slot9 = slot9.getTitleAssessInfo
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = slot9.state
	slot1.state = slot10
	slot10 = PlayerTitleData
	slot5 = slot10[slot8]
	--- END OF BLOCK #14 ---

	if slot5 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 97-99, warpins: 1 ---
	slot8 = slot3
	slot10 = PlayerTitleData
	slot5 = slot10[slot8]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-161, warpins: 2 ---
	slot10 = LuaUIUtils
	slot10 = slot10.getStarTitleName
	slot12 = slot8
	slot13 = true
	slot10 = slot10(slot12, slot13)
	slot11 = {}
	slot12 = {
		tIndex = 0
	}
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot2[2]
	slot15 = slot15.txt
	slot13 = slot13(slot15)
	slot12.content = slot13
	slot11[1] = slot12
	slot12 = {
		tIndex = 1
	}
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot2[3]
	slot17 = slot17.txt
	slot15 = slot15(slot17)
	slot16 = slot7
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot12.content = slot13
	slot11[2] = slot12
	slot12 = {
		tIndex = 1
	}
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot2[4]
	slot17 = slot17.txt
	slot15 = slot15(slot17)
	slot16 = 0
	slot17 = 0
	slot18 = slot6
	slot19 = slot4
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot12.content = slot13
	slot11[3] = slot12
	slot12 = {
		tIndex = 0
	}
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot2[5]
	slot15 = slot15.txt
	slot13 = slot13(slot15)
	slot12.content = slot13
	slot11[4] = slot12
	slot12 = {
		tIndex = 1
	}
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot2[6]
	slot15 = slot15.txt
	slot13 = slot13(slot15)
	slot12.content = slot13
	slot11[5] = slot12
	slot12 = ipairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 162-168, warpins: 1 ---
	slot17 = UIConst
	slot17 = slot17.DESCRIPTION_ITEM_TYPE_2_TINDEX
	slot18 = slot15 + 1
	slot18 = slot2[slot18]
	slot18 = slot18.icon
	slot17 = slot17[slot18]
	slot16.tIndex = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 169-170, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 171-173, warpins: 1 ---
	slot12 = slot9.can
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 174-176, warpins: 1 ---
	slot12 = slot9.state
	--- END OF BLOCK #20 ---

	if slot12 == "TimeNotMatch" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 177-200, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "GRADE_UNLOCK_DAY"
	slot12 = slot12(slot14)
	slot13 = LuaUIUtils
	slot13 = slot13.timeStampToUtcString
	slot15 = slot9.formatTime
	slot13 = slot13(slot15)
	slot14 = {}
	slot15 = UIConst
	slot15 = slot15.DESCRIPTION_ITEM_TYPE_2_TINDEX
	slot16 = #slot11
	slot16 = slot2[slot16]
	slot16 = slot16.icon
	slot15 = slot15[slot16]
	slot14.tIndex = slot15
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = slot12
	slot18 = slot10
	slot19 = slot13
	slot15 = slot15(slot17, slot18, slot19)
	slot14.content = slot15
	slot11[6] = slot14
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 201-204, warpins: 3 ---
	slot12 = {}
	slot12.info1 = slot11
	slot1.content = slot12

	return slot1
	--- END OF BLOCK #22 ---



end

slot36.getGradeContent = slot40

slot40 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot2 = slot1.exp
	slot0.curExp = slot2
	slot2 = slot1.starTitle
	slot0.curSta = slot2
	slot2 = slot1.level
	slot0.curLev = slot2
	slot2 = LevelData
	slot3 = slot0.curLev
	slot3 = slot3 + 1
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = LevelData
	slot4 = slot0.curLev
	slot2 = slot3[slot4]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = slot2.needExp
	slot0.maxExp = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot36.getPlayerInfo = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtTitle"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "txtDesc"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot36.renderCommonSmallTip = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 4-10, warpins: 1 ---
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot5.keyBoardContent = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 2 ---
	slot6 = true
	slot5.isVirtual = slot6
	--- END OF BLOCK #6 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot6 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-25, warpins: 2 ---
	slot5.priority = slot6
	slot5.actionPath = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot1 = func

		return slot1()
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaTrigger = slot6

	return slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot36.bindHotKey = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #5 13-18, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UContainer"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot5 = slot2
	slot7 = slot4

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 34-38, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = hotKeyContent
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = IsNil
		slot2 = keyContainer
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 2 ---
		slot0 = true
		slot1 = nil

		return slot0, slot1

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-19, warpins: 2 ---
		slot0 = keyContainer
		slot2 = slot0
		slot0 = slot0.CheckURLLoaded
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-22, warpins: 1 ---
		slot0 = false
		slot1 = nil

		return slot0, slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-29, warpins: 2 ---
		slot0 = keyContainer
		slot0 = slot0.content
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 30-32, warpins: 1 ---
		slot1 = true
		slot2 = nil

		return slot1, slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-38, warpins: 2 ---
		slot1 = true
		slot4 = slot0
		slot2 = slot0.GetComponent
		slot5 = "ObjectReference"
		MULTRES = slot2(slot4, slot5)

		return slot1, MULTRES
		--- END OF BLOCK #7 ---



	end

	slot5 = slot4
	slot5, slot6 = slot5()
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 39-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot7 = slot2
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 46-48, warpins: 2 ---
	slot7 = slot0.startTimer
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-51, warpins: 1 ---
	slot7 = slot0.killTimer

	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-53, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-63, warpins: 2 ---
	slot7 = nil
	slot10 = slot0
	slot8 = slot0.startTimer

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = getLoadedObjectReference
		slot0, slot1 = slot0()

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot2 = owner
		slot4 = slot2
		slot2 = slot2.killTimer
		slot5 = timerId

		slot2(slot4, slot5)

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-15, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot12 = 0
	slot13 = true
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot8

	return slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot36.waitHotKeyContentObjectReference = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "keyHotKeyContent"
	slot6 = slot6(slot8, slot9)
	slot7 = true
	slot4.isVirtual = slot7
	slot4.keyBoardContent = slot6
	slot4.actionPath = slot2

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-8, warpins: 1 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot4.luaTrigger = slot7

	return
	--- END OF BLOCK #0 ---



end

slot36.bindFuncBtnHotKey = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #0 ---

	if slot0 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SHOP_ITEM_LIMIT_DAY"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot0 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SHOP_ITEM_LIMIT_WEEK"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 18-19, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot0 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SHOP_ITEM_LIMIT_MONTH"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == 4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SHOP_ITEM_LIMIT_SCENE"
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "SHOP_ITEM_LIMIT_FOREVER"
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 5 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot36.getLimitTitleString = slot40

slot40 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headIconDicts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-23, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.AVATAR_ICON_RED_DOT
	slot10 = ClientConst
	slot10 = slot10.PrefKey
	slot10 = slot10.AvatarIcon
	slot11 = slot4
	slot10 = slot10 .. slot11
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.headIcon
	--- END OF BLOCK #2 ---

	if slot7 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot0 = slot0 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-34, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot36.getNewAvatarCount = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.id
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = PlayerHeadIconData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headIcon
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot1 = PlayerHeadIconData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headIcon
	slot1 = slot1[slot2]
	slot1 = slot1.res
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 2 ---
	slot1 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	return slot1

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 24-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot2 = slot1.headIcon
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-40, warpins: 2 ---
	slot3 = PlayerHeadIconData
	slot3 = slot3[slot2]
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-45, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot3 = slot3[slot2]
	slot3 = slot3.res
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 2 ---
	slot3 = ""

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-47, warpins: 2 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-49, warpins: 3 ---
	slot1 = ""

	return slot1
	--- END OF BLOCK #12 ---



end

slot36.getHeadIcon = slot40

slot40 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headFrameDicts
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-23, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.AVATAR_ICON_RED_DOT
	slot10 = ClientConst
	slot10 = slot10.PrefKey
	slot10 = slot10.AvatarFrame
	slot11 = slot4
	slot10 = slot10 .. slot11
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.headFrame
	--- END OF BLOCK #2 ---

	if slot7 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot0 = slot0 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-34, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot36.getNewAvatarFrameCount = slot40

slot40 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.getNewAvatarCount
	slot0 = slot0()
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.AVATAR_ICON_RED_DOT
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AvatarIconNewCount
	slot6 = 0
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot36.checkHasNewAvatar = slot40

slot40 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = LuaUIUtils
	slot0 = slot0.getNewAvatarFrameCount
	slot0 = slot0()
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.AVATAR_ICON_RED_DOT
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AvatarFrameNewCount
	slot6 = 0
	slot1 = slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot36.checkHasNewAvatarFrame = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "avatarUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "equipIconUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "avatarFrameUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "Lock"
	slot10 = slot1.isLock
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-41, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot4
	slot6 = slot4.SetActive
	slot9 = slot1.isEquip

	slot6(slot8, slot9)

	slot8 = slot3
	slot6 = slot3.SetActive
	slot9 = slot1.showAvatar

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = slot1.showAvatarFrame

	slot6(slot8, slot9)

	slot6 = slot1.avatarIcon
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-43, warpins: 1 ---
	slot6 = slot1.avatarIcon
	slot3.url = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-46, warpins: 2 ---
	slot6 = slot1.avatarFrameIcon
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 1 ---
	slot6 = slot1.avatarFrameIcon
	slot5.url = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-51, warpins: 2 ---
	slot6 = slot1.isAvatarList
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 52-68, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.AVATAR_ICON_RED_DOT
	slot10 = ClientConst
	slot10 = slot10.PrefKey
	slot10 = slot10.AvatarIcon
	slot11 = slot1.iconId
	slot10 = slot10 .. slot11
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot1.isLock
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 69-74, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.headIcon
	slot8 = slot1.iconId
	--- END OF BLOCK #9 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 75-76, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 77-90, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.FUNC_MENU_PLAYER_AVATAR_ICON_LIST
	slot10 = slot1.iconId
	slot9 = slot9 .. slot10
	slot10 = slot0
	slot11 = true
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.NEW_LEFT_EXPEND

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-93, warpins: 5 ---
	slot6 = slot1.isAvatarFrameList
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 94-110, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getRedDotRecord
	slot9 = Const
	slot9 = slot9.CLIENT_KEY
	slot9 = slot9.AVATAR_ICON_RED_DOT
	slot10 = ClientConst
	slot10 = slot10.PrefKey
	slot10 = slot10.AvatarFrame
	slot11 = slot1.iconId
	slot10 = slot10 .. slot11
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot1.isLock
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 111-116, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.headFrame
	slot8 = slot1.iconId
	--- END OF BLOCK #14 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 117-118, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 119-132, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.setRedDot
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.FUNC_MENU_PLAYER_AVATAR_FRAME_LIST
	slot10 = slot1.iconId
	slot9 = slot9 .. slot10
	slot10 = slot0
	slot11 = true
	slot12 = RedDotConst
	slot12 = slot12.RedDotStyle
	slot12 = slot12.NEW_LEFT_EXPEND

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 133-133, warpins: 5 ---
	return
	--- END OF BLOCK #17 ---



end

slot36.renderPlayerAvatar = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "imgAvatarUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "frameUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "textLvUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "levelUWidget"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.renderPlayerSparkButton
	slot9 = slot2
	slot10 = slot1.playerId
	slot11 = slot1.avatarType
	slot12 = slot1.playSparkAnimation

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #0 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-34, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.SetActive
	slot10 = slot1.hideLevel
	slot10 = not slot10

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-37, warpins: 2 ---
	slot7 = slot1.playerInfo
	--- END OF BLOCK #2 ---

	if slot7 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-45, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getPlayerInfo
	slot11 = slot1.playerId
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-47, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot7 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-48, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #6 49-53, warpins: 1 ---
	slot8 = PlayerHeadIconData
	slot9 = slot7.headIcon
	slot8 = slot8[slot9]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-58, warpins: 1 ---
	slot8 = PlayerHeadIconData
	slot9 = slot7.headIcon
	slot8 = slot8[slot9]
	slot8 = slot8.res
	slot3.url = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-63, warpins: 2 ---
	slot8 = PlayerHeadFrameData
	slot9 = slot7.headFrame
	slot8 = slot8[slot9]
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-68, warpins: 1 ---
	slot8 = PlayerHeadFrameData
	slot9 = slot7.headFrame
	slot8 = slot8[slot9]
	slot8 = slot8.res
	slot4.url = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-76, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot7.level

	slot8(slot10, slot11)

	slot8 = slot1.showOnlineState
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 77-82, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.TryChangePage
	slot11 = "State"
	slot12 = slot7.online
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 83-84, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 85-85, warpins: 1 ---
	slot12 = 2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-86, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-89, warpins: 2 ---
	slot8 = slot1.showCaptain
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 90-100, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.TryChangePage
	slot11 = "Captain"
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.isUidTeamLeader
	slot15 = slot7.uid
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 101-102, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 103-103, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-104, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-107, warpins: 2 ---
	slot8 = slot1.canOpenInfoPlayerCard

	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 108-109, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = {}
		slot1 = ClientConst
		slot1 = slot1.PlayerInfoOpenType
		slot1 = slot1.Chat
		slot0.openType = slot1
		slot1 = data
		slot1 = slot1.playerId
		slot0.playerId = slot1
		slot1 = playerInfo
		slot0.playerInfo = slot1
		slot1 = data
		slot1 = slot1.openSource
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-19, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.chat
		slot1 = slot1.AddFriendSource
		slot1 = slot1.PlayerCard
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-25, warpins: 2 ---
		slot0.openSource = slot1
		slot1 = LuaUIUtils
		slot1 = slot1.openInfoPlayerCard
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.luaClick = slot8

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 110-111, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 112-112, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot36.renderPlayerAvatarButton = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-22, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.serverId
	slot3.server_id = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.playerName
	slot3.role_name = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.level
	slot3.role_level = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-32, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot3.game_scene_id = slot4
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.id
	slot3.game_space_nuid = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-36, warpins: 3 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 37-37, warpins: 1 ---
	slot3[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-39, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 40-48, warpins: 1 ---
	slot4 = GlobalData
	slot4 = slot4.BILogger
	slot6 = slot4
	slot4 = slot4.customeLog
	slot7 = slot0
	slot8 = slot3
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot36.sendCustomLog = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot0
	slot5 = "viewAxis"
	slot2 = slot2(slot4, slot5)
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = 0
	slot2.priority = slot3
	slot3 = "Camera/ViewAxis"
	slot2.actionPath = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot1 = slot1.cameraProcessor
		slot3 = slot1
		slot1 = slot1.handleViewAxisAction
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaTrigger = slot3
	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0
	slot6 = "viewAxisGamepad"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = 0
	slot3.priority = slot4
	slot4 = "Camera/ViewAxisGamepad"
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot1 = slot1.cameraProcessor
		slot3 = slot1
		slot1 = slot1.handleViewAxisGamepadAction
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaTrigger = slot4

	return
	--- END OF BLOCK #0 ---



end

slot36.bindViewCtrlKeyBind = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.BossCombatState
	slot1 = slot1.Normal

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.followRadius
	slot3 = slot1.followWarnRadius
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = 5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-38, warpins: 2 ---
	slot2 = slot2 - slot3
	slot3 = Vector3
	slot3 = slot3.HoriSqrDistance
	slot5 = slot0.enterCombatPosition
	slot6 = pg
	slot6 = slot6.pawn
	slot8 = slot6
	slot6 = slot6.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = slot2 * slot2
	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.BossCombatState
	slot3 = slot3.InBattle

	return slot3

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 44-48, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.BossCombatState
	slot3 = slot3.Leaving

	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 49-52, warpins: 2 ---
	slot1 = UIConst
	slot1 = slot1.BossCombatState
	slot1 = slot1.Normal

	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-53, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot36.getBossTitleCombatState = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot1]
	slot3 = {}
	slot4 = pairs
	slot6 = ExploreAbilityData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 8-10, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot9 = {}
	slot10 = slot2[slot7]
	slot9.level = slot10
	slot11 = slot8.name
	slot9.name = slot11
	slot11 = slot8.icon
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot11 = slot8.icon
	slot11 = #slot11
	slot12 = 1
	--- END OF BLOCK #3 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot11 = slot8.icon
	slot9.icon = slot11
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-29, warpins: 1 ---
	slot11 = slot8.icon
	slot11 = slot11[slot10]
	slot9.icon = slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-38, warpins: 1 ---
	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUBaseText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot5.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.exploreLevel

		slot6(slot8, slot9)

		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "Quality"
		slot10 = slot2.level

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderItem = slot4
	slot6 = slot0
	slot4 = slot0.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot36.renderExploreList = slot40

slot40 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = RoguelikeData
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curRogueLayer
	slot0 = slot0[slot1]
	slot1 = {}
	slot2 = slot0.monsterInformation
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.monsterInformation
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-19, warpins: 1 ---
	slot7 = {}
	slot8 = PetData
	slot9 = slot6[1]
	slot8 = slot8[slot9]
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-35, warpins: 2 ---
	slot9 = slot6[2]
	slot7.level = slot9
	slot9 = slot8.iconName
	slot7.iconName = slot9
	slot9 = LuaUIUtils
	slot9 = slot9.getElementInfo
	slot11 = slot8.elementType
	slot9, slot10 = slot9(slot11)
	slot7.elementIds = slot9
	slot7.elementNames = slot10
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot1
	slot14 = slot7

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-37, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot36.getRogueEnemyList = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "petIconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "elementUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "numLevelUText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.SetUrlWithCallback
	slot10 = LuaUIUtils
	slot10 = slot10.getPetIcon
	slot12 = slot2.iconName
	slot13 = LuaUIUtils
	slot13 = slot13.PET_ICON
	slot14 = slot2.label
	slot15 = slot2.gender
	slot10 = slot10(slot12, slot13, slot14, slot15)

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	slot7 = slot2.elementNames
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 32-35, warpins: 1 ---
	slot7 = slot2.elementNames
	slot7 = slot7[1]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-42, warpins: 1 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setElementButtonNew
	slot9 = slot5
	slot10 = slot2.elementNames
	slot10 = slot10[1]
	slot10 = slot10.element

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-49, warpins: 3 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = "Lv."
	slot11 = slot2.level

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot36.renderRogueEnemyInfo = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot11 = {}
	slot11.POIShowType = slot3
	slot11.POIIcon = slot4
	slot11.POIMusic = slot7
	slot11.title = slot5
	slot11.completeTitle = slot5
	slot11.failTitle = slot5
	slot11.subTitle = slot6
	slot11.completeText = slot6
	slot11.failText = slot6
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot12 = table
	slot12 = slot12.merge
	slot14 = slot11
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-26, warpins: 2 ---
	slot12 = {}
	slot12.state = slot0
	slot12.priority = slot1
	slot12.uniqueId = slot2
	slot12.duration = slot8
	slot12.overallDelayTime = slot10
	slot12.args = slot11
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.tips
	slot15 = slot13
	slot13 = slot13.hidePoi
	slot16 = slot2

	slot13(slot15, slot16)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-43, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.ui
	slot13 = slot13.tips
	slot15 = slot13
	slot13 = slot13.showPoi
	slot16 = slot12

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #4 ---



end

slot36.toastPoiPopup = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hidePoi
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot36.clearToastPoiPopup = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PLAYERENHANCEMENT
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FUNCTION_NOT_OPEN"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isUIOpened
	slot3 = UIConst
	slot3 = slot3.UI_ID_PLAYER_ENHANCEMENT
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PLAYER_ENHANCEMENT
	slot6 = slot0
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.playerEnhanceLoading
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.openPlayerEnhance = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = #slot1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-9, warpins: 2 ---
	slot6 = #slot0
	slot6 = slot6 + 1
	slot7 = slot1[slot5]
	slot0[slot6] = slot7

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot36.appendTable = slot40

slot40 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = Utils
	slot0 = slot0.isOverseas

	return slot0()
	--- END OF BLOCK #0 ---



end

slot36.isOverseas = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot36.setTextTooltip = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "keyHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btnTipsUText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "keyUList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0)
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaFinishRender = slot6
	slot8 = slot3
	slot6 = slot3.SetHotKeyPaths
	slot9 = slot1.path

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot1.name

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "KeyType"
	slot10 = slot1.isImportant
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 35-36, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 37-37, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-39, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot36.renderGamePadKey = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = data
		slot4 = slot4.state
		slot5 = LuaUIUtils
		slot5 = slot5.PetInfoState
		slot5 = slot5.None
		--- END OF BLOCK #0 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #1 16-30, warpins: 1 ---
		slot4 = MapBlockConfigData
		slot5 = data
		slot5 = slot5.smallAreaId
		slot4 = slot4[slot5]
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot4.areaName
		slot5 = slot5(slot7)
		slot6 = PetData
		slot7 = data
		slot7 = slot7.petPrototypeId
		slot6 = slot6[slot7]
		slot7 = slot6.condition
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 31-43, warpins: 1 ---
		slot7 = string
		slot7 = slot7.format
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "PET_WEATHER_TIP"
		slot9 = slot9(slot11)
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot6.condition
		MULTRES = slot10(slot12)
		slot7 = slot7(slot9, MULTRES)
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 44-44, warpins: 2 ---
		slot7 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 45-47, warpins: 2 ---
		slot8 = slot6.clue
		--- END OF BLOCK #4 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-62, warpins: 1 ---
		slot8 = ", "
		slot9 = string
		slot9 = slot9.format
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "PET_CLUE_TIP"
		slot11 = slot11(slot13)
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot6.clue
		MULTRES = slot12(slot14)
		slot9 = slot9(slot11, MULTRES)
		slot8 = slot8 .. slot9
		--- END OF BLOCK #5 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 63-63, warpins: 2 ---
		slot8 = ""
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 64-66, warpins: 2 ---
		slot9 = slot6.rules
		--- END OF BLOCK #7 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 67-74, warpins: 1 ---
		slot9 = ", "
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot6.rules
		slot10 = slot10(slot12)
		slot9 = slot9 .. slot10
		--- END OF BLOCK #8 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 75-75, warpins: 2 ---
		slot9 = ""
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 76-98, warpins: 2 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot3
		slot13 = ClientTextUtils
		slot13 = slot13.getFormatText
		slot15 = pg
		slot15 = slot15.getGameString
		slot17 = "PET_EREA_NOT_FIND_TIP"
		slot15 = slot15(slot17)
		slot16 = slot5
		slot17 = slot7
		slot18 = slot8
		slot19 = slot9
		MULTRES = slot13(slot15, slot16, slot17, slot18, slot19)

		slot10(slot12, MULTRES)

		slot10 = pg
		slot10 = slot10.game
		slot10 = slot10.setting
		slot12 = slot10
		slot10 = slot10.getShowDebugId
		slot10 = slot10(slot12)
		--- END OF BLOCK #10 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 99-109, warpins: 1 ---
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot3
		slot13 = slot3.text
		slot14 = "-"
		slot15 = tostring
		slot17 = data
		slot17 = slot17.petPrototypeId
		slot15 = slot15(slot17)
		slot13 = slot13 .. slot14 .. slot15

		slot10(slot12, slot13)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 110-110, warpins: 3 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot0.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot36.renderTextTip = slot40

slot40 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isGrabEgg
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot0 = true
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "GRAB_EGG_EXIT_ECS"
	MULTRES = slot1(slot3)

	return slot0, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isBossRushEnv
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot0 = true
	slot1 = ""

	return slot0, slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-36, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.isInLeaderWorld
	slot0 = slot0(slot2)
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot0 = true
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "EXIT_OTHERS_WORLD"
	MULTRES = slot1(slot3)

	return slot0, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #8 ---



end

slot36.checkInOtherPlayerWorld = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = PetPrototypeData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot3.recommendSuit
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot5 = slot3.recommendSuit
	slot5 = slot5[1]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot3.recommendSuit
	slot5 = slot5[1]
	--- END OF BLOCK #5 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-28, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 4 ---
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot5 = slot3.recommendEquipment
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 34-37, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3.recommendEquipment
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 ~= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-41, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 42-42, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 46-47, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 48-48, warpins: 5 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot36.checkCarryIsRecommend = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = tip

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderTooltip = slot2

	return
	--- END OF BLOCK #0 ---



end

slot36.bindCommonTipInfo = slot40

slot40 = function()
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Manager
	slot0 = slot0.MobileCameraManager
	slot0 = slot0.photoPath
	slot1 = pgUtils
	slot1 = slot1.OpenFolder
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot36.openPhotoFolder = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot3 = slot0.transform
	slot5 = slot3
	slot3 = slot3.Find
	slot6 = "Emblem/TxtName"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot4 = slot2.level
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot8 = slot3
	slot6 = slot3.GetComponent
	slot9 = "UBaseText"
	slot6 = slot6(slot8, slot9)
	slot7 = ""

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-50, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.GetChild
	slot7 = "TxtName"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.GetComponent
	slot7 = "UBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = LuaUIUtils
	slot8 = slot8.getPlayerDisplayName
	slot10 = slot1
	slot11 = slot2.playerName
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #5 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-57, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.playerName

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot36.renderPlayerInfo = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.empty

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "rayBoxUWidget"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.icon
	slot3.url = slot5
	slot7 = slot4
	slot5 = slot4.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.TryChangePage
	slot8 = "Quality"
	slot9 = slot1.quality

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot36.renderRenderAccess = slot40

slot40 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me

	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.SWIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.MainMenu_Operate_End
	slot5 = true
	slot6, slot7 = nil
	slot8 = 0
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 3 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot1 = slot0.eModel
	slot2 = false
	slot1.InSocialAnim = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-32, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 33-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurPetEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot2 = slot1.eModel
	slot3 = false
	slot2.InSocialAnim = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot36.resetPlayerState = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "name1"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "name2"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = slot2.label

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.label

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot36.renderTitleTab = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 4-6, warpins: 1 ---
	slot1 = slot0.type
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot2 = slot0.id
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-14, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 16-22, warpins: 1 ---
	slot3 = slot0.callback1
	slot4 = slot0.callback2
	slot5 = slot0.callback3
	slot6 = slot0.guideId

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = guideId
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.guide
		slot2 = slot0
		slot0 = slot0.clientStartGuide
		slot3 = guideId

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #8 ---

	if slot1 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 23-31, warpins: 1 ---
	slot8 = ItemSourceData
	slot8 = slot8[slot2]
	slot9 = LuaUIUtils
	slot9 = slot9.clueSeek
	slot11 = slot8
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 32-34, warpins: 1 ---
	slot9 = slot3

	slot9()

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot1 == 2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 37-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.doEvent
	slot11 = slot2
	slot12 = {}
	slot12.uiOpenCb = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 47-49, warpins: 1 ---
	slot8 = slot4

	slot8()

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 50-51, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot1 == 3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 52-59, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.doEvent
	slot11 = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot8 = slot5

	slot8()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-63, warpins: 7 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-64, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot36.goToFromEvent = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	slot5 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-7, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 8-9, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-13, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot6 = false
	slot7 = 0.01
	--- END OF BLOCK #7 ---

	slot8 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-22, warpins: 1 ---
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.Custom1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-30, warpins: 1 ---
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom2
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-34, warpins: 2 ---
	slot9 = CS
	slot9 = slot9.XGUI
	slot9 = slot9.EInvokeTime
	slot9 = slot9.Custom6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-37, warpins: 1 ---
	slot8, slot9 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-44, warpins: 2 ---
	slot10 = 0
	slot11 = 0
	slot12 = slot0.shieldDataList
	slot12 = #slot12
	slot13 = 1
	slot14 = -1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-50, warpins: 2 ---
	slot16 = slot0.shieldDataList
	slot16 = slot16[slot15]
	slot17 = slot16.curPoint
	slot18 = 0
	--- END OF BLOCK #15 ---

	if slot17 > slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #16 51-53, warpins: 1 ---
	slot17 = slot0.shieldMaxPointMap
	--- END OF BLOCK #16 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-55, warpins: 1 ---
	slot17 = {}
	slot0.shieldMaxPointMap = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-58, warpins: 2 ---
	slot17 = slot16.buffInsId
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 59-61, warpins: 1 ---
	slot17 = slot16.buffInsId
	--- END OF BLOCK #19 ---

	if slot17 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 62-64, warpins: 1 ---
	slot17 = slot16.buffInsId
	--- END OF BLOCK #20 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 65-65, warpins: 3 ---
	slot17 = slot15
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-71, warpins: 2 ---
	slot18 = math
	slot18 = slot18.max
	slot20 = slot0.shieldMaxPointMap
	slot20 = slot20[slot17]
	--- END OF BLOCK #22 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-72, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-78, warpins: 2 ---
	slot21 = slot16.curPoint
	slot18 = slot18(slot20, slot21)
	slot19 = slot0.shieldMaxPointMap
	slot19[slot17] = slot18
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 79-81, warpins: 1 ---
	slot19 = slot16.buffInsId
	--- END OF BLOCK #25 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 82-84, warpins: 1 ---
	slot19 = slot16.buffInsId
	--- END OF BLOCK #26 ---

	if slot19 ~= 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 85-88, warpins: 2 ---
	slot19 = slot16.curPoint
	slot10 = slot10 + slot19
	slot11 = slot18 + slot11
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 89-91, warpins: 2 ---
	slot10 = slot16.curPoint
	slot11 = slot18
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 92-92, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #15
	GO OUT TO BLOCK #30

	--- BLOCK #30 93-95, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #30 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #31 96-97, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #32 98-105, warpins: 1 ---
	slot12 = slot5.gameObjectActive
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot6 = true
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #33 106-107, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 108-111, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.InvokeCallback
	slot16 = slot8

	slot13(slot15, slot16)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 112-113, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 114-118, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.TryChangePage
	slot16 = "Shield"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 119-125, warpins: 4 ---
	slot2.maxHp = slot11
	slot14 = slot2
	slot12 = slot2.ProgressHp
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #37 ---

	if slot10 <= slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 126-127, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 128-129, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 130-133, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.InvokeCallback
	slot15 = slot9

	slot12(slot14, slot15)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 134-135, warpins: 2 ---
	--- END OF BLOCK #41 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 136-140, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.TryChangePage
	slot15 = "Shield"
	slot16 = 0

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 141-141, warpins: 4 ---
	return

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 142-149, warpins: 2 ---
	slot10 = 0
	slot11 = 0
	slot12 = Utils
	slot12 = slot12.isPet
	slot14 = slot0
	slot12 = slot12(slot14)
	--- END OF BLOCK #44 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #45 150-157, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getMasterEntity
	slot12 = slot12(slot14)
	slot13 = slot12.shieldDataList
	slot13 = #slot13
	slot14 = 1
	slot15 = -1
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 158-163, warpins: 2 ---
	slot17 = slot12.shieldDataList
	slot17 = slot17[slot16]
	slot18 = slot17.curPoint
	slot19 = 0
	--- END OF BLOCK #46 ---

	if slot18 > slot19 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #47 164-166, warpins: 1 ---
	slot18 = slot12.shieldMaxPointMap
	--- END OF BLOCK #47 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 167-168, warpins: 1 ---
	slot18 = {}
	slot12.shieldMaxPointMap = slot18
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 169-171, warpins: 2 ---
	slot18 = slot17.buffInsId
	--- END OF BLOCK #49 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 172-174, warpins: 1 ---
	slot18 = slot17.buffInsId
	--- END OF BLOCK #50 ---

	if slot18 ~= 0 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 175-177, warpins: 1 ---
	slot18 = slot17.buffInsId
	--- END OF BLOCK #51 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 178-178, warpins: 3 ---
	slot18 = slot16
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 179-184, warpins: 2 ---
	slot19 = math
	slot19 = slot19.max
	slot21 = slot12.shieldMaxPointMap
	slot21 = slot21[slot18]
	--- END OF BLOCK #53 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 185-185, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 186-191, warpins: 2 ---
	slot22 = slot17.curPoint
	slot19 = slot19(slot21, slot22)
	slot20 = slot12.shieldMaxPointMap
	slot20[slot18] = slot19
	--- END OF BLOCK #55 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #56 192-194, warpins: 1 ---
	slot20 = slot17.buffInsId
	--- END OF BLOCK #56 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #57 195-197, warpins: 1 ---
	slot20 = slot17.buffInsId
	--- END OF BLOCK #57 ---

	if slot20 ~= 0 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 198-201, warpins: 2 ---
	slot20 = slot17.curPoint
	slot10 = slot10 + slot20
	slot11 = slot19 + slot11
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 202-204, warpins: 2 ---
	slot10 = slot17.curPoint
	slot11 = slot19
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #60 205-205, warpins: 2 ---
	--- END OF BLOCK #60 ---

	for slot16=slot13, slot14, slot15
	LOOP BLOCK #46
	GO OUT TO BLOCK #61

	--- BLOCK #61 206-208, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #61 ---

	if slot10 > slot13 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #62 209-210, warpins: 1 ---
	--- END OF BLOCK #62 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #63 211-218, warpins: 1 ---
	slot13 = slot5.gameObjectActive
	slot16 = slot5
	slot14 = slot5.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot6 = true
	--- END OF BLOCK #63 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #64 219-220, warpins: 1 ---
	--- END OF BLOCK #64 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 221-224, warpins: 1 ---
	slot16 = slot5
	slot14 = slot5.InvokeCallback
	slot17 = slot8

	slot14(slot16, slot17)

	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 225-226, warpins: 2 ---
	--- END OF BLOCK #66 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 227-231, warpins: 1 ---
	slot16 = slot4
	slot14 = slot4.TryChangePage
	slot17 = "Shield"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 232-238, warpins: 4 ---
	slot2.maxHp = slot11
	slot15 = slot2
	slot13 = slot2.ProgressHp
	slot16 = slot10

	slot13(slot15, slot16)

	--- END OF BLOCK #68 ---

	if slot10 <= slot7 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #69 239-240, warpins: 1 ---
	--- END OF BLOCK #69 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #70 241-246, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.SetActive
	slot16 = false

	slot13(slot15, slot16)

	--- END OF BLOCK #70 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 247-250, warpins: 1 ---
	slot15 = slot5
	slot13 = slot5.InvokeCallback
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 251-252, warpins: 2 ---
	--- END OF BLOCK #72 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 253-257, warpins: 1 ---
	slot15 = slot4
	slot13 = slot4.TryChangePage
	slot16 = "Shield"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #73 ---

	FLOW; TARGET BLOCK #74


	--- BLOCK #74 258-258, warpins: 4 ---
	return

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 259-260, warpins: 3 ---
	--- END OF BLOCK #75 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #76 261-262, warpins: 1 ---
	--- END OF BLOCK #76 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 263-266, warpins: 1 ---
	slot14 = slot5
	slot12 = slot5.SetActive
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 267-267, warpins: 3 ---
	return
	--- END OF BLOCK #78 ---



end

slot36.setShieldBar = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot36.generalSetBtnTextL10NCont = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.GetRefValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot36.safeGetRefValue = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot0.layer = slot1
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot3 = slot0.transform
	slot3 = slot3.childCount
	slot4 = 0
	slot5 = slot3 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 2 ---
	slot8 = slot0.transform
	slot10 = slot8
	slot8 = slot8.GetChild
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.safeSetGoLayer
	slot11 = slot8.gameObject
	slot12 = slot1
	slot13 = slot2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot36.safeSetGoLayer = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = slot0 / slot1

	return slot2
	--- END OF BLOCK #2 ---



end

slot36.safeDiv = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot36.setCommonConsoleBarList = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot36.setCommonConsoleBarSingleList = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot3 = slot0.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "keyHotKeyContent"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnTipsUText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.SetHotKeyPaths
		slot9 = slot2.path

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.label

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderItem = slot2
	slot4 = slot0
	slot2 = slot0.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot36.setKeyList = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 4-11, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tryRemoveDelayTimer
	slot6 = slot0
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.uiTimers
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = uiTimers
		slot1 = delayTimerName
		slot2 = nil
		slot0[slot1] = slot2
		slot0 = delayFinishCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot0 = delayFinishCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = slot5(slot7, slot8)
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot36.tryAddDelayTimer = slot40

slot40 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.uiTimers
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-16, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot2[slot1]

	slot3(slot5)

	slot3 = nil
	slot2[slot1] = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot36.tryRemoveDelayTimer = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 6
	--- END OF BLOCK #0 ---

	if slot0 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.UI_PET_STARTUP_STARRES_PREFIX
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = ".prefab"
	slot2 = slot2 .. slot3 .. slot4

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = AddressDataConst
	slot2 = slot2.UI_PET_STARTUP_MAX_STARRES_TAG

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = AddressDataConst
	slot2 = slot2.UI_PET_STARTUP_MAX_STARRES

	return slot2
	--- END OF BLOCK #4 ---



end

slot36.getStarItemUrl = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.UWidget
	slot7 = slot7.uiCamera
	slot8 = CS
	slot8 = slot8.UnityEngine
	slot8 = slot8.RectTransformUtility
	slot9 = slot8.ScreenPointToLocalPointInRectangle
	slot11 = slot1
	slot12 = slot2
	slot13 = slot7
	slot9, slot10 = slot9(slot11, slot12, slot13)
	slot11 = slot8.ScreenPointToLocalPointInRectangle
	slot13 = slot1
	slot14 = slot3
	slot15 = slot7
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot13 = Mathf
	slot13 = slot13.Min
	slot15 = slot10.x
	slot16 = slot12.x
	slot13 = slot13(slot15, slot16)
	slot14 = Mathf
	slot14 = slot14.Min
	slot16 = slot10.y
	slot17 = slot12.y
	slot14 = slot14(slot16, slot17)
	slot15 = Mathf
	slot15 = slot15.Max
	slot17 = slot10.x
	slot18 = slot12.x
	slot15 = slot15(slot17, slot18)
	slot16 = Mathf
	slot16 = slot16.Max
	slot18 = slot10.y
	slot19 = slot12.y
	slot16 = slot16(slot18, slot19)
	slot17 = CS
	slot17 = slot17.UnityEngine
	slot17 = slot17.Vector2
	slot19 = slot13
	slot20 = slot14
	slot17 = slot17(slot19, slot20)
	slot0.anchoredPosition = slot17
	slot17 = CS
	slot17 = slot17.UnityEngine
	slot17 = slot17.Vector2
	slot19 = slot15 - slot13
	slot20 = slot16 - slot14
	slot17 = slot17(slot19, slot20)
	slot0.sizeDelta = slot17
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 54-57, warpins: 1 ---
	slot17 = slot10.x
	slot18 = slot12.x
	--- END OF BLOCK #1 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 58-59, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 60-60, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-64, warpins: 2 ---
	slot18 = slot10.y
	slot19 = slot12.y
	--- END OF BLOCK #4 ---

	if slot18 <= slot19 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 65-66, warpins: 1 ---
	slot18 = 0
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 67-67, warpins: 1 ---
	slot18 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 68-84, warpins: 2 ---
	slot19 = CS
	slot19 = slot19.UnityEngine
	slot19 = slot19.Vector2
	slot21 = slot17
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	slot4.anchorMin = slot19
	slot4.anchorMax = slot19
	slot20 = CS
	slot20 = slot20.UnityEngine
	slot20 = slot20.Vector2
	slot20 = slot20.zero
	slot4.anchoredPosition = slot20
	slot20 = slot17 * 2
	slot20 = slot20 - 1
	--- END OF BLOCK #7 ---

	slot21 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 85-85, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 86-91, warpins: 2 ---
	slot20 = slot20 * slot21
	slot20 = 0.5 + slot20
	slot21 = slot18 * 2
	slot21 = slot21 - 1
	--- END OF BLOCK #9 ---

	slot22 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 92-92, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-101, warpins: 2 ---
	slot21 = slot21 * slot22
	slot21 = 0.5 + slot21
	slot22 = CS
	slot22 = slot22.UnityEngine
	slot22 = slot22.Vector2
	slot24 = slot20
	slot25 = slot21
	slot22 = slot22(slot24, slot25)
	slot4.pivot = slot22

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot36.setSelectBoxRect = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot4 = ItemSourceData
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot4 = ItemSourceData
	slot4 = slot4[slot1]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-20, warpins: 2 ---
	slot5 = LuaUIUtils
	slot5 = slot5.itemSourceTrigger
	slot7 = slot0
	slot8 = slot4
	slot9 = slot2
	slot10 = slot1
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #6 ---



end

slot36.setSourceSeekButton = slot40
slot40 = {}

slot41 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = _tweenIdCache
	slot1 = slot1[slot0]

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot2 = bit
	slot2 = slot2.bxor
	slot3 = bit
	slot3 = slot3.band
	slot4 = 2166136261.0
	slot5 = 1
	slot6 = #slot0
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-28, warpins: 2 ---
	slot9 = slot2
	slot11 = slot4
	slot14 = slot0
	slot12 = slot0.byte
	slot15 = slot8
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot4 = slot9
	slot9 = slot3
	slot11 = slot4 * 16777619
	slot12 = 4294967295.0
	slot9 = slot9(slot11, slot12)
	slot4 = slot9
	--- END OF BLOCK #3 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-31, warpins: 1 ---
	slot5 = 2147483648.0
	--- END OF BLOCK #4 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	slot4 = slot4 - 4294967296.0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot5 = _tweenIdCache
	slot5[slot0] = slot4

	return slot4
	--- END OF BLOCK #6 ---



end

slot36.TweenId = slot41

slot41 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.transform
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-13, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "avatarUImage"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot5 = PlayerHeadIconData
	--- END OF BLOCK #6 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 21-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.headIcon
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 3 ---
	slot5 = slot5[slot6]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 31-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	slot6 = slot5.res
	slot4.url = slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot36.renderPlayerHeadAvatar = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-8, warpins: 2 ---
	slot2 = slot0.transform
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	slot2 = slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-15, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "avatarUImage"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-21, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-26, warpins: 2 ---
	slot5 = PuppetData
	slot5 = slot5[slot1]
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot6 = slot5.petPrototypeId
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 2 ---
	slot6 = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-38, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.getPetIconByTemplateId
	slot9 = slot6
	slot10 = LuaUIUtils
	slot10 = slot10.PET_ICON
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 39-40, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 1 ---
	slot4.url = slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot36.renderRainbowPetIcon = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PuppetData
	slot1 = slot1[slot0]
	slot2 = PetData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = PetData
	slot3 = slot1.petPrototypeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = slot1.name
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot5 = slot2.name
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-33, warpins: 3 ---
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.format
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "RAINBOW_PET"
	slot6 = slot6(slot8)
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #8 ---



end

slot42 = function(slot0, slot1)
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


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0
	slot5 = getRainbowPetNameText
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot36.setRainbowPetNameText = slot42

slot42 = function(slot0, slot1)
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


	--- BLOCK #2 4-18, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "RAINBOW_PET_APPEAR"
	slot7 = slot7(slot9)
	slot8 = getRainbowPetNameText
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot36.setRainbowPetAppearText = slot42

return slot36
--- END OF BLOCK #0 ---



