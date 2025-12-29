.class final Lcom/wobblemaster/lightlite/connect/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/r;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$500()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "scan results available action"

    invoke-interface {p1, v0, p2}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/r;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$600(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/r;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$300(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/r;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$100(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Lcom/wobblemaster/lightlite/connect/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$500()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "Wif state enable"

    invoke-interface {p1, v1, p2}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/r;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$100(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Lcom/wobblemaster/lightlite/connect/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
