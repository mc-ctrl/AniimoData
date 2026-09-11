--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.TopLogo.Node.TopLogoItemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_object_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.homeland_formula_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_operate_data"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "TopLogoHomeEditor"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = {
	Temperature = 2,
	Electric = 1,
	PetAbility = 4,
	Light = 3
}
slot13 = {
	RecommendFit = 1,
	Recommend = 3,
	Demand = 4,
	DemandFit = 2
}

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = TopLogoHomeEditor
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.entity = slot1
	slot3 = AddressDataConst
	slot3 = slot3.HOME_EDITOR_TOPLOGO_RESID
	slot0.resId = slot3
	slot3 = {}
	slot0.envRequireList = slot3
	slot3 = {}
	slot0.petRequireList = slot3
	slot3 = {}
	slot0.recommendData = slot3
	slot3 = {}
	slot0.demandData = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = "TopLogoHomeEditor_Template"

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot1 = "TopLogoHomeEditor_"
	slot2 = slot0.entity
	slot2 = slot2.actorId
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #3 ---



end

slot11.getTopLogoName = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setTopLogoAttachTrans

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.initTopLogoAttach = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateId

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshEditorTopLogoInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshTopLogoItemOnLoaded = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.demandList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.demandList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = {}

	slot1(slot3, slot4)

	slot1 = nil
	slot0.demandList = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.demandRoot
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot1 = slot0.demandRoot
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Condition"
	slot5 = 4

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.demandRoot = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.onTopLogoReset = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getHeight
	slot1 = slot1(slot3)
	slot2 = SysConfigData
	slot2 = slot2.toplogoOffset
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getTopLogoHeight = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eModel

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = NotNil
	slot4 = slot0.topLogoScript
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-22, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getTopLogoHeight
	slot2 = slot2(slot4)
	slot3 = slot0.topLogoScript
	slot5 = slot3
	slot3 = slot3.AttachToEntity
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Vector3
	slot5 = 0
	--- END OF BLOCK #3 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 2 ---
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.topLogoScript
	slot6 = slot4
	slot4 = slot4.SetOffset
	slot7 = slot3
	slot8 = Vector2
	slot8 = slot8.zero

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.setTopLogoAttachTrans = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.objectReference
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-32, warpins: 1 ---
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "demandRoot"
	slot1 = slot1(slot3, slot4)
	slot0.demandRoot = slot1
	slot1 = slot0.demandRoot
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.demandObjectRef = slot1
	slot1 = slot0.demandObjectRef
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "requireList"
	slot1 = slot1(slot3, slot4)
	slot0.demandList = slot1
	slot1 = LuaUIUtils
	slot1 = slot1.setUIVisible
	slot3 = slot0.demandRoot
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.demandList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.rendererRequireItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.demandList

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.TryChangePage
		slot4 = "Condition"
		slot5 = 4

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSetToPool = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gameObject
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.editorInfoDirty
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEditorTopLogoInfo

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.refreshInfoIfDirty = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gameObject

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
	slot3 = slot0
	slot1 = slot0.refreshRequireList

	slot1(slot3)

	slot1 = false
	slot0.editorInfoDirty = slot1

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshEditorTopLogoInfo = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = false
	slot6 = slot0.templateId
	--- END OF BLOCK #0 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0.templateId = slot1
	slot5 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot6 = slot0.formulaId
	--- END OF BLOCK #2 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot0.formulaId = slot2
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot6 = slot0.operationId
	--- END OF BLOCK #4 ---

	if slot6 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot0.operationId = slot3
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot0.ornamentInfo = slot4
	slot6 = slot0.ornamentInfo
	slot6 = slot6.electricMode
	slot7 = slot0.electricMode
	--- END OF BLOCK #6 ---

	if slot7 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot0.electricMode = slot6
	slot5 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot7 = true
	slot0.editorInfoDirty = slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.setTopLogoBaseInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEnvRequireList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshOpRequireList

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.recommendData

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.demandData

	slot1(slot3)

	slot1 = true
	slot2 = true
	slot3 = ipairs
	slot5 = slot0.envRequireList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 21-25, warpins: 1 ---
	slot8 = slot7.dType
	slot9 = DemandType
	slot9 = slot9.DemandFit
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-31, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.demandData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 32-36, warpins: 1 ---
	slot8 = slot7.dType
	slot9 = DemandType
	slot9 = slot9.Demand
	--- END OF BLOCK #3 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-43, warpins: 1 ---
	slot2 = false
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.demandData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 44-48, warpins: 1 ---
	slot8 = slot7.dType
	slot9 = DemandType
	slot9 = slot9.RecommendFit
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-54, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.recommendData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 55-59, warpins: 1 ---
	slot8 = slot7.dType
	slot9 = DemandType
	slot9 = slot9.Recommend
	--- END OF BLOCK #7 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-65, warpins: 1 ---
	slot1 = false
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.recommendData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 68-71, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.petRequireList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 72-76, warpins: 1 ---
	slot8 = slot7.dType
	slot9 = DemandType
	slot9 = slot9.DemandFit
	--- END OF BLOCK #11 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 77-82, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.demandData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 83-87, warpins: 1 ---
	slot8 = slot7.dType
	slot9 = DemandType
	slot9 = slot9.Demand
	--- END OF BLOCK #13 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 88-94, warpins: 1 ---
	slot2 = false
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.demandData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 95-99, warpins: 1 ---
	slot8 = slot7.dType
	slot9 = DemandType
	slot9 = slot9.RecommendFit
	--- END OF BLOCK #15 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 100-105, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.recommendData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 106-110, warpins: 1 ---
	slot8 = slot7.dType
	slot9 = DemandType
	slot9 = slot9.Recommend
	--- END OF BLOCK #17 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-116, warpins: 1 ---
	slot1 = false
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.recommendData
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-118, warpins: 6 ---
	--- END OF BLOCK #19 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #20


	--- BLOCK #20 119-121, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #20 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 122-123, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 124-130, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot4 = slot4.isInEditMode
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 131-131, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 132-136, warpins: 4 ---
	slot4 = slot0.demandData
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #24 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-141, warpins: 1 ---
	slot4 = slot0.recommendData
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #25 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 142-143, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 144-149, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.demandRoot
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #28 150-156, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setUIVisible
	slot6 = slot0.demandRoot
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #28 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 157-168, warpins: 1 ---
	slot4 = slot0.demandRoot
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Condition"
	slot8 = "Demand"

	slot4(slot6, slot7, slot8)

	slot4 = slot0.demandList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.demandData

	slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 169-173, warpins: 1 ---
	slot4 = slot0.recommendData
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #30 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 174-180, warpins: 1 ---
	slot4 = slot0.demandList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.recommendData

	slot4(slot6, slot7)

	--- END OF BLOCK #31 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 181-187, warpins: 1 ---
	slot4 = slot0.demandRoot
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Condition"
	slot8 = "MeetRecommendation"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 188-194, warpins: 1 ---
	slot4 = slot0.demandRoot
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Condition"
	slot8 = "Recommend"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 195-205, warpins: 1 ---
	slot4 = slot0.demandList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.demandData

	slot4(slot6, slot7)

	slot4 = slot0.demandRoot
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Condition"
	slot8 = "MeetDemand"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 206-206, warpins: 5 ---
	return
	--- END OF BLOCK #35 ---



