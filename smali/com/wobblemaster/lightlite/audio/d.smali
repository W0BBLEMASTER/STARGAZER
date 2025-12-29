.class final Lcom/wobblemaster/lightlite/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field final synthetic d:Lcom/wobblemaster/lightlite/audio/e;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/audio/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/d;->a:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/d;->c:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsLoop(), isLoop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitAudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/d;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsStopTrackThread(), isStopTrackThread = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitAudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/d;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "CitAudioTrack"

    const-string v1, "setLoopTrackCount(), loopCount = 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I

    return-void
.end method

.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->a(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/audio/e;->c(Lcom/wobblemaster/lightlite/audio/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/audio/e;->d(Lcom/wobblemaster/lightlite/audio/e;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "audio_test.pcm"

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/audio/e;->d(Lcom/wobblemaster/lightlite/audio/e;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/audio/e;->b(Lcom/wobblemaster/lightlite/audio/e;Ljava/io/File;)V

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->a(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->a(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/audio/e;->f(Lcom/wobblemaster/lightlite/audio/e;Ljava/io/FileInputStream;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/audio/e;->a(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/audio/e;->f(Lcom/wobblemaster/lightlite/audio/e;Ljava/io/FileInputStream;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    if-nez v0, :cond_5

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CitAudioTrack"

    const-string v2, "Exception: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :try_start_2
    const-string v0, "CitAudioTrack"

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio play start...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/d;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/audio/e;->g(Lcom/wobblemaster/lightlite/audio/e;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/audio/e;->h(Lcom/wobblemaster/lightlite/audio/e;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/d;->a:Z

    if-eqz v2, :cond_7

    iput v1, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "CitAudioTrack"

    const-string v2, "Exception: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v4, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/audio/e;->i(Lcom/wobblemaster/lightlite/audio/e;)Landroid/media/AudioTrack;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v4, "CitAudioTrack"

    const-string v5, "AudioTrack.write()"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/audio/e;->i(Lcom/wobblemaster/lightlite/audio/e;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/audio/e;->g(Lcom/wobblemaster/lightlite/audio/e;)[B

    move-result-object v5

    invoke-virtual {v4, v5, v3, v0}, Landroid/media/AudioTrack;->write([BII)I

    :cond_8
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const-string v2, "CitAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v2, "CitAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catch_5
    move-exception v0

    :try_start_a
    const-string v2, "CitAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    const-string v2, "CitAudioTrack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/d;->c:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/d;->a:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_b

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/audio/d;->run()V

    return-void

    :cond_b
    iput v1, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I

    return-void

    :goto_6
    :try_start_c
    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/d;->d:Lcom/wobblemaster/lightlite/audio/e;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/audio/e;->e(Lcom/wobblemaster/lightlite/audio/e;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "CitAudioTrack"

    const-string v3, "Exception: "

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_7
    throw v0

    :cond_d
    :goto_8
    iput v1, p0, Lcom/wobblemaster/lightlite/audio/d;->b:I

    return-void
.end method
