.class final Lcom/wobblemaster/lightlite/battery/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/g;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/g;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    iput-object p2, v0, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->mChargeIntent:Landroid/content/Intent;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const-string v0, "plugged"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/battery/g;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    invoke-static {p2, p1}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->access$002(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;I)I

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_2

    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "power connection"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/g;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/wobblemaster/lightlite/battery/e;

    invoke-direct {v0, p0, p2}, Lcom/wobblemaster/lightlite/battery/e;-><init>(Lcom/wobblemaster/lightlite/battery/g;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "power disconnection"

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/g;->a:Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitChargerCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/wobblemaster/lightlite/battery/f;

    invoke-direct {v0, p0, p2}, Lcom/wobblemaster/lightlite/battery/f;-><init>(Lcom/wobblemaster/lightlite/battery/g;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
