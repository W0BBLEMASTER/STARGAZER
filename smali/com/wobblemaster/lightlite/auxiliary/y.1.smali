.class final Lcom/wobblemaster/lightlite/auxiliary/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0f0129

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;->access$600(Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f0128

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y;->a:Lcom/wobblemaster/lightlite/auxiliary/CitCaliPopCameraMotor;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method
