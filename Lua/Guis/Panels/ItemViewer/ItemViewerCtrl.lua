--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "ItemViewerCtrl"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "GameApp.UIScene.UISceneConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = CS
slot6 = slot6.FunPlus
slot6 = slot6.WorldX
slot6 = slot6.GUIS
slot6 = slot6.Panels
slot6 = slot6.Utils
slot6 = slot6.KeyBindingPro
slot7 = {}
slot3.messages = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initializeManagedBlur

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.switchToScene
	slot5 = UISceneConst
	slot5 = slot5.ITEM_VIEWER_SCENE
	slot6, slot7, slot8 = nil
	slot9 = slot0.module

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.ITEM_VIEWER_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.itemViewerScene = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.bgBlurUIBlurEffect

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.getManagedBlurEffect = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSkip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFinish

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSkip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.dotList

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onDotSelectChanged

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPre

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnPreItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNext

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnNxtItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSwitch

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnSwitchImage

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.btnClose
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = "Common/Cancel"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2

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
		slot1 = slot1.onBtnSkip

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.ITEM_VIEWER_SCENE
	slot5 = true
	slot6 = nil
	slot7 = slot0.module

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_OnShowContent"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot3 = table
	slot3 = slot3.nums
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.parseItemDataList
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #3 ---

	if slot4 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "ITEM_NO_CONTENT"
	slot6 = slot6(slot8)
	slot7 = 3

	slot4(slot6, slot7)

	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot0.dataList = slot3
	slot4 = true

	return slot4
	--- END OF BLOCK #5 ---



end

