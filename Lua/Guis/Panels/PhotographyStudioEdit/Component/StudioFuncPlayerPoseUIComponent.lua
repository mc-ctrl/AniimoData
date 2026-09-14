--- BLOCK #0 1-96, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.PlayableConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.appearance_action_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Photo.Component.PhotoFuncPlayerPoseUIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Photo.Component.PhotoFuncPetPoseUIComponent"
slot5 = slot5(slot7)
slot6 = {}
slot7 = {}
slot8 = slot5.ViewMode
slot8 = slot8.Camera
slot7.id = slot8
slot6[1] = slot7
slot7 = {}
slot8 = slot5.ViewMode
slot8 = slot8.Player
slot7.id = slot8
slot6[2] = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = getUidKey
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = getUidKey
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.res1
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #4 ---

	if slot3 == 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot2[2]
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	slot1 = slot2[1]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 4 ---
	slot3 = slot0.photo
	--- END OF BLOCK #7 ---

	if slot3 == 2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 25-27, warpins: 1 ---
	slot3 = slot0.resLoop
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot3 = PlayableConst
	slot4 = slot0.resLoop
	slot3 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-35, warpins: 2 ---
	slot3 = PlayableConst
	slot4 = slot0.res
	slot3 = slot3[slot4]

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-36, warpins: 3 ---
	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-38, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-41, warpins: 1 ---
	slot3 = PlayableConst
	slot4 = slot0.res
	slot3 = slot3[slot4]

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-42, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---



end

slot10 = slot0.LightClass
slot12 = "StudioFuncPlayerPoseUIComponent"
slot13 = slot4
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = PhotoFuncPlayerPoseUIComponent
	slot1 = slot1.findObjects
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPlayerUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPlayerUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPlayerModeUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPlayerModeUList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setupPlayerModeListRender

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setupPlayerListRender

	slot1(slot3)

	slot1 = PhotoFuncPlayerPoseUIComponent
	slot1 = slot1.initView
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listPlayerModeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "type"
		slot7 = slot2.id
		slot7 = slot7 - 1

		slot3(slot5, slot6, slot7)

		slot3 = function(slot0)
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


			--- BLOCK #2 4-10, warpins: 2 ---
			slot1 = data
			slot1 = slot1.id
			slot2 = PhotoFuncPetPoseUIComponent
			slot2 = slot2.ViewMode
			slot2 = slot2.Player
			--- END OF BLOCK #2 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 11-12, warpins: 1 ---
			slot1 = false
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 13-13, warpins: 1 ---
			slot1 = true
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 14-21, warpins: 2 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.widget
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "PetMode"
			--- END OF BLOCK #5 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 22-23, warpins: 1 ---
			slot6 = 1
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 24-24, warpins: 1 ---
			slot6 = 0

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 25-32, warpins: 2 ---
			slot2(slot4, slot5, slot6)

			slot2 = self
			slot2 = slot2.listPlayerUList
			slot4 = slot2
			slot2 = slot2.SetActive
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaSelectChanged = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.setupPlayerModeListRender = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getAvatarScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getAvatarScene
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.getStudioScene = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.getStudioUid
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getStudioUid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isStudioMaster
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot10.isStudioMaster = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot1.getStudioPlayerUid
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getStudioPlayerUid

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot2 = slot1.studioPlayerUid

	return slot2
	--- END OF BLOCK #4 ---



end

slot10.getPlayerUid = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getStudioScene
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPlayerUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot10.isStudioPlayerEntity = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStudioScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getCurEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCurEntityId

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getPlayerUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.getEntity
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-32, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #8 ---



end

slot10.getPlayerEntityId = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.selectedPlayerEntity
	slot4 = slot0
	slot2 = slot0.getStudioScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPlayerEntityId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 4 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getSelfEntity

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot10.getTargetPlayerEntity = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getUidKey
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot0.studioPlayerListData
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.studioPlayerListData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-21, warpins: 1 ---
	slot8 = getUidKey
	slot10 = slot7.uid
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---



end

