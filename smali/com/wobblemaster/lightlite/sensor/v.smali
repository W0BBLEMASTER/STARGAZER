.class final Lcom/wobblemaster/lightlite/sensor/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/v;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "** aidl jar fail, will use com.xiaomi.sensor jar file "

    const-string v1, "** will use com.xiaomi.sensor.aidl jar file "

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3ee

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sarFakeCalibrate button is clicked"

    invoke-static {p1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/v;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object v3, v3, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v3

    invoke-static {v3, v2}, LZ/a;->a(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/v;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object v3, v3, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result p1

    invoke-static {p1, v2}, LY/a;->a(II)Z

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/v;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget p1, p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    :try_start_1
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/v;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v1

    invoke-static {v1, v2}, LZ/a;->a(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/v;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result p1

    invoke-static {p1, v2}, LY/a;->a(II)Z

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/v;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/u;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/u;-><init>(Lcom/wobblemaster/lightlite/sensor/v;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
