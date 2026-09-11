--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "BigWhiteBallView"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = 1.5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-111, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootController"
	slot1 = slot1(slot3, slot4)
	slot0.rootController = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.rootAnimation = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "pressCancelBtn"
	slot1 = slot1(slot3, slot4)
	slot0.pressCancelBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "boxNumAnim"
	slot1 = slot1(slot3, slot4)
	slot0.boxNumAnim = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "vxStarAnim"
	slot1 = slot1(slot3, slot4)
	slot0.vxStarAnim = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchNumParticle2"
	slot1 = slot1(slot3, slot4)
	slot0.catchNumParticle2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchNumParticle3"
	slot1 = slot1(slot3, slot4)
	slot0.catchNumParticle3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchNumParticle2g"
	slot1 = slot1(slot3, slot4)
	slot0.catchNumParticle2g = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cDFinishTs"
	slot1 = slot1(slot3, slot4)
	slot0.cDFinishTs = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cDFinishTxt"
	slot1 = slot1(slot3, slot4)
	slot0.cDFinishTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cDFinishProgress"
	slot1 = slot1(slot3, slot4)
	slot0.cDFinishProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "barTime"
	slot1 = slot1(slot3, slot4)
	slot0.barTime = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "barTimeAnim"
	slot1 = slot1(slot3, slot4)
	slot0.barTimeAnim = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "additionTimeTxt"
	slot1 = slot1(slot3, slot4)
	slot0.additionTimeTxt = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyHintList"
	slot1 = slot1(slot3, slot4)
	slot0.keyHintList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "operateUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.operateUComponent = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIViewVisible
	slot3 = slot0.cDFinishTxt
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.cDFinishProgress
	slot2 = PRESS_MAX_TIME
	slot1.maxValue = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

return slot3
--- END OF BLOCK #0 ---



