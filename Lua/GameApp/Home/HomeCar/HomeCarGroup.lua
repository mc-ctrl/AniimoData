--- BLOCK #0 1-185, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.VirtualEntUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.home_object_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Homeland.HomelandFastFindMap"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_camp_car_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "HomeCarGroup"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_camp_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.HomeLandUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.SceneUtils"
slot13 = slot13(slot15)
slot14 = 5

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot0.playerUID = slot1
	slot0.placeId = slot3
	slot0.campId = slot2
	slot4 = nil
	slot0.carEntity = slot4
	slot4 = nil
	slot0.boardEntity = slot4
	slot4 = false
	slot0.isInEdit = slot4
	slot4 = {}
	slot0.ornamentEntities = slot4
	slot4 = {}
	slot0.virtualHomeEntities = slot4
	slot4 = {}
	slot0.tempCollideResult = slot4
	slot6 = slot0
	slot4 = slot0.initBaseTransform

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeCarGroup
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.destroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.destroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.exitBuildMode

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.destroyGroupEntities

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot8.destroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot8.updateHomeCarState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.curState = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.setCurState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot4 = slot0
	slot2 = slot0.isVirtualCampCar
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.homeCar
	slot2 = slot2.curWorldCampId
	slot3 = slot0.campId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot0.basicInfo
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-31, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeCamp
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.spaceType
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot2 = slot0.waitDestroyTime
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot2 = slot2 + 3
	slot0.waitDestroyTime = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 40-44, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.waitDestroyTime
	--- END OF BLOCK #9 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 47-49, warpins: 2 ---
	slot2 = nil
	slot0.waitDestroyTime = slot2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-51, warpins: 1 ---
	slot2 = nil
	slot0.waitDestroyTime = slot2

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 5 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot8.tickHomeCarGroup = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.campCarEnt
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8.isVirtualCampCar = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.campCarEnt

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.basicInfo = slot1
	slot2 = slot0.basicInfo

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.createGroupEntities

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot8.setLightCampData = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0.campCarEnt = slot1
	slot0.basicInfo = slot2
	slot5 = slot0
	slot3 = slot0.createGroupEntities

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.loadFullCampData = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot0.campCarEnt = slot1
	slot3 = slot0
	slot1 = slot0.destroyOrnamentEntities

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.unloadFullCampData = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.basicInfo = slot1
	slot2 = slot0.carEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot0.carEntity
	slot4 = slot2
	slot2 = slot2.onBasicInfoChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot0.boardEntity
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = slot0.boardEntity
	slot4 = slot2
	slot2 = slot2.onBasicInfoChanged
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.updateBasicInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boardEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.boardEntity
	slot3 = slot1
	slot1 = slot1.onLikeCntChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onLikeCntChanged = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boardEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.boardEntity
	slot3 = slot1
	slot1 = slot1.onPetInfoChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.refreshPetInfos = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCampCarData
	slot2 = slot0.placeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getHomePlaceConfig = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.homeCar
	slot1 = slot1.editor
	slot4 = slot1
	slot2 = slot1.setTargetCarGroup
	slot5 = slot0

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandEditor
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot5.editor = slot1
	slot5.carGroup = slot0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.startEdit = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getOrnamentCurTemplateNum = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getOrnamentCurPlaceNum = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = HomeCampData
	slot3 = slot0.campId
	slot2 = slot2[slot3]
	slot3 = SceneUtils
	slot3 = slot3.getMainSceneId
	slot5 = slot2.sceneId
	slot3 = slot3(slot5)
	slot4 = SceneUtils
	slot4 = slot4.getCommonBasicsPosition
	slot6 = slot3
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #0 ---



end

slot8.getCarPlacePosition = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomePlaceConfig
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getCarPlacePosition
	slot5 = slot1.ornamentCenter
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = Matrix4x4
	slot4 = slot4.TRS
	slot6 = slot2
	slot7 = slot3
	slot8 = Vector3
	slot8 = slot8.constOne
	slot4 = slot4(slot6, slot7, slot8)
	slot0.baseTransMatrix = slot4
	slot5 = slot4.inverse
	slot0.baseTransMatrixInv = slot5
	slot5 = slot4.rotation
	slot0.baseRotation = slot5
	slot5 = slot0.baseRotation
	slot7 = slot5
	slot5 = slot5.Inverse
	slot5 = slot5(slot7)
	slot0.baseRotationInv = slot5

	return
	--- END OF BLOCK #0 ---



