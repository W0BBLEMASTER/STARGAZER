.class final Lcom/wobblemaster/lightlite/auxiliary/x0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uwb.intent.action.UWB_RANGING_DATA"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v0, "RANGING_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LS/i;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Range Data  is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LS/i;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->putData(LS/i;)V

    invoke-virtual {p1}, LS/i;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->updateDistanceOnUi()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uwb.intent.action.RFRAME_SESSION_DATA"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v0, "UWB_RFRAME_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LT/g;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rframe Data  is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uwb.intent.action.UWB_SESSION_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/os/Bundle;

    const-string p2, "SESSION_STATUS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LS/j;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " notification is received, Session state is : "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, LS/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-virtual {p1}, LS/j;->a()I

    move-result p1

    iput p1, p2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionState:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    iget p2, p1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->sessionState:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unknown Session State Received"

    invoke-static {p1, p2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->idleStateObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/x0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    iput-boolean v0, p2, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->mIdleStateNtfReceived:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_0
    return-void
.end method
