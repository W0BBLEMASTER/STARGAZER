.class final Lcom/wobblemaster/lightlite/battery/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/wobblemaster/lightlite/battery/j;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1400(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread get the charger type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CitChargerInOutCheckActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "USB_HVDCP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    const-string v4, "Now the charger type = "

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v0, p0, Lcom/wobblemaster/lightlite/battery/j;->a:I

    if-ne v5, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0, v5}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$102(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Z)Z

    goto :goto_3

    :cond_0
    if-ne v3, v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0, v5}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$202(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Z)Z

    goto :goto_3

    :cond_1
    const-string v1, "USB_PD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ec

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v0, p0, Lcom/wobblemaster/lightlite/battery/j;->a:I

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/j;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_3
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread is Interrupted, exception = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    return-void
.end method
