.class final Lcom/wobblemaster/lightlite/auxiliary/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/z0;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/y0;->a:Lcom/wobblemaster/lightlite/auxiliary/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y0;->a:Lcom/wobblemaster/lightlite/auxiliary/z0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y0;->a:Lcom/wobblemaster/lightlite/auxiliary/z0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;Landroid/widget/RadioGroup;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y0;->a:Lcom/wobblemaster/lightlite/auxiliary/z0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->stopRangingDeinit()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y0;->a:Lcom/wobblemaster/lightlite/auxiliary/z0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/y0;->a:Lcom/wobblemaster/lightlite/auxiliary/z0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/z0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitUWBCaliTestActivity;

    const v1, 0x7f0f00e0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
