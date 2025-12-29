.class final Lcom/wobblemaster/lightlite/hardware/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/t;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/t;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$600(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$700()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const-string p1, "CitPopCameraTestActivityReflect"

    const-string v0, "Pop Camera Button is clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/t;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$800(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/t;->a:Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;->access$800(Lcom/wobblemaster/lightlite/hardware/CitPopCameraTestActivityReflect;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ed

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
