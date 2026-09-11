--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.ResLoad.ResLoader"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientSwitch"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Node.TopLogoItemNoEntity"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "TopLogoEcsItem"
slot11 = slot6
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot7.UI_Node_ECS_TopLogo_Element_Fire
slot9[1] = slot10
slot10 = slot7.UI_Node_ECS_TopLogo_Element_Water
slot9[2] = slot10
slot10 = slot7.UI_Node_ECS_TopLogo_Element_Ice
slot9[3] = slot10
slot10 = slot7.UI_Node_ECS_TopLogo_Element_Thunder
slot9[4] = slot10
slot10 = slot7.UI_Node_ECS_TopLogo_Element_Wind
slot9[5] = slot10
slot10 = slot7.UI_Node_ECS_TopLogo_Element_Destructible
slot9[6] = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.csTopLogo = slot1
	slot5 = TopLogoEcsItem
	slot5 = slot5.super
	slot5 = slot5.ctor
	slot7 = slot0
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.checkUseCache = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.topLogoScript
	slot2 = slot0.maxDistance
	slot1.maxDistance = slot2
	slot1 = slot0.topLogoScript
	slot3 = slot1
	slot1 = slot1.AttachToTrans
	slot4 = slot0.attachTrans

	slot1(slot3, slot4)

	slot1 = ClientSwitch
	slot1 = slot1.EnableHideECSTopLogo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setTopLogoVisible
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.initTopLogoAttach = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "TopLogoEcsItem"

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getTopLogoName = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "EcsProgressContainer"
	slot1 = slot1(slot3, slot4)
	slot0.ecsProgress = slot1
	slot1 = slot0.ecsProgress
	slot3 = slot1
	slot1 = slot1.SetTemplateResIDs
	slot4 = ecsTopLogoElementResIds

	slot1(slot3, slot4)

	slot1 = slot0.ecsProgress
	slot3 = slot1
	slot1 = slot1.ClearCtrl

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = TopLogoEcsItem
	slot1 = slot1.super
	slot1 = slot1.refreshTopLogoItemOnLoaded
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.csTopLogo
	slot3 = slot1
	slot1 = slot1.SetUIComponent
	slot4 = slot0.ecsProgress

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshTopLogoItemOnLoaded = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.ecsProgress
	slot3 = slot1
	slot1 = slot1.ClearCtrl

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onTopLogoReset = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._destroying
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 5-16, warpins: 1 ---
	slot1 = true
	slot0._destroying = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.UnregisterTopLogo
	slot4 = slot0

	slot1(slot3, slot4)

	slot1 = slot0.objectInfo
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 21-25, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.topLogoScript
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-34, warpins: 1 ---
	slot1 = slot0.topLogoScript
	slot3 = slot1
	slot1 = slot1.Drop

	slot1(slot3)

	slot1 = slot0.topLogoScript
	slot3 = slot1
	slot1 = slot1.AttachToTrans
	slot4 = nil

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot1 = NotNil
	slot3 = slot0.ecsProgress
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot1 = slot0.ecsProgress
	slot3 = slot1
	slot1 = slot1.Drop

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-50, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.ecsProgress
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ecsProgress
		slot2 = slot0
		slot0 = slot0.ClearCtrl

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-16, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot5 = 3

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.delayDestroy = slot10

return slot8
--- END OF BLOCK #0 ---



