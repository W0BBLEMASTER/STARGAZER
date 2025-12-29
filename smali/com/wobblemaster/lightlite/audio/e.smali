.class public final Lcom/wobblemaster/lightlite/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/media/AudioTrack;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/io/FileInputStream;

.field private h:Ljava/io/File;

.field private i:Lcom/wobblemaster/lightlite/audio/d;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CitAudioTrack(), the streamType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitAudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/e;->b:Ljava/lang/String;

    const/16 p1, 0x1f40

    const/4 v0, 0x2

    invoke-static {p1, v0, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/e;->c:I

    const/16 v0, 0x2000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/e;->c:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/e;->d:[B

    iput p2, p0, Lcom/wobblemaster/lightlite/audio/e;->f:I

    const-string p1, "init AudioTrack"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/e;->f:I

    iget v7, p0, Lcom/wobblemaster/lightlite/audio/e;->c:I

    const/16 v4, 0x1f40

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/e;->a:Landroid/media/AudioTrack;

    return-void
.end method

.method static synthetic a(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/e;->h:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lcom/wobblemaster/lightlite/audio/e;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/e;->h:Ljava/io/File;

    return-void
.end method

.method static synthetic c(Lcom/wobblemaster/lightlite/audio/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/wobblemaster/lightlite/audio/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/e;->g:Ljava/io/FileInputStream;

    return-object p0
.end method

.method static synthetic f(Lcom/wobblemaster/lightlite/audio/e;Ljava/io/FileInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/e;->g:Ljava/io/FileInputStream;

    return-void
.end method

.method static synthetic g(Lcom/wobblemaster/lightlite/audio/e;)[B
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/e;->d:[B

    return-object p0
.end method

.method static synthetic h(Lcom/wobblemaster/lightlite/audio/e;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/audio/e;->c:I

    return p0
.end method

.method static synthetic i(Lcom/wobblemaster/lightlite/audio/e;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/e;->a:Landroid/media/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioFileName(), the file name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitAudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "CitAudioTrack"

    const-string v1, "setLoop(), isLoop = true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/e;->j:Z

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "CitAudioTrack"

    const-string v1, "start()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/wobblemaster/lightlite/audio/e;->f:I

    const/16 v3, 0x1f40

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget v6, p0, Lcom/wobblemaster/lightlite/audio/e;->c:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->a:Landroid/media/AudioTrack;

    :cond_0
    const-string v0, "CitAudioTrack"

    const-string v1, "AudioTrack.play()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    new-instance v0, Lcom/wobblemaster/lightlite/audio/d;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/audio/d;-><init>(Lcom/wobblemaster/lightlite/audio/e;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->i:Lcom/wobblemaster/lightlite/audio/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/d;->b(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->i:Lcom/wobblemaster/lightlite/audio/d;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/e;->j:Z

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/d;->a(Z)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/e;->i:Lcom/wobblemaster/lightlite/audio/d;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "CitAudioTrack"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v1, "start track..."

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CitAudioTrack"

    const-string v1, "stopTrack()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->i:Lcom/wobblemaster/lightlite/audio/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/d;->b(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->i:Lcom/wobblemaster/lightlite/audio/d;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/d;->c()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->i:Lcom/wobblemaster/lightlite/audio/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/wobblemaster/lightlite/audio/d;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->i:Lcom/wobblemaster/lightlite/audio/d;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_1
    const-string v0, "CitAudioTrack"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const-string v1, "stop track..."

    invoke-interface {v0, v1}, LV/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
