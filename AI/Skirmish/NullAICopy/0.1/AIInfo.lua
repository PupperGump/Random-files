--[[
--------------------------------------------------------------------------------

	Info Definition Table format

	These keywords must be lowercase for LuaParser to read them.

	key:    user defined or one of the SKIRMISH_AI_PROPERTY_* defines in
		    SSkirmishAILibrary.h
	value:  the value of the property
	desc:   the description (could be used as a tooltip)

--------------------------------------------------------------------------------
]]

	-- AIInfo.lua for NullAICopy
return {
    name = "NullAICopy",
    version = "0.1",
    description = "A copy of NullAI for testing.",
    url = "https://springrts.com",
    shortName = "NullAICopy",
    loadSupported = false,
    interfaceShortName = "C",
    interfaceVersion = "0.1",
    autoGenerateOptions = false,
    requireOptions = false,
    -- other fields as needed
}

