.class final Lcom/wobblemaster/lightlite/camera/q;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_0
    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preview: afState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " aeState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " focus_dis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mState="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v6, :cond_b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1600(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v7

    :goto_1
    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v6, :cond_6

    move v5, v7

    :cond_6
    move v1, v5

    :cond_7
    if-nez v1, :cond_8

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$2000(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Timed out waiting for pre-capture sequence to complete."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    move v7, v1

    :goto_2
    if-eqz v7, :cond_11

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1700(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    move-result p1

    if-lez p1, :cond_11

    :goto_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1700(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$600(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    :cond_9
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1710(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1, v6}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$402(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;I)I

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v6, p1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v4, p1, :cond_c

    goto :goto_4

    :cond_c
    move p1, v5

    goto :goto_5

    :cond_d
    :goto_4
    move p1, v7

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v6, v1, :cond_e

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1600(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v5, v7

    :cond_f
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** afReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_10

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1, v7}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1102(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Z)Z

    :cond_10
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1700(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    move-result v1

    if-lez v1, :cond_11

    if-eqz p1, :cond_11

    if-eqz v5, :cond_11

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    :cond_11
    :goto_6
    monitor-exit v0

    return-void

    :cond_12
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview: afState or aeState null mState= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/q;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-virtual {p1, p3}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->getCameraHardwareCheckResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-direct {p0, p3}, Lcom/wobblemaster/lightlite/camera/q;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/wobblemaster/lightlite/camera/q;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
