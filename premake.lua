dofile("../../common.lua")

RequireDefaultlibs()

SOLUTION 	"gmsv_furryfinder"

targetdir	"bin"
INCLUDES	"source_sdk"
INCLUDES 	"gmod_sdk"
defines		{"NDEBUG"}

WINDOWS()
LINUX()

PROJECT()
SOURCE_SDK_LINKS()
configuration 		"windows"
configuration 		"linux"
