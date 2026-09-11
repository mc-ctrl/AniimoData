--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BaseMDComponent"
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
slot4 = slot1.LightClass
slot6 = "BaseMDComponent"
slot7 = slot3
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.initView = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-141, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.hpFuse
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
	slot6 = slot6.hpFuse
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.hpFuse = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.npcDuelInCombat
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = false
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.npcDuelInCombat
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.npcDuelInCombat = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.callFriend
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
	slot6 = slot6.callFriend
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.callFriend = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.robEggSprite
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
	slot6 = slot6.robEggSprite
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.robEggSprite = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.interactSign
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiWorldNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.interactSign
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.interactSign = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.switchMode
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = false
	}
	slot6 = slot0.view
	slot6 = slot6.uiNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.switchMode
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.switchMode = slot1
	slot3 = slot0
	slot1 = slot0.getBaseComponentCls
	slot4 = HudSplicingCfg
	slot4 = slot4.componentName
	slot4 = slot4.focusFrame
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.new
	slot3 = slot0
	slot4 = nil
	slot5 = {
		isAutoLoad = true
	}
	slot6 = slot0.view
	slot6 = slot6.uiWorldNode
	slot6 = slot6.transform
	slot5.parentTrans = slot6
	slot6 = HudSplicingCfg
	slot6 = slot6.componentName
	slot6 = slot6.focusFrame
	slot5.compName = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.focusFrame = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.bindComponent = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = slot0.npcDuelInCombat
	slot4 = slot2
	slot2 = slot2.tryShowComponent

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot2 = slot0.npcDuelInCombat
	slot4 = slot2
	slot2 = slot2.tryCloseComponent

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.showNpcDuelInCombat = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.switchMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.switchMode
	slot3 = slot1
	slot1 = slot1.showSeamlessVFX

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.showSeamlessVFX = slot5

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



