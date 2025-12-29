.class public Lcom/wobblemaster/lightlite/camera/CitFrontDualCameraCheckActivity;
.super Lcom/wobblemaster/lightlite/camera/CitCameraCheckActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitFrontDualCameraCheckActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitCameraCheckActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCameraId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_front_dual_camera_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "camera_id_front_dual"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/camera/CitFrontDualCameraCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** get rear dual camera id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "!! get camera id is empty or null "

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/camera/CitFrontDualCameraCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIsShowBtn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f00e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected initResources()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    return-void
.end method

.method protected isNeedSetExtndedSceneMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
