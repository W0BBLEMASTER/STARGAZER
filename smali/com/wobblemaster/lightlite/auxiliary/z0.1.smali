.class final Lcom/wobblemaster/lightlite/auxiliary/z0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/y0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/y0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/z0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
