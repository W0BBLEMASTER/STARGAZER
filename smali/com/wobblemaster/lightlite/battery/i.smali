.class final Lcom/wobblemaster/lightlite/battery/i;
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

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/wobblemaster/lightlite/battery/i;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1700(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1800(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$602(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$600(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "read charger type error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$600(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/wobblemaster/lightlite/battery/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$302(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Z)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$502(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;Z)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/i;->b:Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;->access$1500(Lcom/wobblemaster/lightlite/battery/CitChargerInOutCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread is Interrupted, exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitChargerInOutCheckActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method
