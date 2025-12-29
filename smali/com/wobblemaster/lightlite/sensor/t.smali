.class final Lcom/wobblemaster/lightlite/sensor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/t;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/t;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/t;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget v2, v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    const/16 v3, 0x3e9

    const/16 v4, 0x3ea

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput v3, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_0
    iput v4, v0, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/t;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/t;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/t;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {v0, v5}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$802(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z

    return-void
.end method
