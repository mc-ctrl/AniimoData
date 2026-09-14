--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.TopLogoConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Framework.Class"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.TopLogo.Component.TopLogoItemComponent"
slot6 = slot6(slot8)
slot7 = slot1.getLogger
slot9 = "TopLogoEggStateComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = slot5.LightClass
slot12 = "TopLogoEggStateComponent"
slot13 = slot6
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = TopLogoEggStateComponent
	slot3 = slot3.super
	slot3 = slot3.ctor
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = TopLogoEggStateComponent
	slot1 = slot1.super
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_loadedEggStateCallBack = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = nil
	slot0.eggName = slot1
	slot1 = nil
	slot0.subName = slot1
	slot1 = nil
	slot0.countDown = slot1
	slot1 = nil
	slot0.state = slot1
	slot1 = nil
	slot0.ownerUid = slot1
	slot1 = TopLogoEggStateComponent
	slot1 = slot1.super
	slot1 = slot1.resetRender
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.resetRender = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.refUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eggName"
	slot2 = slot2(slot4, slot5)
	slot0.eggName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "subName"
	slot2 = slot2(slot4, slot5)
	slot0.subName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "countDown"
	slot2 = slot2(slot4, slot5)
	slot0.countDown = slot2
	slot2 = slot0.countDown
	slot3 = true
	slot2.positiveTiming = slot3
	slot2 = slot0.countDown

	slot3 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = math
		slot5 = slot5.max
		slot7 = 0
		slot8 = self
		slot8 = slot8.countDown
		slot8 = slot8.totalSecond
		slot9 = self
		slot9 = slot9.countDown
		slot9 = slot9.currentSecond
		slot8 = slot8 - slot9
		slot5 = slot5(slot7, slot8)
		slot6 = math
		slot6 = slot6.floor
		slot8 = slot5 / 60
		slot6 = slot6(slot8)
		slot7 = math
		slot7 = slot7.floor
		slot9 = slot5 % 60
		slot7 = slot7(slot9)
		slot8 = string
		slot8 = slot8.format
		slot10 = "%02d:%02d"
		slot11 = slot6
		slot12 = slot7

		return slot8(slot10, slot11, slot12)
		--- END OF BLOCK #0 ---



	end

	slot2.onGetBaseText = slot3

	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = slot0.entity
	slot3 = slot1
	slot1 = slot1.getConfigData
	slot1 = slot1(slot3)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.eggName
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.refreshEggName = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshEggName

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.initUI = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkFinalVisible
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkContainerLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.m_refreshTplEggStateInfo

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.m_loadedEggStateCallBack

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = function(slot0)
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
		slot1 = slot1.m_refreshTplEggStateInfo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot0.m_loadedEggStateCallBack = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkAndLoadUContainerUrlSupportAsync
	slot5 = slot0.m_loadedEggStateCallBack
	slot6 = TopLogoConst
	slot6 = slot6.REF_CONTAINER_LOADED_CALLBACK_GROUP
	slot6 = slot6.CB_FUNC1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.refreshTopLogoInfo = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 7-22, warpins: 2 ---
	slot1 = TopLogoEggStateComponent
	slot1 = slot1.super
	slot1 = slot1.onLanguageChanged
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshEggName

	slot1(slot3)

	slot1 = nil
	slot0.state = slot1
	slot1 = nil
	slot0.ownerUid = slot1
	slot3 = slot0
	slot1 = slot0.m_refreshTplEggStateInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.onLanguageChanged = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = slot0.entity
	slot1 = slot1.space
	slot1 = slot1.transportInfo
	slot2 = slot0.entity
	slot2 = slot2.staticId
	slot1 = slot1[slot2]
	slot2 = slot1.state
	slot3 = slot1.ownerUid
	slot6 = slot0
	slot4 = slot0.checkStateChange
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot0.state = slot2
	slot0.ownerUid = slot3
	slot4 = Const
	slot4 = slot4.ROB_EGG_TRANSPORT_STATE
	slot4 = slot4.NORMAL
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-48, warpins: 1 ---
	slot4 = slot0.refUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Active"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.refUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.subName
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_TRANSFER_NOT_ACTIVATED"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 49-66, warpins: 1 ---
	slot4 = slot0.refUContainer
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Active"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.subName
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.ownerName
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot1.startTime
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 67-67, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-70, warpins: 2 ---
	slot5 = slot1.finishTime
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 71-71, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-78, warpins: 2 ---
	slot6 = slot5 - slot4
	slot7 = Time
	slot7 = slot7.secondCache
	slot7 = slot5 - slot7
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 79-81, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 82-92, warpins: 1 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = 0
	slot11 = slot6 - slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.countDown
	slot11 = slot9
	slot9 = slot9.Play
	slot12 = slot8
	slot13 = slot6

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-101, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.me
	slot11 = slot8
	slot9 = slot8.grabEgg_isSelfTeamTransport
	slot12 = slot0.entity
	slot12 = slot12.staticId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 102-109, warpins: 1 ---
	slot9 = slot0.refUContainer
	slot9 = slot9.content
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Type"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 110-116, warpins: 1 ---
	slot9 = slot0.refUContainer
	slot9 = slot9.content
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "Type"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 117-117, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot10.m_refreshTplEggStateInfo = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.state
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.ownerUid
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #4 ---



end

slot10.checkStateChange = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UIConst
	slot1 = slot1.TopLogoEnterRange

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getInitMaxDistance = slot11

return slot10
--- END OF BLOCK #0 ---



