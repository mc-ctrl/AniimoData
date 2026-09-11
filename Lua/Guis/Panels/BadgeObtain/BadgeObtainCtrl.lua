--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "BadgeObtainCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.BadgeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_badge_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AnimationUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.BadgeUnlockShow.BadgeUnlockShowComponent"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "BadgeObtainCtrl"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = "VX_Ani_Node_Personal_Badge_FristAcquire_Transition"
slot14 = "VX_Ani_Node_Personal_Badge_FristAcquire_TransitionOut"
slot15 = slot5.AnimationLayer
slot15 = slot15.HUMAN_LAYER_FULLBODY
slot16 = {}
slot12.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backGroundCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.abilityUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot3 = BadgeUtils
		slot3 = slot3.renderEntry
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = true
		slot9 = BadgeUtils
		slot9 = slot9.TitleDisplayType
		slot9 = slot9.replaceColon

		slot3(slot5, slot6, slot7, slot8, slot9)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.audio
		slot5 = slot3
		slot3 = slot3.playEvent
		slot6 = "SFX_UI_BadgeSystem_PrivilegeShow_pang"

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLookUButton

	slot2 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoBadgeObtainDetail

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootAnimation
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = SWITCH_ANIM

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_BadgeSystem_BadgeBoxCollect_01"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.conditionListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTextCondition
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.audio
		slot5 = slot3
		slot3 = slot3.playEvent
		slot6 = "SFX_UI_BadgeSystem_ItemComplete"

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._restore

	slot1(slot3)

	slot1 = nil
	slot0.nextBadgeIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.badgeId
	slot0.badgeId = slot2
	slot4 = slot0
	slot2 = slot0.canPlayBadgeObtainEffect
	slot2 = slot2(slot4)
	slot0.hasPlayedBadgeObtainEffect = slot2
	slot2 = slot0.hasPlayedBadgeObtainEffect
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestSwitchToPlayer
	slot5 = Const
	slot5 = slot5.CLIENT_SWITCH_REASON
	slot5 = slot5.Default
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTimer

		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.openItemObtainFrontCamera

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot4 = 0.6

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 33-35, warpins: 2 ---
	slot2 = slot0.hasPlayedBadgeObtainEffect
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.openItemObtainFrontCamera

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-63, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	slot2 = PlayerBadgeData
	slot3 = slot0.badgeId
	slot2 = slot2[slot3]
	slot3 = BadgeUnlockShowComponent
	slot3 = slot3.new
	slot5 = slot0
	slot6 = slot0.view
	slot6 = slot6.badgeFristAcquireUWidget
	slot7 = {}
	slot8 = {}
	slot9 = slot2.group
	slot8.badgeGroupId = slot9
	slot7.unlockData = slot8
	slot3 = slot3(slot5, slot6, slot7)
	slot0.showComponent = slot3
	slot3 = slot0.showComponent
	slot5 = slot3
	slot3 = slot3.setClickCallback

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootAnimation
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = SWITCH_OUT_ANIM

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot12.onOpen = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.showComponent
	slot4 = slot2
	slot2 = slot2.setInfo
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.setShowComponentInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.nextBadgeIds
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.nextBadgeIds = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.nextBadgeIds
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.addNextBadgeId = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = PlayerBadgeData
	slot2 = slot0.badgeId
	slot1 = slot1[slot2]
	slot2 = slot0.view
	slot2 = slot2.rootView
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "GetStatus"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textNameUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.abilityTtileUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TITLE_PRIVILEGE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.btnTxtNameUText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GO_TO_PLAYER_BADGE_UI"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.badgeIconUImage
	slot3 = slot1.icon
	slot2.url = slot3
	slot2 = slot0.view
	slot2 = slot2.badgeIcon1UImage
	slot3 = slot1.icon
	slot2.url = slot3
	slot2 = BadgeUtils
	slot2 = slot2.getBadgeQualityByBadgeId
	slot4 = slot0.badgeId
	slot2 = slot2(slot4)
	slot3 = BadgeUtils
	slot3 = slot3.RainBowQuality
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 54-67, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.badgeIconUImage
	slot5 = slot3
	slot3 = slot3.SetMaterial
	slot6 = BadgeUtils
	slot6 = slot6.RainBowMatPath

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.fxHongUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 68-77, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.badgeIconUImage
	slot4 = ""
	slot3.material = slot4
	slot3 = slot0.view
	slot3 = slot3.fxHongUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 78-98, warpins: 2 ---
	slot3 = BadgeUtils
	slot3 = slot3.getEntryData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.abilityUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = BadgeUtils
	slot4 = slot4.getConditionInfoOnlyNormal
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = slot0.view
	slot5 = slot5.conditionListUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot12.refreshView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.backGroundCloseUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerEnhance
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			defaultTab = 1,
			defaultMode = 4
		}
		slot4 = self
		slot4 = slot4.mainType
		slot3.badgeTabIndex = slot4
		slot4 = self
		slot4 = slot4.badgeId
		slot3.badgeIdLook = slot4
		slot4, slot5, slot6, slot7 = nil
		slot8 = true

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.4

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.gotoBadgeObtainDetail = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.nextBadgeIds
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0.nextBadgeIds
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot0.badgeId = slot1
	slot4 = slot0
	slot2 = slot0.refreshView

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot12._closePanel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hasPlayedBadgeObtainEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.closeBadgeObtainCamera
	slot4 = 0.25

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.playMeThanksEndAnimation

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12._restore = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = string
	slot6 = slot6.format
	slot8 = "%s [%s/%s]"
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.desc
	slot9 = slot9(slot11)
	slot10 = slot3.curNum
	slot11 = slot3.needNum
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot12.renderTextCondition = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.getCameraDirToPlayerDirAngle
	slot1 = slot1(slot3)
	slot2 = -1
	slot3 = 10
	--- END OF BLOCK #0 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = -10
	--- END OF BLOCK #1 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-54, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.getCameraPosition
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot4 = 0
	slot3.y = slot4
	slot4 = Quaternion
	slot4 = slot4.LookRotation
	slot6 = slot3
	slot7 = Vector3
	slot7 = slot7.up
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.turnToRotation
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = AnimationUtils
	slot5 = slot5.getAnimationTurnTime
	slot7 = pg
	slot7 = slot7.me
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot2 = slot5
	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.openBadgeObtainCamera

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playMeThanksAnimation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot2 + 0.05
	slot5 = slot5(slot7, slot8, slot9)
	slot0.cameraTimer = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 55-63, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.openBadgeObtainCamera

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.playMeThanksAnimation

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 64-65, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot12.openItemObtainFrontCamera = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = false
	slot0.meThanksAnimationClosing = slot1
	slot1 = nil
	slot0.meThanksLoopState = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Daily_Thanks_Start
	slot5 = nil
	slot6 = THANKS_ANIM_LAYER

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Daily_Thanks_Loop
	slot5 = nil
	slot6 = THANKS_ANIM_LAYER

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Daily_Thanks_End
	slot5 = nil
	slot6 = THANKS_ANIM_LAYER

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Daily_Thanks_Start
	slot5, slot6, slot7, slot8 = nil
	slot9 = THANKS_ANIM_LAYER
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-46, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playMeThanksLoopAnimation

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-57, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setAnimationSequence
	slot5 = slot1
	slot6 = slot1.Length
	slot6 = slot6 - 0.2

	slot7 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #0 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.meThanksAnimationClosing
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.playMeThanksLoopAnimation

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.playMeThanksAnimation = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Daily_Thanks_Loop
	slot5, slot6, slot7, slot8 = nil
	slot9 = THANKS_ANIM_LAYER
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetLogicLoop
	slot5 = true

	slot2(slot4, slot5)

	slot0.meThanksLoopState = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.playMeThanksLoopAnimation = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = true
	slot0.meThanksAnimationClosing = slot1
	slot1 = nil
	slot0.meThanksLoopState = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Daily_Thanks_Start
	slot5 = nil
	slot6 = THANKS_ANIM_LAYER

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Daily_Thanks_Loop
	slot5 = nil
	slot6 = THANKS_ANIM_LAYER

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Daily_Thanks_End
	slot5, slot6, slot7, slot8 = nil
	slot9 = THANKS_ANIM_LAYER
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 34-37, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.AddAutoTransition
	slot5 = 0

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.playMeThanksEndAnimation = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInAir
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALL_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.CLIMB_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.SWIM_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInCombat
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #7 42-48, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.ABILITY_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #8 49-55, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.HIT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #9 56-62, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.BREAK_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #10 63-69, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.DEAD_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #11 70-76, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FALLEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #12 77-83, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.NEAR_DEAD_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #12 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #13 84-90, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.INTERACT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #14 91-97, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.MULTI_INTERACT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #14 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #15 98-104, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.HOME_INTERACT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #15 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #16 105-111, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FLY_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #16 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #17 112-118, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.SKILL_GLIDING_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #18 119-125, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.SKILL_MOTION_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #18 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #19 126-132, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.LIFT_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #19 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #20 133-139, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.STUN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #20 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 140-146, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.FROZEN_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #21 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 147-153, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.SLEEP_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #22 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 154-160, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.PALSY_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #23 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 161-167, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.KNOCK_UP_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #24 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 168-174, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.KNOCK_BACK_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #25 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 175-181, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.CONTROL_EGG_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #26 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 182-188, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.STORY_WALK_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #27 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 189-195, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.PLAY_SLOT_MACHINE_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #28 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 196-202, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.SPECIAL_RIDE_BOSS_ST
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 203-204, warpins: 27 ---
	slot1 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 205-205, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 206-206, warpins: 3 ---
	return slot1
	--- END OF BLOCK #32 ---



end

slot12.canPlayBadgeObtainEffect = slot16

return slot12
--- END OF BLOCK #0 ---



