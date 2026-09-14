--- BLOCK #0 1-16, warpins: 1 ---
slot0 = {}
slot1 = {
	UPLOADED = 1,
	SAVED_OTHER = 3,
	SYSTEM = 2
}
slot0.SOURCE_TYPE = slot1
slot1 = {
	COMBINATION = 1,
	PLAN = 2
}
slot0.BLUEPRINT_KIND = slot1
slot1 = "home_blueprint_public"
slot0.MONGO_COLLECTION_PUBLIC = slot1
slot1 = "home_blueprint_saved"
slot0.MONGO_COLLECTION_SAVED = slot1
slot1 = "home_blueprint_alloc"
slot0.MONGO_COLLECTION_ALLOC = slot1
slot1 = {
	blueprintCodeLength = 8,
	maxBlueprintDescLength = 100,
	maxBlueprintNameLength = 20,
	maxBlueprintCoverImageCount = 4,
	maxFurniturePerBlueprint = 100,
	maxSavedOtherBlueprintCount = 10,
	maxUploadBlueprintCount = 10
}
slot0.DEFAULT_CONFIG = slot1
slot1 = 50
slot0.MAX_PAGE_LIMIT = slot1

return slot0
--- END OF BLOCK #0 ---



