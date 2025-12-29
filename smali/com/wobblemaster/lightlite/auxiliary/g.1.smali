.class final Lcom/wobblemaster/lightlite/auxiliary/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/g;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** RUN in "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/g;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$800(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "read last audio calibration data is null"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/g;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    const v1, 0x7f0f005e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cal_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2712

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/g;->a:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$900(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
