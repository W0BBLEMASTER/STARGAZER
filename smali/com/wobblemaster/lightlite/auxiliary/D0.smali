.class final Lcom/wobblemaster/lightlite/auxiliary/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/D0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/D0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/D0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/net/wifi/WifiManager;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/D0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/D0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/D0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/D0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$202(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Z)Z

    return-void
.end method
