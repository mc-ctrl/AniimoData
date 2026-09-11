--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BaseRDComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.HudV2.HudSplicingCfg"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.HudV2.HudBaseComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.HudV2.BaseComponent.ExploreBtnComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.HudV2.BaseComponent.AimUIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.HudV2.BaseComponent.AimSenseUIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "BaseRDComponent"
slot13 = slot3
slot10 = slot10(slot12, slot13)
slot11 = {}
slot12 = slot8.ENTER_AIM_SENSE
slot13 = {
	"onEnterAimSense",
	true
}
slot11[slot12] = slot13
slot12 = slot8.LEAVE_AIM_SENSE
slot13 = {
	"onLeaveAimSense",
	true
}
slot11[slot12] = slot13
slot12 = slot8.PLAYER_START_CARRY
slot13 = {
	"onPlayerStartCarryEnt",
	true
}
slot11[slot12] = slot13
slot12 = slot8.PLAYER_STOP_CARRY
slot13 = {
	"onPlayerStopCarryEnt",
	true
}
slot11[slot12] = slot13
slot10.messages = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-108, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.skillRD
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.uiNode
	slot4 = slot4.transform
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.skillRD
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.skill = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.carryEntOperate
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
	slot6 = slot6.carryEntOperate
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.carryEntOperate = slot1
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
	slot1 = AimUIComponent
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
	slot6 = slot6.aim
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.aim = slot1
	slot1 = AimSenseUIComponent
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
	slot6 = slot6.aimSense
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.aimSense = slot1
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

	return
	--- END OF BLOCK #0 ---



end

slot10.bindComponent = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skill
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.skill
	slot2 = slot2.transform
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.skill
	slot4 = slot4.transform
	slot4 = slot4.gameObject
	slot5 = not slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.onExploreModeChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
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

	slot1 = slot0.carryEntOperate
	slot2 = true
	slot1.wantShow = slot2
	slot1 = slot0.carryEntOperate
	slot3 = slot1
	slot1 = slot1.tryShowComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-28, warpins: 1 ---
	slot1 = slot0.carryEntOperate
	slot3 = slot1
	slot1 = slot1.refreshOperateBtns

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.onPlayerStartCarryEnt = slot11

slot11 = function(slot0)
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

	slot1 = slot0.carryEntOperate
	slot2 = false
	slot1.wantShow = slot2
	slot1 = slot0.carryEntOperate
	slot3 = slot1
	slot1 = slot1.tryCloseComponent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPlayerStopCarryEnt = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.skill
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.skill
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
	slot4 = slot0.skill
	slot4 = slot4.uWidget
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.setSkillVisible = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.aimSense
	slot3 = slot1
	slot1 = slot1.onEnterAimSense

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onEnterAimSense = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.aimSense
	slot3 = slot1
	slot1 = slot1.onLeaveAimSense

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onLeaveAimSense = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

return slot10
--- END OF BLOCK #0 ---