slot3.checkCanOpen = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.dotList
	slot3 = slot1
	slot1 = slot1.GetAllButtons
	slot1 = slot1(slot3)
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 11-18, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = slot6.dataFromUList
	slot10 = slot6
	slot8 = slot6.TryChangePage
	slot11 = "State"
	slot12 = slot7.selected
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.onDotSelectChanged = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.itemViewerScene
	slot3 = slot1
	slot1 = slot1.setRawImage
	slot4 = slot0.view
	slot4 = slot4.modelRawImage
	slot5 = 1580
	slot6 = 1580

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.dotList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.dataList

	slot1(slot3, slot4)

	slot1 = 1
	slot0.curSelectIndex = slot1
	slot3 = slot0
	slot1 = slot0.refreshItemView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 1
	slot2 = slot0.dataList
	slot2 = #slot2
	slot3 = slot0.curSelectIndex
	--- END OF BLOCK #0 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot0.curSelectIndex = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.curSelectIndex
	--- END OF BLOCK #2 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot0.curSelectIndex = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-29, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.dotList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot0.curSelectIndex
	slot6 = slot6 - 1

	slot3(slot5, slot6)

	slot3 = slot0.dataList
	slot4 = slot0.curSelectIndex
	slot3 = slot3[slot4]
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "showLast"
	slot8 = slot0.curSelectIndex
	--- END OF BLOCK #4 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot8 = slot3.showPagePoint
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-35, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 36-36, warpins: 2 ---
	slot8 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-43, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.tip
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-51, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Tips"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 52-64, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Tips"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTips
	slot7 = slot3.tip

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-77, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = slot3.mode

	slot4(slot6, slot7, slot8)

	slot4 = slot3.mode
	slot5 = slot0.model
	slot5 = slot5.VIEWER_MODE
	slot5 = slot5.MODE1
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-94, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.imgBg
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.itemViewerScene
	slot6 = slot4
	slot4 = slot4.hideCurModel

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.setMainSceneActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-100, warpins: 2 ---
	slot4 = slot3.mode
	slot5 = slot0.model
	slot5 = slot5.VIEWER_MODE
	slot5 = slot5.MODE1
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 101-119, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.imgBg
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.itemViewerScene
	slot6 = slot4
	slot4 = slot4.showModel
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.uiScene
	slot6 = slot4
	slot4 = slot4.setMainSceneActive
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #15 120-125, warpins: 1 ---
	slot4 = slot3.mode
	slot5 = slot0.model
	slot5 = slot5.VIEWER_MODE
	slot5 = slot5.MODE2
	--- END OF BLOCK #15 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 126-128, warpins: 1 ---
	slot4 = slot3.pictureFront
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 129-131, warpins: 1 ---
	slot4 = slot3.pictureBack
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 132-139, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "HaveSwitch"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 140-146, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "HaveSwitch"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 147-153, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.imgPic
	slot5 = slot3.pictureFront
	slot4.url = slot5
	slot4 = slot3.pictureRotationInit
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 154-157, warpins: 1 ---
	slot5 = #slot4
	slot6 = 3
	--- END OF BLOCK #21 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 158-167, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.picRect
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = slot4[1]
	slot9 = slot4[2]
	slot10 = slot4[3]
	slot6 = slot6(slot8, slot9, slot10)
	slot5.localRotation = slot6
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #23 168-177, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.picRect
	slot6 = Quaternion
	slot6 = slot6.Euler
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot5.localRotation = slot6
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 178-183, warpins: 1 ---
	slot4 = slot3.mode
	slot5 = slot0.model
	slot5 = slot5.VIEWER_MODE
	slot5 = slot5.MODE3
	--- END OF BLOCK #24 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 184-191, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.container
	slot5 = slot3.contentResId
	slot4.url = slot5
	slot6 = slot0
	slot4 = slot0.SetModel3ExitBtn

	slot4(slot6)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 192-197, warpins: 1 ---
	slot4 = slot3.mode
	slot5 = slot0.model
	slot5 = slot5.VIEWER_MODE
	slot5 = slot5.MODE4
	--- END OF BLOCK #26 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 198-211, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtTitle
	slot7 = slot3.title

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtScroll
	slot6 = slot6.content
	slot7 = slot3.content

	slot4(slot6, slot7)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 212-217, warpins: 1 ---
	slot4 = slot3.mode
	slot5 = slot0.model
	slot5 = slot5.VIEWER_MODE
	slot5 = slot5.MODE5
	--- END OF BLOCK #28 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 218-221, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setModel5Info
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 222-229, warpins: 7 ---
	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "showPre"
	slot8 = slot0.curSelectIndex
	--- END OF BLOCK #30 ---

	if slot1 < slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 230-231, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 232-232, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 233-241, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.rootComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "showNxt"
	slot8 = slot0.curSelectIndex
	--- END OF BLOCK #33 ---

	if slot8 < slot2 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 242-243, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 244-244, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 245-253, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.dotList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot3.showPagePoint
	slot8 = 0
	--- END OF BLOCK #36 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 254-255, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 256-256, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 257-258, warpins: 2 ---
	slot4(slot6, slot7)

	return
	--- END OF BLOCK #39 ---



end

