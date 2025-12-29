.class public Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;
.super Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;
.source "SourceFile"


# instance fields
.field private final CAMERA_HARDWARE_CHECK_GET_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

.field private final CAMERA_HARDWARE_CHECK_SET_REQUEST_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

.field private TAG:Ljava/lang/String;

.field private cameraHardwareCheckConfigList:Ljava/util/List;

.field private hardwareFunc:I

.field private results:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;-><init>()V

    const-class v1, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "com.xiaomi.subdev.custom.enable"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->CAMERA_HARDWARE_CHECK_SET_REQUEST_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/hardware/camera2/CaptureResult$Key;

    const-string v2, "com.xiaomi.subdev.custom.result"

    invoke-direct {v1, v2, v0}, Landroid/hardware/camera2/CaptureResult$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->CAMERA_HARDWARE_CHECK_GET_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->cameraHardwareCheckConfigList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->results:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public autoTestFinish()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "autoTestFinish,results: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->results:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->results:Ljava/lang/Integer;

    const-string v2, "checkResult"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected getCameraHardwareCheckResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->CAMERA_HARDWARE_CHECK_GET_RESULT_KEY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->results:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraHardwareCheckResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",getFrameNumber\uff1a "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** onCreate **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hardWareCheckVal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->hardwareFunc:I

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** onDestroy **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->onResume()V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->setScreenOnWhenLocked()V

    return-void
.end method

.method protected setCameraHardwareCheck(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** setCameraHardwareCheck,hardwareFunc: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->hardwareFunc:I

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->CAMERA_HARDWARE_CHECK_SET_REQUEST_KEY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lcom/wobblemaster/lightlite/autotest/camera/CameraHardwareCheckActivity;->hardwareFunc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
