--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Guis.Panels.HudV2.HudBaseComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "MibileAddonBtnUIComponent"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.MessageName"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.level_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.SandboxConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_notice_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.EventConst"
slot15 = slot15(slot17)
slot16 = {}
slot4.messages = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnPetExChangeUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.btnPetExChangeUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillAddonSpeicalUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.skillAddonSpeicalUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.loadSkillAddonSpeical = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListeners = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot1 = LevelData
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.sceneId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot2 = slot1.playerNumMax
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.isTemple
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 3 ---
	slot0.isInMultiDungeon = slot2
	slot2 = slot0.isInMultiDungeon
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot2 = slot0.skillAddonSpeicalUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-97, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonSpeicalUContainer
		slot2 = slot2.content
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.skillAddonReference = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "txtNameUText"
		slot2 = slot2(slot4, slot5)
		slot1.txtNameUText = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "iconUImage"
		slot2 = slot2(slot4, slot5)
		slot1.iconUImage = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "btnNormalKeyBindingPro"
		slot2 = slot2(slot4, slot5)
		slot1.btnNormalKeyBindingPro = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "keyHotKeyContent"
		slot2 = slot2(slot4, slot5)
		slot1.keyHotKeyContent = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "specialUButton"
		slot2 = slot2(slot4, slot5)
		slot1.specialUButton = slot2
		slot1 = self
		slot2 = self
		slot2 = slot2.skillAddonReference
		slot4 = slot2
		slot2 = slot2.GetRefValue
		slot5 = "countDown"
		slot2 = slot2(slot4, slot5)
		slot1.countDown = slot2
		slot1 = self
		slot1 = slot1.skillAddonSpeicalUContainer
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.SetActiveEx
		slot4 = true

		slot1(slot3, slot4)

		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.txtNameUText
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "TEMPLE_SWITCH_VIEW"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot1 = slot1.iconUImage
		slot2 = "$UI_SkillIcon_People_Peep.png"
		slot1.url = slot2
		slot1 = self
		slot1 = slot1.keyHotKeyContent
		slot3 = slot1
		slot1 = slot1.SetHotKeyPaths
		slot4 = "Raw/KeyNum5"

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.specialUButton

		slot2 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.switchTeammateView

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaClick = slot2
		slot1 = LuaUIUtils
		slot1 = slot1.bindFuncBtnHotKey
		slot3 = self
		slot3 = slot3.specialUButton
		slot3 = slot3.gameObject
		slot4 = "teammateView"
		slot5 = "Raw/KeyNum5"

		slot6 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.switchTeammateView

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 42-52, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.inTeammateView
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot1 = pairs
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.getCurTeamInfo
		slot3 = slot3(slot5)
		slot3 = slot3.membersInfo
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #2 15-20, warpins: 1 ---
		slot6 = slot5.entityId
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.id
		--- END OF BLOCK #2 ---

		if slot6 ~= slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 21-29, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.getEntity
		slot8 = slot5.entityId
		slot6 = slot6(slot8)
		slot9 = slot6
		slot7 = slot6.isControllingPet
		slot7 = slot7(slot9)
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 30-34, warpins: 1 ---
		slot9 = slot6
		slot7 = slot6.getCurPetEntity
		slot7 = slot7(slot9)
		--- END OF BLOCK #4 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 35-35, warpins: 1 ---
		slot6 = slot7
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-43, warpins: 3 ---
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.camera
		slot9 = slot7
		slot7 = slot7.setTargetPlayer
		slot10 = slot6
		slot11 = 0

		slot7(slot9, slot10, slot11)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 44-45, warpins: 3 ---
		--- END OF BLOCK #7 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #2
		GO OUT TO BLOCK #8


		--- BLOCK #8 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot0.onSetActionState = slot2
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 53-58, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 59-64, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot8 = slot7.eventEmitter
	--- END OF BLOCK #13 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 68-77, warpins: 1 ---
	slot8 = true
	slot0.hasAddStateEvent = slot8
	slot8 = slot7.eventEmitter
	slot10 = slot8
	slot8 = slot8.addEventListener
	slot11 = EventConst
	slot11 = slot11.PLAYER_ACTION_STATE_CHANGED
	slot12 = slot0.onSetActionState

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 78-79, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 80-81, warpins: 7 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isControllingPet
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurPetEntity
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setTargetPlayer
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setTargetPlayer
	slot4 = pg
	slot4 = slot4.me
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-42, warpins: 2 ---
	slot1 = false
	slot0.inTeammateView = slot1
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inTeammateView = slot2
	slot1 = slot0.teammateViewTarget
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-50, warpins: 1 ---
	slot1 = slot0.teammateViewTarget
	slot3 = slot1
	slot1 = slot1.setLodTickEnable
	slot4 = Const
	slot4 = slot4.LOD_TICK_KEY
	slot4 = slot4.TEAMMATEVIEW
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-67, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.show
	slot4 = UIConst
	slot4 = slot4.UI_ID_TIPS

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.inPeep = slot2
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.updateStateCache
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-73, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.updateStateCache
	slot4 = "PEEP_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-76, warpins: 2 ---
	slot1 = slot0.lastInFixedCamera
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 77-88, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.cameraBlendToFixed
	slot4 = slot0.lastCameraPos
	slot5 = slot0.lastCameraRotation
	slot6 = slot0.lastCameraFov
	slot7 = 0

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = false
	slot0.lastInFixedCamera = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-107, warpins: 2 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.DUNGEON_TEAMMATEVIEW_CHANGE

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendLuaEvent
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.id
	slot5 = SandboxConst
	slot5 = slot5.COMMON_EVENT
	slot5 = slot5.TEAMATE_VIEW_CHANGE
	slot4 = slot4 .. slot5
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #11 108-114, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #12 115-124, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 125-130, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #13 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 131-136, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	if slot7 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 137-138, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 139-139, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 140-141, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #13
	GO OUT TO BLOCK #18


	--- BLOCK #18 142-143, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #19 144-148, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.disableTeammateView

	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 149-149, warpins: 1 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-158, warpins: 2 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #22 159-164, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #22 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 165-173, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.isControllingPet
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 174-178, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getCurPetEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #24 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 179-179, warpins: 1 ---
	slot7 = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 180-201, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot10 = slot8
	slot8 = slot8.setTargetPlayer
	slot11 = slot7
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = true
	slot0.inTeammateView = slot8
	slot8 = pg
	slot8 = slot8.me
	slot9 = true
	slot8.inTeammateView = slot9
	slot10 = slot7
	slot8 = slot7.setLodTickEnable
	slot11 = Const
	slot11 = slot11.LOD_TICK_KEY
	slot11 = slot11.TEAMMATEVIEW
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot0.teammateViewTarget = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 202-203, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #22
	GO OUT TO BLOCK #28


	--- BLOCK #28 204-220, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hide
	slot5 = UIConst
	slot5 = slot5.UI_ID_TIPS

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot3 = true
	slot2.inPeep = slot3
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.updateStateCache
	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 221-226, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.updateStateCache
	slot5 = "PEEP_ST"

	slot2(slot4, slot5)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 227-232, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	--- END OF BLOCK #30 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 233-260, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	slot2 = slot2.lastPos
	slot0.lastCameraPos = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	slot2 = slot2.lastRotation
	slot0.lastCameraRotation = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	slot2 = slot2.lastFov
	slot0.lastCameraFov = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cancelBlendToFixed
	slot5 = 0
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = true
	slot0.lastInFixedCamera = slot2
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 261-279, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.DUNGEON_TEAMMATEVIEW_CHANGE

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendLuaEvent
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot6 = SandboxConst
	slot6 = slot6.COMMON_EVENT
	slot6 = slot6.TEAMATE_VIEW_CHANGE
	slot5 = slot5 .. slot6
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 280-294, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = SysNoticeData
	slot8 = NoticeDef
	slot8 = slot8.TEMPLE_SEE_TEAMMATE_FAILED
	slot7 = slot7[slot8]
	slot7 = slot7.text
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 295-295, warpins: 4 ---
	return
	--- END OF BLOCK #34 ---



end

slot4.switchTeammateView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchTeammateView

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 11-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot1 = slot0.hasAddStateEvent
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot1 = false
	slot0.hasAddStateEvent = slot1
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.membersInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 32-37, warpins: 1 ---
	slot6 = slot5.entityId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.id
	--- END OF BLOCK #6 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 38-43, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5.entityId
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 44-46, warpins: 1 ---
	slot7 = slot6.eventEmitter
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 47-54, warpins: 1 ---
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.removeEventListener
	slot10 = EventConst
	slot10 = slot10.PLAYER_ACTION_STATE_CHANGED
	slot11 = slot0.onSetActionState

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-56, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 57-61, warpins: 7 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #11 ---



end

slot4.onDestroy = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Show

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.playShowAnim = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.InvokeCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Hide

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.playHideAnim = slot16

return slot4
--- END OF BLOCK #0 ---



