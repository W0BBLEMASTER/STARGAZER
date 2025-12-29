.class final Lcom/wobblemaster/lightlite/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/AutoTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/AutoTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/AutoTest;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onreceiver:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/AutoTest;->access$200(Lcom/wobblemaster/lightlite/AutoTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-static {v1, v0}, Lcom/wobblemaster/lightlite/AutoTest;->access$302(Lcom/wobblemaster/lightlite/AutoTest;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "TEST_QUIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/AutoTest;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "** receive quit auto test cmd,will finish **"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    const-string v1, "DELETE_AUTOTESTFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/AutoTest;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "** receive delete auto test file cmd **"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/AutoTest;->access$400(Lcom/wobblemaster/lightlite/AutoTest;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "DIAG_TRIGGERLOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "trigger_log_code"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {}, Lcom/wobblemaster/lightlite/AutoTest;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** receive trigger log cmd code: "

    invoke-static {v1, p2, v0}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    const-string v1, "android.provider.Telephony.SECRET_CODE"

    invoke-static {v0, p1, v1, p2}, Lcom/wobblemaster/lightlite/AutoTest;->access$500(Lcom/wobblemaster/lightlite/AutoTest;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "DIAG_USB_CHARGING_SWITCH_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/AutoTest;->access$600(Lcom/wobblemaster/lightlite/AutoTest;)Lcom/wobblemaster/lightlite/autotest/z;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/z;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/autotest/z;-><init>()V

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/AutoTest;->access$602(Lcom/wobblemaster/lightlite/AutoTest;Lcom/wobblemaster/lightlite/autotest/z;)Lcom/wobblemaster/lightlite/autotest/z;

    :cond_3
    iget-object p2, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/AutoTest;->access$600(Lcom/wobblemaster/lightlite/AutoTest;)Lcom/wobblemaster/lightlite/autotest/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/autotest/z;->b()V

    goto :goto_0

    :cond_4
    const-string p1, "DIAG_USB_CHARGING_SWITCH_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/AutoTest;->access$600(Lcom/wobblemaster/lightlite/AutoTest;)Lcom/wobblemaster/lightlite/autotest/z;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    new-instance v0, Lcom/wobblemaster/lightlite/autotest/z;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/autotest/z;-><init>()V

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/AutoTest;->access$602(Lcom/wobblemaster/lightlite/AutoTest;Lcom/wobblemaster/lightlite/autotest/z;)Lcom/wobblemaster/lightlite/autotest/z;

    :cond_5
    iget-object p2, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/AutoTest;->access$600(Lcom/wobblemaster/lightlite/AutoTest;)Lcom/wobblemaster/lightlite/autotest/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/autotest/z;->a()V

    :goto_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-virtual {p2, p1}, Lcom/wobblemaster/lightlite/AutoTest;->writeUSBChargCtlResult(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/wobblemaster/lightlite/AutoTest;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** get testItem key:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wobblemaster/lightlite/manager/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/b;->b()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object p2

    invoke-static {v0}, Lcom/wobblemaster/lightlite/manager/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/wobblemaster/lightlite/manager/b;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/AutoTest;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** get class name from hashMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",will start the target activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/c;->a:Lcom/wobblemaster/lightlite/AutoTest;

    invoke-static {p2, p1, v2}, Lcom/wobblemaster/lightlite/AutoTest;->access$700(Lcom/wobblemaster/lightlite/AutoTest;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/wobblemaster/lightlite/AutoTest;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "** ERROR:get className null **"

    invoke-static {p1, p2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
