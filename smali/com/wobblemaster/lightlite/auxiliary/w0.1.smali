.class final Lcom/wobblemaster/lightlite/auxiliary/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/w0;->c:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/w0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/wobblemaster/lightlite/auxiliary/w0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v0, "/sys/class/touch/touch_dev/enable_touch_raw"

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/w0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->writeSysNodeInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch LO/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, LO/a;->printStackTrace()V

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ** write after:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/auxiliary/w0;->b:Z

    const-string v3, "is_thp"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0x2713

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/w0;->c:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
