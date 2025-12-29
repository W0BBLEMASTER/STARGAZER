.class public final Lcom/wobblemaster/lightlite/interactive/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/l;->a:F

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/l;->b:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/k;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/interactive/k;-><init>(Lcom/wobblemaster/lightlite/interactive/l;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/l;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic a(Lcom/wobblemaster/lightlite/interactive/l;F)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/l;->a:F

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/l;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/l;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/l;->c:Landroid/hardware/SensorEventListener;

    const v2, 0x1fa268f

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/wobblemaster/lightlite/interactive/l;->a:F

    return v0
.end method
