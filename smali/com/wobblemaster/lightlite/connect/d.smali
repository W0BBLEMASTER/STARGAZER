.class final Lcom/wobblemaster/lightlite/connect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/wobblemaster/lightlite/connect/g;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/g;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/connect/d;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$400(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/d;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$400(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/d;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$500(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Lcom/wobblemaster/lightlite/connect/BluetoothListView;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$400(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/connect/BluetoothListView;->setDataList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$200(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$200(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$600(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$702(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;Z)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$800(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$900(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/d;->b:Lcom/wobblemaster/lightlite/connect/g;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/g;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/connect/CitBluetoothScanCheckActivity;)V

    :goto_0
    return-void
.end method
