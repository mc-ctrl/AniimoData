--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = slot2.LightClass
slot8 = "AnnouncementCtrl"
slot9 = slot1
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.GUIS
slot8 = slot8.Panels
slot8 = slot8.Utils
slot8 = slot8.KeyBindingPro
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = slot0.getLogger
slot14 = "AnnouncementCtrl"
slot12 = slot12(slot14)
slot13 = 1
slot14 = nil
slot15 = {}
slot16 = slot3.INPUT_DEVICE_CHANGED
slot17 = {
	"onInputDeviceChanged",
	true
}
slot15[slot16] = slot17
slot6.messages = slot15
slot15 = 150

slot16 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onCreate
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSaveLastAnnouncementId

	slot1(slot3)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAnnouncementList
	slot1 = slot1(slot3)
	leftList = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onCreate = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.sprites
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.sprites
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.uiMgr
	slot8 = slot6
	slot6 = slot6.ReleaseTexture2D
	slot9 = slot5.texture

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-24, warpins: 1 ---
	slot1 = nil
	slot0.sprites = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-27, warpins: 2 ---
	slot1 = slot0._scrollTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0._scrollTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._scrollTimer = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.onDestroy = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onInputDeviceChanged = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.gameObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-23, warpins: 1 ---
	slot2 = KeyBindingPro
	slot2 = slot2.GetOrAddKeyBindingByName
	slot4 = slot1.gameObject
	slot5 = "announcementScrollGamepadBind"
	slot2 = slot2(slot4, slot5)
	slot3 = "Raw/GamepadRightStickMove"
	slot2.actionPath = slot3
	slot3 = true
	slot2.isVirtual = slot3
	slot3 = -1
	slot2.priority = slot3

	slot3 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot2 = slot0.valueVec2
		slot3 = GAMEPAD_SCROLL_SPEED
		slot2 = slot2 * slot3
		slot1._scrollGamepadDelta = slot2
		slot1 = self
		slot1 = slot1._scrollGamepadDelta
		slot2 = 0
		slot1.x = slot2
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 13-16, warpins: 1 ---
		slot1 = self
		slot1 = slot1._scrollTimer
		--- END OF BLOCK #1 ---

		if slot1 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 17-40, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = string
		slot4 = slot4.format
		slot6 = "[Announcement] right-stick scroll START: delta=(%.2f,%.2f)"
		slot7 = self
		slot7 = slot7._scrollGamepadDelta
		slot7 = slot7.x
		slot8 = self
		slot8 = slot8._scrollGamepadDelta
		slot8 = slot8.y
		MULTRES = slot4(slot6, slot7, slot8)

		slot1(slot3, MULTRES)

		slot1 = self
		slot2 = self
		slot4 = slot2
		slot2 = slot2.startTimer

		slot5 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = uList
			--- END OF BLOCK #0 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot0 = IsNil
			slot2 = uList
			slot2 = slot2.gameObject
			slot0 = slot0(slot2)
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #2 10-13, warpins: 2 ---
			slot0 = self
			slot0 = slot0._scrollTimer
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 14-22, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.killTimer
			slot3 = self
			slot3 = slot3._scrollTimer

			slot0(slot2, slot3)

			slot0 = self
			slot1 = nil
			slot0._scrollTimer = slot1

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-23, warpins: 2 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 24-35, warpins: 2 ---
			slot0 = uList
			slot0 = slot0.currentScrollPosition
			slot1 = self
			slot1 = slot1._scrollGamepadDelta
			slot1 = slot0 - slot1
			slot2 = uList
			slot4 = slot2
			slot2 = slot2.GoToPos
			slot5 = slot1
			slot6 = false

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #5 ---



		end

		slot6 = 0
		slot7 = true
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot1._scrollTimer = slot2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 41-43, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #3 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 44-47, warpins: 1 ---
		slot1 = self
		slot1 = slot1._scrollTimer
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-61, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.info
		slot4 = "[Announcement] right-stick scroll STOP"

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.killTimer
		slot4 = self
		slot4 = slot4._scrollTimer

		slot1(slot3, slot4)

		slot1 = self
		slot2 = nil
		slot1._scrollTimer = slot2

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 62-62, warpins: 5 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2.luaTrigger = slot3

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6._bindGamepadScroll = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.model
	slot2 = false
	slot1.silentRefresh = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.announcement
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.reqAnnouncementList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.backToHome = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.saveLastAnnouncementId

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.closePanel = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurEmpty
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurState
	slot2 = slot2(slot4)
	slot3 = slot0.view
	slot3 = slot3.rootCmp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.sprites
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-27, warpins: 1 ---
	slot3 = {}
	slot0.sprites = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-29, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 30-32, warpins: 1 ---
	slot3 = leftList
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot3 = leftList
	slot3 = slot3[1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-40, warpins: 1 ---
	slot3 = leftList
	slot3 = slot3[1]
	slot3 = slot3.id
	selectedIndex = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-44, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setGameOrActivityAnnouncement

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 45-46, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot2 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setOpenAnnouncement

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-50, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.onShow = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getCurState
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.rootCmp
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.tabListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onAnnouncementLeftTb
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.contentListUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onAnnouncementRightInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.onRefreshAnnouncementChannelList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onRefreshAnnouncementRightInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._bindGamepadScroll
	slot5 = slot0.view
	slot5 = slot5.contentListUList

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.setGameOrActivityAnnouncement = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "name"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.title

	slot6(slot8, slot9)

	slot6 = selectedIndex
	slot7 = slot3.id
	--- END OF BLOCK #0 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-19, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-20, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-24, warpins: 2 ---
	slot1.isSelected = slot6
	slot6 = slot1.isSelected
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setSelCurId
	slot9 = slot3.id

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot6 = selectedIndex
	slot7 = slot3.id
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.setRedPointState
	slot9 = slot3.id

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-64, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setSelCurId
		slot3 = data
		slot3 = slot3.id

		slot0(slot2, slot3)

		slot0 = data
		slot0 = slot0.id
		selectedIndex = slot0
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshAnnouncementChannelList

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onRefreshAnnouncementRightInfo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot6
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getRedPointState
	slot9 = slot3.id
	slot6 = slot6(slot8, slot9)
	slot7 = string
	slot7 = slot7.format
	slot9 = RedDotConst
	slot9 = slot9.RedDotPath
	slot9 = slot9.ANNOUNCEMENT_TREE_LIST_ITEM
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.setRedDot
	slot10 = slot7
	slot11 = slot1
	slot12 = slot6
	slot13 = RedDotConst
	slot13 = slot13.RedDotStyle
	slot13 = slot13.NEW

	slot8(slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #7 ---



end

slot6.onAnnouncementLeftTb = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAnnouncementList
	slot1 = slot1(slot3)
	leftList = slot1
	slot1 = leftList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot1 = leftList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.tabListUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = leftList

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.onRefreshAnnouncementChannelList = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getAnnouncementDetail
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot1[1]
	slot2 = slot2.content
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.contentListUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1[1]
	slot5 = slot5.content

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot6.onRefreshAnnouncementRightInfo = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "titleText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.title

	slot6(slot8, slot9)

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.clickHyperText
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaOnHyperlinkClick = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 20-22, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #2 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #3 ---

	if slot4 == 3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 26-36, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "bgUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.sprites
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot6 = slot0.sprites
	slot7 = slot3.image
	slot6 = slot6[slot7]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-46, warpins: 1 ---
	slot6 = slot0.sprites
	slot7 = slot3.image
	slot6 = slot6[slot7]
	slot5.sprite = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 47-56, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setUIViewVisible
	slot8 = slot5
	slot9 = false

	slot6(slot8, slot9)

	slot6 = UIUtils
	slot6 = slot6.SetTextureByUrl
	slot8 = slot3.image

	slot9 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.setUIViewVisible
		slot3 = bgUImage
		slot4 = true

		slot1(slot3, slot4)

		slot1 = bgUImage
		slot1.sprite = slot0
		slot1 = self
		slot1 = slot1.sprites
		slot2 = data
		slot2 = slot2.image
		slot1[slot2] = slot0

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-57, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 58-60, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #9 ---

	if slot4 == 2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-75, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtName"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.text

	slot6(slot8, slot9)

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = LuaUIUtils
		slot2 = slot2.clickHyperText
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaOnHyperlinkClick = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot6.onAnnouncementRightInfo = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.GetOpenServerObj
	slot4 = slot0.view
	slot4 = slot4.openServerObj
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 10-25, warpins: 1 ---
	slot2 = slot1.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onAnnouncementRightInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot1.btnCloseUButton

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.dismiss

		slot3(slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurStateByConfData
	slot2 = slot2(slot4)
	slot3 = slot1.announcementCmp
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot7 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-28, warpins: 1 ---
	slot7 = 3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-35, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getAnnouncementDetail
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot4 = slot3[1]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot4 = slot3[1]
	slot4 = slot4.content
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-48, warpins: 1 ---
	slot4 = slot1.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3[1]
	slot7 = slot7.content

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-90, warpins: 4 ---
	slot4 = slot1.mediaListUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onSetMediaBtn
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAnnouncementMediaList
	slot4 = slot4(slot6)
	slot5 = slot1.mediaListUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = math
	slot5 = slot5.round
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getLeftTime
	slot7 = slot7(slot9)
	slot8 = Time
	slot8 = slot8.secondCache
	slot7 = slot7 - slot8
	slot7 = slot7 / 3600
	slot5 = slot5(slot7)
	slot6 = LuaUIUtils
	slot6 = slot6.getCountDownString
	slot8 = slot5
	slot9 = UIConst
	slot9 = slot9.TimeType
	slot9 = slot9.Short
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot1.leftTimeText
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0._bindGamepadScroll
	slot10 = slot1.listUList

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 91-91, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot6.setOpenAnnouncement = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "bgUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.iconUrl
	slot6.url = slot7

	slot7 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "button"
		slot4 = 5

		slot0(slot2, slot3, slot4)

		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.sdkManager
		slot2 = slot0
		slot0 = slot0.openUrl
		slot3 = "AnnouncementCtrl"
		slot4 = "data.media_url"
		slot5 = data
		slot5 = slot5.media_url

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot6.onSetMediaBtn = slot16

return slot6
--- END OF BLOCK #0 ---



