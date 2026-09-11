--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "NpcDuelStartScene"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Utils.AnimationUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.avatar_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.ClientNpcDuelAvatarPrefabPlayer"
slot5 = slot5(slot7)

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = nil
	slot0.curEntity = slot2
	slot2 = nil
	slot0.curPetId = slot2
	slot4 = slot0
	slot2 = slot0.initScene
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onStart = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1400
	slot3 = 1400
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot1.textureWidth
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.textureWidth
	slot3 = slot1.textureHeight
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-45, warpins: 3 ---
	slot4 = slot0.scene
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.Find
	slot7 = "Global"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "camera"
	slot6 = slot6(slot8, slot9)
	slot0.camera = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "rLTransform"
	slot6 = slot6(slot8, slot9)
	slot0.rLTransform = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "rRTransform"
	slot6 = slot6(slot8, slot9)
	slot0.rRTransform = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "shaderViewComp"
	slot6 = slot6(slot8, slot9)
	slot0.shaderViewComp = slot6
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "xmeshRenderAnim"
	slot6 = slot6(slot8, slot9)
	slot0.xmeshRenderAnim = slot6

	return
	--- END OF BLOCK #3 ---



end

slot2.initScene = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.copyMainPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-22, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.rLTransform

	slot2(slot4, slot5)

	slot2 = slot1.eModel
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.localRotation = slot3
	slot2 = slot1.eModel
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.localPosition = slot3
	slot0.leftEntity = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.previewModel_Left = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.npcDuelBotInfo
	slot1 = slot1.avatarId
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = AvatarData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.prefabResID

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-57, warpins: 2 ---
	slot3 = {
		useDefaultParts = true
	}
	slot3.templateId = slot1
	slot4 = slot2.prefabResID
	slot3.avatarPrefabResID = slot4
	slot4 = "NpcDuelAvatarPrefab_"
	slot5 = slot2.prefabResID
	slot4 = slot4 .. slot5
	slot7 = slot0
	slot5 = slot0.removeEntity
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.createEntity
	slot8 = slot4
	slot9 = ClientNpcDuelAvatarPrefabPlayer
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot6 = {}
	slot7 = {}
	slot6.customShow = slot7
	slot5.curShow = slot6
	slot6 = slot5.eModel
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.SetParent
	slot9 = slot0.rRTransform

	slot6(slot8, slot9)

	slot6 = slot5.eModel
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.zero
	slot6.localRotation = slot7
	slot6 = slot5.eModel
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.zero
	slot6.localPosition = slot7
	slot0.rightEntity = slot5

	return
	--- END OF BLOCK #5 ---



end

slot2.previewModel_Right = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.xmeshRenderAnim
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.xmeshRenderAnim
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Ani_BattleRoom_BG_Confirm"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.bgAnimToConfirm = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.xmeshRenderAnim
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.xmeshRenderAnim
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Ani_BattleRoom_BG_In"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.bgAnimToIn = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.xmeshRenderAnim
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.xmeshRenderAnim
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Ani_BattleRoom_BG_Nml"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.bgAnimToClamp = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.shaderViewComp
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.shaderViewComp
	slot4 = slot2
	slot2 = slot2.ApplyMaterialEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.applyMaterialEffect = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.leftEntity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playSleAnimation
	slot5 = slot0.leftEntity
	slot6 = AnimationUtils
	slot6 = slot6.getID
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = AnimationUtils
	slot8 = slot8.getID
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = false
	slot10 = math
	slot10 = slot10.maxFloat

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.playSleAnimation_Player = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.rightEntity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-22, warpins: 1 ---
	slot3 = AnimationUtils
	slot3 = slot3.playSleAnimation
	slot5 = slot0.rightEntity
	slot6 = AnimationUtils
	slot6 = slot6.getID
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = AnimationUtils
	slot7 = slot7.getID
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = AnimationUtils
	slot8 = slot8.getID
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = false
	slot10 = math
	slot10 = slot10.maxFloat

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.playSleAnimation_NPC = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.renderTexture
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.ReleaseRenderTextureWithPool
	slot4 = slot0.renderTexture

	slot1(slot3, slot4)

	slot1 = nil
	slot0.renderTexture = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.onDestroy = slot6

return slot2
--- END OF BLOCK #0 ---