end

slot8.initBaseTransform = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.baseTransMatrix
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.baseTransMatrix
	slot4 = slot2
	slot2 = slot2.MultiplyPoint
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getWorldPosition = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.baseRotation
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.baseRotation
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getWorldRotation = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.enterEntitySpace
	slot5 = slot0.boardEntity
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.enterEntitySpace
	slot5 = slot0.carEntity
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pairs
	slot4 = slot0.ornamentEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.enterEntitySpace
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-28, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.virtualHomeEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.enterEntitySpace
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.enterSpaceEntities = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.leaveEntitySpace
	slot5 = slot0.boardEntity
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.leaveEntitySpace
	slot5 = slot0.carEntity
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pairs
	slot4 = slot0.ornamentEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-22, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.leaveEntitySpace
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 25-28, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.virtualHomeEntities
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.leaveEntitySpace
	slot10 = slot6
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-35, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.leaveSpaceEntities = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.enterSpace
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.space
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.enterSpace
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.enterEntitySpace = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.leaveSpace
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.space
	--- END OF BLOCK #2 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.leaveSpace

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.leaveEntitySpace = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.baseTransMatrixInv
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.baseTransMatrixInv
	slot4 = slot2
	slot2 = slot2.MultiplyPoint
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getLocalPosition = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.baseRotationInv
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.baseRotationInv
	slot2 = slot2 * slot1

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot8.getLocalRotation = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.createOrUpdateCarEntity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.createBoardEntity

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.createGroupEntities = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyCarEntity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyBoardEntity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyOrnamentEntities

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.destroyGroupEntities = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carEntity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomePlaceConfig
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getCarPlacePosition
	slot5 = slot1.carPosition
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = ClientUtils
	slot4 = slot4.createClientEntity
	slot6 = "ClientHomeCar"
	slot7 = VirtualEntUtils
	slot7 = slot7.getNewVirtualEntityId
	slot7 = slot7()
	slot8 = {}
	slot9 = slot0.playerUID
	slot8.playerUID = slot9
	slot8.position = slot2
	slot8.rotation = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.carEntity = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-29, warpins: 2 ---
	slot1 = slot0.carEntity
	slot3 = slot1
	slot1 = slot1.setCarData
	slot4 = slot0.basicInfo

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.createOrUpdateCarEntity = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.carEntity

	slot1(slot3)

	slot1 = nil
	slot0.carEntity = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.destroyCarEntity = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boardEntity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomePlaceConfig
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getCarPlacePosition
	slot5 = slot1.boardPosition
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = ClientUtils
	slot4 = slot4.createClientEntity
	slot6 = "ClientHomeCarBoard"
	slot7 = VirtualEntUtils
	slot7 = slot7.getNewVirtualEntityId
	slot7 = slot7()
	slot8 = {}
	slot9 = slot0.playerUID
	slot8.playerUID = slot9
	slot9 = Const
	slot9 = slot9.HOME_CAR_BOARD_NPC_ID
	slot8.templateId = slot9
	slot8.position = slot2
	slot8.rotation = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.boardEntity = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-32, warpins: 1 ---
	slot1 = slot0.boardEntity
	slot3 = slot1
	slot1 = slot1.onBasicInfoChanged
	slot4 = slot0.basicInfo

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.createBoardEntity = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.boardEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.boardEntity

	slot1(slot3)

	slot1 = nil
	slot0.boardEntity = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.destroyBoardEntity = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeCarGroup
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.createHomeCarEntities
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.createHomeCarEntities
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.destroyOrnamentEntities

	slot3(slot5)

	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.createHomeCarEntity
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.createHomeCarEntities = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ornamentEntities
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.isClientEnt
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.destroyHomeCarEntityById = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.isDestroyingAll = slot1
	slot1 = pairs
	slot3 = slot0.ornamentEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.destroyHomeCarEntity
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = false
	slot0.isDestroyingAll = slot1

	return
	--- END OF BLOCK #3 ---



