.class public Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;
.super Lcom/wobblemaster/lightlite/camera/CitCameraCheckActivity;
.source "SourceFile"


# static fields
.field private static final MSG_CHECK_STATUS:I = 0x3e9

.field private static final SCREEN_CHANGE_SENSOR:I = 0x1fa268f

.field private static final TAG:Ljava/lang/String; = "CitFrontMainCameraCheckActivityForJ18"


# instance fields
.field private isFoldStatus:Z

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitCameraCheckActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->isFoldStatus:Z

    return-void
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->isFoldStatus:Z

    return p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->isFoldStatus:Z

    return p1
.end method

.method static synthetic access$201(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitCameraCheckActivity;->getCameraOpenId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$301(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/wobblemaster/lightlite/camera/CitCameraCheckActivity;->openCameraActivity(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected getCameraId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_front_main_test_j18"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "camera_id_front_main"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** get camera id: "

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

    const-class v0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0127

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

    const v1, 0x7f0f0127

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

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/camera/CitCameraCheckActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->mWorkHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected startTest()V
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v1, Lcom/wobblemaster/lightlite/camera/d;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/camera/d;-><init>(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const v2, 0x1fa268f

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v0, Lcom/wobblemaster/lightlite/camera/c;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/camera/c;-><init>(Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/camera/CitFrontMainCameraCheckActivityForJ18;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
