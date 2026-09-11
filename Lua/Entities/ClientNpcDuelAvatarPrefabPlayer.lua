--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientSimpleVirtualPlayer"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientModelUtils"
slot3 = slot3(slot5)
slot4 = slot0.Class
slot6 = "ClientNpcDuelAvatarPrefabPlayer"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = ClientNpcDuelAvatarPrefabPlayer
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot1.avatarPrefabResID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot0.avatarPrefabResID = slot2

	return
	--- END OF BLOCK #2 ---



end

slot4.init = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-27, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setModelLayer

	slot1(slot3)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetClientReady
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot3 = slot2.modelInfo
	slot6 = slot3
	slot4 = slot3.ClearInfo

	slot4(slot6)

	slot4 = slot1.topbarHeight
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-30, warpins: 1 ---
	slot4 = slot1.modelHeight
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot4 = 1.5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-36, warpins: 3 ---
	slot3.height = slot4
	slot4 = slot3.physiqueModelInfo
	slot5 = slot0.avatarPrefabResID
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot5 = slot1.prefabResID
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-54, warpins: 3 ---
	slot4.modelPathID = slot5
	slot4 = slot3.physiqueModelInfo
	slot5 = ""
	slot4.modelInfoPathID = slot5
	slot4 = slot3.physiqueModelInfo
	slot5 = ClientModelUtils
	slot5 = slot5.getAnimController
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.animControllerAssetID = slot5
	slot4 = slot3.physiqueModelInfo
	slot5 = slot1.modelScale
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-73, warpins: 2 ---
	slot4.modelScale = slot5
	slot4 = slot3.physiqueModelInfo
	slot5 = false
	slot4.modelNeedBones = slot5
	slot4 = slot3.physiqueModelInfo
	slot5 = true
	slot4.isAlwaysAnimate = slot5
	slot4 = slot0.eModel
	slot6 = slot4
	slot4 = slot4.AddShadowComp
	slot7 = ClientConst
	slot7 = slot7.ShadowPriority
	slot7 = slot7.Appearance

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.RefreshModels

	slot4(slot6)

	return
	--- END OF BLOCK #10 ---



end

slot4.refreshAppearance = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onAnimatorReady = slot5

return slot4
--- END OF BLOCK #0 ---



