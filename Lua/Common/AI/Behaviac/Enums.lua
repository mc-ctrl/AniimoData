--- BLOCK #0 1-112, warpins: 1 ---
slot0 = {}
slot1 = {
	BT_RUNNING = 3,
	BT_FAILURE = 2,
	BT_SUCCESS = 1,
	BT_INVALID = 0
}
slot0.EBTStatus = slot1
slot1 = {
	[0] = "BT_INVALID",
	"BT_SUCCESS",
	"BT_FAILURE",
	"BT_RUNNING"
}
slot0.EBTStatusName = slot1
slot1 = {
	ETP_Success = 1,
	ETP_Always = 0,
	ETP_Exit = 3,
	ETP_Failure = 2
}
slot0.ETransitionPhase = slot1
slot1 = {
	E_SUCCESS = 0,
	E_BOTH = 2,
	E_FAILURE = 1
}
slot0.ENodePhase = slot1
slot1 = {
	E_ENTER = 0,
	E_BOTH = 2,
	E_UPDATE = 1
}
slot0.EPreconditionPhase = slot1
slot1 = {
	TM_Return = 2,
	TM_Transfer = 1,
	TM_Reload = 3
}
slot0.TriggerMode = slot1
slot1 = {
	E_ASSIGN = 1,
	E_INVALID = 0,
	E_GREATEREQUAL = 10,
	E_LESSEQUAL = 11,
	E_LESS = 9,
	E_GREATER = 8,
	E_NOTEQUAL = 7,
	E_EQUAL = 6,
	E_DIV = 5,
	E_MUL = 4,
	E_SUB = 3,
	E_ADD = 2
}
slot0.EOperatorType = slot1
slot1 = {
	[0] = "E_INVALID",
	"E_ASSIGN",
	"E_ADD",
	"E_SUB",
	"E_MUL",
	"E_DIV",
	"E_EQUAL",
	"E_NOTEQUAL",
	"E_GREATER",
	"E_LESS",
	"E_GREATEREQUAL",
	"E_LESSEQUAL"
}
slot0.EOperatorName = slot1
slot1 = 5
slot0.constSupportedVersion = slot1
slot1 = 0
slot0.constInvalidChildIndex = slot1
slot1 = {
	kStrDescriptorRefs = "DescriptorRefs",
	kStrCustom = "custom",
	kStrNode = "node",
	kStrId = "id",
	kStrAgentType = "agenttype",
	kStrBehavior = "behavior",
	kStrDomains = "Domains",
	kStrTransition = "transition",
	kStrEffector = "effector",
	kStrPrecondition = "precondition",
	kStrVersion = "version",
	kEventParam = "eventParam",
	kStrValue = "value",
	kStrType = "type",
	kStrName = "name",
	kStrClass = "class",
	kStrAttachments = "attachments",
	kStrPars = "pars",
	kStrProperties = "properties"
}
slot0.constBaseKeyStrDef = slot1
slot1 = {
	static = 2,
	const = 1,
	default = 0
}
slot0.constPropertyValueType = slot1
slot1 = {
	BT_String = 2,
	BT_Double = 1,
	BT_None = 0,
	BT_ParameterElement = 35,
	BT_Custom = 34,
	BT_MethodElement = 33,
	BT_MethodsElement = 32,
	BT_PropertyElement = 31,
	BT_AgentElement = 30,
	BT_AgentsElement = 29,
	BT_AttachmentElement = 28,
	BT_AttachmentsElement = 27,
	BT_NodeElement = 26,
	BT_ParElement = 25,
	BT_ParsElement = 24,
	BT_PropertiesElement = 23,
	BT_BehaviorElement = 22,
	BT_Set = 21,
	BT_Element = 20,
	BT_Float = 19,
	BT_Int64 = 18,
	BT_Timestamp = 17,
	BT_Int32 = 16,
	BT_ScopedCode = 15,
	BT_Symbol = 14,
	BT_Code = 13,
	BT_Reference = 12,
	BT_Regex = 11,
	BT_NULL = 10,
	BT_DateTime = 9,
	BT_Boolean = 8,
	BT_ObjectId = 7,
	BT_Undefined = 6,
	BT_Binary = 5,
	BT_Array = 4,
	BT_Object = 3
}
slot0.constBsonElementType = slot1
slot1 = {}
slot2 = string
slot2 = slot2.byte
slot4 = " "
slot2 = slot2(slot4)
slot1.WhiteSpace = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "\""
slot2 = slot2(slot4)
slot1.DoubleQuote = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "("
slot2 = slot2(slot4)
slot1.LeftParentheses = slot2
slot2 = string
slot2 = slot2.byte
slot4 = ")"
slot2 = slot2(slot4)
slot1.RightParentheses = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "["
slot2 = slot2(slot4)
slot1.LeftBracket = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "]"
slot2 = slot2(slot4)
slot1.RightBracket = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "{"
slot2 = slot2(slot4)
slot1.LeftBraces = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "}"
slot2 = slot2(slot4)
slot1.RightBraces = slot2
slot2 = string
slot2 = slot2.byte
slot4 = ","
slot2 = slot2(slot4)
slot1.Comma = slot2
slot2 = string
slot2 = slot2.byte
slot4 = ":"
slot2 = slot2(slot4)
slot1.Colon = slot2
slot2 = string
slot2 = slot2.byte
slot4 = ";"
slot2 = slot2(slot4)
slot1.Semicolon = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "/"
slot2 = slot2(slot4)
slot1.Slash = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "\\"
slot2 = slot2(slot4)
slot1.Backslash = slot2
slot2 = string
slot2 = slot2.byte
slot4 = "|"
slot2 = slot2(slot4)
slot1.Split = slot2
slot0.constCharByte = slot1
slot1 = {
	BT_ResumeSelf = 2,
	BT_NextNode = 1,
	BT_None = 0,
	BT_ResumeTree = 3
}
slot0.ActionResumeType = slot1
slot1 = {
	BT_Running = 2,
	BT_Init = 1,
	BT_None = 0,
	BT_Pause = 3
}
slot0.AIBtLife = slot1
slot1 = {
	LOCAL = 1,
	INVALID = 0,
	REMOTE = 2
}
slot0.AIControllerType = slot1
slot1 = {
	Compute = 7,
	Compare = 6,
	Field = 4,
	SelfMethod__OnResumeAndPause = 3,
	SelfMethod__resetState = 2,
	SelfMethod = 1
}
slot0.ParamAdapterNewType = slot1
slot1 = {
	BotPet = "PetAgent",
	DungeonBotPlayer = "BotPlayerAgent",
	PvpBotPlayer = "BotPlayerAgent",
	ClientCarryPet = "PuppetAgent",
	ClientHomePet = "PuppetAgent",
	ServerPuppet = "PuppetAgent",
	ClientDungeonBotPlayer = "BotPlayerAgent",
	ClientPvpBotPlayer = "BotPlayerAgent",
	ClientPet = "PetAgent",
	ClientPuppet = "PuppetAgent"
}
slot0.Entity2Agent = slot1
slot1 = "_$local_task_param_$_"
slot0.BEHAVIAC_LOCAL_TASK_PARAM_PRE = slot1

return slot0
--- END OF BLOCK #0 ---



