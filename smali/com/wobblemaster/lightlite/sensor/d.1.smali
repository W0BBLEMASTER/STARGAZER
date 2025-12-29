.class final Lcom/wobblemaster/lightlite/sensor/d;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$102(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;I)I

    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSatelliteStatusChanged"

    invoke-interface {v0, v3, v2}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$302(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;I)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$400(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$602(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;I)I

    :goto_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$600(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$400(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$400(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$308(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/d;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {p1, v3}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$700(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final onStarted()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

.method public final onStopped()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    return-void
.end method
