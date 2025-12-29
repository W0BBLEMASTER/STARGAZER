.class final LW/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:LW/f;


# direct methods
.method constructor <init>(LW/f;)V
    .locals 0

    iput-object p1, p0, LW/d;->a:LW/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, LW/d;->a:LW/f;

    invoke-static {p2}, LX/b;->K(Landroid/os/IBinder;)LX/c;

    move-result-object p2

    iput-object p2, p1, LW/f;->b:LX/c;

    iget-object p1, p0, LW/d;->a:LW/f;

    iget-object p2, p1, LW/f;->b:LX/c;

    if-nez p2, :cond_0

    const-string p1, "QC_RIL_OEM_HOOK"

    const-string p2, "QcrilMsgTunnelService Connect Failed (onServiceConnected)"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "QcrilMsgTunnelService Connected Successfully (onServiceConnected)"

    invoke-static {p1, p2}, LW/f;->a(LW/f;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LW/d;->a:LW/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LW/d;->a:LW/f;

    invoke-static {p1}, LW/f;->c(LW/f;)LW/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LW/d;->a:LW/f;

    const-string p2, "Calling onQcRilHookReady callback"

    invoke-static {p1, p2}, LW/f;->a(LW/f;Ljava/lang/String;)V

    iget-object p1, p0, LW/d;->a:LW/f;

    invoke-static {p1}, LW/f;->c(LW/f;)LW/g;

    move-result-object p1

    invoke-interface {p1}, LW/g;->b()V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, LW/d;->a:LW/f;

    const-string v0, "The connection to the service got disconnected unexpectedly!"

    invoke-static {p1, v0}, LW/f;->a(LW/f;Ljava/lang/String;)V

    iget-object p1, p0, LW/d;->a:LW/f;

    const/4 v0, 0x0

    iput-object v0, p1, LW/f;->b:LX/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LW/d;->a:LW/f;

    invoke-static {p1}, LW/f;->c(LW/f;)LW/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW/d;->a:LW/f;

    const-string v0, "Calling onQcRilHookDisconnected callback"

    invoke-static {p1, v0}, LW/f;->a(LW/f;Ljava/lang/String;)V

    iget-object p1, p0, LW/d;->a:LW/f;

    invoke-static {p1}, LW/f;->c(LW/f;)LW/g;

    move-result-object p1

    invoke-interface {p1}, LW/g;->a()V

    :cond_0
    return-void
.end method
