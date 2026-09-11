--- BLOCK #0 1-33, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PhotoSaveTemplateCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = 20
slot5 = 100
slot6 = {}
slot3.messages = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = nil
	slot0.title = slot2
	slot2 = nil
	slot0.content = slot2
	slot2 = slot1.templateInfo
	slot0.templateInfo = slot2
	slot2 = slot1.sprite
	slot0.sprite = slot2
	slot2 = slot1.successCallback
	slot0.successCallback = slot2
	slot4 = slot0
	slot2 = slot0.initView

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.titleInputUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = 0
		slot2 = self
		slot3 = ClientTextUtils
		slot3 = slot3.getValidName
		slot5 = slot0
		slot6 = TitleLimit
		slot6 = slot6 / 2
		slot3, slot4 = slot3(slot5, slot6)
		slot1 = slot4
		slot2.title = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.titleInputUTMPInputField
		slot4 = slot2
		slot2 = slot2.SetTextWithoutNotify
		slot5 = self
		slot5 = slot5.title

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.contentInputUTMPInputField

	slot2 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = 0
		slot2 = self
		slot3 = ClientTextUtils
		slot3 = slot3.getValidName
		slot5 = slot0
		slot6 = ContentLimit
		slot6 = slot6 / 2
		slot3, slot4 = slot3(slot5, slot6)
		slot1 = slot4
		slot2.content = slot3
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.contentInputUTMPInputField
		slot4 = slot2
		slot2 = slot2.SetTextWithoutNotify
		slot5 = self
		slot5 = slot5.content

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaValueChanged = slot2
	slot1 = slot0.view
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.sensitiveWordsCheck
		slot3 = self
		slot3 = slot3.title

		slot4 = function(slot0)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.me
			slot3 = slot1
			slot1 = slot1.sensitiveWordsCheck
			slot4 = self
			slot4 = slot4.content

			slot5 = function(slot0)
				--- BLOCK #0 1-27, warpins: 1 ---
				slot1 = self
				slot1 = slot1.templateInfo
				slot2 = self
				slot2 = slot2.title
				slot1.title = slot2
				slot1 = self
				slot1 = slot1.templateInfo
				slot2 = self
				slot2 = slot2.content
				slot1.desc = slot2
				slot1 = pg
				slot1 = slot1.me
				slot3 = slot1
				slot1 = slot1.uploadPresetWithImg
				slot4 = self
				slot4 = slot4.templateInfo
				slot5 = pg
				slot5 = slot5.global
				slot5 = slot5.mobileCameraMgr
				slot7 = slot5
				slot5 = slot5.GetSpriteCompressByte
				slot8 = self
				slot8 = slot8.sprite
				slot5 = slot5(slot7, slot8)

				slot6 = function(slot0)
					--- BLOCK #0 1-12, warpins: 1 ---
					slot1 = pg
					slot1 = slot1.global
					slot1 = slot1.showBubbleMessageRaw
					slot3 = pg
					slot3 = slot3.getGameString
					slot5 = "PHOTO_TEMPLATE_SAVED"
					MULTRES = slot3(slot5)

					slot1(MULTRES)

					slot1 = self
					slot1 = slot1.successCallback
					--- END OF BLOCK #0 ---

					slot1 = if slot1 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 13-15, warpins: 1 ---
					slot1 = self
					slot1 = slot1.successCallback

					slot1()

					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 16-20, warpins: 2 ---
					slot1 = self
					slot3 = slot1
					slot1 = slot1.close

					slot1(slot3)

					return
					--- END OF BLOCK #2 ---



				end

				slot1(slot3, slot4, slot5, slot6)

				return
				--- END OF BLOCK #0 ---



			end

			slot1(slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCancelUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onDestroy = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.onOpen = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.onHide = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.photoUImage
	slot2 = slot0.sprite
	slot1.sprite = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleLimitUBaseText
	slot4 = ""

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.contentLimitUBaseText
	slot4 = ""

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot6

return slot3
--- END OF BLOCK #0 ---