end

slot8.destroyOrnamentEntities = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.ornamentEntities
	slot3[slot1] = slot2
	slot5 = slot0
	slot3 = slot0.onOrnamentAdd
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.registerHomeCarEnt = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onOrnamentRemove
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ornamentEntities
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot0.ornamentEntities
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.unregisterHomeCarEnt = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.virtualHomeEntities
	slot2 = slot2[slot1]

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.ornamentEntities
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot8.getHomeEntity = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.virtualHomeEntities
	slot3[slot1] = slot2
	slot5 = slot0
	slot3 = slot0.onOrnamentAdd
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.registerVirtualHomeEnt = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onOrnamentRemove
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.virtualHomeEntities
	slot4 = nil
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot8.unregisterVirtualHomeEnt = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomeCarGroup
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.createHomeCarEntity
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot4 = slot3.createHomeCarEntity
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4, slot5 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot4 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-36, warpins: 4 ---
	slot4 = slot2.homeId
	slot7 = slot0
	slot5 = slot0.getWorldPosition
	slot10 = slot2
	slot8 = slot2.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot0
	slot6 = slot0.getWorldRotation
	slot11 = slot2
	slot9 = slot2.getRotation
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot9 = slot2
	slot7 = slot2.getScale
	slot7 = slot7(slot9)
	slot8 = slot2.areaId
	slot9 = slot0.ornamentEntities
	slot9 = slot9[slot1]

	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.innerCreateHomeCarEntity
	slot13 = slot1
	slot14 = slot8
	slot15 = slot4
	slot16 = slot5
	slot17 = slot6
	slot18 = slot7

	return slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #6 ---



end

slot8.createHomeCarEntity = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = "ClientHomeCarOrnamentEntity"

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getClientEntityClassName = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot7 = HomeObjectData
	slot7 = slot7[slot3]
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.checkIsServerHomeObject
	slot10 = slot3
	slot8 = slot8(slot10)

	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.getClientEntityClassName
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot9 = Quaternion
	slot5 = slot9.identity
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-37, warpins: 2 ---
	slot9 = ClientUtils
	slot9 = slot9.createClientEntity
	slot11 = slot8
	slot12 = VirtualEntUtils
	slot12 = slot12.getNewVirtualEntityId
	slot12 = slot12()
	slot13 = {}
	slot13.homeTemplateId = slot3
	slot14 = slot0.playerUID
	slot13.playerUID = slot14
	slot13.ornamentId = slot1
	slot13.position = slot4
	slot13.areaId = slot2
	slot13.rotation = slot5
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot10 = slot9.setScale
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.setScale
	slot13 = slot6

	slot10(slot12, slot13)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-47, warpins: 4 ---
	return slot9
	--- END OF BLOCK #10 ---



end

