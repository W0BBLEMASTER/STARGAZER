.class final Lcom/wobblemaster/lightlite/auxiliary/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "CitCaliPopCameraActivityReflect"

    const-string v0, "Motor calibration is clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0f012a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ef

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/x;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3f0

    const-wide/16 v1, 0x1b58

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
