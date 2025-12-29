.class final Lcom/wobblemaster/lightlite/camera/o;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$402(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;I)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$700(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$802(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onDisconnected Done"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$402(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;I)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$700(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$802(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$1102(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->autoTestFinish()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera Opened"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$402(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;I)I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$700(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1, p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$802(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xf

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)[Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    aput-object v2, v1, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v2, "** getId from mCameraDevice is big than 15 **"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$900(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)[Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$800(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    aput-object v2, p1, v1

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/o;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    new-instance v1, Lcom/wobblemaster/lightlite/camera/n;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/camera/n;-><init>(Lcom/wobblemaster/lightlite/camera/o;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
