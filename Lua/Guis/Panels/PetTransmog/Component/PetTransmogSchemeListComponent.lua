--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ServiceUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.PetTransmog.PetTransmogUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.PetTransmog.PetTransmogModel"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "PetTransmogSchemeListComponent"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "itemIcon"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = nil
	slot5.sprite = slot6
	slot6 = nil
	slot5.url = slot6
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot6 = slot3.pic
	slot5.url = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 17-19, warpins: 1 ---
	slot6 = slot3.defaultPic
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot6 = slot3.defaultPic
	slot5.url = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot6 = slot0.itemPhotoTokens
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 26-32, warpins: 1 ---
	slot7 = slot1.gameObject
	slot9 = slot7
	slot7 = slot7.GetInstanceID
	slot7 = slot7(slot9)
	slot8 = slot6[slot7]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot8 = slot8 + 1
	slot6[slot7] = slot8
	slot8 = slot6[slot7]
	slot9 = slot3.photoId
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 41-43, warpins: 1 ---
	slot9 = slot0.photoCache
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-46, warpins: 1 ---
	slot9 = slot0.photoCache
	slot10 = slot3.photoId
	slot9 = slot9[slot10]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-50, warpins: 1 ---
	slot5.sprite = slot9
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 51-57, warpins: 1 ---
	slot10 = ServiceUtils
	slot10 = slot10.kvServiceFind
	slot12 = slot3.photoId

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = ctrl
		slot2 = slot2.needDestroyDownloadSprite

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot2 = ctrl
		slot2 = slot2.itemPhotoTokens

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-17, warpins: 2 ---
		slot2 = ctrl
		slot2 = slot2.itemPhotoTokens
		slot3 = instanceId
		slot2 = slot2[slot3]
		slot3 = capturedToken

		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-18, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 19-21, warpins: 2 ---
		slot2 = slot0.status
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 22-24, warpins: 1 ---
		slot2 = slot1.value

		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 25-25, warpins: 2 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 26-32, warpins: 2 ---
		slot2 = ctrl
		slot2 = slot2.photoCache
		slot3 = data
		slot3 = slot3.photoId
		slot2 = slot2[slot3]
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 33-35, warpins: 1 ---
		slot3 = itemIcon
		slot3.sprite = slot2

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 36-44, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.mobileCameraMgr
		slot5 = slot3
		slot3 = slot3.GetSpriteByCompressByte
		slot6 = slot1.value
		slot3 = slot3(slot5, slot6)

		--- END OF BLOCK #11 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 45-45, warpins: 1 ---
		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 46-60, warpins: 2 ---
		slot4 = ctrl
		slot4 = slot4.photoCache
		slot5 = data
		slot5 = slot5.photoId
		slot4[slot5] = slot3
		slot4 = ctrl
		slot4 = slot4.needDestroyDownloadSprite
		slot5 = ctrl
		slot5 = slot5.needDestroyDownloadSprite
		slot5 = #slot5
		slot5 = slot5 + 1
		slot4[slot5] = slot3
		slot4 = itemIcon
		slot4.sprite = slot3

		return
		--- END OF BLOCK #13 ---



	end

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 61-61, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 62-62, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot8.refreshSchemeIcon = slot9

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnComfilmPlan
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnComfilmPlan

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnComfilmPlan

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnDelPlan
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnDelPlan

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onBtnDelPlan

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.schemeList
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.schemeList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderSchemeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.planStarList
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.planStarList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPlanStarItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.getCurrentSchemes
	slot1 = slot1(slot3)
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.getCurrentSource
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot1[1]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSelected
	slot6, slot7 = nil

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = 1
	slot4 = PetTransmogModel
	slot4 = slot4.SCHEME_SOURCE
	slot4 = slot4.CUSTOM
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 30-32, warpins: 1 ---
	slot9 = slot8.isApplying
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-36, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-42, warpins: 3 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setSelected
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-60, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshSchemeList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshPlanPartInfo

	slot3(slot5)

	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.previewTransmogScheme
	slot6 = PetTransmogUtils
	slot6 = slot6.toRawScheme
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getSelectedScheme
	MULTRES = slot8(slot10)
	MULTRES = slot6(MULTRES)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #9 ---



end

