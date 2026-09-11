--- BLOCK #0 1-62, warpins: 1 ---
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
slot15 = {}
slot4.messages = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
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
	slot5 = "btnCallFriendsUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCallFriendsUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skillAddonSpeicalUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.skillAddonSpeicalUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.loadSkillAddonSpeical = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListeners = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.btnCallFriendsUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 10-16, warpins: 1 ---
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


	--- BLOCK #2 17-20, warpins: 1 ---
	slot2 = slot1.playerNumMax
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot2 = slot1.isTemple
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-30, warpins: 3 ---
	slot0.isInMultiDungeon = slot2
	slot2 = slot0.isInMultiDungeon
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-35, warpins: 1 ---
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


	--- BLOCK #8 36-37, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.initView = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.inTeammateView
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.attachTargetEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
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


	--- BLOCK #3 21-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setTargetPlayer
	slot5 = pg
	slot5 = slot5.me
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-50, warpins: 2 ---
	slot2 = false
	slot0.inTeammateView = slot2
	slot2 = pg
	slot2 = slot2.me
	slot3 = false
	slot2.inTeammateView = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.show
	slot5 = UIConst
	slot5 = slot5.UI_ID_TIPS

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot3 = false
	slot2.inPeep = slot3
	slot2 = slot0.lastInFixedCamera
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-62, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.cameraBlendToFixed
	slot5 = slot0.lastCameraPos
	slot6 = slot0.lastCameraRotation
	slot7 = slot0.lastCameraFov
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = false
	slot0.lastInFixedCamera = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-81, warpins: 2 ---
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
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 82-88, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #8 89-98, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 99-104, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #9 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 105-110, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	if slot7 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 111-112, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 113-113, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 114-115, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 116-117, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 118-122, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.disableTeammateView

	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 123-123, warpins: 1 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 124-132, warpins: 2 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getCurTeamInfo
	slot4 = slot4(slot6)
	slot4 = slot4.membersInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 133-138, warpins: 1 ---
	slot7 = slot6.entityId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #18 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 139-156, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6.entityId
	slot7 = slot7(slot9)
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
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 157-158, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 159-176, warpins: 1 ---
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
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.fixedCameraMode
	--- END OF BLOCK #21 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 177-204, warpins: 1 ---
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
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 205-223, warpins: 2 ---
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

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 224-238, warpins: 1 ---
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

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 239-239, warpins: 4 ---
	return
	--- END OF BLOCK #25 ---



end

slot4.switchTeammateView = slot15

slot15 = function(slot0)
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


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = HudBaseComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot15

return slot4
--- END OF BLOCK #0 ---



