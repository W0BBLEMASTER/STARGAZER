.class final Lcom/wobblemaster/lightlite/auxiliary/I0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/J0;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/J0;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/I0;->a:Lcom/wobblemaster/lightlite/auxiliary/J0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/I0;->a:Lcom/wobblemaster/lightlite/auxiliary/J0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/K0;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
