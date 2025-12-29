.class final Lcom/wobblemaster/lightlite/connect/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** mReceiver,action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STATE_ON  startDiscovery---------------"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    goto/16 :goto_2

    :cond_0
    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$200(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0f00d9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_1
    const-string p2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_FOUND---------------"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$302(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    new-instance p2, Lcom/wobblemaster/lightlite/connect/d;

    invoke-direct {p2, p0, v0}, Lcom/wobblemaster/lightlite/connect/d;-><init>(Lcom/wobblemaster/lightlite/connect/g;Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    const-string p2, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$302(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    new-instance p2, Lcom/wobblemaster/lightlite/connect/e;

    invoke-direct {p2, p0, v0}, Lcom/wobblemaster/lightlite/connect/e;-><init>(Lcom/wobblemaster/lightlite/connect/g;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_3
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$200(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0f00d7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_DISCOVERY_STARTED---------------"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$400(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$200(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0f00d8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$302(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    new-instance p2, Lcom/wobblemaster/lightlite/connect/f;

    invoke-direct {p2, p0}, Lcom/wobblemaster/lightlite/connect/f;-><init>(Lcom/wobblemaster/lightlite/connect/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_DISCOVERY_FINISHED---------------"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void
.end method
