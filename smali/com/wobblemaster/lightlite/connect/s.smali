.class final Lcom/wobblemaster/lightlite/connect/s;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/s;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/s;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$700(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/s;->a:Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;->access$400(Lcom/wobblemaster/lightlite/connect/CitWifiScanCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0f02e4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
