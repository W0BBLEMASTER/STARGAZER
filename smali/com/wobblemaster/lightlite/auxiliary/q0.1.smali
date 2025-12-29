.class final Lcom/wobblemaster/lightlite/auxiliary/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/s0;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    const v2, 0x7f0f0356

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$800(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$900(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
