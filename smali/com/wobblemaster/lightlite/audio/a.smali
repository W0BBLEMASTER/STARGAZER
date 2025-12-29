.class final Lcom/wobblemaster/lightlite/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:Z

.field final synthetic b:Lcom/wobblemaster/lightlite/audio/c;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/audio/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/audio/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/a;->a:Z

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/c;->a(Lcom/wobblemaster/lightlite/audio/c;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/c;->a(Lcom/wobblemaster/lightlite/audio/c;)Landroid/media/AudioRecord;

    move-result-object v0

    const-string v1, "CitAudioRecord"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/audio/a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/c;->a(Lcom/wobblemaster/lightlite/audio/c;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/audio/c;->b(Lcom/wobblemaster/lightlite/audio/c;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/audio/c;->c(Lcom/wobblemaster/lightlite/audio/c;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/audio/a;->a:Z

    if-eqz v2, :cond_0

    const-string v0, "mIsStopRecordThread=true,stop record return,current_thread:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "record read size:"

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/audio/c;->b(Lcom/wobblemaster/lightlite/audio/c;)[B

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v2, v1}, Lcom/wobblemaster/lightlite/audio/c;->d(Lcom/wobblemaster/lightlite/audio/c;[B)V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/audio/a;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/c;->e(Lcom/wobblemaster/lightlite/audio/c;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/audio/c;->e(Lcom/wobblemaster/lightlite/audio/c;)Ljava/io/FileOutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/audio/c;->b(Lcom/wobblemaster/lightlite/audio/c;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/a;->b:Lcom/wobblemaster/lightlite/audio/c;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/c;->e(Lcom/wobblemaster/lightlite/audio/c;)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v0, "record stop, current_thread:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