slot10.getPlayerListData = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getStudioScene
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot0.studioPlayerListData = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 9-20, warpins: 1 ---
	slot3 = {}

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = getUidKey
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot4 = added
		slot4 = slot4[slot3]

		--- END OF BLOCK #3 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-14, warpins: 4 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-33, warpins: 2 ---
		slot4 = added
		slot5 = true
		slot4[slot3] = slot5
		slot4 = list
		slot5 = list
		slot5 = #slot5
		slot5 = slot5 + 1
		slot6 = {}
		slot6.uid = slot0
		slot6.entity = slot1
		slot6.entityId = slot2
		slot7 = scene
		slot9 = slot7
		slot7 = slot7.isStudioPlayerVisible
		slot10 = slot2
		slot7 = slot7(slot9, slot10)
		slot6.visible = slot7
		slot4[slot5] = slot6

		return
		--- END OF BLOCK #5 ---



	end

	slot7 = slot2
	slot5 = slot2.getCurEntity
	slot5 = slot5(slot7)
	slot6 = slot4
	slot10 = slot0
	slot8 = slot0.getPlayerUid
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-33, warpins: 2 ---
	slot9 = slot5
	slot12 = slot2
	slot10 = slot2.getCurEntityId
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	slot6 = type
	slot8 = slot2.studioPlayerIds
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot6 = pairs
	slot8 = slot2.studioPlayerIds
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 38-48, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.getEntity
	slot14 = slot9
	slot11 = slot11(slot13, slot14)
	slot12 = slot4
	slot16 = slot0
	slot14 = slot0.getPlayerUid
	slot17 = slot11
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	slot14 = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 2 ---
	slot15 = slot11
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-54, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 55-57, warpins: 2 ---
	slot6 = slot0.ctrl
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 58-61, warpins: 1 ---
	slot6 = slot0.ctrl
	slot6 = slot6.getStudioUid
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-65, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getStudioUid
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-67, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getStudioMasterUid
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-81, warpins: 2 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot1

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = getUidKey
		slot4 = slot0.uid
		slot2 = slot2(slot4)
		slot3 = getUidKey
		slot5 = masterUid
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-19, warpins: 2 ---
		slot3 = getUidKey
		slot5 = slot1.uid
		slot3 = slot3(slot5)
		slot4 = getUidKey
		slot6 = masterUid
		slot4 = slot4(slot6)
		--- END OF BLOCK #3 ---

		if slot3 ~= slot4 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-21, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 22-22, warpins: 1 ---
		slot3 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-24, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 25-25, warpins: 1 ---
		return slot2

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-33, warpins: 2 ---
		slot4 = tostring
		slot6 = slot0.uid
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = slot1.uid
		slot5 = slot5(slot7)
		--- END OF BLOCK #8 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-35, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 36-36, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 37-37, warpins: 2 ---
		return slot4
		--- END OF BLOCK #11 ---



	end

	slot8(slot10, slot11)

	slot0.studioPlayerListData = slot1

	return slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-82, warpins: 2 ---
	return slot1
	--- END OF BLOCK #16 ---



end

slot10.buildStudioPlayerList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = nil
	slot0.curPlayPlayerPoseAni = slot1
	slot1 = nil
	slot0.curPlayPoseAni = slot1
	slot1 = nil
	slot0.curPlayerDynamicPoseState = slot1
	slot1 = nil
	slot0.curDynamicPoseState = slot1
	slot1 = nil
	slot0.curPlayPoseEnt = slot1
	slot1 = false
	slot0.autoPlayDynamicPose = slot1
	slot1 = slot0.focalLengthSliderUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.resetTrackedPlayerPose = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetTrackedPlayerPose

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getTargetPlayerEntity
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.refreshTargetPlayerBodyType

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot2 = slot1.studioPlayerPoseId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot0.curPlayPlayerPoseId = slot2
	slot2 = slot0.curPlayPlayerPoseId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot2 = AppearanceAction
	slot3 = slot0.curPlayPlayerPoseId
	slot2 = slot2[slot3]

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-34, warpins: 2 ---
	slot3 = getPoseAnimation
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.curPlayPoseAni = slot3
	slot0.curPlayPlayerPoseAni = slot3
	slot4 = slot2.res
	slot0.curAnimName = slot4
	slot4 = slot2.photo
	slot5 = slot0.CameraPoseType
	slot5 = slot5.Dynamic

	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-44, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getStudioScene
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.getPlayerEntityId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-47, warpins: 1 ---
	slot6 = slot4.studioPlayerPoseStates
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-49, warpins: 1 ---
	slot6 = slot4.studioPlayerPoseStates
	slot6 = slot6[slot5]

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-69, warpins: 2 ---
	slot0.curPlayPoseEnt = slot1
	slot0.curDynamicPoseState = slot6
	slot0.curPlayerDynamicPoseState = slot6
	slot9 = slot0
	slot7 = slot0.setDynamicPoseUSliderMaxValue
	slot10 = slot6.Length

	slot7(slot9, slot10)

	slot7 = slot0.dynamicPoseUSlider
	slot9 = slot7
	slot7 = slot7.SetValueWithoutCallback
	slot10 = slot6.Time

	slot7(slot9, slot10)

	slot9 = slot6
	slot7 = slot6.GetSpeed
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	if slot7 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-71, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 72-72, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-80, warpins: 2 ---
	slot0.autoPlayDynamicPose = slot7
	slot7 = slot0.btnPlayOrStopUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "IsPlay"
	slot11 = slot0.autoPlayDynamicPose
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-82, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 83-83, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-90, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot0.focalLengthSliderUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #19 ---



