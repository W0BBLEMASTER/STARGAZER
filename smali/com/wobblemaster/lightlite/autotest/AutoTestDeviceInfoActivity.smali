.class public Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;
.super Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;
.source "SourceFile"


# static fields
.field private static final CAMERA_MODULE_INFO:Ljava/lang/String; = "persist.vendor.camera.mi.module.info"

.field private static final CAMERA_MODULE_INFOEXT:Ljava/lang/String; = "persist.vendor.camera.mi.module.infoext"

.field private static final CAMERA_MODULE_INFOEXT2:Ljava/lang/String; = "persist.vendor.camera.mi.module.infoext2"

.field private static final TAG:Ljava/lang/String; = "AutoTestDeviceInfoActivity"


# instance fields
.field private defaultLCDInfoPath:Ljava/lang/String;

.field private mCameraInfo:Ljava/lang/String;

.field private mLCDInfo:Ljava/lang/String;

.field private mTPInfo:Ljava/lang/String;

.field private mTPVersion:Ljava/lang/String;

.field private testExtraData:Ljava/lang/String;

.field private testResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->testResult:I

    const-string v0, "/sys/class/mi_display/disp-DSI-0/panel_info"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->defaultLCDInfoPath:Ljava/lang/String;

    const-string v0, "XIAOMI TP firmware"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->mTPVersion:Ljava/lang/String;

    return-void
.end method

.method private getCameraInfo()Ljava/lang/String;
    .locals 8

    const-string v0, "persist.vendor.camera.mi.module.info"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "persist.vendor.camera.mi.module.infoext"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "persist.vendor.camera.mi.module.infoext2"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->TAG:Ljava/lang/String;

    const-string v5, "CameraInfo <persist.camera.module.info>--->"

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "NULL"

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraInfo <persist.camera.module.infoext>--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraInfo <persist.camera.module.infoext2>--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n"

    if-nez v5, :cond_5

    const-string v5, "*** use new camera system properity ***"

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, ";"

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v3, v1, v2

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    sget-object v5, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->TAG:Ljava/lang/String;

    const-string v6, "*** item.length():"

    invoke-static {v6}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",pos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",item: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "none"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const-string v1, "** test failed **"

    invoke-static {v5, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->testResult:I

    :cond_8
    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->TAG:Ljava/lang/String;

    const-string v2, "** in getCameraInfo,will return camera info: "

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getLCDInfo()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v0

    const-string v1, "auto_test_device_info"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/b;->getMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lcd_info_path_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->TAG:Ljava/lang/String;

    const-string v2, "** get AUTO_TEST_DEVICE_INFO_LCD_PATH_CONFIG form json: "

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/audio/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->defaultLCDInfoPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->TAG:Ljava/lang/String;

    const-string v1, "** there is no LCD_PATH_CONFIG in json file,will use default LCDInfoPath: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->defaultLCDInfoPath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->defaultLCDInfoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->testResult:I

    :cond_2
    return-object v0
.end method

.method private getTPInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->mTPVersion:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected executeWork()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->getCameraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->mCameraInfo:Ljava/lang/String;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->getLCDInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->mLCDInfo:Ljava/lang/String;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->getTPInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->mTPInfo:Ljava/lang/String;

    const-string v0, "Camera:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->mCameraInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->mTPInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLCD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->mLCDInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->testExtraData:Ljava/lang/String;

    iget v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->testResult:I

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemResult(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->testExtraData:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmTestData(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestDeviceInfoActivity"

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f02d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f02d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/AutoTestDeviceInfoActivity;->TAG:Ljava/lang/String;

    const-string v0, "******* in onCreate event *********"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    const-string p1, "TEST_DEVICEINFO"

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->setmItemName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->mWorkHandler:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->onDestroy()V

    return-void
.end method
