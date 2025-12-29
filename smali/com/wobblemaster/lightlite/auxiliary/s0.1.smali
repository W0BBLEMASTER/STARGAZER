.class final Lcom/wobblemaster/lightlite/auxiliary/s0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "** aidl jar fail, will use com.xiaomi.sensor jar file "

    const-string v1, "** will use com.xiaomi.sensor.aidl jar file "

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "** get msg:"

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",currentThread().getName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e8

    if-eq p1, v2, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$1201(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)V

    goto/16 :goto_4

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Lcom/wobblemaster/lightlite/sensor/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v3

    invoke-static {v3, p1}, LZ/a;->a(II)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$102(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Lcom/wobblemaster/lightlite/sensor/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v3

    invoke-static {v3, p1}, LY/a;->a(II)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$102(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;Z)Z

    :goto_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Lcom/wobblemaster/lightlite/sensor/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v3

    invoke-static {v3, v2}, LZ/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    invoke-static {v1, v3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$102(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Lcom/wobblemaster/lightlite/sensor/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v1

    invoke-static {v1, v2}, LY/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Z

    move-result v1

    if-eqz v1, :cond_3

    move p1, v2

    :cond_3
    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$102(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;Z)Z

    :cond_4
    :goto_2
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "** calbrateResult: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/q0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/q0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/s0;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/r0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/r0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/s0;)V

    :goto_3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method
