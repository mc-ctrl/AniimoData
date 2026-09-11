--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.TopLogoConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.UIConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "TopLogoPetFertilityComponent"
slot14 = slot8
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = 0
	slot6 = 0
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot0.tempPos = slot3
	slot3 = nil
	slot0._hatchSlotStatus = slot3
	slot3 = nil
	slot0.petFertilityVisible = slot3
	slot3 = TopLogoPetFertilityComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.ctor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.className
	--- END OF BLOCK #0 ---

	if slot1 == "ClientStaticNpc" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-16, warpins: 2 ---
	slot0._isPetFertility = slot1
	slot1 = false
	slot0.m_pendingFertilityRefresh = slot1
	slot1 = TopLogoPetFertilityComponent
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot11.onCtor = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.m_pendingFertilityRefresh
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot0.entity
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot1 = slot0.entity
	slot1 = slot1.templateId
	slot2 = ClientConst
	slot2 = slot2.HATCH_BOX_ID
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot11.shouldBeActive = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = nil
	slot0.petFertilityVisible = slot1
	slot1 = nil
	slot0._hatchSlotStatus = slot1
	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.rootComponent = slot1
	slot1 = nil
	slot0.hatchingCountDown = slot1
	slot1 = TopLogoPetFertilityComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.resetRender = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.m_pendingFertilityRefresh = slot1
	slot1 = TopLogoPetFertilityComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_loadedPetFertilityCallBack = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "hatchingCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.hatchingCountDown = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TOPLOGO_COMPONENT
	slot1 = slot1.PET_FERTILITY

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.getComponentName = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0.m_pendingFertilityRefresh = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.notifyActiveStateChanged
		slot3 = self
		slot5 = slot3
		slot3 = slot3.shouldBeActive
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.topLogoItem
		slot2 = slot0
		slot0 = slot0.isTopLogoPrefabReady
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-31, warpins: 2 ---
		slot0 = self
		slot1 = false
		slot0.m_pendingFertilityRefresh = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshVisible

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTopLogoInfo

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot0.onPetFertilityMsg = slot1
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.TOPLOGO_PETFERTILITY
	slot5 = slot0.onPetFertilityMsg

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.addEntityListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = TopLogoPetFertilityComponent
	slot1 = slot1.super
	slot1 = slot1.innerGetVisible
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot11.innerGetVisible = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.m_pendingFertilityRefresh
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	slot0.m_pendingFertilityRefresh = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPetFertility

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshTopLogoInfo = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.m_refreshTplPetFertility

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.m_loadedPetFertilityCallBack

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.m_refreshTplPetFertility

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.m_loadedPetFertilityCallBack = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot4 = slot0.m_loadedPetFertilityCallBack
	slot5 = TopLogoConst
	slot5 = slot5.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot5 = slot5.CB_FUNC1

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.refreshPetFertility = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.hatchSlotMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = slot5.status
	slot7 = Const
	slot7 = slot7.PET_BALL
	slot7 = slot7.HATCH_STATUS_SUCC

	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHatchBoxShowSlotIndex

	return slot1()
	--- END OF BLOCK #6 ---



end

slot11.m_getTopLogoShowHatchSlotIndex = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFinalVisible
	slot1 = slot1(slot3)
	slot2 = slot0.petFertilityVisible
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot0.petFertilityVisible = slot1
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.rootComponent
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.m_getTopLogoShowHatchSlotIndex
	slot2 = slot2(slot4)
	slot3, slot4 = nil
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot3 = slot5.HATCH_STATUS_INIT
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.hatchSlotMap
	slot5 = slot5[slot2]
	slot5 = slot5.status
	slot3 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-34, warpins: 2 ---
	slot0._hatchSlotStatus = slot3
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.HATCH_STATUS_START
	--- END OF BLOCK #5 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-43, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getHatchSlotEggInfoByIndex
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.getHatchTime
	slot8 = slot5.id
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-49, warpins: 2 ---
	slot5 = nil
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_INIT
	--- END OF BLOCK #7 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-55, warpins: 1 ---
	slot5 = 0
	slot6 = slot0.hatchingCountDown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 56-60, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_START
	--- END OF BLOCK #9 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-79, warpins: 1 ---
	slot5 = 1
	slot6 = ClientUtils
	slot6 = slot6.setL10nUCountDownTextFunc
	slot8 = slot0.hatchingCountDown

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.hatchSlotMap
	slot6 = slot6[slot2]
	slot6 = slot6.endTs
	slot7 = LuaUIUtils
	slot7 = slot7.setCountDownTime
	slot9 = slot0.hatchingCountDown
	slot10 = slot6
	slot11 = UIConst
	slot11 = slot11.TimeType
	slot11 = slot11.Full

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 80-84, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_BALL
	slot6 = slot6.HATCH_STATUS_SUCC
	--- END OF BLOCK #11 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-89, warpins: 1 ---
	slot5 = 2
	slot6 = slot0.hatchingCountDown
	slot8 = slot6
	slot6 = slot6.Stop

	slot6(slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-96, warpins: 4 ---
	slot6 = slot0.rootComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "State"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #13 ---



end

slot11.m_refreshTplPetFertility = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContainerLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot1 = TopLogoPetFertilityComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot11.onLanguageChanged = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.templateId
	slot2 = ClientConst
	slot2 = slot2.HATCH_BOX_ID
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0._isPetFertility
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.PET_FERTILITY_TOPLOGO_DISTANCE

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = SysConfigData
	slot1 = slot1.NPC_TOPLOGO_DISTANCE

	return slot1
	--- END OF BLOCK #3 ---



end

slot11.getInitMaxDistance = slot12

return slot11
--- END OF BLOCK #0 ---



