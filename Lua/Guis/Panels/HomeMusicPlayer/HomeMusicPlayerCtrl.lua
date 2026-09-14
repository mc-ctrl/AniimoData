--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.RedDotConst"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "HomeMusicPlayerCtrl"
slot15 = slot1
slot12 = slot12(slot14, slot15)
slot13 = slot10.getLogger
slot15 = "HomeMusicPlayerCtrl"
slot13 = slot13(slot15)
slot14 = 48
slot12.SHOWCASE_FOV = slot14
slot14 = 0.53
slot12.SHOWCASE_VERTICAL_COVERAGE = slot14
slot14 = 12
slot12.SHOWCASE_PITCH = slot14
slot14 = 26
slot12.SHOWCASE_YAW = slot14
slot14 = 0.12
slot12.SHOWCASE_HORIZONTAL_OFFSET_RATIO = slot14
slot14 = 0.02
slot12.SHOWCASE_VERTICAL_OFFSET_RATIO = slot14
slot14 = 0.8
slot12.SHOWCASE_BLEND_TIME = slot14
slot14 = {}
slot15 = slot6.HOMELAND_BGM_CHANGED
slot16 = {
	"onHomelandBgmChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot6.ITEM_COUNT_MAP_CHANGE
slot16 = {
	"onItemCountChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot6.HOMELAND_ITEM_MAP_CHANGED
slot16 = {
	"onItemCountChanged",
	true
}
slot14[slot15] = slot16
slot15 = slot6.HOMELAND_PETS_CHANGE
slot16 = {
	"onHomelandPetsChanged",
	true
}
slot14[slot15] = slot16
slot12.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.ornamentId = slot2
	slot2 = Const
	slot2 = slot2.HOMELAND_BGM_ITEM_ID_SCENE_DEFAULT
	slot0.playingBgmItemId = slot2
	slot2 = 0
	slot0.setBgmRequestSerial = slot2
	slot2 = Const
	slot2 = slot2.HOMELAND_BGM_ITEM_ID_SCENE_DEFAULT
	slot0.latestRequestedBgmItemId = slot2
	slot2 = false
	slot0._focusEnabled = slot2
	slot2 = {}
	slot0._hiddenHomePetIds = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.addListener
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.view
	slot2 = slot1.listMusicPlayerUList
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot2 = slot1.listMusicPlayerUList
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "renderMusicItem"
	slot3 = slot3(slot5, slot6)
	slot2.luaRenderItem = slot3
	slot2 = slot1.listMusicPlayerUList
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "onClickMusicItem"
	slot3 = slot3(slot5, slot6)
	slot2.luaClick = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-23, warpins: 2 ---
	slot2 = slot1.btnBackUButton
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot2 = slot1.btnBackUButton
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "onClickClose"
	slot3 = slot3(slot5, slot6)
	slot2.luaClick = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-36, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.bindCloseButton
	slot5 = slot1.btnBackUButton

	slot2(slot4, slot5)

	slot2 = slot1.btnInfoUButton
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-44, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.bindCommonTipInfo
	slot4 = slot1.btnInfoUButton
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HOME_BGM_TIPS"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot12.addListener = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.setBgmRequestSerial
	slot2 = slot2 + 1
	slot0.setBgmRequestSerial = slot2
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-42, warpins: 2 ---
	slot2 = slot1.ornamentId
	slot0.ornamentId = slot2
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getSelectedBgmItemId
	slot2 = slot2(slot4)
	slot0.playingBgmItemId = slot2
	slot2 = slot0.playingBgmItemId
	slot0.latestRequestedBgmItemId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.beginViewSession

	slot2(slot4)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.buildDisplayList
	slot5 = slot0.playingBgmItemId
	slot6 = pg
	slot6 = slot6.space
	slot8 = slot6
	slot6 = slot6.getDefaultBgmConfigId
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshDisplayList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.focusFurniture

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.setBgmRequestSerial
	slot1 = slot1 + 1
	slot0.setBgmRequestSerial = slot1
	slot1 = nil
	slot0.latestRequestedBgmItemId = slot1
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.markAllMusicViewed

	slot1(slot3)

	slot1 = slot0._focusEnabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.enableFocusTarget
	slot4 = false

	slot1(slot3, slot4)

	slot1 = false
	slot0._focusEnabled = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 4 ---
	slot1 = slot0._showcaseActorsHidden
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 34-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 38-59, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.HOME_MUSIC_PLAYER
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setCurPetVisible
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.HOME_MUSIC_PLAYER
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pairs
	slot3 = slot0._hiddenHomePetIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 60-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 66-72, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.HOME_MUSIC_PLAYER
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-74, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 75-80, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0._hiddenHomePetIds

	slot1(slot3)

	slot1 = false
	slot0._showcaseActorsHidden = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-85, warpins: 3 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #11 ---



end

slot12.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ornamentId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot3 = slot1
	slot1 = slot1.getHomeEntity
	slot4 = slot0.ornamentId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot2 = slot1.getPositionAgentPosition
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot2 = slot1.getRotation

	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 4 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-48, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.GetMeshSize
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_ITEM
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-52, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 53-55, warpins: 1 ---
	slot3 = slot1.getBoundHeight
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-62, warpins: 1 ---
	slot3 = tonumber
	slot7 = slot1
	slot5 = slot1.getBoundHeight
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	--- END OF BLOCK #14 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-66, warpins: 4 ---
	slot3 = 0

	--- END OF BLOCK #16 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-85, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getPositionAgentPosition
	slot3 = slot3(slot5)
	slot6 = slot1
	slot4 = slot1.getRotation
	slot4 = slot4(slot6)
	slot6 = slot4
	slot4 = slot4.Forward
	slot4 = slot4(slot6)
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.SqrMagnitude
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 0.0001

	--- END OF BLOCK #18 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 86-86, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-104, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.Normalize

	slot5(slot7)

	slot7 = slot1
	slot5 = slot1.getRotation
	slot5 = slot5(slot7)
	slot6 = Vector3
	slot6 = slot6.right
	slot5 = slot5 * slot6
	slot6 = 0
	slot5.y = slot6
	slot6 = Vector3
	slot6 = slot6.SqrMagnitude
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0.0001

	--- END OF BLOCK #20 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 105-105, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-236, warpins: 2 ---
	slot8 = slot5
	slot6 = slot5.Normalize

	slot6(slot8)

	slot6 = Vector3
	slot6 = slot6.up
	slot7 = slot2 * 0.5
	slot6 = slot6 * slot7
	slot6 = slot3 + slot6
	slot7 = math
	slot7 = slot7.rad
	slot9 = HomeMusicPlayerCtrl
	slot9 = slot9.SHOWCASE_FOV
	slot9 = slot9 * 0.5
	slot7 = slot7(slot9)
	slot8 = slot2 * 0.5
	slot9 = math
	slot9 = slot9.tan
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = HomeMusicPlayerCtrl
	slot10 = slot10.SHOWCASE_VERTICAL_COVERAGE
	slot9 = slot9 * slot10
	slot8 = slot8 / slot9
	slot9 = math
	slot9 = slot9.rad
	slot11 = HomeMusicPlayerCtrl
	slot11 = slot11.SHOWCASE_PITCH
	slot9 = slot9(slot11)
	slot10 = math
	slot10 = slot10.rad
	slot12 = HomeMusicPlayerCtrl
	slot12 = slot12.SHOWCASE_YAW
	slot10 = slot10(slot12)
	slot11 = math
	slot11 = slot11.cos
	slot13 = slot10
	slot11 = slot11(slot13)
	slot11 = slot4 * slot11
	slot12 = math
	slot12 = slot12.sin
	slot14 = slot10
	slot12 = slot12(slot14)
	slot12 = slot5 * slot12
	slot11 = slot11 - slot12
	slot12 = math
	slot12 = slot12.cos
	slot14 = slot9
	slot12 = slot12(slot14)
	slot12 = slot8 * slot12
	slot12 = slot11 * slot12
	slot12 = slot6 + slot12
	slot13 = Vector3
	slot13 = slot13.up
	slot14 = math
	slot14 = slot14.sin
	slot16 = slot9
	slot14 = slot14(slot16)
	slot14 = slot8 * slot14
	slot13 = slot13 * slot14
	slot12 = slot12 + slot13
	slot13 = Quaternion
	slot13 = slot13.LookRotation
	slot15 = slot6 - slot12
	slot16 = Vector3
	slot16 = slot16.up
	slot13 = slot13(slot15, slot16)
	slot14 = Vector3
	slot14 = slot14.right
	slot14 = slot13 * slot14
	slot15 = HomeMusicPlayerCtrl
	slot15 = slot15.SHOWCASE_HORIZONTAL_OFFSET_RATIO
	slot15 = slot8 * slot15
	slot15 = slot14 * slot15
	slot15 = slot6 + slot15
	slot16 = Vector3
	slot16 = slot16.up
	slot17 = HomeMusicPlayerCtrl
	slot17 = slot17.SHOWCASE_VERTICAL_OFFSET_RATIO
	slot17 = slot8 * slot17
	slot16 = slot16 * slot17
	slot15 = slot15 + slot16
	slot16 = Quaternion
	slot16 = slot16.LookRotation
	slot18 = slot15 - slot12
	slot19 = Vector3
	slot19 = slot19.up
	slot16 = slot16(slot18, slot19)
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.setVisible
	slot20 = ClientConst
	slot20 = slot20.MODEL_VISIBLE_KEY
	slot20 = slot20.HOME_MUSIC_PLAYER
	slot21 = false

	slot17(slot19, slot20, slot21)

	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.setCurPetVisible
	slot20 = ClientConst
	slot20 = slot20.MODEL_VISIBLE_KEY
	slot20 = slot20.HOME_MUSIC_PLAYER
	slot21 = false

	slot17(slot19, slot20, slot21)

	slot17 = true
	slot0._showcaseActorsHidden = slot17
	slot19 = slot0
	slot17 = slot0.onHomelandPetsChanged

	slot17(slot19)

	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.camera
	slot19 = slot17
	slot17 = slot17.enableFocusTarget
	slot20 = true
	slot21 = {}
	slot21.homeMusicPlayer = slot1
	slot22 = {}
	slot22.position = slot12
	slot22.rotation = slot16
	slot23 = HomeMusicPlayerCtrl
	slot23 = slot23.SHOWCASE_FOV
	slot22.fov = slot23
	slot23 = HomeMusicPlayerCtrl
	slot23 = slot23.SHOWCASE_BLEND_TIME
	slot22.blendTime = slot23

	slot17(slot19, slot20, slot21, slot22)

	slot17 = true
	slot0._focusEnabled = slot17

	return
	--- END OF BLOCK #22 ---



end

slot12.focusFurniture = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._showcaseActorsHidden
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.pets

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.pets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-35, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setVisible
	slot9 = ClientConst
	slot9 = slot9.MODEL_VISIBLE_KEY
	slot9 = slot9.HOME_MUSIC_PLAYER
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot0._hiddenHomePetIds
	slot7 = true
	slot6[slot4] = slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.onHomelandPetsChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listMusicPlayerUList

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getDisplayList
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.syncPlayingSelection

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot12.refreshDisplayList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listMusicPlayerUList
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = slot0.playingBgmItemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getDisplayIndexByBgmItemId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.SelectItem
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-26, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.DeselectAll
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.syncPlayingSelection = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.getMusicNameText
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot3.name
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = slot3.newRedDotPath
	slot8 = slot1
	slot9 = slot3.isNew
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NEW

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot1
	slot5 = slot1.SetGamepadAction
	slot8 = HotkeyConst
	slot8 = slot8.INPUT_MAP_ACTION_KEY
	slot8 = slot8.GamepadButtonSouth
	slot9 = nil
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "onGamepadSelectMusic"
	slot14 = slot1
	slot15 = slot3
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot5(slot7, slot8, slot9, MULTRES)

	slot7 = slot1
	slot5 = slot1.SetHotkeyActiveOnlyInCurrentItem
	slot8 = true

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot12.renderMusicItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.selectMusic
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.onClickMusicItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.selectMusic
	slot6 = slot2
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = false

	return slot3
	--- END OF BLOCK #0 ---



end

slot12.onGamepadSelectMusic = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot1.isNew

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.setRedDotRecord
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.HOMELAND_MUSIC_PLAYER_RED_DOT
	slot7 = slot1.newRedDotPath
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	slot3 = false
	slot1.isNew = slot3
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setRedDot
	slot5 = slot1.newRedDotPath
	slot6 = slot2
	slot7 = false
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.clearMusicNewRedDot = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot1.bgmItemId
	slot4 = slot0.playingBgmItemId
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getDisplayIndexByBgmItemId
	slot6 = slot0.playingBgmItemId
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-31, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getDisplayList
	slot4 = slot4(slot6)
	slot5 = slot3 + 1
	slot4 = slot4[slot5]
	slot5 = slot0.view
	slot5 = slot5.listMusicPlayerUList
	slot7 = slot5
	slot5 = slot5.TryGetChildAt
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot0
	slot7 = slot0.clearMusicNewRedDot
	slot10 = slot4
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-40, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.clearMusicNewRedDot
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.bgmItemId
	slot4 = slot0.latestRequestedBgmItemId

	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-59, warpins: 2 ---
	slot3 = slot1.bgmItemId
	slot0.latestRequestedBgmItemId = slot3
	slot3 = slot0.setBgmRequestSerial
	slot3 = slot3 + 1
	slot0.setBgmRequestSerial = slot3
	slot3 = slot0.setBgmRequestSerial
	slot4 = pg
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.setHomelandBgm
	slot7 = slot1.bgmItemId
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "onSetHomelandBgmCallback"
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)

	slot4(slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #7 ---



end

slot12.selectMusic = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.setBgmRequestSerial
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkUIOpen
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot5 = slot4.SUCCESS

	--- END OF BLOCK #3 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_BGM_ITEM_ID_SCENE_DEFAULT
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-30, warpins: 2 ---
	slot0.latestRequestedBgmItemId = slot5
	slot7 = slot0
	slot5 = slot0.syncPlayingSelection
	slot8 = slot0.latestRequestedBgmItemId

	slot5(slot7, slot8)

	slot5 = slot4.ERROR_ITEM_NOT_ENOUGH
	--- END OF BLOCK #7 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-37, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.ITEM_COUNT_LACK

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-43, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessage
	slot7 = NoticeDef
	slot7 = slot7.ERROR_SERVICE_CALLBACK

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-55, warpins: 2 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "set homeland BGM failed, code=%s, currentBgmItemId=%s"
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot3
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot12.onSetHomelandBgmCallback = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot1.itemId
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = slot1.genId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = slot0.model
	slot3 = slot3.isMusicUnlockItemId
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-30, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isHomeland
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-37, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.isSelfHomeland
	slot7 = pg
	slot7 = slot7.me
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-50, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.buildDisplayList
	slot7 = slot0.playingBgmItemId
	slot10 = slot3
	slot8 = slot3.getDefaultBgmConfigId
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot6 = slot0
	slot4 = slot0.refreshDisplayList

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot12.onItemCountChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.playingBgmItemId = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setPlayingBgmItemId
	slot5 = slot0.playingBgmItemId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.syncPlayingSelection

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onHomelandBgmChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.onClickClose = slot14

return slot12
--- END OF BLOCK #0 ---



