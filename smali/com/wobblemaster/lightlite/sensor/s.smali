.class final Lcom/wobblemaster/lightlite/sensor/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/s;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/s;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/s;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/s;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/s;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, LV/d;->b([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/s;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$802(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    :cond_0
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread is Interrupted, exception = "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method
