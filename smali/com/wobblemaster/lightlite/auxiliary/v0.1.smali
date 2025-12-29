.class final Lcom/wobblemaster/lightlite/auxiliary/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/v0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/v0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->getTouchValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "touch_value"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2714

    iput v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/v0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitTouchThpTest;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
