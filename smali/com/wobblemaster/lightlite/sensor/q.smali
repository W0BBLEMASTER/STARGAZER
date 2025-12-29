.class final Lcom/wobblemaster/lightlite/sensor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/q;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/q;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$700(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3ee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
