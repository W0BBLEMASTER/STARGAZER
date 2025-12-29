.class final Lcom/wobblemaster/lightlite/hardware/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/F;->b:Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/hardware/F;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/F;->b:Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->access$300(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/F;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
