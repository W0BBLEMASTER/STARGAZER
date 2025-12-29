.class final Lcom/wobblemaster/lightlite/sensor/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/w;->a:Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/w;->a:Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/w;->a:Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
