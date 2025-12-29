.class final Lcom/wobblemaster/lightlite/battery/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/l;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3eb

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "connected"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/battery/l;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$000(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USB_STATE --> connected = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/l;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "USB_DEVICE_ATTACHED"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/l;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$000(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/l;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/l;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3e9

    :goto_0
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/l;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$000(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/l;->a:Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;->access$500(Lcom/wobblemaster/lightlite/battery/CitDPCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3ea

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
