return {
	DEBUG_MODE = true,
	version = "0.6.4",
	splashScreen = true,

	title = "Friday Night Funkin' LÖVE",
	icon = "art/icon.png",
	package = "funkin",
	width = 1280,
	height = 720,

	flags = {
		CheckForUpdates = false,

		LoxelForceRenderCameraComplex = false,
		LoxelDisableRenderCameraComplex = false,
		LoxelDisableScissorOnRenderCameraSimple = false,
		LoxelDefaultClipCamera = true,
		--this is stupid LoxelRenderTransparentGraphics = false,
	}
}