slot8.selectFirstScheme = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.schemeList

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


	--- BLOCK #2 6-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.schemeList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.getCurrentSchemes
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot8.refreshSchemeList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.planStarList

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


	--- BLOCK #2 6-23, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectedScheme
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.planStarList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.buildHoleData
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.view
	slot2 = slot2.txtPlanNum
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 24-30, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtPlanNum
	slot5 = tostring
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-33, warpins: 1 ---
	slot7 = slot1.transmogValue
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-36, warpins: 2 ---
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-40, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.planPanelUComponent
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 41-50, warpins: 1 ---
	slot2 = 0
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getCurrentTab
	slot3 = slot3(slot5)
	slot4 = PetTransmogModel
	slot4 = slot4.PLAN_TAB
	slot4 = slot4.PREVIEW
	--- END OF BLOCK #8 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 53-54, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot3 = slot1.isApplying
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 58-62, warpins: 1 ---
	slot3 = slot1.index
	slot4 = Const
	slot4 = slot4.PetTransmogCustomDefultSchemeIndex
	--- END OF BLOCK #12 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-64, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 65-65, warpins: 1 ---
	slot2 = 3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-72, warpins: 5 ---
	slot3 = slot0.view
	slot3 = slot3.planPanelUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "BtnState"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 73-81, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getCurrentTab
	slot2 = slot2(slot4)
	slot3 = PetTransmogModel
	slot3 = slot3.PLAN_TAB
	slot3 = slot3.CUSTOM
	--- END OF BLOCK #16 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-83, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 84-84, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-86, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 87-88, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-90, warpins: 1 ---
	slot3 = slot1.isApplying
	slot3 = not slot3
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-92, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 93-97, warpins: 1 ---
	slot4 = slot1.index
	slot5 = Const
	slot5 = slot5.PetTransmogCustomDefultSchemeIndex
	--- END OF BLOCK #23 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 98-99, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 100-100, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 101-104, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.btnDelPlan
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 105-110, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnDelPlan
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-114, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.btnComfilmPlan
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 115-120, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnComfilmPlan
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 121-121, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot8.refreshPlanPartInfo = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtRecommand"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNow"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtUnlock"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "txtPlanName"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "imgRecommandUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "imgNowUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "imgUnlockUImage"
	slot11 = slot11(slot13, slot14)
	slot12 = slot2 + 1
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Quality"
	slot17 = slot3.quality
	--- END OF BLOCK #0 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-40, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-47, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getSelectedIndex
	slot13 = slot13(slot15)
	--- END OF BLOCK #2 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 48-49, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 50-50, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-60, warpins: 2 ---
	slot1.isSelected = slot13
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getCurrentTab
	slot13 = slot13(slot15)
	slot14 = PetTransmogModel
	slot14 = slot14.PLAN_TAB
	slot14 = slot14.CUSTOM
	--- END OF BLOCK #5 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 61-62, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 63-63, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-65, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot14 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-67, warpins: 1 ---
	slot14 = slot3.exists
	slot14 = not slot14
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-73, warpins: 2 ---
	slot15 = not slot14
	slot1.interactable = slot15

	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSchemeSelected
		slot3 = uiIndex
		slot4 = data

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot15
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 74-79, warpins: 1 ---
	slot15 = ClientTextUtils
	slot15 = slot15.setText
	slot17 = slot8
	slot18 = slot3.name
	--- END OF BLOCK #11 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-80, warpins: 1 ---
	slot18 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-81, warpins: 2 ---
	slot15(slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 82-86, warpins: 2 ---
	slot15 = false
	slot16 = false
	slot17 = false
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 87-89, warpins: 1 ---
	slot18 = slot3.exists
	--- END OF BLOCK #15 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 90-91, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 92-94, warpins: 1 ---
	slot18 = slot3.isApplying
	--- END OF BLOCK #17 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-96, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 97-99, warpins: 1 ---
	slot18 = slot3.isRecommended
	--- END OF BLOCK #19 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-100, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-105, warpins: 5 ---
	slot20 = slot1
	slot18 = slot1.TryChangePage
	slot21 = "Empty"
	--- END OF BLOCK #21 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 106-107, warpins: 1 ---
	slot22 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 108-108, warpins: 1 ---
	slot22 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 109-111, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 112-113, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 114-120, warpins: 1 ---
	slot18 = slot11.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = false

	slot18(slot20, slot21)

	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 121-128, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot7
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "PETTRANSMOGRIFY_LOCKED"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 129-130, warpins: 4 ---
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 131-132, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 133-139, warpins: 1 ---
	slot18 = slot10.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = slot16

	slot18(slot20, slot21)

	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 140-147, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot6
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "PETTRANSMOGRIFY_ACTIVE"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 148-149, warpins: 4 ---
	--- END OF BLOCK #32 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 150-151, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 152-158, warpins: 1 ---
	slot18 = slot9.gameObject
	slot20 = slot18
	slot18 = slot18.SetActiveEx
	slot21 = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #34 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 159-166, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot5
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "PETTRANSMOGRIFY_RECOMMEND"
	MULTRES = slot21(slot23)

	slot18(slot20, MULTRES)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 167-175, warpins: 4 ---
	slot18 = refreshSchemeIcon
	slot20 = slot0.ctrl
	slot21 = slot1
	slot22 = slot4
	slot23 = slot3
	slot24 = slot13

	slot18(slot20, slot21, slot22, slot23, slot24)

	return
	--- END OF BLOCK #36 ---



end

slot8.onRenderSchemeItem = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtPartName"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "textQuality"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.typename
	slot9 = slot9(slot11)
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot9 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot2.name
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-42, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot2.name
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 2 ---
	slot9 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-44, warpins: 2 ---
	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-50, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.TryChangePage
	slot9 = "Quality"
	slot10 = slot2.quality
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-51, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-61, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getCurrentSource
	slot6 = slot6(slot8)
	slot7 = PetTransmogModel
	slot7 = slot7.SCHEME_SOURCE
	slot7 = slot7.PREVIEW
	--- END OF BLOCK #13 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 62-70, warpins: 1 ---
	slot6 = PetTransmogUtils
	slot6 = slot6.isHoleDisplayUnlocked
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getPetId
	slot8 = slot8(slot10)
	slot9 = slot2.index
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 71-72, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 73-73, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-78, warpins: 3 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Emtpy"
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 79-80, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 81-81, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-83, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #20 ---



end

slot8.onRenderPlanStarItem = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-15, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getCurrentSource
	slot3 = slot3(slot5)
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedSource
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedIndex
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-27, warpins: 3 ---
	slot4 = PetTransmogModel
	slot4 = slot4.SCHEME_SOURCE
	slot4 = slot4.CUSTOM
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot4 = slot2.exists
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._updateItemSelected
	slot7 = slot1
	slot8 = false

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 3 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedSource
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getSelectedIndex
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-77, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setSelected
	slot8 = slot3
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0._updateItemSelected
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0._updateItemSelected
	slot8 = slot1
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.refreshPlanPartInfo

	slot5(slot7)

	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.previewTransmogScheme
	slot8 = PetTransmogUtils
	slot8 = slot8.toRawScheme
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #12 ---



end

slot8.onSchemeSelected = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.schemeList

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.schemeList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot1 - 1
	slot3, slot4 = slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	slot4.isSelected = slot2

	return
	--- END OF BLOCK #6 ---



end

slot8._updateItemSelected = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedScheme
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.index
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-25, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectedSource
	slot3 = slot3(slot5)
	slot4 = PetTransmogModel
	slot4 = slot4.SCHEME_SOURCE
	slot4 = slot4.CUSTOM
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showConfirmMsgRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PETTRANSMOGRIFY_APPLY_SCHEME"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PETTRANSMOGRIFY_CONFIRM_REQUIRED"
	slot6 = slot6(slot8)

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doApplyCurrScheme
		slot3 = petId
		slot4 = scheme
		slot4 = slot4.index

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.onBtnComfilmPlan = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petTransmog
	slot5 = slot3
	slot3 = slot3.requestUseCustom
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.doApplyCurrScheme = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetId
	slot1 = slot1(slot3)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSelectedScheme
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.index
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 17-21, warpins: 1 ---
	slot3 = slot2.index
	slot4 = Const
	slot4 = slot4.PetTransmogCustomDefultSchemeIndex
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 23-31, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSelectedSource
	slot3 = slot3(slot5)
	slot4 = PetTransmogModel
	slot4 = slot4.SCHEME_SOURCE
	slot4 = slot4.CUSTOM
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 33-48, warpins: 1 ---
	slot3 = slot2.index
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showConfirmMsgRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PETTRANSMOGRIFY_TIP"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PETTRANSMOGRIFY_DELETE_CONFIRM"
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.petTransmog
		slot2 = slot0
		slot0 = slot0.requestDelCustom
		slot3 = petId
		slot4 = schemeIndex

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.onBtnDelPlan = slot10

return slot8
--- END OF BLOCK #0 ---