slot3.refreshItemView = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.dataList
	slot2 = slot0.curSelectIndex
	slot1 = slot1[slot2]
	slot2 = slot0.view
	slot2 = slot2.btnClose
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.useExitInPrefab
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot1.useExitInPrefab
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = slot1.useExitInPrefab
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-47, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.container
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnClose"
	slot3 = slot3(slot5, slot6)

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot4 = KeyBindingPro
	slot4 = slot4.GetOrAddKeyBindingByName
	slot6 = slot3.gameObject
	slot7 = "ItemViewerCtrlBg"
	slot4 = slot4(slot6, slot7)
	slot5 = "Common/Cancel"
	slot4.actionPath = slot5
	slot5 = true
	slot4.isVirtual = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = btnClose
		slot1 = slot1.luaClick

		slot1()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaTrigger = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-49, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.SetModel3ExitBtn = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.mode5TitleUBaseText
	slot5 = slot1.mode5Title

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.mode5NameUBaseText
	slot5 = slot1.mode5Name

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.mode5DateUBaseText
	slot5 = slot1.mode5Date

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.mode5ContentUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #1 4-24, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "imgPicUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "listPicMultipleUList"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtDetailsUBaseText"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.mode5Imgs
		slot7 = #slot7
		slot8 = 1
		--- END OF BLOCK #1 ---

		if slot7 <= slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-26, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 27-27, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 28-30, warpins: 2 ---
		slot8 = slot2.mode5ImgInfo
		--- END OF BLOCK #4 ---

		if slot8 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-32, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 33-33, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-38, warpins: 2 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Type"
		--- END OF BLOCK #7 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 39-40, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 41-41, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 42-47, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "HaveDetails"
		--- END OF BLOCK #10 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 48-49, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 50-50, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 51-53, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		--- END OF BLOCK #13 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 54-58, warpins: 1 ---
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = slot2.mode5ImgInfo

		slot9(slot11, slot12)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 59-60, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #16 61-67, warpins: 1 ---
		slot9 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetChild
			slot6 = "ImgPic"
			slot3 = slot3(slot5, slot6)
			slot5 = slot3
			slot3 = slot3.GetComponent
			slot6 = "UImage"
			slot3 = slot3(slot5, slot6)
			slot4 = slot2.url
			slot3.url = slot4

			return
			--- END OF BLOCK #0 ---



		end

		slot5.luaRenderItem = slot9
		slot9 = {}
		slot10 = ipairs
		slot12 = slot2.mode5Imgs
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #17 68-73, warpins: 1 ---
		slot15 = table
		slot15 = slot15.insert
		slot17 = slot9
		slot18 = {}
		slot18.url = slot14

		slot15(slot17, slot18)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 74-75, warpins: 2 ---
		--- END OF BLOCK #18 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #17
		GO OUT TO BLOCK #19


		--- BLOCK #19 76-80, warpins: 1 ---
		slot12 = slot5
		slot10 = slot5.SetList
		slot13 = slot9

		slot10(slot12, slot13)

		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #20 81-84, warpins: 1 ---
		slot9 = slot2.mode5Imgs
		slot9 = slot9[1]
		--- END OF BLOCK #20 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 85-88, warpins: 1 ---
		slot9 = slot2.mode5Imgs
		slot9 = slot9[1]
		slot4.url = slot9
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #24


		--- BLOCK #22 89-91, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #22 ---

		if slot3 == 1 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 92-103, warpins: 1 ---
		slot3 = ClientTextUtils
		slot3 = slot3.setText
		slot7 = slot0
		slot5 = slot0.GetChild
		slot8 = "TxtContnent"
		slot5 = slot5(slot7, slot8)
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "UBaseText"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.mode5TxtContent

		slot3(slot5, slot6)

		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 104-104, warpins: 5 ---
		return
		--- END OF BLOCK #24 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = {}
	slot3 = {
		tIndex = 0
	}
	slot4 = slot1.mode5Imgs
	slot3.mode5Imgs = slot4
	slot4 = slot1.mode5ImgInfo
	slot3.mode5ImgInfo = slot4
	slot2[1] = slot3
	slot3 = {
		tIndex = 1
	}
	slot4 = slot1.mode5TxtContent
	slot3.mode5TxtContent = slot4
	slot2[2] = slot3
	slot3 = slot0.view
	slot3 = slot3.mode5ContentUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.setModel5Info = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.curSelectIndex
	slot1 = slot1 - 1
	slot0.curSelectIndex = slot1
	slot3 = slot0
	slot1 = slot0.refreshItemView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBtnPreItem = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.curSelectIndex
	slot1 = slot1 + 1
	slot0.curSelectIndex = slot1
	slot3 = slot0
	slot1 = slot0.refreshItemView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBtnNxtItem = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.dataList
	slot2 = slot0.curSelectIndex
	slot1 = slot1[slot2]
	slot2 = slot1.pictureFront
	slot3 = slot0.view
	slot3 = slot3.imgPic
	slot3 = slot3.url
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.imgPic
	slot3 = slot1.pictureFront
	slot2.url = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.imgPic
	slot3 = slot1.pictureBack
	slot2.url = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onBtnSwitchImage = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onBtnSkip = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot7

return slot3
--- END OF BLOCK #0 ---