end

slot11.refreshRequireList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.editorInfoDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.markDirty = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = false
	slot7 = slot0.isElectricLink
	--- END OF BLOCK #0 ---

	if slot7 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0.isElectricLink = slot1
	slot6 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot7 = slot0.temperature
	--- END OF BLOCK #2 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot0.temperature = slot2
	slot6 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot7 = slot0.light
	--- END OF BLOCK #4 ---

	if slot7 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot0.light = slot3
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot7 = slot0.hasEntDoOper
	--- END OF BLOCK #6 ---

	if slot7 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot7 = slot0.entOperFit
	--- END OF BLOCK #7 ---

	if slot7 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 2 ---
	slot0.hasEntDoOper = slot4
	slot0.entOperFit = slot5
	slot6 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot7 = true
	slot0.editorInfoDirty = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.setEnvSimulateInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.petRequireList

	slot1(slot3)

	slot1 = slot0.operationId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.operationId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = HomelandOperateData
	slot2 = slot0.operationId
	slot1 = slot1[slot2]
	slot2 = slot1.homeAbility
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 17-27, warpins: 1 ---
	slot3 = {
		tIndex = 1
	}
	slot4 = RequireType
	slot4 = slot4.PetAbility
	slot3.rType = slot4
	slot4 = slot2[1]
	slot3.homeAbilityId = slot4
	slot4 = slot2[2]
	slot3.level = slot4
	slot4 = slot1.needLevelFit
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 28-30, warpins: 1 ---
	slot4 = slot0.hasEntDoOper
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.DemandFit
	slot3.dType = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 35-38, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.Demand
	slot3.dType = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 39-41, warpins: 1 ---
	slot4 = slot0.entOperFit
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-45, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.RecommendFit
	slot3.dType = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-48, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.Recommend
	slot3.dType = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-53, warpins: 4 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.petRequireList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-54, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot11.refreshOpRequireList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.envRequireList

	slot1(slot3)

	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReq
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricLink
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-22, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.isElectricLink
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot2 = DemandType
	slot1 = slot2.DemandFit
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 26-27, warpins: 1 ---
	slot2 = DemandType
	slot1 = slot2.Demand
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-37, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.envRequireList
	slot5 = {
		tIndex = 0
	}
	slot6 = RequireType
	slot6 = slot6.Electric
	slot5.rType = slot6
	slot5.dType = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #6 38-44, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.ElectricReqSwitch
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 45-47, warpins: 1 ---
	slot1 = slot0.electricMode
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #8 48-51, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.isElectricLink
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot2 = DemandType
	slot1 = slot2.DemandFit
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-56, warpins: 1 ---
	slot2 = DemandType
	slot1 = slot2.Demand
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-66, warpins: 2 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.envRequireList
	slot5 = {
		tIndex = 0
	}
	slot6 = RequireType
	slot6 = slot6.Electric
	slot5.rType = slot6
	slot5.dType = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #12 67-73, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.homeFacilityType
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.EnvRequire
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #13 74-76, warpins: 1 ---
	slot1 = slot0.formulaId
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #14 77-82, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot2 = slot0.formulaId
	slot1 = slot1[slot2]
	slot2, slot3 = nil
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 83-85, warpins: 1 ---
	slot4 = slot1.lightRequire
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 86-95, warpins: 1 ---
	slot4 = {
		tIndex = 0
	}
	slot5 = RequireType
	slot5 = slot5.Light
	slot4.rType = slot5
	slot5 = slot1.lightRequire
	slot4.level = slot5
	slot2 = slot4
	slot4 = slot1.forceEnvRequire
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 96-99, warpins: 1 ---
	slot4 = slot0.light
	slot5 = slot1.lightRequire
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 100-103, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.DemandFit
	slot2.dType = slot4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 104-107, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.Demand
	slot2.dType = slot4
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #20 108-116, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.light
	slot7 = slot1.lightRequire
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	slot5 = 2
	--- END OF BLOCK #20 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 117-120, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.Demand
	slot2.dType = slot4
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 121-124, warpins: 1 ---
	slot4 = slot0.light
	slot5 = slot1.lightRequire
	--- END OF BLOCK #22 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 125-128, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.RecommendFit
	slot2.dType = slot4
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 129-131, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.Recommend
	slot2.dType = slot4
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 132-133, warpins: 7 ---
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #26 134-136, warpins: 1 ---
	slot4 = slot1.temperatureRequire
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #27 137-146, warpins: 1 ---
	slot4 = {
		tIndex = 0
	}
	slot5 = RequireType
	slot5 = slot5.Temperature
	slot4.rType = slot5
	slot5 = slot1.temperatureRequire
	slot4.level = slot5
	slot3 = slot4
	slot4 = slot1.forceEnvRequire
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 147-150, warpins: 1 ---
	slot4 = slot0.temperature
	slot5 = slot1.temperatureRequire
	--- END OF BLOCK #28 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 151-154, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.DemandFit
	slot3.dType = slot4
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #30 155-158, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.Demand
	slot3.dType = slot4
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #31 159-167, warpins: 1 ---
	slot4 = math
	slot4 = slot4.abs
	slot6 = slot0.temperature
	slot7 = slot1.temperatureRequire
	slot6 = slot6 - slot7
	slot4 = slot4(slot6)
	slot5 = 2
	--- END OF BLOCK #31 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 168-171, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.Demand
	slot3.dType = slot4
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #33 172-175, warpins: 1 ---
	slot4 = slot0.temperature
	slot5 = slot1.temperatureRequire
	--- END OF BLOCK #33 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 176-179, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.RecommendFit
	slot3.dType = slot4
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 180-182, warpins: 1 ---
	slot4 = DemandType
	slot4 = slot4.Recommend
	slot3.dType = slot4
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 183-184, warpins: 7 ---
	--- END OF BLOCK #36 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 185-189, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.envRequireList
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 190-191, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 192-196, warpins: 1 ---
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot0.envRequireList
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 197-197, warpins: 7 ---
	return
	--- END OF BLOCK #40 ---



