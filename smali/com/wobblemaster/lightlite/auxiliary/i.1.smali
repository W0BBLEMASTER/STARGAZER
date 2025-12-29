.class final Lcom/wobblemaster/lightlite/auxiliary/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/b;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/j;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/j;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/i;->a:Lcom/wobblemaster/lightlite/auxiliary/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/i;->a:Lcom/wobblemaster/lightlite/auxiliary/j;

    iget v0, v0, Lcom/wobblemaster/lightlite/auxiliary/j;->b:I

    iput v0, p2, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cal_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/i;->a:Lcom/wobblemaster/lightlite/auxiliary/j;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/j;->c:Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;->access$900(Lcom/wobblemaster/lightlite/auxiliary/CitAudioCaliSelfTest;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
