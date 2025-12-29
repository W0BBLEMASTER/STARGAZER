.class final Lcom/wobblemaster/lightlite/connect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/c;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/connect/c;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$000(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel discovery..."

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel discovery need restart discovery..."

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_1
    :goto_0
    return-void
.end method
