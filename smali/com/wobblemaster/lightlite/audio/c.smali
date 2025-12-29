.class public final Lcom/wobblemaster/lightlite/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/wobblemaster/lightlite/audio/a;

.field private b:I

.field private c:[B

.field private d:Landroid/media/AudioRecord;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/FileOutputStream;

.field private h:I

.field private i:Lcom/wobblemaster/lightlite/audio/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " CitAudioRecord: micType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitAudioRecord"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/c;->f:Ljava/lang/String;

    const/16 p1, 0x1f40

    const/4 v0, 0x2

    invoke-static {p1, v0, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/c;->b:I

    const/16 v0, 0x2000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/c;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/c;->c:[B

    iput p3, p0, Lcom/wobblemaster/lightlite/audio/c;->h:I

    new-instance p1, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/wobblemaster/lightlite/audio/c;->h:I

    iget v5, p0, Lcom/wobblemaster/lightlite/audio/c;->b:I

    const/16 v2, 0x1f40

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mic_mode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioRecord;->setParameters(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/wobblemaster/lightlite/audio/c;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic b(Lcom/wobblemaster/lightlite/audio/c;)[B
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/c;->c:[B

    return-object p0
.end method

.method static synthetic c(Lcom/wobblemaster/lightlite/audio/c;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/audio/c;->b:I

    return p0
.end method

.method static d(Lcom/wobblemaster/lightlite/audio/c;[B)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const-string v1, "ro.product.name"

    invoke-static {v1}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "productName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CitAudioRecord"

    invoke-static {v3, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nitrogen"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v2, :cond_4

    const-string v2, "platina"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "chiron"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "sagit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v6, v0, :cond_3

    aget-byte v1, p1, v6

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v6, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const v2, 0x8000

    if-lt v1, v2, :cond_2

    const v2, 0xffff

    sub-int v1, v2, v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    add-double/2addr v7, v1

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    int-to-double v0, v0

    div-double/2addr v7, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v6, v0, :cond_5

    aget-byte v1, p1, v6

    mul-int/2addr v1, v1

    int-to-double v1, v1

    add-double/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    int-to-double v0, v0

    div-double/2addr v7, v0

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/c;->i:Lcom/wobblemaster/lightlite/audio/b;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0, v1}, Lcom/wobblemaster/lightlite/audio/b;->onVolumeValue(D)V

    :cond_6
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_7

    const-string p0, "MIC volume test PASS"

    invoke-static {v3, p0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decibels value:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/wobblemaster/lightlite/audio/c;)Ljava/io/FileOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/audio/c;->g:Ljava/io/FileOutputStream;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    const-string v0, "CitAudioRecord"

    const-string v1, "deleteAudioFile()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "audio_test.pcm"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/c;->e:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "CitAudioRecord"

    const-string v1, "release()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/c;->l()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    const-string v1, "release record..."

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mic_mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setParameters(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final j(Lcom/wobblemaster/lightlite/audio/b;)V
    .locals 2

    const-string v0, "CitAudioRecord"

    const-string v1, "setOnVolumeListener()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/c;->i:Lcom/wobblemaster/lightlite/audio/b;

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/c;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "audio_test.pcm"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/c;->e:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/audio/c;->g:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_3

    const-string v0, "CitAudioRecord"

    const-string v1, "audio uninitialized,need initialized"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioRecord;

    iget v3, p0, Lcom/wobblemaster/lightlite/audio/c;->h:I

    const/16 v4, 0x1f40

    const/4 v5, 0x2

    const/4 v6, 0x2

    iget v7, p0, Lcom/wobblemaster/lightlite/audio/c;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    :cond_3
    const-string v0, "CitAudioRecord"

    const-string v1, "start record..."

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, Lcom/wobblemaster/lightlite/audio/a;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/audio/a;-><init>(Lcom/wobblemaster/lightlite/audio/c;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->a:Lcom/wobblemaster/lightlite/audio/a;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/c;->a:Lcom/wobblemaster/lightlite/audio/a;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CitAudioRecord"

    const-string v1, "stopRecord()"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->a:Lcom/wobblemaster/lightlite/audio/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/audio/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/audio/c;->a:Lcom/wobblemaster/lightlite/audio/a;

    const-string v0, "CitAudioRecord"

    const-string v1, "stop record..."

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
