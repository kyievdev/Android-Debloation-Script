@echo off
echo ...
echo -----------------------------------------------------------------------------
echo -----------------------------------------------------------------------------
echo              Choose your Debloation Level From the list below.
echo                            (Samsung Edition)
echo -----------------------------------------------------------------------------
echo -----------------------------------------------------------------------------
echo  (1). Light Debloat
echo  (2). Medium Debloat
echo  (3). High Debloat

choice /C 123 /N /M "Insert your debloation level (1 to 3): "

if errorlevel 1 goto Light
if errorlevel 2 goto Medium
if errorlevel 3 goto High

:Light
echo ...
echo Light Debloat Selected.
adb shell pm uninstall --user 0 com.aura.oobe.samsung.gl
adb shell pm uninstall --user 0 com.samsung.android.mapsagent
adb shell pm uninstall --user 0 com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service
adb shell pm uninstall --user 0 com.sec.android.app.magnifier
adb shell pm uninstall --user 0 com.sec.android.apps.tachyon
adb shell pm uninstall --user 0 com.samsung.android.rubin.app
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent
adb shell pm uninstall --user 0 com.samsung.android.stickercenter
adb shell pm uninstall --user 0 com.sec.android.app.quicktool
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall --user 0 com.microsoft.skydrive
adb shell pm uninstall --user 0 com.amazon.appmanager
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant
adb shell pm uninstall --user 0 com.sec.android.easyMover
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.samsung.android.app.spage
adb shell pm uninstall --user 0 com.samsung.sree
goto End

:Medium
echo ...
echo Medium Debloat Chosen.
adb shell pm uninstall --user 0 com.aura.oobe.samsung.gl
adb shell pm uninstall --user 0 com.samsung.android.mapsagent
adb shell pm uninstall --user 0 com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service
adb shell pm uninstall --user 0 com.sec.android.app.magnifier
adb shell pm uninstall --user 0 com.sec.android.apps.tachyon
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.samsung.android.rubin.app
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent
adb shell pm uninstall --user 0 com.samsung.android.stickercenter
adb shell pm uninstall --user 0 com.sec.android.app.quicktool
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall --user 0 com.microsoft.skydrive
adb shell pm uninstall --user 0 com.amazon.appmanager
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant
adb shell pm uninstall --user 0 com.snap.camerakit.pluginv1
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.sec.android.easyMover
adb shell pm uninstall --user 0 com.sec.android.app.quicktool
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge
adb shell pm uninstall --user 0 com.samsung.android.service.tagservice
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall --user 0 com.samsung.android.app.spage
adb shell pm uninstall --user 0 com.samsung.sree
goto End

:High
echo ...
echo High Debloat Chosen.
adb shell pm uninstall --user 0 com.samsung.android.app.spage
adb shell pm uninstall --user 0 com.samsung.sree
adb shell pm uninstall --user 0 com.aura.oobe.samsung.gl
adb shell pm uninstall --user 0 com.samsung.android.mapsagent
adb shell pm uninstall --user 0 com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service
adb shell pm uninstall --user 0 com.sec.android.app.magnifier
adb shell pm uninstall --user 0 com.sec.android.apps.tachyon
adb shell pm uninstall --user 0 com.samsung.android.rubin.app
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent
adb shell pm uninstall --user 0 com.samsung.android.stickercenter
adb shell pm uninstall --user 0 com.sec.android.app.quicktool
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual
adb shell pm uninstall --user 0 com.samsung.android.app.settings.bixby
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall --user 0 com.microsoft.skydrive
adb shell pm uninstall --user 0 com.amazon.appmanager
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant
adb shell pm uninstall --user 0 com.snap.camerakit.pluginv1
adb shell pm uninstall --user 0 com.sec.android.easyMover
adb shell pm uninstall --user 0 com.sec.android.app.quicktool
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.samsung.android.service.tagservice
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge
adb shell pm uninstall --user 0 com.samsung.android.app.cocktailbarservice
adb shell pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe
adb shell pm uninstall --user 0 com.samsung.android.intellivoiceservice
adb shell pm uninstall --user 0 com.samsung.SMT.lang_fr_fr_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_de_de_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_hi_in_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_it_it_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_pl_pl_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_ru_ru_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_es_es_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_th_th_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_en_gb_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_en_us_l03
adb shell pm uninstall --user 0 com.samsung.SMT.lang_es_us_f00
adb shell pm uninstall --user 0 com.samsung.SMT.lang_vi_vn_f00
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.google.android.apps.accessibility.voiceaccess
goto End
:End
echo Press Any Key to End Process.
pause >nul