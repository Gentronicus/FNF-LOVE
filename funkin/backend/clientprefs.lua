local ClientPrefs = {}

ClientPrefs.data = {
	-- controls
	asyncInput = true,

	-- gameplay
	downScroll = false,
	middleScroll = false,
	noteSplash = true,
	backgroundDim = 0,
	hitSound = 0,
	pauseMusic = 'railways',
	botplayMode = false,
	timeType = 'left',
	songOffset = 0,
	playback = 1,

	-- display
	fps = 0,
	antialiasing = true,
	lowQuality = false,
	shader = true,
	fullscreen = false,
	resolution = 1,

	-- stats
	showFps = false,
	showRender = false,
	showMemory = false,
	showDraws = false,
}

ClientPrefs.controls = {
	ui_left = {"key:a", "key:left"},
	ui_down = {"key:s", "key:down"},
	ui_up = {"key:w", "key:up"},
	ui_right = {"key:d", "key:right"},

	note_left = {"key:d", "key:left"},
	note_down = {"key:f", "key:down"},
	note_up = {"key:j", "key:up"},
	note_right = {"key:k", "key:right"},

	volume_down = {"key:-", "key:kp-"},
	volume_up = {"key:+", "key:kp+"},
	volume_mute = {"key:0", "key:kp0"},

	accept = {"key:space", "key:return"},
	back = {"key:backspace", "key:escape"},
	pause = {"key:return", "key:escape"},
	reset = {"key:r"},

	fullscreen = {"key:f11"},
	pick_mods = {"key:6"},

	debug_1 = {"key:7"},
	debug_2 = {"key:8"},
}

function ClientPrefs.saveData()
	ClientPrefs.data.fullscreen = love.window.getFullscreen()

	game.save.data.prefs = ClientPrefs.data
	game.save.data.controls = ClientPrefs.controls

	game.save.bind('funkin')
end

return ClientPrefs
