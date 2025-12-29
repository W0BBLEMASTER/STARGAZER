.class final Lcom/wobblemaster/lightlite/hardware/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/v;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/v;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$600(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/v;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$1100(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CitPopCameraTestActivityReflect"

    const-string v0, "Open third color led button is clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/v;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$800(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/v;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$800(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/v;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$800(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
