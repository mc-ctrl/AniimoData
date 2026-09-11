--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.HudV2.HudSplicingCfg"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudBaseComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.HudV2.BaseComponent.MobileCarryEntOperateUIComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.MessageName"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "MobileArkRDComponent"
slot10 = slot2
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Guis.Panels.HudV2.BaseComponent.ExploreBtnComponent"
slot8 = slot8(slot10)
slot9 = {}
slot10 = slot5.PLAYER_START_CARRY
slot11 = {
	"onPlayerStartCarryEnt",
	true
}
slot9[slot10] = slot11
slot10 = slot5.PLAYER_STOP_CARRY
slot11 = {
	"onPlayerStopCarryEnt",
	true
}
slot9[slot10] = slot11
slot7.messages = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.initView = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-91, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.mobile3C
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.mobile3C
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.mobile3C = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.mobileSkill
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.mobileSkill
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.mobileSkill = slot1
	slot1 = MobileCarryEntOperateUIComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.mobileCarryEntOperate
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.mobileCarryEntOperate = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.interactGesture
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.interactGesture
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.interactGesture = slot1
	slot1 = ExploreBtnComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.exploreBtn
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.exploreBtn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.bindComponent = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSkillVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.setUIHide
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.CARRY_ENT
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mobileCarryEntOperate
	slot2 = true
	slot1.wantShow = slot2
	slot1 = slot0.mobileCarryEntOperate
	slot3 = slot1
	slot1 = slot1.showOperateBtns

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onPlayerStartCarryEnt = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSkillVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.interact
	slot3 = slot1
	slot1 = slot1.setUIHide
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.CARRY_ENT
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.mobileCarryEntOperate
	slot2 = false
	slot1.wantShow = slot2
	slot1 = slot0.mobileCarryEntOperate
	slot3 = slot1
	slot1 = slot1.hideOperateBtns

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onPlayerStopCarryEnt = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.mobileSkill
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.mobileSkill
	slot2 = slot2.uWidget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.mobileSkill
	slot4 = slot4.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 3 ---
	slot2 = slot0.mobile3C
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = slot0.mobile3C
	slot2 = slot2.uWidget
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.mobile3C
	slot4 = slot4.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.setSkillVisible = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot9

return slot7
--- END OF BLOCK #0 ---



