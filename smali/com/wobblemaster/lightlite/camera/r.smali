.class final Lcom/wobblemaster/lightlite/camera/r;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/r;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "capture: onCaptureCompleted"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture: afState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " aeState="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " focus_dis="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "capture: afState or aeState null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/r;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/r;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2100(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/r;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1102(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Z)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/r;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/r;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2100(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/r;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1102(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Z)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method
