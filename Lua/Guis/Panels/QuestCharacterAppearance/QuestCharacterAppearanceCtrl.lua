--- BLOCK #0 1-46, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.TimeUtils"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "QuestCharacterAppearanceCtrl"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = "VX_Pb_NameIn_In"
slot8 = "VX_Pb_NameIn_Out"
slot9 = "VX_Pb_NameIn_In2"
slot10 = "VX_Pb_NameIn_Out2"

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.name
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot0.name = slot2
	slot2 = slot1.title
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot0.title = slot2
	slot2 = slot1.level
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot0.level = slot2
	slot2 = slot1.style
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot0.style = slot2
	slot2 = slot1.pos
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 29-33, warpins: 1 ---
	slot2 = Vector3
	slot4 = slot1.pos
	slot4 = slot4[1]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-38, warpins: 2 ---
	slot5 = slot1.pos
	slot5 = slot5[2]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 39-39, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-43, warpins: 2 ---
	slot6 = slot1.pos
	slot6 = slot6[3]
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-44, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-47, warpins: 2 ---
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-52, warpins: 2 ---
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-56, warpins: 2 ---
	slot0.pos = slot2
	slot2 = 10
	slot0.time = slot2

	return
	--- END OF BLOCK #17 ---



end

slot6.onCreate = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onShow = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showPanel
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.onOpen = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startTimer

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.style
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = QUEST_NAME_OUT_ANI
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 2 ---
		slot0 = QUEST_NAME_OUT2_ANI
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-17, warpins: 2 ---
		slot1 = UIUtils
		slot1 = slot1.PlayAnimation
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootAnimation
		slot4 = slot0

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.dismiss

			slot0(slot2)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.clearUpdateTimer

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot6 = slot0.time
	slot7 = false
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.updateTimer = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.CheckIsMobileInteract
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 17-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelTransform
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "RectTransform"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-30, warpins: 1 ---
	slot3 = slot2.rect
	slot3 = slot3.width
	slot3 = slot3 / 2
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 2 ---
	slot4 = slot0.pos
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot4 = slot0.pos
	slot4 = slot4[1]
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-48, warpins: 1 ---
	slot4 = slot0.pos
	slot5 = Vector3
	slot7 = -slot3
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 + slot5
	slot0.pos = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 49-51, warpins: 2 ---
	slot4 = slot0.pos
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 52-56, warpins: 1 ---
	slot4 = slot0.pos
	slot4 = slot4[1]
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-64, warpins: 1 ---
	slot4 = slot0.pos
	slot5 = Vector3
	slot7 = slot3
	slot8 = 0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4 = slot4 + slot5
	slot0.pos = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-95, warpins: 5 ---
	slot2 = slot0.view
	slot2 = slot2.panelTransform
	slot2 = slot2.transform
	slot3 = slot0.pos
	slot2.localPosition = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textNameUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTitleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.title
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Personage"
	slot6 = slot0.style
	--- END OF BLOCK #10 ---

	if slot6 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 96-97, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 98-98, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 99-109, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Title"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.level
	--- END OF BLOCK #13 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 110-112, warpins: 1 ---
	slot2 = slot0.level
	--- END OF BLOCK #14 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 113-128, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Title"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textLevelUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot0.level
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 129-131, warpins: 3 ---
	slot2 = slot0.style
	--- END OF BLOCK #16 ---

	if slot2 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 132-134, warpins: 1 ---
	slot2 = QUEST_NAME_IN_ANI
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 135-135, warpins: 2 ---
	slot2 = QUEST_NAME_IN2_ANI
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 136-144, warpins: 2 ---
	slot3 = UIUtils
	slot3 = slot3.PlayAnimation
	slot5 = slot0.view
	slot5 = slot5.rootAnimation
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot6.showPanel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onHide = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updateTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.updateTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updateTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.clearUpdateTimer = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearUpdateTimer

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.checkUIShowVirtualMouseCursor = slot11

return slot6
--- END OF BLOCK #0 ---