slot8.innerCreateHomeCarEntity = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.isClientEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.destroyHomeCarEntity = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomeCarGroup
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.updateHomeCarEntity
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot4 = slot3.updateHomeCarEntity
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	if slot4 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 4 ---
	slot4 = slot0.ornamentEntities
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot5 = slot4.isClientEnt
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 23-26, warpins: 1 ---
	slot5 = slot2.homeId
	slot6 = slot4.homeTemplateId
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-36, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.destroyHomeCarEntityById
	slot8 = slot1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.createHomeCarEntity
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 37-61, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getWorldPosition
	slot10 = slot2
	slot8 = slot2.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot8 = slot0
	slot6 = slot0.getWorldRotation
	slot11 = slot2
	slot9 = slot2.getRotation
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	slot9 = slot2
	slot7 = slot2.getScale
	slot7 = slot7(slot9)
	slot10 = slot4
	slot8 = slot4.forceSetPos
	slot11 = slot5

	slot8(slot10, slot11)

	slot10 = slot4
	slot8 = slot4.forceSetRot
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 62-64, warpins: 1 ---
	slot8 = slot4.setScale
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-68, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.setScale
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-71, warpins: 3 ---
	slot8 = slot4.onEntityPositionChanged
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-74, warpins: 1 ---
	slot10 = slot4
	slot8 = slot4.onEntityPositionChanged

	slot8(slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-75, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.updateHomeCarEntity = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isInBuildMode
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0.isInBuildMode = slot1
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.enterBuildMode

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.exitBuildMode

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.setInBuildMode = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fastFindMap
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = HomelandFastFindMap
	slot1 = slot1.new
	slot3 = 16
	slot1 = slot1(slot3)
	slot0.fastFindMap = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.ornamentEntities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-36, warpins: 1 ---
	slot6 = slot0.fastFindMap
	slot8 = slot6
	slot6 = slot6.addOrUpdateFastFindInfo
	slot9 = slot4
	slot12 = slot5
	slot10 = slot5.getBoundSize
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0.getLocalPosition
	slot16 = slot5
	slot14 = slot5.getPositionAgentPosition
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot14 = slot0
	slot12 = slot0.getLocalRotation
	slot17 = slot5
	slot15 = slot5.getPositionAgentRotation
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot15 = slot0
	slot13 = slot0.getFastFindExtraInfo
	slot16 = slot5
	MULTRES = slot13(slot15, slot16)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.enterBuildMode = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.homeTemplateId
	slot2.homeTemplateId = slot3
	slot5 = slot1
	slot3 = slot1.getOrnamentLayer
	slot3 = slot3(slot5)
	slot2.layer = slot3
	slot2.ent = slot1
	slot3 = HomeLandUtils
	slot3 = slot3.addFastFindAttachExtraInfo
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot8.getFastFindExtraInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fastFindMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.fastFindMap
	slot3 = slot1
	slot1 = slot1.clearFastFindInfo

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.exitBuildMode = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.fastFindMap

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomeEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-32, warpins: 2 ---
	slot3 = slot0.fastFindMap
	slot5 = slot3
	slot3 = slot3.refreshFastFindInfo
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getLocalPosition
	slot12 = slot2
	slot10 = slot2.getPositionAgentPosition
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	slot10 = slot0
	slot8 = slot0.getLocalRotation
	slot13 = slot2
	slot11 = slot2.getPositionAgentRotation
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot11 = slot2
	slot9 = slot2.getBoundSize
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot8.onOrnamentPositionChanged = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.fastFindMap

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.isInBuildMode

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-33, warpins: 2 ---
	slot3 = slot0.fastFindMap
	slot5 = slot3
	slot3 = slot3.addOrUpdateFastFindInfo
	slot6 = slot1
	slot9 = slot2
	slot7 = slot2.getBoundSize
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getLocalPosition
	slot13 = slot2
	slot11 = slot2.getPositionAgentPosition
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot11 = slot0
	slot9 = slot0.getLocalRotation
	slot14 = slot2
	slot12 = slot2.getPositionAgentRotation
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot12 = slot0
	slot10 = slot0.getFastFindExtraInfo
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot8.onOrnamentAdd = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.fastFindMap

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot3 = slot0.fastFindMap
	slot5 = slot3
	slot3 = slot3.removeFastFindInfo
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot8.onOrnamentRemove = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLocalPosition
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.fastFindMap
	slot5 = slot3
	slot3 = slot3.getAreaRangeOrnamentIds
	slot6 = slot2.x
	slot7 = slot2.x
	slot8 = slot2.z
	slot9 = slot2.z
	slot10 = false
	slot11 = slot0.tempCollideResult

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)

	slot3 = pairs
	slot5 = slot0.tempCollideResult
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 19-23, warpins: 1 ---
	slot8 = slot7.extraInfo
	slot8 = slot8.ent
	slot8 = slot8.visible
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-26, warpins: 1 ---
	slot8 = slot7.extraInfo
	slot8 = slot8.ent

	return slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-28, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.getPositionOrnament = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0.fastFindMap
	slot6 = slot4
	slot4 = slot4.getFastFindInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-44, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getHalfBoundWithRot
	slot5, slot6 = slot5(slot7)
	slot7 = slot4.position
	slot7 = slot7.x
	slot7 = slot7 - slot5
	slot8 = slot4.position
	slot8 = slot8.x
	slot8 = slot8 + slot5
	slot9 = slot4.position
	slot9 = slot9.z
	slot9 = slot9 - slot6
	slot10 = slot4.position
	slot10 = slot10.z
	slot10 = slot10 + slot6
	slot11 = slot0.fastFindMap
	slot13 = slot11
	slot11 = slot11.getAreaRangeOrnamentIds
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot17 = slot10
	slot18 = false
	slot19 = slot0.tempCollideResult
	slot20 = slot3

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot11 = slot0.tempCollideResult
	slot12 = nil
	slot11[slot1] = slot12
	slot11 = slot4.extraInfo
	slot11 = slot11.layer
	slot12 = pairs
	slot14 = slot0.tempCollideResult
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 45-52, warpins: 1 ---
	slot17 = bit
	slot17 = slot17.band
	slot19 = slot11
	slot20 = slot16.extraInfo
	slot20 = slot20.layer
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #3 ---

	if slot17 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-56, warpins: 1 ---
	slot17 = slot0.tempCollideResult
	slot18 = nil
	slot17[slot15] = slot18
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 57-61, warpins: 1 ---
	slot17 = slot16.extraInfo
	slot17 = slot17.ent
	slot17 = slot17.visible
	--- END OF BLOCK #5 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 62-64, warpins: 1 ---
	slot17 = slot0.tempCollideResult
	slot18 = nil
	slot17[slot15] = slot18
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-66, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 67-68, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 69-76, warpins: 1 ---
	slot12 = table
	slot12 = slot12.clear
	slot14 = slot2

	slot12(slot14)

	slot12 = pairs
	slot14 = slot0.tempCollideResult
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 77-78, warpins: 1 ---
	slot17 = true
	slot2[slot15] = slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-80, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 81-85, warpins: 2 ---
	slot12 = next
	slot14 = slot0.tempCollideResult
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	if slot12 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-87, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 88-88, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-89, warpins: 2 ---
	return slot12
	--- END OF BLOCK #15 ---



