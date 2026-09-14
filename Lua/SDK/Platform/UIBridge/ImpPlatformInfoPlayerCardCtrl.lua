--- BLOCK #0 1-27, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformNameMaskService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.UIBridge.PlatformDisplayNameInjector"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.UIBridge.PlatformDisplayNameConfig"
slot4 = slot4(slot6)
slot5 = slot4.UI_Pb_InfoPlayer_Card
slot0.DISPLAY_NAME_CONFIG = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = PlatformDisplayNameInjector
	slot3 = slot3.enableRichText
	slot5 = slot2.playerNameText

	slot3(slot5)

	slot3 = PlatformDisplayNameInjector
	slot3 = slot3.enableRichText
	slot5 = slot2.playerNameChangeText

	slot3(slot5)

	slot3 = PlatformDisplayNameInjector
	slot3 = slot3.enableRichText
	slot5 = slot2.nameCoverText

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot3 = slot0.playerInfo
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.playerName
	--- END OF BLOCK #4 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 3 ---
	slot3 = slot1
	slot4 = slot0.playerInfo
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 30-38, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot4 = slot4(slot6)
	slot5 = tostring
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-44, warpins: 2 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-59, warpins: 1 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getMaskedDisplayName
	slot6 = {}
	slot7 = PlatformNameMaskService
	slot7 = slot7.Action
	slot7 = slot7.InfoPlayerCardName
	slot6.action = slot7
	slot7 = slot0.playerInfo
	slot7 = slot7.uid
	slot6.uid = slot7
	slot7 = slot0.playerInfo
	slot6.playerInfo = slot7
	slot6.rawText = slot1
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-69, warpins: 3 ---
	slot4 = PlatformDisplayNameInjector
	slot4 = slot4.getDisplayName
	slot6 = {}
	slot7 = slot0.playerInfo
	slot6.playerInfo = slot7
	slot7 = M
	slot7 = slot7.DISPLAY_NAME_CONFIG
	slot6.config = slot7
	slot6.rawName = slot3

	return slot4(slot6)
	--- END OF BLOCK #11 ---



end

slot0.setPlayerBaseInfoName = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformNameMaskService
	slot4 = slot2
	slot2 = slot2.getVisibleProfileSignature
	slot5 = slot0.playerInfo
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot6 = slot0.playerInfo
	slot7 = slot1

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #2 ---



end

slot0.setPlayerBaseInfoSign = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformDisplayNameInjector
	slot1 = slot1.applyOnlineID
	slot3 = {}
	slot4 = slot0.view
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.infoPlayerPanelObjectReference
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3.objectReference = slot4
	slot4 = slot0.playerInfo
	slot3.playerInfo = slot4
	slot4 = M
	slot4 = slot4.DISPLAY_NAME_CONFIG
	slot3.config = slot4

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot0.setPlayerBaseInfoOnlineID = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.iconColor
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-14, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconImagePro"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-29, warpins: 1 ---
	slot5 = slot2.iconColor

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = iconImagePro
		slot2 = slot0
		slot0 = slot0.SetColorWithHtmlString
		slot3 = color

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot6

	slot7()

	slot7 = TimerManager
	slot7 = slot7.addNextFrameCb

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 6-12, warpins: 1 ---
		slot0 = applyColor

		slot0()

		slot0 = TimerManager
		slot0 = slot0.addNextFrameCb

		slot2 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-8, warpins: 2 ---
			slot0 = applyColor

			slot0()

			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9)

	slot1.luaNavFocused = slot6
	slot1.luaNavUnfocused = slot6
	slot1.luaPress = slot6
	slot1.luaRelease = slot6

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.setInteractIconColor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._visitHomeImpl
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.visitHome = slot5

return slot0
--- END OF BLOCK #0 ---



