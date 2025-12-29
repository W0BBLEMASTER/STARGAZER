.class final Lcom/wobblemaster/lightlite/battery/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/r;->a:Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/r;->a:Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$002(Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;Z)Z

    invoke-static {}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_USB_DEVICE_ATTACHED"

    invoke-static {p1, p2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/r;->a:Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;

    invoke-static {p1, v1, v1}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;ZI)V

    goto :goto_0

    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_USB_DEVICE_DETACHED"

    invoke-static {p1, p2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/r;->a:Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;

    invoke-static {p1, v2, v1}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;ZI)V

    goto :goto_0

    :cond_1
    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "connected"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USB_STATE --> connected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/r;->a:Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$002(Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/r;->a:Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;

    invoke-static {p1, v1, p2}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;ZI)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/r;->a:Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;

    invoke-static {p1, v2, p2}, Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;->access$200(Lcom/wobblemaster/lightlite/battery/CitUSB3CheckActivity;ZI)V

    :cond_3
    :goto_0
    return-void
.end method
