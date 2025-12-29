.class public final Lcom/wobblemaster/lightlite/audio/r;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:I

.field private final b:[S

.field private c:Landroid/media/AudioRecord;

.field private d:Landroid/media/AudioTrack;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/audio/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/audio/r;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x1f40

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/r;->a:I

    const/16 v1, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/r;->a:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->b:[S

    new-instance v0, Landroid/media/AudioRecord;

    iget v6, p0, Lcom/wobblemaster/lightlite/audio/r;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x1f40

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mic_mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setParameters(Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    const/16 v3, 0x1f40

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget v6, p0, Lcom/wobblemaster/lightlite/audio/r;->a:I

    const/4 v7, 0x1

    const/4 v2, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/r;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "mic_mode=default"

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setParameters(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/r;->e:Z

    sget-object v0, Lcom/wobblemaster/lightlite/audio/r;->f:Ljava/lang/String;

    const-string v1, "start recording"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    sget-object v0, Lcom/wobblemaster/lightlite/audio/r;->f:Ljava/lang/String;

    const-string v1, "Call  uninitialized audiorecorder or audiotrack"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call on uninitialized audiorecorder or audiotrack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/r;->e:Z

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    sget-object v0, Lcom/wobblemaster/lightlite/audio/r;->f:Ljava/lang/String;

    const-string v1, "stop recording"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/audio/r;->f:Ljava/lang/String;

    const-string v1, "Call  uninitialized audiorecorder or audiotrack"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call a uninitialized audiorecorder or audiotrack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/r;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/r;->c:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/r;->b:[S

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/r;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/r;->d:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/r;->b:[S

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioTrack;->write([SII)I

    goto :goto_0

    :cond_1
    return-void
.end method
