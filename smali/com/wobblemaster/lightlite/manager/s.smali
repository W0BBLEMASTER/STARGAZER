.class final Lcom/wobblemaster/lightlite/manager/s;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/wobblemaster/lightlite/home/HomeActivity;

    const-string v2, "home_version_test"

    const-class v3, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    const-string v4, "home_led_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;

    const-string v2, "home_soft_light_test"

    const-class v3, Lcom/wobblemaster/lightlite/interactive/CitTouchpanelCheckActivity;

    const-string v4, "home_touch_panel_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckActivity;

    const-string v2, "home_vice_touch_panel_test"

    const-class v3, Lcom/wobblemaster/lightlite/interactive/CitFoldScreenTouchPanelCheckActivity;

    const-string v4, "fold_touch_panel_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/interactive/CitSubScreenTouchPanelCheckActivity;

    const-string v2, "sub_touch_panel_test"

    const-class v3, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    const-string v4, "home_display_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/interactive/CitFoldDisplayCheckActivity;

    const-string v2, "fold_display_test"

    const-class v3, Lcom/wobblemaster/lightlite/interactive/CitSubDisplayCheckActivity;

    const-string v4, "sub_display_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;

    const-string v2, "home_vice_display_test"

    const-class v3, Lcom/wobblemaster/lightlite/connect/CitFMCheckActivity;

    const-string v4, "home_fm_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    const-string v2, "home_wifi_scan_test"

    const-class v3, Lcom/wobblemaster/lightlite/connect/CitWifiAddressCheckActivity;

    const-string v4, "home_wifi_address_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    const-string v2, "home_bt_scan_test"

    const-class v3, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;

    const-string v4, "home_bt_address_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitMacroCameraCheckActivity;

    const-string v2, "home_rear_macro_camera_test"

    const-class v3, Lcom/wobblemaster/lightlite/camera/CitTeleCameraCheckActivity;

    const-string v4, "home_rear_tele_camera_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitRearDualCameraCheckActivity;

    const-string v2, "home_rear_dual_camera_test"

    const-class v3, Lcom/wobblemaster/lightlite/camera/CitUltraCameraCheckActivity;

    const-string v4, "home_rear_ultra_camera_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraCheckActivity;

    const-string v2, "home_rear_main_camera_test"

    const-class v3, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivity;

    const-string v4, "home_front_main_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;

    const-string v2, "home_front_main_test_j18"

    const-class v3, Lcom/wobblemaster/lightlite/camera/CitFrontDualCameraCheckActivity;

    const-string v4, "home_front_dual_camera_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitFrontAuxCameraCheckActivity;

    const-string v2, "home_front_aux_camera_test"

    const-class v3, Lcom/wobblemaster/lightlite/camera/CitSuperTeleCameraCheckActivity;

    const-string v4, "home_rear_super_tele_camera_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitDepthCameraCheckActivity;

    const-string v2, "home_rear_depth_camera_test"

    const-class v3, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    const-string v4, "home_pop_camera_check_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitRearDualSecondCameraCheckActivity;

    const-string v2, "home_rear_dual_second_camera_test"

    const-class v3, Lcom/wobblemaster/lightlite/battery/CitBatteryCheckActivity;

    const-string v4, "home_battery_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    const-string v2, "home_otg_test"

    const-class v3, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    const-string v4, "home_charger_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/battery/CitChargerWirelessCheckActivity;

    const-string v2, "home_wireless_charger_test"

    const-class v3, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    const-string v4, "home_reverse_wireless_charger_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;

    const-string v2, "home_usb3_test"

    const-class v3, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    const-string v4, "home_dp_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/hardware/CitTFCard;

    const-string v2, "home_tf_card_check_test"

    const-class v3, Lcom/wobblemaster/lightlite/hardware/sim/CitSimCardCheckActivity;

    const-string v4, "home_sim_card_check_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/hardware/sim/CitEsimCardCheckActivity;

    const-string v2, "home_esim_card_check_test"

    const-class v3, Lcom/wobblemaster/lightlite/hardware/CitVibratorActivity;

    const-string v4, "home_vibrator_check_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/hardware/CitKeyBoardCheckActivity;

    const-string v2, "home_keyboard_check_test"

    const-class v3, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;

    const-string v4, "home_nfc_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/hardware/CitFpFodTestMainActivity;

    const-string v2, "home_fp_fod_check_test"

    const-class v3, Lcom/wobblemaster/lightlite/hardware/CitFpSensorCheckActivity;

    const-string v4, "home_fp_sensor_check_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/hardware/CitFpTestMainActivity;

    const-string v2, "home_fp_check_test"

    const-class v3, Lcom/wobblemaster/lightlite/audio/CitEarpieceCheckActivity;

    const-string v4, "home_audio_ear_piece_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v2, "home_audio_speaker_test"

    const-class v3, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v4, "home_audio_top_speaker_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v2, "home_audio_bottom_speaker_test"

    const-class v3, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v4, "home_conf_tl_audio_speaker_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v2, "home_conf_tr_audio_speaker_test"

    const-class v3, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v4, "home_conf_bl_audio_speaker_test"

    invoke-static {v1, p0, v2, v3, v4}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_conf_br_audio_speaker_test"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_audio_main_mic_test"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_audio_top_mic_test"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_audio_back_mic_test"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_audio_front_mic_test"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_audio_sidetop_mic_test"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "home_audio_sidebottom_mic_test"

    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_audio_aux_mic_test"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitAudioHardwareCheckActivity;

    const-string v1, "home_audio_hardware_test"

    const-class v2, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v3, "home_audio_bottom_left_high_speaker_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v1, "home_audio_bottom_left_low_speaker_test"

    const-class v2, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v3, "home_audio_bottom_right_high_speaker_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v1, "home_audio_bottom_right_low_speaker_test"

    const-class v2, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v3, "home_audio_top_left_high_speaker_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v1, "home_audio_top_left_low_speaker_test"

    const-class v2, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v3, "home_audio_top_right_high_speaker_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v1, "home_audio_top_right_low_speaker_test"

    const-class v2, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v3, "home_audio_main_board_top_speaker_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v1, "home_audio_main_board_bottom_speaker_test"

    const-class v2, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v3, "home_audio_flip_board_top_speaker_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/audio/CitConfingedSpeakerTestActivity;

    const-string v1, "home_audio_flip_board_bottom_speaker_test"

    const-class v2, Lcom/wobblemaster/lightlite/audio/CitHeadsetActivity;

    const-string v3, "home_audio_head_set_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorCheckActivity;

    const-string v1, "home_sensor_accelermeter_test"

    const-class v2, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    const-string v3, "home_sensor_gyroscope_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    const-string v1, "home_sensor_magnetic_test"

    const-class v2, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSecondCheckActivity;

    const-string v3, "home_sensor_accelermeter_second_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSecondCheckActivity;

    const-string v1, "home_sensor_gyroscope_second_test"

    const-class v2, Lcom/wobblemaster/lightlite/sensor/CitProximitySensorCheckActivity;

    const-string v3, "home_sensor_proximity_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitFlickSensorCheckActivity;

    const-string v1, "home_sensor_flick_test"

    const-class v2, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;

    const-string v3, "home_sensor_light_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitTofSensorCheckActivity;

    const-string v1, "home_sensor_tof_test"

    const-class v2, Lcom/wobblemaster/lightlite/sensor/CitPressureSensorCheckActivity;

    const-string v3, "home_sensor_pressure_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitDigitalSensorCheckActivity;

    const-string v1, "home_sensor_digital_hall_test"

    const-class v2, Lcom/wobblemaster/lightlite/sensor/CitHallTestActivity;

    const-string v3, "home_sensor_hall_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    const-string v1, "home_sensor_hall_test_2"

    const-class v2, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    const-string v3, "home_sensor_fold_hall_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    const-string v1, "home_sensor_sar_data_collect_check"

    const-class v2, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;

    const-string v3, "home_version_info_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;

    const-string v1, "home_sensor_accelermeter_second_screen_test"

    const-class v2, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorSecondScreenCheckActivity;

    const-string v3, "home_sensor_gyroscope_second_screen_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    const-string v1, "home_sensor_gps_test"

    const-class v2, Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;

    const-string v3, "home_external_keyboard_test"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/wobblemaster/lightlite/manager/r;->a(Ljava/lang/Class;Lcom/wobblemaster/lightlite/manager/s;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/wobblemaster/lightlite/hardware/CitPixeworksChipTestActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cit_pixel_works_iris7_chip_test"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
