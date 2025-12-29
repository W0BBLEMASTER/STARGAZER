.class final Lcom/wobblemaster/lightlite/camera/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/camera/l;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/l;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$600(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/l;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$300(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**MSG_TIME_OUT, mState is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/camera/l;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/l;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$400(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/camera/l;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->access$500(Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/camera/l;->a:Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/camera/CitTakePicActivity;->autoTestFinish()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
