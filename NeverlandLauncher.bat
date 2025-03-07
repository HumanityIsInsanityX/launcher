for /f "delims=" %%F in ('where /r C:\ DayZ_BE.exe 2^>nul') do (
    start "" "%%F" ^
        "-mod=!Workshop\@Stargate Teleporters Complete;!Workshop\@CF;!Workshop\@Deadfall;!Workshop\@Dabs Framework;!Workshop\@DayZ Editor Loader;!Workshop\@VPPAdminTools;!Workshop\@Ancient_ruin;!Workshop\@ModelsUK;!Workshop\@Custom Keycards;!Workshop\@Survivor Animations;!Workshop\@DayZ Horse;!Workshop\@Bushcraft;!Workshop\@NeverlandRP;!Workshop\@Bushcraft;!Workshop\@Zens Notes;!Workshop\@MMG Base Storage;!Workshop\@CRDTN Notifications;!Workshop\@MoreSurvivors;!Workshop\@FemaleHead;!Workshop\@Zens Immersive Chat HUD;!Workshop\@Zens Blood Trail;!Workshop\@BuilderItems;!Workshop\@Gesture4X - A Enhanced Gesture Wheel"
    exit /b
)

for /f "delims=" %%F in ('where /r D:\ DayZ_BE.exe 2^>nul') do (
    start "" "%%F" ^
        "-mod=!Workshop\@Stargate Teleporters Complete;!Workshop\@CF;!Workshop\@Deadfall;!Workshop\@Dabs Framework;!Workshop\@DayZ Editor Loader;!Workshop\@VPPAdminTools;!Workshop\@Ancient_ruin;!Workshop\@ModelsUK;!Workshop\@Custom Keycards;!Workshop\@Survivor Animations;!Workshop\@DayZ Horse;!Workshop\@Bushcraft;!Workshop\@NeverlandRP;!Workshop\@Bushcraft;!Workshop\@Zens Notes;!Workshop\@MMG Base Storage;!Workshop\@CRDTN Notifications;!Workshop\@MoreSurvivors;!Workshop\@FemaleHead;!Workshop\@Zens Immersive Chat HUD;!Workshop\@Zens Blood Trail;!Workshop\@BuilderItems;!Workshop\@Gesture4X - A Enhanced Gesture Wheel"
    exit /b
)
