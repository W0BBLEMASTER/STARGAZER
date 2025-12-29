.class final Lcom/wobblemaster/lightlite/modem/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/modem/e;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "CitRfAntMainActivity"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Message MSG_MODEM_RESET_DONE"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/e;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2400(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/e;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2500(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/e;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2600(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/e;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2600(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/e;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2602(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_1

    :cond_1
    const-string p1, "Message MSG_MODEM_RESET_START is not support now"

    goto :goto_0

    :cond_2
    const-string p1, "Message MSG_MODEM_WAIT_NV_SYNC is not support now"

    goto :goto_0

    :cond_3
    const-string p1, "Message MSG_MODEM_SET_NV_CONFIG is not support now"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
