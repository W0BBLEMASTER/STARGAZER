.class final Lcom/wobblemaster/lightlite/auxiliary/a0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/b0;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/a0;->a:Lcom/wobblemaster/lightlite/auxiliary/b0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, "CmdHandler handleMessage msg: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$1900(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Error: QcrilHook is not ready!"

    const/16 v2, 0x14

    const-string v3, "CitSarAuthenticaTestActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$200()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-static {v0}, LW/f;->d([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {v5, p1, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/d0;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/a0;->a:Lcom/wobblemaster/lightlite/auxiliary/b0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/b0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-direct {v1, v2, p1}, Lcom/wobblemaster/lightlite/auxiliary/d0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Landroid/os/Message;)V

    :try_start_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$2100()LW/f;

    move-result-object p1

    const v2, 0x802b0

    invoke-virtual {p1, v2, v0, v1}, LW/f;->f(I[BLW/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "query smart transmit status failed"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p1, "QcRilHook is not ready!"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    new-array v0, v2, [B

    invoke-static {v5, v7, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$200()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/d0;

    iget-object v5, p0, Lcom/wobblemaster/lightlite/auxiliary/a0;->a:Lcom/wobblemaster/lightlite/auxiliary/b0;

    iget-object v5, v5, Lcom/wobblemaster/lightlite/auxiliary/b0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-direct {v1, v5, v2}, Lcom/wobblemaster/lightlite/auxiliary/d0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Landroid/os/Message;)V

    invoke-static {v0}, LW/f;->d([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string p1, "sar DSI Set status req"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$2100()LW/f;

    move-result-object p1

    const v2, 0x800c9

    invoke-virtual {p1, v2, v0, v1}, LW/f;->f(I[BLW/c;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-array p1, v2, [B

    invoke-static {v5, v6, v4, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$200()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/d0;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/a0;->a:Lcom/wobblemaster/lightlite/auxiliary/b0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/b0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-direct {v1, v2, v0}, Lcom/wobblemaster/lightlite/auxiliary/d0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Landroid/os/Message;)V

    invoke-static {p1}, LW/f;->d([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$2100()LW/f;

    move-result-object v0

    const v2, 0x800cb

    invoke-virtual {v0, v2, p1, v1}, LW/f;->f(I[BLW/c;)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
