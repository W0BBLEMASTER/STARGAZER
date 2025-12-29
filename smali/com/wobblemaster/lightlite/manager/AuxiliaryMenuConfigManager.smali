.class public Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;
.super Lcom/wobblemaster/lightlite/manager/n;
.source "SourceFile"


# static fields
.field private static final CAMERA_TOOLS_CALIBRATION:Ljava/lang/String; = "com.xiaomi.cameratools.calibration.CalibrationCheckActivity"

.field private static final CAMERA_TOOLS_OTP_DOWNLOAD:Ljava/lang/String; = "com.xiaomi.cameratools.otp.OtpWriter"

.field private static final CAMERA_TOOLS_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.cameratools"

.field private static final FP_FOD_CALIBRATION_GOODIX:Ljava/lang/String; = "com.goodix.fingerprint.setting.DualRubberTestActivity"

.field private static final FP_FOD_CALIBRATION_GOODIX_PACKAGE:Ljava/lang/String; = "com.goodix.fingerprint.setting"

.field private static final FP_FOD_CALI_CMDS:Ljava/lang/String; = "fod_cali_cmds"

.field private static final FP_FOD_CALI_SUPPORT_FRAME_CMDS:Ljava/lang/String; = "support_frame_cmds"

.field private static final FP_SENSOR_TYPE_FPC_FOD:Ljava/lang/String; = "fpc_fod"

.field private static final TAG:Ljava/lang/String; = "AuxiliaryMenuConfigManager"

.field private static mInstance:Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;


# instance fields
.field private mAuxiliaryMenuItems:Ljava/util/List;

.field private mConfigFilterChecker:LQ/b;

.field private mFodCaliResetCmd:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/manager/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    invoke-static {}, LQ/b;->a()LQ/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mConfigFilterChecker:LQ/b;

    new-instance v0, LQ/c;

    invoke-direct {v0, p0}, LQ/c;-><init>(Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;)V

    invoke-virtual {v0}, LQ/c;->e()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wobblemaster/lightlite/manager/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mFodCaliResetCmd:Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/i;->a()Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConfigFilterChecker()LQ/b;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mConfigFilterChecker:LQ/b;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AuxiliaryMenuConfigManager"

    return-object v0
.end method

.method public getFodCaliResetCmd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mFodCaliResetCmd:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeMenuItemCaption(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHomeMenuItemNames()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getMenuItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    return-object v0
.end method

.method public getMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mAuxiliaryMenuItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->b()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mProductName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public runTest(Landroid/content/Context;Lcom/wobblemaster/lightlite/home/f;)V
    .locals 8

    const-string v0, "true"

    sget-object v1, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->TAG:Ljava/lang/String;

    const-string v2, "Run test: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wobblemaster/lightlite/manager/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "camera_cali"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "com.xiaomi.cameratools"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.xiaomi.cameratools.calibration.CalibrationCheckActivity"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "cam_otp_down_load_test"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/wobblemaster/lightlite/utils/CitUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "com.xiaomi.cameratools.otp.OtpWriter"

    :goto_0
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object p2

    const-string v2, "fp_fod_cali"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    const-string v4, "support_frame_cmds"

    invoke-virtual {p2, v4, v2}, Lcom/wobblemaster/lightlite/manager/m;->b(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Ljava/lang/String;

    const-string v7, "fod_cali_cmds"

    invoke-virtual {p2, v7, v5, v6}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/wobblemaster/lightlite/manager/h;

    invoke-direct {v4, p0, p2}, Lcom/wobblemaster/lightlite/manager/h;-><init>(Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;Ljava/util/List;)V

    invoke-static {v1, v2, v4}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;Ljava/lang/String;LR/b;)V

    :cond_2
    const-string p2, "persist.vendor.sys.fp.vendor"

    invoke-static {p2}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "fpc_fod"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/content/ComponentName;

    const-string v1, "com.fingerprints.optical"

    const-string v2, "com.fingerprints.optical.testtool.sensortest.SensorTestActivity"

    invoke-direct {p2, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p2, "autorun"

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "automatic"

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "caller"

    const-string v0, "caliCIT"

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string p2, "com.goodix.fingerprint.setting"

    const-string v0, "com.goodix.fingerprint.setting.DualRubberTestActivity"

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    const-string p1, "Unable to locate the test activity!!"

    invoke-static {v1, p1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

.method public setFodCaliResetCmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mFodCaliResetCmd:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mProductName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->mVersion:Ljava/lang/String;

    return-void
.end method