end

slot10.refreshSelectedPlayerPose = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isStudioPlayerEntity
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot0.selectedPlayerEntity = slot1
	slot5 = slot0
	slot3 = slot0.getPlayerUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot0.selectedPlayerUid = slot3
	slot5 = slot0
	slot3 = slot0.refreshSelectedPlayerPose

	slot3(slot5)

	slot3 = slot0.haveRefreshed
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshPoseTabs

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.selectStudioEntity
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStudioScene
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPlayerEntityId
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.isStudioPlayerVisible
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.selectStudioEntity
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 7 ---
	return
	--- END OF BLOCK #13 ---



end

slot10.selectStudioPlayer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.listPlayerUList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 10-22, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = slot6.dataFromUList
	slot10 = slot6
	slot8 = slot6.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "nodeButtonsRectTransform"
	slot9 = slot9(slot11, slot12)
	slot10 = slot6.isSelected
	--- END OF BLOCK #1 ---

	if slot10 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 23-24, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot10 = slot7.canOperate
	--- END OF BLOCK #3 ---

	if slot10 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-29, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-30, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-35, warpins: 3 ---
	slot11 = slot9.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	--- END OF BLOCK #6 ---

	if slot10 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 1 ---
	slot14 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 2 ---
	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot10.syncPlayerListButtonSelection = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPlayerUid
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getPlayerListData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-31, warpins: 2 ---
	slot5 = slot0.listPlayerUList
	slot7 = slot5
	slot5 = slot5.DeselectAll
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.listPlayerUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot4 - 1
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.selectStudioPlayer
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.syncPlayerListButtonSelection

	slot5(slot7)

	return
	--- END OF BLOCK #2 ---



end

slot10.selectStudioPlayerListItem = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.listPlayerUList

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


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = slot0.selectedPlayerUid
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-35, warpins: 3 ---
	slot3 = slot0.listPlayerUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot8 = slot0
	slot6 = slot0.buildStudioPlayerList
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.listPlayerUList
	slot5 = slot3
	slot3 = slot3.DeselectAll
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.getPlayerListData
	slot6 = slot2
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayerListData
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5, slot6 = slot5(slot7, slot8)
	slot4 = slot6
	slot3 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 46-56, warpins: 1 ---
	slot5 = slot0.listPlayerUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = slot3 - 1
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.selectStudioPlayer
	slot8 = slot4.entity
	--- END OF BLOCK #9 ---

	if slot1 ~= true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-58, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-59, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-61, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 62-68, warpins: 1 ---
	slot5 = nil
	slot0.selectedPlayerEntity = slot5
	slot5 = nil
	slot0.selectedPlayerUid = slot5
	slot7 = slot0
	slot5 = slot0.refreshSelectedPlayerPose

	slot5(slot7)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-72, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.syncPlayerListButtonSelection

	slot5(slot7)

	return
	--- END OF BLOCK #14 ---



end

