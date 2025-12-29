.class final Lcom/wobblemaster/lightlite/autotest/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/k;->b:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/autotest/k;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.mtb.RFFE_TEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/k;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/k;->b:Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/autotest/AutoTestModemHardwareActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendBroadcast******"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
