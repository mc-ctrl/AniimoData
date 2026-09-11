--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.SceneUtils"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "ClientPhotoStudioComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.scene_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.photo_prefab_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = 521

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = -1
	slot0.studioAssetsId = slot1
	slot1 = nil
	slot0.photoTimer = slot1
	slot1 = false
	slot0.canChangeScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = print
		slot4 = "sssssssssssss-reqPhotoStudioUnlock-callback: "
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_ReqPhotoStudioUnlock"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.reqPhotoStudioUnlock = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = slot0.photoStudioUnlockMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot4.isPhotoUnlock = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isScenePhoto
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-26, warpins: 1 ---
	slot1 = true
	slot0.canChangeScene = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot4 = slot0
	slot2 = slot0.changeStudioPrefab
	slot5 = slot1.model
	slot7 = slot5
	slot5 = slot5.getStudioAssetsId
	slot5 = slot5(slot7)
	slot6 = false
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot1.model
	slot4 = slot2
	slot2 = slot2.getStudioPreset
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 27-29, warpins: 1 ---
	slot3 = slot2.playerPos
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-49, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_BlackScreenTeleport"
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot8 = {}
	slot9 = slot2.playerPos
	slot9 = slot9.x
	slot8[1] = slot9
	slot9 = slot2.playerPos
	slot9 = slot9.y
	slot8[2] = slot9
	slot9 = slot2.playerPos
	slot9 = slot9.z
	slot8[3] = slot9

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-52, warpins: 3 ---
	slot3 = slot0.photoTimer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-56, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.photoTimer

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-63, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = 1

	slot7 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.photoTimer = slot1
		slot0 = photo
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = photo
		slot4 = slot4.ModeType
		slot4 = slot4.NORMAL_MODE
		slot3.photoMode = slot4
		slot4 = photo
		slot4 = slot4.model
		slot6 = slot4
		slot4 = slot4.getStudioPreset
		slot4 = slot4(slot6)
		slot3.preset = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot0.photoTimer = slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 64-72, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.photo
	slot2 = slot1.model
	slot4 = slot2
	slot2 = slot2.setStudioAssetsId
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 73-74, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.EVENT_EnterScene = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isScenePhoto
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.photoWorldOwnerUid
	slot2 = slot0.uid
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.sendMainPhotoStudioMsg
	slot4 = {
		changePrefab = true
	}
	slot5 = slot0.uid
	slot4.uid = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onEnterSpace = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isScenePhoto
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil
	slot0.studioAssetsId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot1 = false
	slot0.canChangeScene = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onLeaveSpace = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.studioAssetsId

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getPhotoStudioAssetsId = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_NotifyPhotoStudioMsg"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.notifyPhotoStudioMsg = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = print
	slot4 = "sssssssssssss-RPC_SC_NotifyPhotoStudioMsg: "
	slot5 = inspect
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.studioAssetsId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeStudioPrefab
	slot5 = slot1.studioAssetsId
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot3 = slot2.model
	slot5 = slot3
	slot3 = slot3.setStudioAssetsId
	slot6 = slot1.studioAssetsId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.RPC_SC_NotifyPhotoStudioMsg = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SendMainPhotoStudioMsg"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.sendMainPhotoStudioMsg = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = print
	slot4 = "sssssssssssss-RPC_SC_SendMainPhotoStudioMsg: "
	slot5 = inspect
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.changePrefab
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.sendSpecifyPhotoStudioMsg
	slot5 = {}
	slot6 = slot1.uid
	slot5[1] = slot6
	slot6 = {}
	slot7 = slot0.studioAssetsId
	slot6.studioAssetsId = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.RPC_SC_SendMainPhotoStudioMsg = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_SendSpecifyPhotoStudioMsg"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.sendSpecifyPhotoStudioMsg = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = print
	slot4 = "sssssssssssss-RPC_SC_SendSpecifyPhotoStudioMsg: "
	slot5 = inspect
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.studioAssetsId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.changeStudioPrefab
	slot5 = slot1.studioAssetsId
	slot6 = false
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.photo
	slot3 = slot2.model
	slot5 = slot3
	slot3 = slot3.setStudioAssetsId
	slot6 = slot1.studioAssetsId

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.RPC_SC_SendSpecifyPhotoStudioMsg = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isScenePhoto
	slot4 = slot4()

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot0.studioAssetsId

	--- END OF BLOCK #2 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-18, warpins: 4 ---
	slot4 = PhotoPrefabData
	slot4 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot5 = slot4.res
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-25, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot5
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-29, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 30-38, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.RenderingScripts
	slot6 = slot6.Effect
	slot6 = slot6.SceneSwitchManager
	slot6 = slot6.Ins
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #13 39-42, warpins: 1 ---
	slot0.studioAssetsId = slot1
	slot7 = slot0.canChangeScene

	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-54, warpins: 2 ---
	slot7 = slot5
	slot10 = slot6
	slot8 = slot6.ChangeSceneLevelId
	slot11 = slot7
	slot14 = slot0
	slot12 = slot0.getPosition
	slot12 = slot12(slot14)
	slot13 = slot2

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #15 ---

	if slot7 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-68, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.weather
	slot10 = slot8
	slot8 = slot8.setTodTime
	slot11 = Const
	slot11 = slot11.TOD_TIME_KEY
	slot11 = slot11.PHOTO
	slot12 = true
	slot13 = 17
	slot14 = 12
	slot15 = 1

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 69-70, warpins: 1 ---
	--- END OF BLOCK #17 ---

	if slot7 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-83, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.weather
	slot10 = slot8
	slot8 = slot8.setTodTime
	slot11 = Const
	slot11 = slot11.TOD_TIME_KEY
	slot11 = slot11.PHOTO
	slot12 = true
	slot13 = 4
	slot14 = 30
	slot15 = 1

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-85, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-92, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.audio
	slot10 = slot8
	slot8 = slot8.playEvent
	slot11 = "SFX_UI_Rouge_LoadScene"

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-101, warpins: 2 ---
	slot8 = {}
	slot9 = table
	slot9 = slot9.merge
	slot11 = slot8
	slot12 = SceneData
	slot13 = StudioSceneId
	slot12 = slot12[slot13]
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 102-102, warpins: 1 ---
	slot12 = {}

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-108, warpins: 2 ---
	slot9(slot11, slot12)

	slot9 = SceneUtils
	slot9 = slot9.getSceneName
	slot11 = slot8.file
	--- END OF BLOCK #23 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 109-109, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-117, warpins: 2 ---
	slot9 = slot9(slot11)
	slot8.file = slot9
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s_Level%d"
	slot12 = slot8.file
	--- END OF BLOCK #25 ---

	slot13 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 118-118, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 119-136, warpins: 2 ---
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = pg
	slot10 = slot10.world
	slot10 = slot10.clearVoxelSpanState

	slot10()

	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.voxelMgr
	slot12 = slot10
	slot10 = slot10.ClearAllEffects

	slot10(slot12)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.voxel
	slot12 = slot10
	slot10 = slot10.updateVoxelPath
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot4.changeStudioPrefab = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "FriendService"
	slot7 = "applyPhotoStudio"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_applyPhotoStudioCallback"
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.applyPhotoStudio = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = print
	slot4 = "sssssssssssss-_applyPhotoStudioCallback: "
	slot5 = inspect
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4._applyPhotoStudioCallback = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callService
	slot5 = "FriendService"
	slot6 = "acceptPhotoStudio"
	slot7 = {}
	slot8 = slot0.uid
	slot7[1] = slot8
	slot7[2] = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "_acceptPhotoStudioCallback"
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = {}
	slot10 = slot0.uid
	slot9.callerId = slot10

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.acceptPhotoStudio = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = print
	slot5 = "sssssssssssss-_acceptPhotoStudioCallback: "
	slot6 = slot1
	slot7 = inspect
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4._acceptPhotoStudioCallback = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "FriendService"
	slot7 = "refusePhotoStudio"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_refusePhotoStudioCallback"
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.refusePhotoStudio = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = print
	slot5 = "sssssssssssss-_refusePhotoStudioCallback: "
	slot6 = slot1
	slot7 = inspect
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4._refusePhotoStudioCallback = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "FriendService"
	slot7 = "removePhotoStudio"
	slot8 = {}
	slot9 = slot0.uid
	slot8[1] = slot9
	slot8[2] = slot1
	slot8[3] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_removePhotoStudioCallback"
	slot13 = slot1
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = {}
	slot11 = slot0.uid
	slot10.callerId = slot11

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot4.removePhotoStudio = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = print
	slot5 = "sssssssssssss-_removePhotoStudioCallback: "
	slot6 = slot1
	slot7 = inspect
	slot9 = slot2
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4._removePhotoStudioCallback = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = print
	slot5 = "sssssssssssss-onPhotoStudioApply: "
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.FriendService_onPhotoStudioApply = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = print
	slot4 = "sssssssssssss-onPhotoStudioAccept: "
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.FriendService_onPhotoStudioAccept = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = print
	slot5 = "sssssssssssss-onPhotoStudioRefuse: "
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.FriendService_onPhotoStudioRefuse = slot10

return slot4
--- END OF BLOCK #0 ---



