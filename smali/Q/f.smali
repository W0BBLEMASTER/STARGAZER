.class public final LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/ArraySet;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, LQ/f;->a:Landroid/util/ArraySet;

    return-void
.end method

.method public static a()LQ/f;
    .locals 8

    new-instance v0, LQ/f;

    invoke-direct {v0}, LQ/f;-><init>()V

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const v2, 0x1fa2647

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const v3, 0x1fa2648

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "ConfigFilterChecker"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "** check it\'s sar sensor collect test item but there is no sar sensor from sys api,will jump to next **"

    invoke-static {v4, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_sensor_sar_data_collect_check"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isSupportNfc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "**there is NFC test item in json file, but system don\'t support NFC func,will jump to next **"

    invoke-static {v4, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_nfc_check_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LQ/d;

    invoke-direct {v1}, LQ/d;-><init>()V

    invoke-virtual {v1}, LQ/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_rear_dual_camera_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isMaintenanceModeEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_tf_card_check_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isMaintenanceModeEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_fp_fod_check_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isMaintenanceModeEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_fp_check_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isSupportNfc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "NFC Test doesn\'t support in this system !"

    invoke-static {v4, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v5

    :goto_2
    if-eqz v1, :cond_9

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_nfc_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "ro.boot.hwc"

    invoke-static {v1}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hwc : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flag : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "SoftLightConfigFilter"

    invoke-static {v6, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_a

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_soft_light_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LR/i;->d()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, " unable to support esim"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    goto :goto_3

    :cond_b
    move v1, v5

    :goto_3
    if-eqz v1, :cond_c

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_esim_card_check_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "ro.product.mod_device"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_global"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "corot"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v3, v5

    :goto_4
    if-eqz v3, :cond_e

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_rear_macro_camera_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v1, LQ/e;

    invoke-direct {v1}, LQ/e;-><init>()V

    invoke-virtual {v1}, LQ/e;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LQ/f;->a:Landroid/util/ArraySet;

    const-string v2, "home_rear_tele_camera_test"

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LQ/f;->a:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
