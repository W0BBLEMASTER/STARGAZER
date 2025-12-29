.class final Lcom/wobblemaster/lightlite/sensor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/b;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$500()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Screen sensor changed event receive,values[2]: "

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",sensorType: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x1fa268f

    if-ne v0, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/b;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$108(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/b;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/b;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$208(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/b;->a:Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;->access$302(Lcom/wobblemaster/lightlite/sensor/CitFoldHallTestActivity;Z)Z

    :cond_1
    return-void
.end method
