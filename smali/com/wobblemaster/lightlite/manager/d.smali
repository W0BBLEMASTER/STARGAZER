.class final Lcom/wobblemaster/lightlite/manager/d;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBConfigedMicToEarpieceActivity;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;

    const-string v2, "TEST_DEVICEINFO"

    const-class v3, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;

    const-string v4, "TEST_SIMCARD"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    const-string v2, "TEST_ESIMCARD"

    const-class v3, Lcom/wobblemaster/lightlite/autotest/AutoTestLcdCheckActivity;

    const-string v4, "TEST_LCD"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    const-string v2, "TEST_TOUCHAUTO"

    const-class v3, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;

    const-string v4, "TEST_BTMAC"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    const-string v2, "TEST_BT"

    const-class v3, Lcom/wobblemaster/lightlite/connect/CitWifiAddressCheckActivity;

    const-string v4, "TEST_WLANMAC"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    const-string v2, "TEST_WIFI"

    const-class v3, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    const-string v4, "TEST_LIGHTSENSOR"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;

    const-string v2, "TEST_PROXIMITYSENSOR"

    const-class v3, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorCheckActivity;

    const-string v4, "TEST_ACCELEROMETER"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    const-string v2, "TEST_MAGNETISM"

    const-class v3, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    const-string v4, "TEST_GYRO"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    const-string v2, "TEST_TOUCHPANEL"

    const-class v3, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    const-string v4, "TEST_KEY"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/autotest/AutoTestPowerLEDActivity;

    const-string v2, "TEST_LED"

    const-class v3, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    const-string v4, "TEST_VIBRATION"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;

    const-string v2, "TEST_REARSUBCAMERA"

    const-class v3, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearMainCamera;

    const-string v4, "TEST_REARCAMERA"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestFrontMainCamera;

    const-string v2, "TEST_FRONTCAMERA"

    const-class v3, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;

    const-string v4, "TEST_EARPIECE"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v2, "TEST_BOTTOMSPEAKER"

    const-class v3, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v4, "TEST_TOPSPEAKER"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToSpeakerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEST_MIC"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEST_MAINMIC_TO_EARPIECE"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEST_TOPMIC_TO_EARPIECE"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST_BACKMIC_TO_EARPIECE"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioLBMainMicToEarpieceActivity;

    const-string v1, "TEST_PHONECALL"

    const-class v2, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    const-string v3, "TEST_HEADSET"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    const-string v1, "TEST_CHARGER"

    const-class v2, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;

    const-string v3, "TEST_FINGERPRINT"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitTFCard;

    const-string v1, "TEST_TFCARD"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/AutoTestAbnormalRebootActivity;

    const-string v3, "DIAG_STABILITY"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestAudioSpkCalTfaActivity;

    const-string v1, "TEST_LOUDSPEAKERPACALIBRATION"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryChargeLoggerCopy;

    const-string v3, "DIAG_CHARGING"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestDualCameraCalFlag;

    const-string v1, "TEST_CAMERACALFLAG"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/AutoTestFlashLife;

    const-string v3, "DIAG_FLASHLIFE"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;

    const-string v1, "TEST_NFC"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraStabActivity;

    const-string v3, "DIAG_CAMERASTAB"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryDualConector;

    const-string v1, "TEST_BATCON"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/AutoTestJankLoggerCopyActivity;

    const-string v3, "DIAG_JANK"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestSignalLoggerCopyActivity;

    const-string v1, "DIAG_SIGNAL"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/AutoTestBatteryAuthentic;

    const-string v3, "TEST_BATAUTH"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestFuseIDActivity;

    const-string v1, "DIAG_CAMFUSEID"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCamErrInfoActivity;

    const-string v3, "TEST_CAMERAERRORINFO"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/AutoTestCopyCameraOTPActivity;

    const-string v1, "DACA_CAMOTP"

    const-class v2, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    const-string v3, "TEST_AUTOFOCUS"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestRearFlashActivity;

    const-string v1, "TEST_REARFLASH"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestFrontFlashActivity;

    const-string v3, "TEST_FRONTFLASH"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestCameraHardware;

    const-string v1, "TEST_CAMERAHARDWARE"

    const-class v2, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    const-string v3, "TEST_MODEMHARDWARE"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/c;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/d;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
