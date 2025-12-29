.class final Lcom/wobblemaster/lightlite/camera/e;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p1, p3}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$400(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$600()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$700(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p3}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$800(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$900(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start test count "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$502(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;Z)Z

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p1, p3}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;Landroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$100(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$200(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    if-ge p1, p2, :cond_0

    const-wide/16 p1, 0x5

    rem-long p1, p5, p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/e;->a:Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;

    invoke-static {p1, p5, p6}, Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitRearMainCameraActuatorCheckActivity;J)V

    :cond_0
    return-void
.end method
