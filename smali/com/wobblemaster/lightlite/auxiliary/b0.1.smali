.class final Lcom/wobblemaster/lightlite/auxiliary/b0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/b0;->b:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/b0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/b0;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "CitSarAuthenticaTestActivity"

    const-string v1, "getCmdHandler, handler is NULL!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/b0;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/a0;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/auxiliary/a0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/b0;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/b0;->a:Landroid/os/Handler;

    const-string v0, "CitSarAuthenticaTestActivity"

    const-string v1, "CmdProcThread, thread is running up!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
