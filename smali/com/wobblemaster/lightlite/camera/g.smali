.class final Lcom/wobblemaster/lightlite/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/g;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/g;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/g;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/g;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/g;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/g;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/g;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v3, v3, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRepeatingRequest failed, errMsg: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/g;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/camera/CameraFocusView;->setVisibility(I)V

    return-void
.end method
