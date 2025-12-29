.class final Lcom/wobblemaster/lightlite/camera/p;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const-string v0, "Failed to configure camera."

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1500(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCaptureSession.StateCallback#onConfigured"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v2, v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1200(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v2, v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->setCameraHardwareCheck(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v3, v3, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$402(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;I)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iput-object p1, v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$600(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/p;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->processActuatorCheck()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
