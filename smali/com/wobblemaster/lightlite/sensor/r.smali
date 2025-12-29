.class final Lcom/wobblemaster/lightlite/sensor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/r;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, " start collect sar data "

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/r;->a:Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarBtClickFunc()V

    return-void
.end method
