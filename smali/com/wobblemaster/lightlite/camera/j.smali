.class final Lcom/wobblemaster/lightlite/camera/j;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$3100(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    new-instance p2, Lcom/wobblemaster/lightlite/camera/i;

    invoke-direct {p2, p0}, Lcom/wobblemaster/lightlite/camera/i;-><init>(Lcom/wobblemaster/lightlite/camera/j;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object p2, p2, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    iget-object p3, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setRepeatingRequest failed, errMsg: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Lcom/wobblemaster/lightlite/camera/CameraFocusView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/j;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$3200(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