end

slot11.refreshEnvRequireList = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "numLevelUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = slot3.rType
	slot7 = RequireType
	slot7 = slot7.Electric
	--- END OF BLOCK #1 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 23-27, warpins: 1 ---
	slot6 = slot3.rType
	slot7 = RequireType
	slot7 = slot7.Light
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-33, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 34-38, warpins: 1 ---
	slot6 = slot3.rType
	slot7 = RequireType
	slot7 = slot7.Temperature
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 39-42, warpins: 1 ---
	slot6 = slot3.level
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-53, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Type"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-56, warpins: 5 ---
	slot6 = slot3.level
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-65, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = math
	slot9 = slot9.abs
	slot11 = slot3.level
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 66-70, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = ""

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 71-75, warpins: 2 ---
	slot6 = slot3.dType
	slot7 = DemandType
	slot7 = slot7.DemandFit
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 76-81, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 3

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #14 82-86, warpins: 1 ---
	slot6 = slot3.dType
	slot7 = DemandType
	slot7 = slot7.Demand
	--- END OF BLOCK #14 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 87-92, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #16 93-97, warpins: 1 ---
	slot6 = slot3.dType
	slot7 = DemandType
	slot7 = slot7.RecommendFit
	--- END OF BLOCK #16 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 98-103, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #18 104-108, warpins: 1 ---
	slot6 = slot3.dType
	slot7 = DemandType
	slot7 = slot7.Recommend
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #19 109-114, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Condition"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 115-125, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderHomeAbility
	slot6 = slot1
	slot7 = slot3.homeAbilityId
	slot8 = slot3.level

	slot4(slot6, slot7, slot8)

	slot4 = slot3.dType
	slot5 = DemandType
	slot5 = slot5.DemandFit
	--- END OF BLOCK #20 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-131, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Condition"
	slot8 = "MeetRecommendation"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 132-136, warpins: 1 ---
	slot4 = slot3.dType
	slot5 = DemandType
	slot5 = slot5.Demand
	--- END OF BLOCK #22 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-142, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Condition"
	slot8 = "Demand"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 143-147, warpins: 1 ---
	slot4 = slot3.dType
	slot5 = DemandType
	slot5 = slot5.RecommendFit
	--- END OF BLOCK #24 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 148-153, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Condition"
	slot8 = "MeetRecommendation"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 154-158, warpins: 1 ---
	slot4 = slot3.dType
	slot5 = DemandType
	slot5 = slot5.Recommend
	--- END OF BLOCK #26 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 159-163, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Condition"
	slot8 = "Recommend"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 164-164, warpins: 10 ---
	return
	--- END OF BLOCK #28 ---



end

slot11.rendererRequireItem = slot14

return slot11
--- END OF BLOCK #0 ---



