.class final Lcom/wobblemaster/lightlite/autotest/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/f;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " now ,it\'s run in "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/f;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->autoTestFinish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/f;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestBaseActivity;->executeWork()V

    :goto_0
    return-void
.end method
