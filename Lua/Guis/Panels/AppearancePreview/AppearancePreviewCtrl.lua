--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "AppearancePreviewCtrl"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = {}
slot4.messages = slot5
slot5 = "button"
slot6 = 0

slot7 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.rectTransform
	slot2 = {}
	slot3 = slot1.anchorMin
	slot2.anchorMin = slot3
	slot3 = slot1.anchorMax
	slot2.anchorMax = slot3
	slot3 = slot1.pivot
	slot2.pivot = slot3
	slot3 = slot1.anchoredPosition
	slot2.anchoredPosition = slot3
	slot3 = slot1.sizeDelta
	slot2.sizeDelta = slot3
	slot3 = slot1.localScale
	slot2.localScale = slot3
	slot3 = slot1.localRotation
	slot2.localRotation = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot4 = slot0.transform
	slot6 = slot4
	slot4 = slot4.SetParent
	slot7 = slot1
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot0.transform
	slot6 = slot4
	slot4 = slot4.SetSiblingIndex
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.rectTransform
	slot5 = slot3.anchorMin
	slot4.anchorMin = slot5
	slot5 = slot3.anchorMax
	slot4.anchorMax = slot5
	slot5 = slot3.pivot
	slot4.pivot = slot5
	slot5 = slot3.anchoredPosition
	slot4.anchoredPosition = slot5
	slot5 = slot3.sizeDelta
	slot4.sizeDelta = slot5
	slot5 = slot3.localScale
	slot4.localScale = slot5
	slot5 = slot3.localRotation
	slot4.localRotation = slot5

	return
	--- END OF BLOCK #0 ---



end

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot2 = true
	slot0.disableAllTweenEffect = slot2
	slot4 = slot0
	slot2 = slot0.TryChangePage
	slot5 = BUTTON_CTRL
	slot6 = slot1
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = false
	slot0.disableAllTweenEffect = slot2

	return
	--- END OF BLOCK #2 ---



end

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = applyButtonPage
	slot4 = slot1
	slot5 = PAGE_NORMAL

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot2 = applyButtonPage
	slot4 = slot0
	slot5 = PAGE_NORMAL

	slot2(slot4, slot5)

	slot2 = true
	slot0.disableAllTweenEffect = slot2
	slot4 = slot0
	slot2 = slot0.SetSelected
	slot5 = false

	slot2(slot4, slot5)

	slot2 = false
	slot0.disableAllTweenEffect = slot2

	return
	--- END OF BLOCK #2 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.TryGetCurrentPage
	slot5 = BUTTON_CTRL
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = PAGE_NORMAL

	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot4 = NotNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryGetCurrentPage
	slot7 = BUTTON_CTRL
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot4 = PAGE_NORMAL

	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 4 ---
	slot4 = PAGE_NORMAL

	return slot4
	--- END OF BLOCK #7 ---



end

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = slot1.button
	slot0.backBtn = slot2
	slot2 = slot1.button
	slot2 = slot2.transform
	slot2 = slot2.parent
	slot0._btnParent = slot2
	slot2 = slot1.button
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetSiblingIndex
	slot2 = slot2(slot4)
	slot0._btnSibling = slot2
	slot2 = slot1.button
	slot2 = slot2.luaClick
	slot0._btnLuaClick = slot2
	slot2 = saveButtonLayout
	slot4 = slot1.button
	slot2 = slot2(slot4)
	slot0._btnLayout = slot2
	slot2 = slot1.button
	slot2 = slot2.parentComponent
	slot0._btnParentComponent = slot2
	slot2 = resolveSelectedPage
	slot4 = slot1.button
	slot5 = slot0._btnParentComponent
	slot2 = slot2(slot4, slot5)
	slot0._btnSelectedPage = slot2
	slot2 = NotNil
	slot4 = slot0._btnParentComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-45, warpins: 1 ---
	slot2 = applyButtonPage
	slot4 = slot0._btnParentComponent
	slot5 = PAGE_NORMAL

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-89, warpins: 2 ---
	slot2 = slot1.button
	slot3 = 0
	slot2.renderOpacity = slot3
	slot2 = slot1.button
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.view
	slot5 = slot5.rootUWidget
	slot5 = slot5.transform
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot1.button
	slot3 = true
	slot2.disableAllTweenEffect = slot3
	slot2 = applyButtonPage
	slot4 = slot1.button
	slot5 = slot0._btnSelectedPage

	slot2(slot4, slot5)

	slot2 = slot1.button
	slot4 = slot2
	slot2 = slot2.SetSelected
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot1.button
	slot3 = false
	slot2.disableAllTweenEffect = slot3
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.backBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.backBtn
		slot1 = 1
		slot0.renderOpacity = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.verticalUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = false

	slot2(slot4, slot5)

	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.backBtn

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
	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = "Raw/GamepadButtonSouth"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.backBtn
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil
	slot7 = slot0.backBtn
	slot7 = slot7.gameObject

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.view
	slot1 = slot1.verticalUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "state"
		slot4 = "Vertical"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.horizontalUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "state"
		slot4 = "Horizontal"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.backBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._btnParent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._btnLayout
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-30, warpins: 1 ---
	slot1 = slot0.backBtn
	slot2 = slot0._btnParentComponent
	slot3 = slot0._btnLuaClick
	slot4 = restoreButtonLayout
	slot6 = slot1
	slot7 = slot0._btnParent
	slot8 = slot0._btnSibling
	slot9 = slot0._btnLayout

	slot4(slot6, slot7, slot8, slot9)

	slot4 = resetButtonState
	slot6 = slot1
	slot7 = slot2

	slot4(slot6, slot7)

	slot1.luaClick = slot3
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = IsNil
		slot2 = button
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = resetButtonState
		slot2 = button
		slot3 = parentComponent

		slot0(slot2, slot3)

		slot0 = button
		slot1 = luaClick
		slot0.luaClick = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.restoreBackButton = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.backBtn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._btnParent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._btnLayout
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.restoreBackButton

	slot1(slot3)

	slot1 = nil
	slot0.backBtn = slot1
	slot1 = nil
	slot0._btnLayout = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 4 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.addCameraZoomKeyBinding
	slot4 = slot0.view
	slot4 = slot4.gameObject

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.registerGesture
	slot5 = slot0.uid
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.maskRayBoxTrans
	slot6.maskRayBoxTrans = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onVisibleChange = slot12

return slot4
--- END OF BLOCK #0 ---



