.class final Lcom/wobblemaster/lightlite/audio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;D)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/audio/m;->b:Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;

    iput-wide p2, p0, Lcom/wobblemaster/lightlite/audio/m;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/m;->b:Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->access$000(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;)Lcom/wobblemaster/lightlite/audio/DashboardView;

    move-result-object v0

    iget-wide v1, p0, Lcom/wobblemaster/lightlite/audio/m;->a:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/audio/DashboardView;->setRealTimeValue(I)V

    iget-wide v0, p0, Lcom/wobblemaster/lightlite/audio/m;->a:D

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/m;->b:Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->access$100(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f031a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/m;->b:Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->access$100(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/audio/m;->b:Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/audio/m;->b:Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;->access$202(Lcom/wobblemaster/lightlite/audio/CitConfigedMicActivity;Z)Z

    :cond_0
    return-void
.end method
