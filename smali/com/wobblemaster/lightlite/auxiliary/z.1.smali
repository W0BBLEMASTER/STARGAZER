.class final Lcom/wobblemaster/lightlite/auxiliary/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/z;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/z;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Landroid/location/LocationManager;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/z;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/z;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Lcom/wobblemaster/lightlite/auxiliary/F;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/z;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/z;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;)Lcom/wobblemaster/lightlite/auxiliary/E;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/z;->a:Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;->access$602(Lcom/wobblemaster/lightlite/auxiliary/CitGnssPathLossToolTest;Ljava/util/HashMap;)Ljava/util/HashMap;

    :goto_0
    return-void
.end method
