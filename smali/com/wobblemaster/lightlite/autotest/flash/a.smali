.class final Lcom/wobblemaster/lightlite/autotest/flash/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/a;->a:Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/a;->a:Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->close()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/a;->a:Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;->excuteWork()V

    :goto_0
    return-void
.end method
