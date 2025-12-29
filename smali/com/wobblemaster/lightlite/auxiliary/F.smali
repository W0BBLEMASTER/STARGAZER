.class final Lcom/wobblemaster/lightlite/auxiliary/F;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/F;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onFirstFix(I)V

    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/F;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$800(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public final onStarted()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/F;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gnss is start "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/F;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gnss is stopped "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    return-void
.end method
