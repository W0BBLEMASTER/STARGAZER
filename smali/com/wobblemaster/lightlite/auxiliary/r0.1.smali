.class final Lcom/wobblemaster/lightlite/auxiliary/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/s0;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/r0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/r0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/r0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    const v2, 0x7f0f0355

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/r0;->a:Lcom/wobblemaster/lightlite/auxiliary/s0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/s0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->access$1100(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
