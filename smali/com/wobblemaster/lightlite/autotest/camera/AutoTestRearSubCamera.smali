.class public Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"


# static fields
.field private static final CAMERA_ROLE_ID:Landroid/hardware/camera2/CameraCharacteristics$Key;

.field private static final KEY_CAMERA_ID:Ljava/lang/String; = "com.xiaomi.cameraid.role.cameraId"

.field private static final TAG:Ljava/lang/String; = "AutoTestRearSubCamera"


# instance fields
.field private final MSG_TAKE_PIC:I

.field private mCurrentIdpostion:I

.field private final mRoleCameraIdList:Ljava/util/ArrayList;

.field private mTakePicHandler:Landroid/os/Handler;

.field public testResult:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/hardware/camera2/CameraCharacteristics$Key;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.xiaomi.cameraid.role.cameraId"

    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->CAMERA_ROLE_ID:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->MSG_TAKE_PIC:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->testResult:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mCurrentIdpostion:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mCurrentIdpostion:I

    return p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->openCameraActivity(Ljava/lang/String;)V

    return-void
.end method

.method private getRearSubCameraIds()V
    .locals 5

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_rear_macro_camera_test"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "camera_id_rear_macro"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v3, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    const-string v4, "** CAMERA_ID_REAR_MACRO:"

    invoke-static {v4, v0, v3}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v3, "home_rear_tele_camera_test"

    invoke-virtual {v0, v3}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "camera_id_rear_tele"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v3, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    const-string v4, "** CAMERA_ID_REAR_TELE:"

    invoke-static {v4, v0, v3}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v3, "home_rear_depth_camera_test"

    invoke-virtual {v0, v3}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "camera_id_rear_depth"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v3, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    const-string v4, "** CAMERA_ID_REAR_DEPTH:"

    invoke-static {v4, v0, v3}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v3, "home_rear_ultra_camera_test"

    invoke-virtual {v0, v3}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "camera_id_rear_ultra"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v3, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    const-string v4, "** CAMERA_ID_REAR_ULTRA:"

    invoke-static {v4, v0, v3}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v3, "home_rear_super_tele_camera_test"

    invoke-virtual {v0, v3}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "camera_id_rear_x_tele"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    sget-object v3, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    const-string v4, "** CAMERA_ID_REAR_X_TELE:"

    invoke-static {v4, v0, v3}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v3, "home_front_aux_camera_test"

    invoke-virtual {v0, v3}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "camera_id_front_aux"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    const-string v2, "** CAMERA_ID_FRONT_AUX:"

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private openCameraActivity(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* will jump to cameracheck activity, cameraId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoTestMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "auto_test_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "cameraId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "showCatchBtn"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "itemName"

    const-string v2, "TEST_REARSUBCAMERA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->testResult:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AutoTestRearSubCamera"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object p3, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* onActivityResult event,requestCode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",resultCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->testResult:Z

    iget p2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mCurrentIdpostion:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mCurrentIdpostion:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mTakePicHandler:Landroid/os/Handler;

    const/16 p2, 0x3e9

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->testResult:Z

    :cond_1
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->autoTestFinish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    const-string v0, "*onCreate event*"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const v1, 0x7f0f00e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassFailBtnVisiblity(Z)V

    new-instance v1, Lcom/wobblemaster/lightlite/autotest/camera/b;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/autotest/camera/b;-><init>(Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mTakePicHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->getRearSubCameraIds()V

    const-string v1, "*onCreate event,mRoleCameraIdList.size() *"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mCurrentIdpostion:I

    const-string v1, "autoTestMode"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "auto_test_flag"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mRoleCameraIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/wobblemaster/lightlite/camera/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cameraId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->testResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->autoTestFinish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->TAG:Ljava/lang/String;

    const-string v1, "* onDestroy event *"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mTakePicHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/AutoTestRearSubCamera;->mTakePicHandler:Landroid/os/Handler;

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
