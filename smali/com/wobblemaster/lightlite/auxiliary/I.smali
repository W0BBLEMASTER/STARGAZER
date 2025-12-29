.class final Lcom/wobblemaster/lightlite/auxiliary/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/I;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    :try_start_0
    sget-object v4, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->TAG:Ljava/lang/String;

    const-string v5, "** will use com.xiaomi.sensor.aidl jar file "

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/I;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {v3, v2}, LZ/a;->b(II)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$502(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;D)D

    invoke-static {v3, v1}, LZ/a;->b(II)D

    invoke-static {v3, v0}, LZ/a;->b(II)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v4, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->TAG:Ljava/lang/String;

    const-string v5, "** aidl jar fail, will use com.xiaomi.sensor jar file "

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/I;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {v3, v2}, LY/a;->b(II)D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$502(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;D)D

    invoke-static {v3, v1}, LY/a;->b(II)D

    invoke-static {v3, v0}, LY/a;->b(II)D

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/I;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/I;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offset"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arg"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/I;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/I;->a:Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitProximitySensorCali;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