slot10.refreshStudioPlayerList = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.listPlayerUList
	slot3 = slot1
	slot1 = slot1.RefreshList
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshStudioPlayerEditState = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStudioScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot1.entity

	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setStudioPlayerVisible
	slot7 = slot1.entityId
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-21, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot1.visible = slot4
	--- END OF BLOCK #7 ---

	if slot2 == false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.selectStudioEntity
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-41, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.selectStudioEntity
	slot7 = nil

	slot4(slot6, slot7)

	slot4 = slot0.listPlayerUList
	slot6 = slot4
	slot4 = slot4.DeselectAll
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-47, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.getPlayerListData
	slot7 = slot1.uid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-55, warpins: 1 ---
	slot5 = slot0.listPlayerUList
	slot7 = slot5
	slot5 = slot5.RefreshElement
	slot8 = slot4 - 1

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.syncPlayerListButtonSelection

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-58, warpins: 2 ---
	slot5 = slot0.ctrl
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.refreshPlaceHotspots
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-66, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.refreshPlaceHotspots

	slot5(slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-69, warpins: 3 ---
	slot5 = slot0.ctrl
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 70-73, warpins: 1 ---
	slot5 = slot0.ctrl
	slot5 = slot5.recordHistoryStep
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 74-78, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.recordHistoryStep
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-80, warpins: 1 ---
	slot8 = "player_release"
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 81-81, warpins: 1 ---
	slot8 = "player_retrieve"

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 82-82, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #22 ---



end

slot10.setStudioPlayerVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isStudioPlayerEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getStudioScene
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPlayerEntityId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.isStudioPlayerVisible
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 3 ---
	slot4 = false

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot10.isStudioPlayerEntityVisible = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isStudioPlayerEntity
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot2 = nil
	slot0.selectedPlayerEntity = slot2
	slot2 = nil
	slot0.selectedPlayerUid = slot2
	slot4 = slot0
	slot2 = slot0.refreshSelectedPlayerPose

	slot2(slot4)

	slot2 = slot0.haveRefreshed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshPoseTabs

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot2 = slot0.listPlayerUList
	slot4 = slot2
	slot2 = slot2.DeselectAll
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.syncPlayerListButtonSelection

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-34, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.selectStudioPlayerListItem
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot10.onStudioEntitySelected = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listPlayerUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "btnRetrieveUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "btnReleaseUButton"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "petUImage"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "btnChangeUButton"
		slot7 = slot7(slot9, slot10)
		slot10 = slot3
		slot8 = slot3.GetRefValue
		slot11 = "nodeButtonsRectTransform"
		slot8 = slot8(slot10, slot11)
		slot9 = self
		slot9 = slot9.ctrl
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 29-33, warpins: 1 ---
		slot9 = self
		slot9 = slot9.ctrl
		slot9 = slot9.getStudioUid
		--- END OF BLOCK #1 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 34-38, warpins: 1 ---
		slot9 = self
		slot9 = slot9.ctrl
		slot11 = slot9
		slot9 = slot9.getStudioUid
		slot9 = slot9(slot11)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 39-40, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot10 = if slot9 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 41-46, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.me
		slot12 = slot10
		slot10 = slot10.getStudioMasterUid
		slot13 = slot9
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 47-52, warpins: 2 ---
		slot11 = self
		slot11 = slot11.studioPlayerListData
		slot11 = #slot11
		slot12 = 1
		--- END OF BLOCK #5 ---

		if slot11 <= slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 53-54, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 55-55, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-57, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot9 ~= nil then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 58-66, warpins: 1 ---
		slot12 = pg
		slot12 = slot12.me
		slot14 = slot12
		slot12 = slot12.getPhotographyStudioActiveMemberCount
		slot15 = slot9
		slot12 = slot12(slot14, slot15)
		slot13 = 1
		--- END OF BLOCK #9 ---

		if slot12 <= slot13 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 67-68, warpins: 2 ---
		slot12 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 69-69, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 70-77, warpins: 2 ---
		slot13 = getUidKey
		slot15 = slot2.uid
		slot13 = slot13(slot15)
		slot14 = getUidKey
		slot16 = slot10
		slot14 = slot14(slot16)
		--- END OF BLOCK #12 ---

		if slot13 ~= slot14 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 78-79, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 80-80, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 81-86, warpins: 2 ---
		slot14 = self
		slot16 = slot14
		slot14 = slot14.isStudioMaster
		slot14 = slot14(slot16)
		--- END OF BLOCK #15 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 87-89, warpins: 1 ---
		slot14 = isSelfUid
		slot16 = slot2.uid
		slot14 = slot14(slot16)
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 90-100, warpins: 2 ---
		slot2.canOperate = slot14
		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "Empty"
		slot19 = 0

		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "master"
		--- END OF BLOCK #17 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #18 101-102, warpins: 1 ---
		--- END OF BLOCK #18 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 103-104, warpins: 1 ---
		slot19 = 1
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 105-105, warpins: 2 ---
		slot19 = 0

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 106-117, warpins: 2 ---
		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "multiple"
		slot19 = 1

		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "type"
		slot19 = slot2.visible
		--- END OF BLOCK #21 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 118-119, warpins: 1 ---
		slot19 = 1
		--- END OF BLOCK #22 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #23 120-120, warpins: 1 ---
		slot19 = 0

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 121-127, warpins: 2 ---
		slot15(slot17, slot18, slot19)

		slot17 = slot0
		slot15 = slot0.TryChangePage
		slot18 = "state"
		slot19 = slot2.visible
		--- END OF BLOCK #24 ---

		slot19 = if slot19 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 128-129, warpins: 1 ---
		slot19 = 0
		--- END OF BLOCK #25 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #27


		--- BLOCK #26 130-130, warpins: 1 ---
		slot19 = 1

		--- END OF BLOCK #26 ---

		FLOW; TARGET BLOCK #27


		--- BLOCK #27 131-133, warpins: 2 ---
		slot15(slot17, slot18, slot19)

		--- END OF BLOCK #27 ---

		slot15 = if slot12 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #28 134-138, warpins: 1 ---
		slot15 = isSelfUid
		slot17 = slot2.uid
		slot15 = slot15(slot17)
		--- END OF BLOCK #28 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 139-146, warpins: 1 ---
		slot15 = pg
		slot15 = slot15.me
		slot17 = slot15
		slot15 = slot15.isPhotographyStudioMemberActive
		slot18 = slot9
		slot19 = slot2.uid
		slot15 = slot15(slot17, slot18, slot19)
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #30 147-148, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #30 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #32


		--- BLOCK #31 149-149, warpins: 0 ---
		slot15 = true
		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 150-154, warpins: 4 ---
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "Edit"
		--- END OF BLOCK #32 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #33
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #33 155-156, warpins: 1 ---
		slot20 = 1
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #35


		--- BLOCK #34 157-157, warpins: 1 ---
		slot20 = 0

		--- END OF BLOCK #34 ---

		FLOW; TARGET BLOCK #35


		--- BLOCK #35 158-160, warpins: 2 ---
		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #35 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 161-166, warpins: 1 ---
		slot16 = CS
		slot16 = slot16.XGUI
		slot16 = slot16.EVisibility
		slot16 = slot16.Visible
		--- END OF BLOCK #36 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 167-170, warpins: 2 ---
		slot16 = CS
		slot16 = slot16.XGUI
		slot16 = slot16.EVisibility
		slot16 = slot16.HitTestInvisible
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 171-184, warpins: 2 ---
		slot0.visibility = slot16
		slot16 = LuaUIUtils
		slot16 = slot16.getHeadIcon
		slot18 = slot2.uid
		slot16 = slot16(slot18)
		slot6.url = slot16
		slot16 = nil
		slot7.luaClick = slot16
		slot18 = slot7
		slot16 = slot7.SetActive
		slot19 = false

		slot16(slot18, slot19)

		--- END OF BLOCK #38 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 185-187, warpins: 1 ---
		slot16 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setStudioPlayerVisible
			slot3 = data
			slot4 = true

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #39 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 188-188, warpins: 2 ---
		slot16 = nil
		--- END OF BLOCK #40 ---

		FLOW; TARGET BLOCK #41


		--- BLOCK #41 189-191, warpins: 2 ---
		slot5.luaClick = slot16

		--- END OF BLOCK #41 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 192-194, warpins: 1 ---
		slot16 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setStudioPlayerVisible
			slot3 = data
			slot4 = false

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		--- END OF BLOCK #42 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 195-195, warpins: 2 ---
		slot16 = nil
		--- END OF BLOCK #43 ---

		FLOW; TARGET BLOCK #44


		--- BLOCK #44 196-201, warpins: 2 ---
		slot4.luaClick = slot16
		slot16 = slot8.gameObject
		slot18 = slot16
		slot16 = slot16.SetActiveEx
		--- END OF BLOCK #44 ---

		slot19 = if slot14 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #45 202-204, warpins: 1 ---
		slot19 = slot0.isSelected
		--- END OF BLOCK #45 ---

		if slot19 ~= true then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 205-206, warpins: 1 ---
		slot19 = false
		--- END OF BLOCK #46 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #48


		--- BLOCK #47 207-207, warpins: 1 ---
		slot19 = true

		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 208-212, warpins: 3 ---
		slot16(slot18, slot19)

		slot16 = nil
		slot0.luaClick = slot16

		--- END OF BLOCK #48 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 213-215, warpins: 1 ---
		slot16 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = nodeButtonsRectTransform
			slot1 = slot1.gameObject
			slot3 = slot1
			slot1 = slot1.SetActiveEx
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-15, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.selectStudioPlayer
			slot4 = data
			slot4 = slot4.entity
			slot5 = true

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 16-16, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		--- END OF BLOCK #49 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #50 216-216, warpins: 2 ---
		slot16 = nil
		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 217-219, warpins: 2 ---
		slot0.luaSelectChanged = slot16

		return
		--- END OF BLOCK #51 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot10.setupPlayerListRender = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlayableConst
	slot1 = slot1.AnimationLayer
	slot1 = slot1.HUMAN_LAYER_FULLBODY

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getPlayerAnimLayer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.shouldResetPlayerAnimOnDestroy = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getStudioScene
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPlayerEntityId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.applyStudioPlayerPose
	slot8 = slot4
	slot9 = slot0.curPlayPlayerPoseId

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot5 = slot1.res
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-40, warpins: 2 ---
	slot0.curAnimName = slot5
	slot0.curPlayPoseEnt = slot2
	slot5 = getPoseAnimation
	slot7 = slot1
	slot5 = slot5(slot7)
	slot0.curPlayPoseAni = slot5
	slot5 = nil
	slot0.curDynamicPoseState = slot5
	slot5 = nil
	slot0.curPlayerDynamicPoseState = slot5
	slot5 = slot0.focalLengthSliderUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot5 = slot1.photo
	slot6 = slot0.CameraPoseType
	slot6 = slot6.Dynamic
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot5 = slot3.studioPlayerPoseStates
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot5 = slot3.studioPlayerPoseStates
	slot5 = slot5[slot4]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-76, warpins: 1 ---
	slot0.curDynamicPoseState = slot5
	slot0.curPlayerDynamicPoseState = slot5
	slot8 = slot0
	slot6 = slot0.setDynamicPoseUSliderMaxValue
	slot9 = slot5.Length

	slot6(slot8, slot9)

	slot6 = slot0.dynamicPoseUSlider
	slot8 = slot6
	slot6 = slot6.SetValueWithoutCallback
	slot9 = slot5.Time

	slot6(slot8, slot9)

	slot6 = true
	slot0.autoPlayDynamicPose = slot6
	slot6 = slot0.btnPlayOrStopUButton
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "IsPlay"
	slot10 = 1

	slot6(slot8, slot9, slot10)

	slot6 = slot0.focalLengthSliderUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-78, warpins: 4 ---
	slot5 = slot0.curPlayPoseAni

	return slot5
	--- END OF BLOCK #13 ---



end

slot10.playActionInner = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getStudioScene
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPlayerEntityId
	slot6 = slot0.curPlayPoseEnt
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot4 = slot2.studioPlayerPoseStates
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = {}
	slot2.studioPlayerPoseStates = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot4 = slot2.studioPlayerPoseStates
	slot4[slot3] = slot1

	return
	--- END OF BLOCK #5 ---



end

slot10.onPlayerDynamicPoseStateChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = PhotoFuncPlayerPoseUIComponent
	slot1 = slot1.refreshUI
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.widget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "PetMode"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.listPlayerModeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = PlayerViewModeConfig

	slot1(slot3, slot4)

	slot1 = slot0.listPlayerModeUList
	slot3 = slot1
	slot1 = slot1.DeselectAll

	slot1(slot3)

	slot1 = slot0.listPlayerModeUList
	slot3 = slot1
	slot1 = slot1.SelectItem
	slot4 = 1

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshStudioPlayerList
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshUI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getSelfEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = slot2.studioPlayerPoseId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1.playerPoseId = slot3

	return
	--- END OF BLOCK #2 ---



end

slot10.saveToPreset = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshStudioPlayerList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.applyPreset = slot11

return slot10
--- END OF BLOCK #0 ---



