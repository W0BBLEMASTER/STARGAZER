.class final Lcom/wobblemaster/lightlite/autotest/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/se/omapi/SEService$OnConnectedListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/s;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/s;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->access$000(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/s;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->access$102(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;Z)Z

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/s;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;->access$000(Lcom/wobblemaster/lightlite/autotest/AutoTestNfcActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
