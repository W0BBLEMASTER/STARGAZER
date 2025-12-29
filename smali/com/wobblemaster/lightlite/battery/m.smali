.class final Lcom/wobblemaster/lightlite/battery/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/m;->a:Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_USB_DEVICE_ATTACHED"

    invoke-static {p1, p2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/m;->a:Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/m;->a:Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->updateOTGStatus()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/m;->a:Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    invoke-virtual {p1, v1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->updateOTGStatus(Z)V

    goto :goto_0

    :cond_2
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_USB_DEVICE_DETACHED"

    invoke-static {p1, p2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/m;->a:Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->access$100(Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;)I

    move-result p1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/wobblemaster/lightlite/battery/m;->a:Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/wobblemaster/lightlite/battery/CitOTGPlugCheckActivity;->updateOTGStatus(Z)V

    :cond_4
    :goto_0
    return-void
.end method