end

slot8.checkPosCollide = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot10 = slot0.fastFindMap
	slot12 = slot10
	slot10 = slot10.getAreaRangeOrnamentIds
	slot13 = slot1
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	slot17 = false
	slot18 = slot5
	slot19 = nil
	slot20 = slot6
	slot21 = slot7
	slot22 = slot8
	slot23 = slot9

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	slot10 = true

	return slot10
	--- END OF BLOCK #0 ---



end

slot8.getAreaOrnaments = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = true
	slot0._isAddOrnamentRequesting = slot1
	slot3 = slot0
	slot1 = slot0._clearAddOrnamentTimeout

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.homeCar
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._addOrnamentTimeoutTimer = slot1
		slot0 = self
		slot1 = false
		slot0._isAddOrnamentRequesting = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = ADD_ORNAMENT_REQUEST_TIMEOUT
	slot1 = slot1(slot3, slot4, slot5)
	slot0._addOrnamentTimeoutTimer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8._startAddOrnamentLock = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0._isAddOrnamentRequesting = slot1
	slot3 = slot0
	slot1 = slot0._clearAddOrnamentTimeout

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8._endAddOrnamentLock = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._addOrnamentTimeoutTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.homeCar
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0._addOrnamentTimeoutTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._addOrnamentTimeoutTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8._clearAddOrnamentTimeout = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0._isAddOrnamentRequesting

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot5 = HomeLandUtils
	slot5 = slot5.fillOrnamentTransform
	slot7 = {}
	slot7.homeId = slot1
	slot8 = slot2
	slot9 = slot3
	--- END OF BLOCK #2 ---

	slot10 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot10 = Vector3
	slot10 = slot10.constOne
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-30, warpins: 2 ---
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot0
	slot6 = slot0._startAddOrnamentLock

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_AddCarOrnament"
	slot10 = slot5
	slot11 = CallbackHandler
	slot13 = slot0
	slot14 = "onAddOrnamentCallback"
	MULTRES = slot11(slot13, slot14)

	slot6(slot8, slot9, slot10, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot8.addOrnament = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._endAddOrnamentLock

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.showOrnamentNotice
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = Const
	slot4 = slot4.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot4 = slot4.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-29, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.homeCar
	slot5 = slot5.editor
	slot7 = slot5
	slot5 = slot5.onEditOrnamentResult
	slot8 = slot4
	slot9 = Const
	slot9 = slot9.HOMELAND_ORNAMENT_OP_TYPE
	slot9 = slot9.ADD

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #3 ---



end

slot8.onAddOrnamentCallback = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isAddOrnamentRequesting

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-21, warpins: 1 ---
	slot8 = HomeLandUtils
	slot8 = slot8.fillOrnamentTransform
	slot10 = {}
	slot11 = slot7.homeTemplateId
	slot10.homeId = slot11
	slot11 = slot7.clientOrnamentId
	slot10.clientOrnamentId = slot11
	slot11 = slot7.position
	slot12 = slot7.rotation
	slot13 = slot7.scale
	--- END OF BLOCK #3 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot13 = Vector3
	slot13 = slot13.constOne
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 32-46, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._startAddOrnamentLock

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_AddCarOrnaments"
	slot7 = slot2
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "onAddOrnamentsCallback"
	MULTRES = slot8(slot10, slot11)

	slot3(slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot8.addOrnaments = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._endAddOrnamentLock

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.showOrnamentNotice
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.homeCar
	slot3 = slot3.editor
	slot5 = slot3
	slot3 = slot3.onEditOrnamentResult
	slot6 = slot2
	slot7 = Const
	slot7 = slot7.HOMELAND_ORNAMENT_OP_TYPE
	slot7 = slot7.ADD

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot8.onAddOrnamentsCallback = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = HomeLandUtils
	slot5 = slot5.fillOrnamentTransform
	slot7 = {}
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.serverMsg
	slot9 = "RPC_CS_UpdateCarOrnament"
	slot10 = slot1
	slot11 = slot5
	slot12 = CallbackHandler
	slot14 = slot0
	slot15 = "onUpdateOrnamentCallback"
	MULTRES = slot12(slot14, slot15)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.updateOrnament = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.showOrnamentNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.homeCar
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditOrnamentResult
	slot7 = slot3
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_OP_TYPE
	slot8 = slot8.UPDATE

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot8.onUpdateOrnamentCallback = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-15, warpins: 1 ---
	slot9 = HomeLandUtils
	slot9 = slot9.fillOrnamentTransform
	slot11 = {}
	slot12 = slot8.position
	slot13 = slot8.rotation
	slot14 = slot8.scale
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot8.clientOrnamentId
	slot9.clientOrnamentId = slot10
	slot3[slot7] = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-25, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_UpdateCarOrnaments"
	slot8 = slot3
	--- END OF BLOCK #3 ---

	slot9 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-32, warpins: 2 ---
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "onUpdateOrnamentsCallback"
	MULTRES = slot10(slot12, slot13)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot8.updateOrnaments = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.showOrnamentNotice
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.homeCar
	slot3 = slot3.editor
	slot5 = slot3
	slot3 = slot3.onEditOrnamentResult
	slot6 = slot2
	slot7 = Const
	slot7 = slot7.HOMELAND_ORNAMENT_OP_TYPE
	slot7 = slot7.UPDATE

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot8.onUpdateOrnamentsCallback = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RemoveCarOrnament"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onRemoveOrnamentCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.removeOrnament = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.showOrnamentNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.homeCar
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditOrnamentResult
	slot7 = slot3
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_OP_TYPE
	slot8 = slot8.REMOVE

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot8.onRemoveOrnamentCallback = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_RemoveCarOrnaments"
	slot6 = slot1
	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onRemoveOrnamentsCallback"
	MULTRES = slot7(slot9, slot10)

	slot2(slot4, slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.removeOrnaments = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.showOrnamentNotice
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = Const
	slot3 = slot3.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-26, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.homeCar
	slot4 = slot4.editor
	slot6 = slot4
	slot4 = slot4.onEditOrnamentResult
	slot7 = slot3
	slot8 = Const
	slot8 = slot8.HOMELAND_ORNAMENT_OP_TYPE
	slot8 = slot8.REMOVE

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot8.onRemoveOrnamentsCallback = slot15

return slot8
--- END OF BLOCK #0 ---



