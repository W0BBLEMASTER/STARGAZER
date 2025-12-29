.class final Lcom/wobblemaster/lightlite/sensor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged: location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, LV/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Longitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    invoke-static {p1, v2}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$102(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;I)I

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/e;->a:Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;

    const-string v0, "onLocationChanged"

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;->access$700(Lcom/wobblemaster/lightlite/sensor/CitGpsCheckActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
