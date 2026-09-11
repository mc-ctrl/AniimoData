--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Data.sys_config_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Helper.UIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Tips.TipAreaConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.AbilityConst"
slot7 = slot7(slot9)
slot8 = slot4.LightClass
slot10 = "OperationHintComponent"
slot11 = slot3
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.sneakMode
	slot0.sneakMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.crouchHotKeyFly
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.crouchHotKeyFly
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Player/Jump"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshSneakHint

	slot1(slot3)

	slot1 = slot0.sneakMode
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.sneakMode
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sneakMode

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.canGlide
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.canGlide
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot6 = slot4
	slot4 = slot4.getExplorePet
	slot7 = AbilityConst
	slot7 = slot7.SPECIFIC_ABILITY_INDEX_GLIDE
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot8 = slot2
	slot6 = slot2.GLIDE_ST
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot6 = slot1.inConstraintWind
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	slot6 = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 40-41, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 42-42, warpins: 0 ---
	slot6 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 5 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 45-52, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.runPlatformByMobile
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-58, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GLIDE_TIPS_MOBILE"
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-62, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GLIDE_TIPS"
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-76, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.ui
	slot9 = slot9.tips
	slot11 = slot9
	slot9 = slot9.pushAreaManagerData
	slot12 = {
		duration = 99999,
		itemKey = "UnderTips"
	}
	slot13 = TipAreaConst
	slot13 = slot13.AREAS
	slot13 = slot13.B
	slot12.areaType = slot13
	slot12.displayText = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 77-88, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot7 = slot7.areaManager
	slot9 = slot7
	slot7 = slot7.hideAreaItemById
	slot10 = TipAreaConst
	slot10 = slot10.AREAS
	slot10 = slot10.B
	slot11 = "UnderTips"

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 91-93, warpins: 1 ---
	slot7 = slot2.inGrass
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-94, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-99, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.switchSneakMode
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #22 ---



end

slot8.refreshSneakHint = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.sneakMode
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.sneakMode
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "state"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.switchSneakMode = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_AI_ASSISTANT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_GUIDE_PANEL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.guidePanel
	slot3 = slot1
	slot1 = slot1.isShowAICallPanel
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot8.canShowSneakHintView = slot9

return slot8
--- END OF BLOCK #0 ---



