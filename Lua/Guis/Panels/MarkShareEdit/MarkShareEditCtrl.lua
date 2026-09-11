--- BLOCK #0 1-188, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.lume"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.map_block_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "json"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.sys_config_data"
slot9 = slot9(slot11)
slot10 = CS
slot10 = slot10.FunPlus
slot10 = slot10.WorldX
slot10 = slot10.GUIS
slot10 = slot10.Panels
slot10 = slot10.Utils
slot10 = slot10.KeyBindingPro
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_notice_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Camera.CameraConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientTextUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Common.Time"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.FlagUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.PlayerForbidConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Entities.Utils.EModelUtils"
slot20 = slot20(slot22)
slot21 = slot1.LightClass
slot23 = "MarkShareEditCtrl"
slot24 = slot2
slot21 = slot21(slot23, slot24)
slot22 = fingerGestures
slot23 = {}
slot24 = slot0.ON_ADD_INFO_STAMP_SUCCESS
slot25 = {
	"onAddInfoStampSuccess",
	true
}
slot23[slot24] = slot25
slot24 = slot0.ON_DELETE_INFO_STAMP_SUCCESS
slot25 = {
	"onDeleteInfoStampSuccess",
	true
}
slot23[slot24] = slot25
slot24 = slot0.ON_REQUEST_SELF_MARK_INFO
slot25 = {
	"onRequestSelfMarkInfo",
	true
}
slot23[slot24] = slot25
slot24 = slot0.INPUT_DEVICE_CHANGED
slot25 = {
	"onInputDeviceChanged",
	true
}
slot23[slot24] = slot25
slot21.messages = slot23
slot23 = {
	editingSentenceWord = 4,
	editingSentence = 3,
	chooseTemplate = 2,
	addNewMark = 1,
	history = 0,
	editingAnimation = 7,
	editingBubble = 6,
	editingConj = 5
}
slot21.MAIN_PAGE_TYPE = slot23
slot23 = "<sprite=\"Message\" index=2 anim=\"2,3,2\">"
slot21.REPLACE_ICON_ID = slot23
slot23 = "<sprite=\"Message\" index=0 anim=\"0,1,2\">"
slot21.REPLACE_SINGLE_ICON_ID = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.isDirty = slot2
	slot2 = nil
	slot0.textContentRecord = slot2
	slot2 = {}
	slot0.requestIds = slot2
	slot2 = {}
	slot0.curTextContentGroupConfirm = slot2
	slot2 = nil
	slot0.bubbleType = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDefaultAnimation
	slot2 = slot2(slot4)
	slot0.animation = slot2
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-23, warpins: 1 ---
	slot2 = slot1.photoTemplate
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-26, warpins: 2 ---
	slot0.photoTemplate = slot2
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot2 = slot1.photoSprite
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot0.photoSprite = slot2
	slot2 = slot0.photoTemplate
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-33, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-34, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-55, warpins: 2 ---
	slot0.needResetCamera = slot2
	slot4 = slot0
	slot2 = slot0.refreshTitle

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshAnimationAvatarIcon

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBubbleIcon

	slot2(slot4)

	slot2 = ""
	slot0.txtCustom = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.getInputField
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-75, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.markShare
	slot4 = slot4.bubbleHelper
	slot6 = slot4
	slot4 = slot4.getInputField
	slot4 = slot4(slot6)
	slot5 = ""

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.getInputField
	slot2 = slot2(slot4)
	slot2 = slot2.text
	slot0.txtCustom = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-94, warpins: 2 ---
	slot2 = slot0.bubbleType
	slot0.bubbleTypeCurChoose = slot2
	slot2 = slot0.animation
	slot0.animationCurChoose = slot2
	slot4 = slot0
	slot2 = slot0.switchCamera
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initGesture

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Time
	slot2 = slot2.secondCache
	slot0.cdTs = slot2

	return
	--- END OF BLOCK #9 ---



end

