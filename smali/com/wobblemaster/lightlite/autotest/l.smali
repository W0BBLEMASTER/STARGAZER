.class final Lcom/wobblemaster/lightlite/autotest/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.xiaomi.mtb.RFFE_TEST_RES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    const-string v0, "message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$102(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceive: "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$200(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PASS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    const/4 p2, -0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$302(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;I)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/autotest/l;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$400(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3eb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
