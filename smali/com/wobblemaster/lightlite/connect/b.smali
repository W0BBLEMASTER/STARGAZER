.class final Lcom/wobblemaster/lightlite/connect/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/b;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bluetooth state on"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/b;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->access$100(Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bluetooth error!"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/b;->a:Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;->access$200(Lcom/wobblemaster/lightlite/connect/CitBluetoothAddressCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f0f00d4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method
