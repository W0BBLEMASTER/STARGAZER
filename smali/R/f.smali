.class public final LR/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:LR/e;

.field private final e:Ljava/lang/Object;

.field private volatile f:J

.field private volatile g:J

.field private volatile h:J

.field private volatile i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, LR/f;->c()V

    return-void
.end method

.method public static a(LR/f;)V
    .locals 5

    iget v0, p0, LR/f;->i:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, p0, LR/f;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, LR/f;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LR/f;->i:I

    if-nez v0, :cond_4

    const-string v0, "handler Thread name : LedBLNThread success to pause"

    const-string v1, "LoopThread"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LR/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, LR/f;->i:I

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, LR/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LR/f;->i:I

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LR/f;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LR/f;->b:Landroid/os/Handler;

    iget-object v2, p0, LR/f;->d:LR/e;

    iget-wide v3, p0, LR/f;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LedBLNThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LR/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LR/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR/f;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, LR/f;->i:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LR/f;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, LR/f;->i:I

    if-ne v2, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v2, "LoopThread"

    const-string v3, "handler Thread name : LedBLNThread success to exit"

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LR/f;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LR/f;->c:Ljava/lang/Runnable;

    iput-object v3, p0, LR/f;->d:LR/e;

    iget-object v2, p0, LR/f;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    iput-object v3, p0, LR/f;->a:Landroid/os/HandlerThread;

    iput-object v3, p0, LR/f;->b:Landroid/os/Handler;

    iput v1, p0, LR/f;->i:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(LP/h;)V
    .locals 4

    iget v0, p0, LR/f;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "LoopThread"

    const-string v1, "the handler thread name : LedBLNThread is already exited, init again!"

    invoke-static {v0, v1}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LR/f;->c()V

    :cond_0
    iget-object v0, p0, LR/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LR/f;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LR/f;->h:J

    iput-object p1, p0, LR/f;->c:Ljava/lang/Runnable;

    iget-wide v2, p0, LR/f;->h:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LR/f;->h:J

    add-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, LR/f;->f:J

    new-instance p1, LR/e;

    invoke-direct {p1, p0}, LR/e;-><init>(LR/f;)V

    iput-object p1, p0, LR/f;->d:LR/e;

    const/4 p1, 0x0

    iput p1, p0, LR/f;->i:I

    iget-object p1, p0, LR/f;->b:Landroid/os/Handler;

    iget-object v0, p0, LR/f;->d:LR/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