slot21.onCreate = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.txtEdit
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtEdit
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSOLE_BAR_EDIT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onShow = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot21.onHide = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onVisibleChange
	slot4 = slot1

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setDofEnable
	slot5 = CameraConst
	slot5 = slot5.DofStateKeys
	slot5 = slot5.MarkShare
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot21.onVisibleChange = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needResetCamera
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.closeWristWatchCamera

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot21.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.UI_ID_MARK_SHARE_BUBBLE
	slot3 = true
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot21.getWhiteList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBubble

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.switchNewOrHistoryPage
	slot5 = MarkShareEditCtrl
	slot5 = slot5.MAIN_PAGE_TYPE
	slot5 = slot5.addNewMark

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.loadAvatar

	slot2(slot4)

	slot2 = {}
	slot0.turnAvatarSpeed = slot2
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = 0
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.timer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.Init = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.turnAvatarSpeed
	slot1 = slot1.x

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


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.onSwipeModel
	slot4 = slot0.turnAvatarSpeed

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot21.startTick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.animationAvatarIcon
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getIconByAnimationIndex
	slot5 = slot0.animation
	slot2 = slot2(slot4, slot5)
	slot1.url = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshAnimationAvatarIcon = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bubbleTypeIcon
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getIconByBubbleTypeIndex
	slot5 = slot0.bubbleType
	slot2 = slot2(slot4, slot5)
	slot1.url = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshBubbleIcon = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.photoTemplate
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "PHOTO_MARK_PROMPT"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = "MARK_PROMPT"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTitleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot21.refreshTitle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.createAvatarReplication
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.markShare
	slot4 = slot4.AVATAR_TYPE
	slot4 = slot4.Self
	slot5 = nil

	slot6 = function(slot0)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot1 = self
		slot1.curEnt = slot0
		slot1 = self
		slot1 = slot1.curEnt
		slot1 = slot1.eModel
		slot1 = slot1.transform
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPlayerForwardPos
		slot2 = slot2(slot4)
		slot1.position = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.markShare
		slot1 = slot1.avatarHelper
		slot3 = slot1
		slot1 = slot1.animationTool
		slot4 = self
		slot4 = slot4.curEnt
		slot5 = self
		slot5 = slot5.animation
		slot6 = nil
		slot7 = true

		slot1(slot3, slot4, slot5, slot6, slot7)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.root
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "showAvatar"
		slot5 = self
		slot5 = slot5.animation
		--- END OF BLOCK #0 ---

		if slot5 == -1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 35-36, warpins: 1 ---
		slot5 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 37-37, warpins: 1 ---
		slot5 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 38-68, warpins: 2 ---
		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.markShare
		slot1 = slot1.bubbleHelper
		slot3 = slot1
		slot1 = slot1.setPos
		slot4 = self
		slot4 = slot4.curEnt
		slot4 = slot4.eModel
		slot4 = slot4.transform
		slot4 = slot4.position
		slot5 = self
		slot5 = slot5.curEnt
		slot5 = slot5.eModel
		slot5 = slot5.transform
		slot5 = slot5.up
		slot6 = SysConfigData
		slot6 = slot6.INFO_STAMP_BUBBLE_HEIGHT
		slot5 = slot5 * slot6
		slot4 = slot4 + slot5

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.markShare
		slot1 = slot1.bubbleHelper
		slot3 = slot1
		slot1 = slot1.changeType
		slot4 = true

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot21.loadAvatar = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.INFO_STAMP_AVATAR_POSITION
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.PositionAgentTransformByLocalOffsetEx
	slot5 = slot1[1]
	slot6 = slot1[2]
	slot7 = slot1[3]
	slot2, slot3, slot4 = slot2(slot4, slot5, slot6, slot7)
	slot5 = Vector3
	slot5 = slot5.New
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot21.getPlayerForwardPos = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = MarkShareEditCtrl
	slot3 = slot3.MAIN_PAGE_TYPE
	slot3 = slot3.history
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-33, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = MarkShareEditCtrl
	slot7 = slot7.MAIN_PAGE_TYPE
	slot7 = slot7.history

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnNewUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Selected"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnHistoryUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Selected"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.initHistoryData

	slot3(slot5)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 34-36, warpins: 1 ---
	slot3 = slot0.curEnt
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.avatarHelper
	slot5 = slot3
	slot3 = slot3.playEffect
	slot6 = slot0.curEnt
	slot7 = false

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curEnt
		slot0 = slot0.eModel
		slot2 = slot0
		slot0 = slot0.SetModelVisible
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.switchCamera
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 51-53, warpins: 3 ---
	slot3 = slot0.bubbleType
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 54-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.bubbleHelper
	slot5 = slot3
	slot3 = slot3.enableBubble
	slot6 = false

	slot3(slot5, slot6)

	slot3 = nil
	slot0.bubbleTypeCurChoose = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 65-69, warpins: 1 ---
	slot3 = MarkShareEditCtrl
	slot3 = slot3.MAIN_PAGE_TYPE
	slot3 = slot3.addNewMark
	--- END OF BLOCK #6 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 70-97, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = MarkShareEditCtrl
	slot7 = slot7.MAIN_PAGE_TYPE
	slot7 = slot7.addNewMark

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnNewUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Selected"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.btnHistoryUButton
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Selected"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.initNewMarkEditingData

	slot3(slot5)

	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 98-100, warpins: 1 ---
	slot3 = slot0.curEnt
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 101-119, warpins: 1 ---
	slot3 = slot0.curEnt
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.SetModelVisible
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.avatarHelper
	slot5 = slot3
	slot3 = slot3.playEffect
	slot6 = slot0.curEnt
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.switchCamera
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 120-122, warpins: 3 ---
	slot3 = slot0.bubbleType
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 123-132, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.bubbleHelper
	slot5 = slot3
	slot3 = slot3.enableBubble
	slot6 = true
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 133-134, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 135-136, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot21.switchNewOrHistoryPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.mediaMarker
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = slot6.createTs
	slot8.createTs = slot9
	slot8.key = slot5
	slot1[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-60, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.createTs
		slot3 = slot1.createTs
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.historyCount
	slot5 = Lume
	slot5 = slot5.count
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.historyList
	slot3 = 0
	slot2.poolMode = slot3
	slot2 = slot0.view
	slot2 = slot2.historyList

	slot3 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = {}
		slot2 = data
		slot2 = #slot2
		slot3 = 10
		--- END OF BLOCK #0 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot2 = data
		slot2 = #slot2
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		slot2 = 10
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-15, warpins: 2 ---
		slot3 = 1
		slot4 = slot2
		slot5 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-29, warpins: 2 ---
		slot7 = #slot1
		slot7 = slot7 + 1
		slot8 = data
		slot8 = slot8[slot6]
		slot8 = slot8.key
		slot1[slot7] = slot8
		slot7 = self
		slot7 = slot7.requestIds
		slot8 = data
		slot8 = slot8[slot6]
		slot8 = slot8.key
		slot9 = true
		slot7[slot8] = slot9
		--- END OF BLOCK #4 ---

		for slot6=slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #5

		--- BLOCK #5 30-34, warpins: 1 ---
		slot3 = next
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #5 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 35-40, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.batchFindMediaMarker
		slot6 = slot1

		slot3(slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-41, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.view
	slot2 = slot2.historyList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtContentUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumLikeUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtPositionUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = ""

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = 0

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = ""

		slot7(slot9, slot10)

		slot7 = slot2.key
		slot0.name = slot7

		slot7 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.markShare
			slot2 = slot0
			slot0 = slot0.openInfoStampSimple
			slot3 = data1
			slot3 = slot3.key

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.historyList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MarkEmpty"
	slot6 = Lume
	slot6 = slot6.count
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-62, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 63-63, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-66, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot21.initHistoryData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.markShareEdit
	slot5 = slot2
	slot3 = slot2.renderHistoryButtons

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.onHistoryListScroll = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.historyList
	slot1 = slot1.itemCount
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.historyList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.historyList
	slot4 = slot2
	slot2 = slot2.TryGetVisualRange
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4
	slot7 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-29, warpins: 2 ---
	slot9 = slot0.requestIds
	slot10 = slot1[slot8]
	slot10 = slot10.name
	slot9 = slot9[slot10]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-43, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.batchFindMediaMarker
	slot12 = {}
	slot13 = slot1[slot8]
	slot13 = slot13.name
	slot12[1] = slot13

	slot9(slot11, slot12)

	slot9 = slot0.requestIds
	slot10 = slot1[slot8]
	slot10 = slot10.name
	slot11 = true
	slot9[slot10] = slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.renderHistoryButtons = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curTextContentGroupConfirm
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.bubbleType
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot1 = slot0.animation
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getDefaultAnimation
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot21.checkAllDefault = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.curTextContentGroupConfirm
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot21.checkTextClipsEmpty = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.animation
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getDefaultAnimation
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getConsumeCostData
	slot7 = 2
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-20, warpins: 1 ---
	slot7 = slot6.id
	slot7 = slot1[slot7]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot6.id
	slot8 = slot1[slot8]
	slot9 = slot6.num
	slot8 = slot8 + slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-30, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot6.num
	slot1[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot2 = slot0.bubbleType
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getConsumeCostData
	slot7 = 3
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 44-47, warpins: 1 ---
	slot7 = slot6.id
	slot7 = slot1[slot7]
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-54, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot6.id
	slot8 = slot1[slot8]
	slot9 = slot6.num
	slot8 = slot8 + slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-57, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot6.num
	slot1[slot7] = slot8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-64, warpins: 2 ---
	slot2 = slot0.curTextContentGroupConfirm
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #12 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 65-72, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getConsumeCostData
	slot7 = 1
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 73-76, warpins: 1 ---
	slot7 = slot6.id
	slot7 = slot1[slot7]
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-83, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot6.id
	slot8 = slot1[slot8]
	slot9 = slot6.num
	slot8 = slot8 + slot9
	slot1[slot7] = slot8
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 84-86, warpins: 1 ---
	slot7 = slot6.id
	slot8 = slot6.num
	slot1[slot7] = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-88, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #14
	GO OUT TO BLOCK #18


	--- BLOCK #18 89-93, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 94-99, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot9.id = slot6
	slot9.num = slot7
	slot2[slot8] = slot9
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 100-101, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #19
	GO OUT TO BLOCK #21


	--- BLOCK #21 102-108, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.consumeUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #21 ---



end

slot21.refreshConsumeList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.textContentRecord
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = slot0.textContentRecord
	slot1 = slot1(slot3)
	slot0.curTextContentGroupConfirm = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-21, warpins: 3 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Edit"
	slot5 = slot0.curTextContentGroupConfirm
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-35, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "hideLeftBtns"
	slot5 = slot0.curTextContentGroupConfirm
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #6 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-38, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-44, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.curTextContentGroupConfirm
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #9 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-66, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshHoldingWordDisplay

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.consumeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "icon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNum"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientUtils
		slot6 = slot6.getItemCountById
		slot8 = slot2.id
		slot6 = slot6(slot8)
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-22, warpins: 2 ---
		slot7 = slot2.num
		--- END OF BLOCK #2 ---

		if slot6 < slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-33, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = string
		slot10 = slot10.format
		slot12 = "<color=red>%s</color>/%s"
		slot13 = slot6
		slot14 = slot2.num
		MULTRES = slot10(slot12, slot13, slot14)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 34-43, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = string
		slot10 = slot10.format
		slot12 = "%s/%s"
		slot13 = slot6
		slot14 = slot2.num
		MULTRES = slot10(slot12, slot13, slot14)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 44-49, warpins: 2 ---
		slot7 = LuaUIUtils
		slot7 = slot7.getIconByItemId
		slot9 = slot2.id
		slot7 = slot7(slot9)
		slot4.url = slot7

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshConsumeList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.editingWordBtn

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.chooseTemplate

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEditingPage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSendUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "disable"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-77, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.createNewMarkBtn

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = UIUtils
		slot0 = slot0.IsRayCastHit
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getPlayerForwardPos
		slot2 = slot2(slot4)
		slot3 = 0.3
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "INFO_STAMP_POS_INVALID"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-44, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot1 = 0
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot1 = 1
		slot0.renderOpacity = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.chooseTemplate

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEditingPage

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSendUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "disable"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 78-87, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.activeDeleModeBtn
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "disable"
	slot7 = slot0
	slot5 = slot0.checkAllDefault
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 88-89, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 90-90, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 91-113, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.activeDeleModeBtn

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkAllDefault
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = SysNoticeData
		slot5 = 10902
		slot4 = slot4[slot5]
		slot4 = slot4.text
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-49, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deleteMainInfoStamp

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.deleteBubble

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.revertAnimation

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsumeList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.addNewMark

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initNewMarkEditingData

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSendUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.cdTs
		slot0 = slot0 + 1
		slot1 = Time
		slot1 = slot1.secondCache
		--- END OF BLOCK #0 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "OPERATE_TOO_MANY"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-22, warpins: 2 ---
		slot0 = self
		slot0 = slot0.curTextContentGroupConfirm
		slot0 = #slot0
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-31, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "INFO_STAMP_INVALID"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-41, warpins: 2 ---
		slot0 = Lume
		slot0 = slot0.count
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.mediaMarker
		slot0 = slot0(slot2)
		slot1 = SysConfigData
		slot1 = slot1.INFO_STAMP_MAX_LIMIT
		--- END OF BLOCK #4 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 42-50, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "REACH_MAX_INFO_STAMP_LIMIT"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-59, warpins: 2 ---
		slot0 = self
		slot1 = Time
		slot1 = slot1.secondCache
		slot0.cdTs = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.addMark

		slot0(slot2)

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBubbleUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.editingBubble

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEditingBubblePage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnActionUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.editingAnimation

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEditingAnimationPage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.uselessBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #15 ---



end

slot21.initNewMarkEditingData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.getTemplateTxt
	slot4 = {}
	slot5 = slot0.curTextContentGroupConfirm
	slot4.txtClips = slot5
	slot1 = slot1(slot3, slot4)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.holdingTxtContent
	slot5 = string
	slot5 = slot5.format
	slot7 = slot1
	slot8 = MarkShareEditCtrl
	slot8 = slot8.REPLACE_ICON_ID
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTipsUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s %s/%s"
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ALREADY_WRITTEN"
	slot8 = slot8(slot10)
	slot9 = slot0.curTextContentGroupConfirm
	slot9 = #slot9
	slot10 = 3
	MULTRES = slot5(slot7, slot8, slot9, slot10)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshHoldingWordDisplay = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.getTemplateTxt
	slot4 = {}
	slot5 = slot0.curTextContentGroupConfirm
	slot4.txtClips = slot5
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.root
	slot4 = slot2
	slot2 = slot2.TryGetCurrentPage
	slot5 = "Type"
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = MarkShareEditCtrl
	slot4 = slot4.MAIN_PAGE_TYPE
	slot4 = slot4.editingSentenceWord
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-32, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.editingTxtContent
	slot7 = string
	slot7 = slot7.format
	slot9 = slot1
	slot10 = MarkShareEditCtrl
	slot10 = slot10.REPLACE_ICON_ID
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 33-37, warpins: 1 ---
	slot4 = slot0.curTextContentGroupConfirm
	slot4 = #slot4
	slot5 = 3
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-49, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.editingTxtContent
	slot7 = string
	slot7 = slot7.format
	slot9 = slot1
	slot10 = MarkShareEditCtrl
	slot10 = slot10.REPLACE_ICON_ID
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-66, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.editingTxtContent
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s%s"
	slot10 = string
	slot10 = slot10.format
	slot12 = slot1
	slot13 = MarkShareEditCtrl
	slot13 = slot13.REPLACE_ICON_ID
	slot10 = slot10(slot12, slot13)
	slot11 = MarkShareEditCtrl
	slot11 = slot11.REPLACE_SINGLE_ICON_ID
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-71, warpins: 3 ---
	slot4 = slot0.curTextContentGroupConfirm
	slot4 = #slot4
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-79, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.editingTxtContentButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 80-86, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.editingTxtContentButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 87-91, warpins: 2 ---
	slot4 = slot0.curTextContentGroupConfirm
	slot4 = #slot4
	slot5 = 3
	--- END OF BLOCK #8 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 92-108, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTipsUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s<color=red>%s/%s</color>"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ALREADY_WRITTEN"
	slot10 = slot10(slot12)
	slot11 = slot0.curTextContentGroupConfirm
	slot11 = #slot11
	slot12 = 3
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 109-124, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTipsUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s%s/%s"
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ALREADY_WRITTEN"
	slot10 = slot10(slot12)
	slot11 = slot0.curTextContentGroupConfirm
	slot11 = #slot11
	slot12 = 3
	MULTRES = slot7(slot9, slot10, slot11, slot12)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 125-127, warpins: 2 ---
	slot4 = slot0.photoTemplate
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 128-132, warpins: 1 ---
	slot4 = MarkShareEditCtrl
	slot4 = slot4.MAIN_PAGE_TYPE
	slot4 = slot4.chooseTemplate
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 133-134, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 135-135, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 136-142, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.templateUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #15 ---



end

slot21.refreshWordDisplay = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDirty
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = slot0.curTextContentGroupConfirm
	slot1 = slot1(slot3)
	slot0.textContentRecord = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listMainUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.name

		slot5(slot7, slot8)

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curTextContentGroupConfirm
			slot0 = #slot0
			slot1 = 3
			--- END OF BLOCK #0 ---

			if slot0 >= slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showBubbleMessageRaw
			slot2 = pg
			slot2 = slot2.getLocalizationText
			slot4 = SysNoticeData
			slot5 = 10903
			slot4 = slot4[slot5]
			slot4 = slot4.text
			MULTRES = slot2(slot4)

			slot0(MULTRES)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 19-21, warpins: 2 ---
			slot0 = index
			--- END OF BLOCK #2 ---

			if slot0 == 0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 22-36, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Type"
			slot4 = MarkShareEditCtrl
			slot4 = slot4.MAIN_PAGE_TYPE
			slot4 = slot4.editingSentence

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshEditingSentencePage

			slot0(slot2)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 37-50, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Type"
			slot4 = MarkShareEditCtrl
			slot4 = slot4.MAIN_PAGE_TYPE
			slot4 = slot4.editingConj

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshEditingConjPage

			slot0(slot2)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 51-51, warpins: 2 ---
			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = {}
	slot2 = slot0.curTextContentGroupConfirm
	slot2 = #slot2
	slot3 = 3
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-32, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "SENTENCE"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[1] = slot2
	slot2 = {}
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "CONJ"
	slot3 = slot3(slot5)
	slot2.name = slot3
	slot1[2] = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-59, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.listMainUList
	slot3 = 0
	slot2.poolMode = slot3
	slot2 = slot0.view
	slot2 = slot2.listMainUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshWordDisplay

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.addNewMark

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initNewMarkEditingData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnClearTextUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "disable"
	slot8 = slot0
	slot6 = slot0.checkTextClipsEmpty
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-61, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 62-62, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-74, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnClearTextUButton

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkTextClipsEmpty
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = SysNoticeData
		slot5 = 10902
		slot4 = slot4[slot5]
		slot4 = slot4.text
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-29, warpins: 2 ---
		slot0 = self
		slot1 = {}
		slot0.curTextContentGroupConfirm = slot1
		slot0 = self
		slot1 = true
		slot0.isDirty = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEditingPage

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfiemUButton

	slot3 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.isDirty = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.addNewMark

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initNewMarkEditingData

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.photoTemplate
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 75-102, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.templateUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "photoUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btnAuthorizeUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnDeletePhotoUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "btnShowPicUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.photoSprite
	slot3.sprite = slot7
	slot7 = slot0.photoTemplate
	slot7 = slot7.authorize
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 103-105, warpins: 1 ---
	slot7 = slot0.photoTemplate
	slot8 = true
	slot7.authorize = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 106-114, warpins: 2 ---
	slot7 = true
	slot4.isSelected = slot7

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photoTemplate
		slot1 = self
		slot1 = slot1.photoTemplate
		slot1 = slot1.authorize
		slot1 = not slot1
		slot0.authorize = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot7

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.templateUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.photoTemplate = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot7

	slot7 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.albumPhoto
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = {
			onlyShow = true
		}
		slot5 = photoUImage
		slot5 = slot5.sprite
		slot4.sprite = slot5
		slot5 = self
		slot5 = slot5.photoTemplate
		slot5 = slot5.time
		slot4.timeStamp = slot5
		slot3.photoInfo = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 115-116, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot21.refreshEditingPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTemplateUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.key
		slot0.name = slot5
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = string
		slot8 = slot8.format
		slot10 = slot2.name
		slot11 = "***"
		MULTRES = slot8(slot10, slot11)

		slot5(slot7, MULTRES)

		slot5 = function()
			--- BLOCK #0 1-26, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curTextContentGroupConfirm
			slot1 = self
			slot1 = slot1.curTextContentGroupConfirm
			slot1 = #slot1
			slot1 = slot1 + 1
			slot2 = {
				[2.0] = 0
			}
			slot3 = data
			slot3 = slot3.key
			slot2[1] = slot3
			slot0[slot1] = slot2
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Type"
			slot4 = MarkShareEditCtrl
			slot4 = slot4.MAIN_PAGE_TYPE
			slot4 = slot4.editingSentenceWord

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshEditingWordPage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshWordDisplay

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.editingTxtContentButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.listTemplateUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSentenceData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnSubBackUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.chooseTemplate

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshEditingPage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshEditingSentencePage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listWordUList

	slot2 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listWordUList
		slot3 = slot1
		slot1 = slot1.GoToIndex
		slot4 = 0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.view
	slot1 = slot1.listWordUList
	slot2 = 0
	slot1.poolMode = slot2
	slot1 = slot0.view
	slot1 = slot1.listWordUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.name

		slot5(slot7, slot8)

		slot5 = slot2.key
		slot0.name = slot5

		slot5 = function()
			--- BLOCK #0 1-27, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curTextContentGroupConfirm
			slot1 = self
			slot1 = slot1.curTextContentGroupConfirm
			slot1 = #slot1
			slot0 = slot0[slot1]
			slot1 = data
			slot1 = slot1.key
			slot0[2] = slot1
			slot0 = self
			slot1 = true
			slot0.isDirty = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Type"
			slot4 = MarkShareEditCtrl
			slot4 = slot4.MAIN_PAGE_TYPE
			slot4 = slot4.chooseTemplate

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshEditingPage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnSubBackUButton

		slot6 = function()
			--- BLOCK #0 1-22, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Type"
			slot4 = MarkShareEditCtrl
			slot4 = slot4.MAIN_PAGE_TYPE
			slot4 = slot4.editingSentence

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.curTextContentGroupConfirm
			slot1 = self
			slot1 = slot1.curTextContentGroupConfirm
			slot1 = #slot1
			slot2 = nil
			slot0[slot1] = slot2
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshEditingSentencePage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.refreshWordDisplay

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-34, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtTabUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.icon
		slot4.url = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.tpName

		slot6(slot8, slot9)

		slot6 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listTabUList
			slot2 = slot0
			slot0 = slot0.GetAllButtons
			slot0 = slot0(slot2)
			slot1 = 0
			slot2 = slot0.Length
			slot2 = slot2 - 1
			slot3 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 12-18, warpins: 2 ---
			slot5 = slot0[slot4]
			slot7 = slot5
			slot5 = slot5.TryChangePage
			slot8 = "State"
			slot9 = 0

			slot5(slot7, slot8, slot9)

			--- END OF BLOCK #1 ---

			for slot4=slot1, slot2, slot3
			LOOP BLOCK #1
			GO OUT TO BLOCK #2

			--- BLOCK #2 19-29, warpins: 1 ---
			slot1 = index
			slot1 = slot0[slot1]
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "State"
			slot5 = 1

			slot1(slot3, slot4, slot5)

			slot1 = data
			slot1 = slot1.key
			--- END OF BLOCK #2 ---

			if slot1 == 10 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 30-36, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listWordUList
			slot1 = slot1.layoutTool
			slot2 = 1
			slot1.colCount = slot2
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 37-42, warpins: 1 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listWordUList
			slot1 = slot1.layoutTool
			slot2 = 2
			slot1.colCount = slot2
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 43-56, warpins: 2 ---
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listWordUList
			slot3 = slot1
			slot1 = slot1.SetList
			slot4 = self
			slot4 = slot4.model
			slot6 = slot4
			slot4 = slot4.getWordsData
			slot7 = data
			slot7 = slot7.key
			MULTRES = slot4(slot6, slot7)

			slot1(slot3, MULTRES)

			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaClick = slot6
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.fillerWordTitle
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "DROP_DOWN_OPEN"
		slot9 = slot9(slot11)
		slot10 = slot2.tpName

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList

	slot2 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listTabUList
		slot3 = slot1
		slot1 = slot1.GoToIndex
		slot4 = 0

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listTabUList
		slot3 = slot1
		slot1 = slot1.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = slot1[0]
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.view
	slot1 = slot1.listTabUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getWordTabData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshEditingWordPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listConjUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = slot2.name

		slot5(slot7, slot8)

		slot5 = slot2.key
		slot0.name = slot5

		slot5 = function()
			--- BLOCK #0 1-29, warpins: 1 ---
			slot0 = self
			slot0 = slot0.curTextContentGroupConfirm
			slot1 = self
			slot1 = slot1.curTextContentGroupConfirm
			slot1 = #slot1
			slot1 = slot1 + 1
			slot2 = {}
			slot3 = data
			slot3 = slot3.key
			slot2[1] = slot3
			slot0[slot1] = slot2
			slot0 = self
			slot1 = true
			slot0.isDirty = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Type"
			slot4 = MarkShareEditCtrl
			slot4 = slot4.MAIN_PAGE_TYPE
			slot4 = slot4.chooseTemplate

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshEditingPage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.btnSubBackUButton

		slot6 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.root
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "Type"
			slot4 = MarkShareEditCtrl
			slot4 = slot4.MAIN_PAGE_TYPE
			slot4 = slot4.chooseTemplate

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshEditingPage

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listConjUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getConjData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.refreshWordDisplay

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.editingTxtContentButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.refreshEditingConjPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot1 = slot1.bubbleHelper
	slot3 = slot1
	slot1 = slot1.allowInputField
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.txtCustom
	slot2 = slot0.view
	slot2 = slot2.listBubbleUList

	slot3 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listBubbleUList
		slot3 = slot1
		slot1 = slot1.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = self
		slot2 = slot2.bubbleType
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot2 = slot1[0]
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 16-22, warpins: 1 ---
		slot2 = self
		slot2 = slot2.bubbleType
		slot2 = slot2 - 1
		slot2 = slot1[slot2]
		slot4 = slot2
		slot2 = slot2.OnClickSimulate

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.view
	slot2 = slot2.listBubbleUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imgBubbleUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot5 = slot2.key
		slot0.name = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		slot5 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.bubbleTypeCurChoose
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-10, warpins: 1 ---
			slot0 = data
			slot0 = slot0.key
			slot1 = self
			slot1 = slot1.bubbleTypeCurChoose
			--- END OF BLOCK #1 ---

			if slot0 ~= slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 11-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.markShare
			slot0 = slot0.bubbleHelper
			slot2 = slot0
			slot0 = slot0.playSwitchAni

			slot0(slot2)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 18-38, warpins: 3 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.key
			slot0.bubbleTypeCurChoose = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshBubble
			slot3 = self
			slot3 = slot3.bubbleTypeCurChoose

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listBubbleUList
			slot2 = slot0
			slot0 = slot0.GetAllButtons
			slot0 = slot0(slot2)
			slot1 = 0
			slot2 = slot0.Length
			slot2 = slot2 - 1
			slot3 = 1
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 39-45, warpins: 2 ---
			slot5 = slot0[slot4]
			slot7 = slot5
			slot5 = slot5.TryChangePage
			slot8 = "State"
			slot9 = 0

			slot5(slot7, slot8, slot9)

			--- END OF BLOCK #4 ---

			for slot4=slot1, slot2, slot3
			LOOP BLOCK #4
			GO OUT TO BLOCK #5

			--- BLOCK #5 46-53, warpins: 1 ---
			slot1 = index
			slot1 = slot0[slot1]
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "State"
			slot5 = 1

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #5 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listBubbleUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBubbleData
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-35, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.bubbleTypeCurChoose = slot1
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.addNewMark

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initNewMarkEditingData

		slot0(slot2)

		slot0 = self
		slot1 = recordTxt
		slot0.txtCustom = slot1
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.markShare
		slot2 = slot2.bubbleHelper
		slot4 = slot2
		slot2 = slot2.getInputField
		slot2 = slot2(slot4)
		slot3 = recordTxt

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.bubbleType
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 36-41, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bubbleType
		slot1 = self
		slot1 = slot1.bubbleTypeCurChoose
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 42-48, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.markShare
		slot0 = slot0.bubbleHelper
		slot2 = slot0
		slot0 = slot0.playSwitchAni

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 49-61, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBubble

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.markShare
		slot0 = slot0.bubbleHelper
		slot2 = slot0
		slot0 = slot0.allowInputField
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnConfiemUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.txtCustom
		--- END OF BLOCK #0 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = string
		slot0 = slot0.isNilOrEmpty
		slot2 = self
		slot2 = slot2.txtCustom
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-23, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = SysNoticeData
		slot5 = 10901
		slot4 = slot4[slot5]
		slot4 = slot4.text
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-58, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.addNewMark

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = self
		slot1 = slot1.bubbleTypeCurChoose
		slot0.bubbleType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initNewMarkEditingData

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBubble

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshBubbleIcon

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.markShare
		slot0 = slot0.bubbleHelper
		slot2 = slot0
		slot0 = slot0.allowInputField
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.txtCustom
	--- END OF BLOCK #0 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-43, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.txtCustom
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-51, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfiemUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "disable"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 52-58, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnConfiemUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "disable"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 59-80, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnClearAlterUButton
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "disable"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnClearAlterUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.bubbleType
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnBackUButton
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-33, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.deleteBubble

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsumeList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.addNewMark

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initNewMarkEditingData

		slot0(slot2)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 34-34, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaClick = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CHOOSE_YOUR_BUBBLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot21.refreshEditingBubblePage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listActionUList

	slot2 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.listActionUList
		slot3 = slot1
		slot1 = slot1.GetAllButtons
		slot1 = slot1(slot3)
		slot2 = 0
		slot3 = slot1.Length
		slot3 = slot3 - 1
		slot4 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 12-19, warpins: 2 ---
		slot6 = tonumber
		slot8 = slot1[slot5]
		slot8 = slot8.name
		slot6 = slot6(slot8)
		slot7 = self
		slot7 = slot7.animation
		--- END OF BLOCK #1 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-25, warpins: 1 ---
		slot6 = slot1[slot5]
		slot8 = slot6
		slot6 = slot6.TryChangePage
		slot9 = "State"
		slot10 = 1

		slot6(slot8, slot9, slot10)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-26, warpins: 2 ---
		--- END OF BLOCK #3 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4

		--- BLOCK #4 27-27, warpins: 1 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaFinishRender = slot2
	slot1 = slot0.view
	slot1 = slot1.listActionUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imgActionUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot5 = slot2.key
		slot0.name = slot5
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "State"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		slot5 = slot2.key
		--- END OF BLOCK #0 ---

		if slot5 == -1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-26, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Empty"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 27-31, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Empty"
		slot9 = 0

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-35, warpins: 2 ---
		slot5 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot1 = data
			slot1 = slot1.key
			slot0.animationCurChoose = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listActionUList
			slot2 = slot0
			slot0 = slot0.GetAllButtons
			slot0 = slot0(slot2)
			slot1 = 0
			slot2 = slot0.Length
			slot2 = slot2 - 1
			slot3 = 1
			--- END OF BLOCK #0 ---

			FLOW; TARGET BLOCK #1


			--- BLOCK #1 16-23, warpins: 2 ---
			slot5 = tonumber
			slot7 = slot0[slot4]
			slot7 = slot7.name
			slot5 = slot5(slot7)
			slot6 = data
			slot6 = slot6.key
			--- END OF BLOCK #1 ---

			if slot5 == slot6 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 24-30, warpins: 1 ---
			slot5 = slot0[slot4]
			slot7 = slot5
			slot5 = slot5.TryChangePage
			slot8 = "State"
			slot9 = 1

			slot5(slot7, slot8, slot9)

			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 31-36, warpins: 1 ---
			slot5 = slot0[slot4]
			slot7 = slot5
			slot5 = slot5.TryChangePage
			slot8 = "State"
			slot9 = 0

			slot5(slot7, slot8, slot9)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 37-37, warpins: 2 ---
			--- END OF BLOCK #4 ---

			for slot4=slot1, slot2, slot3
			LOOP BLOCK #1
			GO OUT TO BLOCK #5

			--- BLOCK #5 38-58, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.markShare
			slot1 = slot1.avatarHelper
			slot3 = slot1
			slot1 = slot1.animationTool
			slot4 = self
			slot4 = slot4.curEnt
			slot5 = self
			slot5 = slot5.animationCurChoose

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.root
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "showAvatar"
			slot5 = self
			slot5 = slot5.animationCurChoose
			--- END OF BLOCK #5 ---

			if slot5 == -1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 59-60, warpins: 1 ---
			slot5 = 1
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 61-61, warpins: 1 ---
			slot5 = 0

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 62-77, warpins: 2 ---
			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.btnClearAlterUButton
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "disable"
			slot5 = self
			slot5 = slot5.animationCurChoose
			slot6 = self
			slot6 = slot6.model
			slot8 = slot6
			slot6 = slot6.getDefaultAnimation
			slot6 = slot6(slot8)
			--- END OF BLOCK #8 ---

			if slot5 == slot6 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 78-79, warpins: 1 ---
			slot5 = 1
			--- END OF BLOCK #9 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #11


			--- BLOCK #10 80-80, warpins: 1 ---
			slot5 = 0

			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 81-82, warpins: 2 ---
			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #11 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listActionUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAnimationData
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.addNewMark

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.initNewMarkEditingData

		slot0(slot2)

		slot0 = self
		slot0 = slot0.animation
		slot1 = self
		slot1 = slot1.animationCurChoose
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 21-41, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.markShare
		slot0 = slot0.avatarHelper
		slot2 = slot0
		slot0 = slot0.animationTool
		slot3 = self
		slot3 = slot3.curEnt
		slot4 = self
		slot4 = slot4.animation

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "showAvatar"
		slot4 = self
		slot4 = slot4.animation
		--- END OF BLOCK #1 ---

		if slot4 == -1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 42-43, warpins: 1 ---
		slot4 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 44-44, warpins: 1 ---
		slot4 = 0

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 45-45, warpins: 2 ---
		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfiemUButton

	slot2 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.root
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Type"
		slot4 = MarkShareEditCtrl
		slot4 = slot4.MAIN_PAGE_TYPE
		slot4 = slot4.addNewMark

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = self
		slot1 = slot1.animationCurChoose
		slot0.animation = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initNewMarkEditingData

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAnimationAvatarIcon

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnClearAlterUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "disable"
	slot5 = slot0.animationCurChoose
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getDefaultAnimation
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-39, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 40-40, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-56, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnClearAlterUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animationCurChoose
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.getDefaultAnimation
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getLocalizationText
		slot4 = SysNoticeData
		slot5 = 10902
		slot4 = slot4[slot5]
		slot4 = slot4.text
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-31, warpins: 2 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listActionUList
		slot2 = slot0
		slot0 = slot0.GetAllButtons
		slot0 = slot0(slot2)
		slot1 = slot0.Length
		slot2 = 0

		--- END OF BLOCK #2 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 32-32, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 33-37, warpins: 2 ---
		slot1 = slot0[0]
		slot3 = slot1
		slot1 = slot1.OnClickSimulate

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTipsUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHOOSE_YOUR_ANIMATION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot21.refreshEditingAnimationPage = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.historyList
	slot3 = slot1
	slot1 = slot1.UnRegisterToScrollEvent
	slot4 = slot0.onHistoryListScroll

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot3 = slot1
	slot1 = slot1.clearAvatarEntity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.destroyGesture

	slot1(slot3)

	slot1 = nil
	slot0.curEnt = slot1
	slot1 = {}
	slot0.turnAvatarSpeed = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot1 = slot1.bubbleHelper
	slot3 = slot1
	slot1 = slot1.enableBubble
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.bubbleTypeCurChoose = slot1

	return
	--- END OF BLOCK #0 ---



end

slot21.destroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "Type"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.closePanel

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= 6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == 7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-26, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.btnBackUButton
	slot5 = slot3
	slot3 = slot3.OnClickSimulate

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= 4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == 5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-37, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.btnSubBackUButton
	slot5 = slot3
	slot3 = slot3.OnClickSimulate

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-38, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot21.escFunc = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.escFunc

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.mainBackBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnNewUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchNewOrHistoryPage
		slot3 = MarkShareEditCtrl
		slot3 = slot3.MAIN_PAGE_TYPE
		slot3 = slot3.addNewMark
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnHistoryUButton

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchNewOrHistoryPage
		slot3 = MarkShareEditCtrl
		slot3 = slot3.MAIN_PAGE_TYPE
		slot3 = slot3.history
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.root

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == "Type" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = MarkShareEditCtrl
		slot2 = slot2.MAIN_PAGE_TYPE
		slot2 = slot2.editingBubble
		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-16, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnConfiemUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "disable"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #3 17-18, warpins: 2 ---
		--- END OF BLOCK #3 ---

		if slot0 == "hideLeftBtns" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 19-23, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.btnActionUButton
		--- END OF BLOCK #4 ---

		if slot1 ~= 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-25, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 26-26, warpins: 1 ---
		slot3 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 2 ---
		slot2.navForceNonInteractable = slot3

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaTryChangePage = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.getInputField
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-51, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.getInputField
	slot2 = slot2(slot4)

	slot3 = function(slot0)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot1 = self
		slot1.txtCustom = slot0
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.root
		slot3 = slot1
		slot1 = slot1.TryGetCurrentPage
		slot4 = "Type"
		slot1, slot2 = slot1(slot3, slot4)
		slot3 = MarkShareEditCtrl
		slot3 = slot3.MAIN_PAGE_TYPE
		slot3 = slot3.editingBubble

		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-17, warpins: 2 ---
		--- END OF BLOCK #2 ---

		if slot0 ~= "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-23, warpins: 1 ---
		slot3 = string
		slot3 = slot3.isNilOrEmpty
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #3 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-32, warpins: 2 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnConfiemUButton
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "disable"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 33-40, warpins: 1 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.btnConfiemUButton
		slot5 = slot3
		slot3 = slot3.TryChangePage
		slot6 = "disable"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-48, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.markShare
		slot3 = slot3.bubbleHelper
		slot5 = slot3
		slot3 = slot3.refreshLimit

		slot3(slot5)

		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaValueChanged = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-122, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.historyList
	slot4 = slot2
	slot2 = slot2.RegisterToScrollEvent
	slot5 = slot0.onHistoryListScroll

	slot2(slot4, slot5)

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.turnAvatarLeftButtonPressed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.turnAvatarLeftTriggerPressed
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = self
		slot1 = slot1.turnAvatarRightButtonPressed
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.turnAvatarRightTriggerPressed
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-16, warpins: 2 ---
		slot2 = self
		slot2 = slot2.turnAvatarSpeed
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-18, warpins: 1 ---
		slot3 = 20
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 19-19, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 20-21, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 22-23, warpins: 1 ---
		slot4 = -20
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 24-24, warpins: 1 ---
		slot4 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 25-31, warpins: 2 ---
		slot3 = slot3 + slot4
		slot2.x = slot3
		slot2 = self
		slot2 = slot2.turnAvatarSpeed
		slot2 = slot2.x
		--- END OF BLOCK #10 ---

		if slot2 == 0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 32-35, warpins: 1 ---
		slot2 = self
		slot2 = slot2.turnAvatarSpeed
		slot3 = nil
		slot2.x = slot3

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot3 = slot0.view
	slot3 = slot3.btnLeftUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.turnAvatarLeftButtonPressed = slot1
		slot0 = refreshTurnAvatarSpeed

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaPress = slot4
	slot3 = slot0.view
	slot3 = slot3.btnLeftUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.turnAvatarLeftButtonPressed = slot1
		slot0 = refreshTurnAvatarSpeed

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRelease = slot4
	slot3 = slot0.view
	slot3 = slot3.btnRightUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.turnAvatarRightButtonPressed = slot1
		slot0 = refreshTurnAvatarSpeed

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaPress = slot4
	slot3 = slot0.view
	slot3 = slot3.btnRightUButton

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.turnAvatarRightButtonPressed = slot1
		slot0 = refreshTurnAvatarSpeed

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRelease = slot4
	slot3 = slot0.view
	slot3 = slot3.leftKeyHotKeyContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = "Raw/GamepadLeftTrigger"

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.rightKeyHotKeyContent
	slot5 = slot3
	slot3 = slot3.SetHotKeyPaths
	slot6 = "Raw/GamepadRightTrigger"

	slot3(slot5, slot6)

	slot3 = KeyBindingPro
	slot3 = slot3.GetOrAddKeyBindingByName
	slot5 = slot0.view
	slot5 = slot5.btnLeftUButton
	slot5 = slot5.gameObject
	slot6 = "markShareEditTurnLeft"
	slot3 = slot3(slot5, slot6)
	slot4 = true
	slot3.isVirtual = slot4
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	slot4 = slot4.GamepadLeftTrigger
	slot3.actionPath = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.turnAvatarLeftTriggerPressed = slot2
		slot1 = refreshTurnAvatarSpeed

		slot1()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.turnAvatarLeftTriggerPressed = slot2
		slot1 = refreshTurnAvatarSpeed

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.luaTrigger = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot0.view
	slot6 = slot6.btnRightUButton
	slot6 = slot6.gameObject
	slot7 = "markShareEditTurnRight"
	slot4 = slot4(slot6, slot7)
	slot5 = true
	slot4.isVirtual = slot5
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadRightTrigger
	slot4.actionPath = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1.turnAvatarRightTriggerPressed = slot2
		slot1 = refreshTurnAvatarSpeed

		slot1()

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 10-12, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #2 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-17, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.turnAvatarRightTriggerPressed = slot2
		slot1 = refreshTurnAvatarSpeed

		slot1()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-18, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4.luaTrigger = slot5
	slot5 = slot0.view
	slot5 = slot5.gMButtonUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gm

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6

	return
	--- END OF BLOCK #2 ---



end

slot21.addListener = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.contentAnimation
	slot4 = "VX_MarkShare_Panel_Out"

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_MARK_SHARE_EDIT

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot21.closePanel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = fingerGestures
	slot1 = slot1.Active

	slot1()

	slot1 = fingerGestures
	slot1 = slot1.EnableTwist
	slot3 = false

	slot1(slot3)

	slot1 = fingerGestures
	slot1 = slot1.EnablePinch
	slot3 = true

	slot1(slot3)

	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = slot0.pickedUIElement
		slot1.pickedUIElement = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnSwipeStart = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.pickedUIElement = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaOnSwipeEnd = slot2
	slot1 = fingerGestures

	slot2 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.pickedUIElement

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onSwipeModel
		slot4 = slot0.deltaPosition

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaOnSwipe = slot2

	return
	--- END OF BLOCK #0 ---



end

slot21.initGesture = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = fingerGestures
	slot1 = slot1.DeActive

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot21.destroyGesture = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curEnt

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


	--- BLOCK #2 5-33, warpins: 2 ---
	slot2 = slot1.x
	slot2 = -slot2
	slot2 = slot2 * 0.2
	slot3 = slot0.curEnt
	slot3 = slot3.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentRotationEx
	slot3, slot4, slot5, slot6 = slot3(slot5)
	slot7 = Quaternion
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = 0
	slot11 = slot2
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot7 = slot7 * slot8
	slot8 = EModelUtils
	slot8 = slot8.setAgentRotation
	slot10 = slot0.curEnt
	slot11 = slot7
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot0.modelRot = slot7

	return
	--- END OF BLOCK #2 ---



end

slot21.onSwipeModel = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.enableBubble
	slot5 = true
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.changeImageUrl
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBubbleRes
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 25-27, warpins: 1 ---
	slot2 = slot0.bubbleType
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.enableBubble
	slot5 = true
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.changeImageUrl
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getBubbleRes
	slot8 = slot0.bubbleType
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot2 = slot2.bubbleHelper
	slot4 = slot2
	slot2 = slot2.enableBubble
	slot5 = false

	slot2(slot4, slot5)

	slot2 = nil
	slot0.bubbleTypeCurChoose = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.refreshBubble = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = FlagUtils
	slot1 = slot1.hasFlag
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.ugcFuncSwitch
	slot4 = PlayerForbidConst
	slot4 = slot4.PLAYER_SWITCH
	slot4 = slot4.PLAYER_MEDIA_MARK
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PLAYER_PERMISSION_LIMITED"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 21-24, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-44, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getInfoStampCostTypeList
		slot2 = self
		slot2 = slot2.animation
		slot3 = self
		slot3 = slot3.bubbleType
		slot4 = self
		slot4 = slot4.curTextContentGroupConfirm
		slot0 = slot0(slot2, slot3, slot4)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.addMediaMarker
		slot4 = Const
		slot4 = slot4.MediaMarkerType
		slot4 = slot4.NormalText
		slot5 = {
			txtCustom = ""
		}
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getPlayerForwardPos
		slot6 = slot6(slot8)
		slot5.pos = slot6
		slot6 = self
		slot6 = slot6.modelRot
		slot5.rot = slot6
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.playerName
		slot5.playerName = slot6
		slot6 = self
		slot6 = slot6.curTextContentGroupConfirm
		slot5.txtClips = slot6
		slot6 = self
		slot6 = slot6.animation
		slot5.animation = slot6
		slot6 = self
		slot6 = slot6.bubbleType
		slot5.bubbleType = slot6
		slot5.costType = slot0
		slot6 = self
		slot6 = slot6.photoTemplate
		slot5.photoTemplate = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot0.photoTemplate
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot3 = slot0.photoSprite
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.addPhotoImg
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.mobileCameraMgr
	slot8 = slot6
	slot6 = slot6.GetSpriteCompressByte
	slot9 = slot0.photoSprite
	slot6 = slot6(slot8, slot9)

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = self
		slot2 = slot2.photoTemplate
		slot2.imgKey = slot0
		slot2 = addMarkInner

		slot2()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 42-43, warpins: 2 ---
	slot3 = slot2

	slot3()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.addMark = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ADD_INFO_STAMP_SUCCESS"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	slot4 = slot0
	slot2 = slot0.closePanel

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.funcMenu
	slot4 = slot2
	slot2 = slot2.closePanel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.onAddInfoStampSuccess = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initHistoryData

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot21.onDeleteInfoStampSuccess = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getDefaultAnimation
	slot1 = slot1(slot3)
	slot0.animation = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.markShare
	slot1 = slot1.avatarHelper
	slot3 = slot1
	slot1 = slot1.animationTool
	slot4 = slot0.curEnt
	slot5 = slot0.animation

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.root
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "showAvatar"
	slot5 = slot0.animation
	--- END OF BLOCK #0 ---

	if slot5 == -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-30, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshAnimationAvatarIcon

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot21.revertAnimation = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = nil
	slot0.bubbleType = slot1
	slot3 = slot0
	slot1 = slot0.refreshBubbleIcon

	slot1(slot3)

	slot1 = ""
	slot0.txtCustom = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot3 = slot3.bubbleHelper
	slot5 = slot3
	slot3 = slot3.getInputField
	slot3 = slot3(slot5)
	slot4 = ""

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshBubble

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.deleteBubble = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.curTextContentGroupConfirm = slot1
	slot3 = slot0
	slot1 = slot0.initNewMarkEditingData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.deleteMainInfoStamp = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.result

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot2 = slot1.markers
	slot3 = slot0.view
	slot3 = slot3.historyList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.name
	slot8 = slot2[slot8]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-68, warpins: 1 ---
	slot8 = slot3[slot7]
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "txtContentUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "txtNumLikeUSDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot8
	slot11 = slot8.GetRefValue
	slot14 = "txtPositionUSDFText"
	slot11 = slot11(slot13, slot14)
	slot12 = json
	slot12 = slot12.decode
	slot14 = slot3[slot7]
	slot14 = slot14.name
	slot14 = slot2[slot14]
	slot14 = slot14.content
	slot12 = slot12(slot14)
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.mediaMarker
	slot14 = slot3[slot7]
	slot14 = slot14.name
	slot13 = slot13[slot14]
	slot13 = slot13.sceneId
	slot14 = pg
	slot14 = slot14.game
	slot14 = slot14.map
	slot16 = slot14
	slot14 = slot14.inWhichBlock
	slot17 = slot13
	slot18 = false
	slot19 = {}
	slot20 = slot12.pos
	slot20 = slot20[1]
	slot19.x = slot20
	slot20 = slot12.pos
	slot20 = slot20[3]
	slot19.z = slot20
	slot14 = slot14(slot16, slot17, slot18, slot19)
	--- END OF BLOCK #4 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 69-79, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot11
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = MapBlockConfigData
	slot20 = slot20[slot14]
	slot20 = slot20.areaName
	slot18 = slot18(slot20)
	--- END OF BLOCK #5 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 80-80, warpins: 1 ---
	slot18 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-81, warpins: 2 ---
	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-100, warpins: 2 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot9
	slot18 = pg
	slot18 = slot18.game
	slot18 = slot18.markShare
	slot20 = slot18
	slot18 = slot18.getTemplateTxt
	slot21 = slot12
	MULTRES = slot18(slot20, slot21)

	slot15(slot17, MULTRES)

	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot10
	slot18 = slot3[slot7]
	slot18 = slot18.name
	slot18 = slot2[slot18]
	slot18 = slot18.likes

	slot15(slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 101-101, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #10

	--- BLOCK #10 102-102, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.onRequestSelfMarkInfo = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.INFO_STAMP_CAMERA_INFO
	slot3 = {
		nil,
		nil,
		45,
		0.5
	}
	slot4 = {
		0.7,
		1.129603,
		-0.72
	}
	slot3[1] = slot4
	slot4 = {
		0,
		-28.8,
		0
	}
	slot3[2] = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot4 = slot4.vcManager
	slot6 = slot4
	slot4 = slot4.GetFuncMenuBackPos
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.cameraMgr
	slot5 = slot5.vcManager
	slot7 = slot5
	slot5 = slot5.GetFuncMenuBackRot
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.cameraMgr
	slot6 = slot6.vcManager
	slot8 = slot6
	slot6 = slot6.GetFuncMenuBackFov
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-45, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.cameraBlendToFixedWithTargetByActorId
	slot10 = slot2[1]
	slot11 = slot2[2]
	slot12 = slot2[3]
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.actorId
	slot14 = slot2[4]

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 46-59, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.cameraBlendToFixedWithTargetByActorId
	slot10 = slot3[1]
	slot11 = slot3[2]
	slot12 = slot3[3]
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.actorId
	slot14 = slot3[4]

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.switchCamera = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.inputFieldUTMPInputField
	slot1 = slot1.text
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "INFO_STAMP_GM_TIP_ERROR"
	MULTRES = slot4(slot6)

	slot2(MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 19-23, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "INFO_STAMP_GM_TIP_ERROR"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #4 33-36, warpins: 1 ---
	slot3 = "{0,0,0}"
	slot4 = slot0.curEnt
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-49, warpins: 1 ---
	slot4 = slot0.curEnt
	slot4 = slot4.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentEulerEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = string
	slot7 = slot7.format
	slot9 = "{%s,%s,%s}"
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot3 = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-53, warpins: 2 ---
	slot4 = ""
	slot5 = slot0.bubbleType
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-57, warpins: 1 ---
	slot5 = tostring
	slot7 = slot0.bubbleType
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-63, warpins: 2 ---
	slot5 = "{"
	slot6 = 1
	slot7 = slot0.curTextContentGroupConfirm
	slot7 = #slot7
	slot8 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-69, warpins: 2 ---
	slot10 = ""
	slot11 = slot0.curTextContentGroupConfirm
	slot11 = slot11[slot9]
	slot11 = #slot11
	--- END OF BLOCK #9 ---

	if slot11 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-78, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "{%s}"
	slot14 = slot0.curTextContentGroupConfirm
	slot14 = slot14[slot9]
	slot14 = slot14[1]
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 79-89, warpins: 1 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = "{%s,%s}"
	slot14 = slot0.curTextContentGroupConfirm
	slot14 = slot14[slot9]
	slot14 = slot14[1]
	slot15 = slot0.curTextContentGroupConfirm
	slot15 = slot15[slot9]
	slot15 = slot15[2]
	slot11 = slot11(slot13, slot14, slot15)
	slot10 = slot11
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-94, warpins: 2 ---
	slot11 = slot5
	slot12 = slot10
	slot13 = ","
	slot5 = slot11 .. slot12 .. slot13
	--- END OF BLOCK #12 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #13

	--- BLOCK #13 95-127, warpins: 1 ---
	slot6 = slot5
	slot7 = "}"
	slot5 = slot6 .. slot7
	slot8 = slot0
	slot6 = slot0.getPlayerForwardPos
	slot6 = slot6(slot8)
	slot7 = string
	slot7 = slot7.format
	slot9 = "坐标{%s,%s,%s}"
	slot10 = slot6[1]
	slot11 = slot6[2]
	slot12 = slot6[3]
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = CS
	slot8 = slot8.FunPlus
	slot8 = slot8.WorldX
	slot8 = slot8.Utils
	slot8 = slot8.GmToolUtils
	slot8 = slot8.CreateInformationPoint
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.sceneId
	slot11 = slot2
	slot12 = Vector3
	slot14 = slot6[1]
	slot15 = slot6[2]
	slot16 = slot6[3]
	MULTRES = slot12(slot14, slot15, slot16)
	slot8 = slot8(slot10, slot11, MULTRES)
	slot9 = ""
	--- END OF BLOCK #13 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 128-129, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot8 == -1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 130-131, warpins: 2 ---
	slot9 = "关卡异步留言信息点创建失败！"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 132-134, warpins: 1 ---
	slot10 = "关卡异步留言信息点创建成功！ID: "
	slot11 = slot8
	slot9 = slot10 .. slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 135-152, warpins: 2 ---
	slot10 = UIUtils
	slot10 = slot10.CopyCsvDataToBuffer
	slot12 = {
		nil,
		nil,
		"CE_通用",
		"yuntao.xu",
		"1",
		"",
		"1",
		"400153",
		"0"
	}
	slot12[1] = slot7
	slot12[2] = slot2
	slot12[10] = slot3
	slot12[11] = slot5
	slot12[12] = slot4
	slot13 = slot0.txtCustom
	slot12[13] = slot13
	slot13 = tostring
	slot15 = slot0.animation
	MULTRES = slot13(slot15)
	slot12[MULTRES] = MULTRES

	slot13 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = string
		slot2 = slot2.format
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "INFO_STAMP_GM_TIP"
		slot4 = slot4(slot6)
		slot5 = createInformationPointMsg
		MULTRES = slot2(slot4, slot5)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 153-153, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot21.gm = slot23

return slot21
--- END OF BLOCK #0 ---



