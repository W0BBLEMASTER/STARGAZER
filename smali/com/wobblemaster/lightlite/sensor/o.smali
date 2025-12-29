.class final Lcom/wobblemaster/lightlite/sensor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAccuracyChanged: sensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",accuracy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CitMagneticSensorCheck"

    invoke-static {v2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "attempt onAccuracyChanged,sensor is null"

    :goto_0
    invoke-static {v2, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1000(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Landroid/hardware/SensorManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$902(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "attempt onAccuracyChanged,MAGNETIC sensor is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1100(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v6, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1200(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Landroid/hardware/Sensor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    move-result v6

    if-ne v0, v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "F1 \u91c7\u7528: sensor="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    const v0, 0x7f0800e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "accuracy: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-ne p2, v5, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)I

    move-result p1

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-virtual {p1, v4}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1400(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_3
    if-ge p2, v5, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$900(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne p1, v0, :cond_7

    if-ne p2, v5, :cond_6

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)I

    move-result p1

    if-eq p1, v5, :cond_5

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-virtual {p1, v4}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1400(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {p1, v4}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1502(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1600(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)V

    :cond_5
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {p1, v5}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1302(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;I)I

    goto :goto_3

    :cond_6
    if-ge p2, v5, :cond_7

    :goto_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-virtual {p1, v3}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {p1, p2}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$1302(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;I)I

    :cond_7
    :goto_3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const-string v3, "onSensorChanged: type="

    const-string v4, "CitMagneticSensorCheck"

    invoke-static {v3, v2, v4}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_0

    iget-object v4, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v4, v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$002(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;[F)[F

    goto/16 :goto_3

    :cond_0
    if-ne v2, v4, :cond_1

    iget-object v4, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v4, v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$102(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;[F)[F

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x3

    if-ne v2, v7, :cond_2

    iget-object v4, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    iget-object v7, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v7}, [F->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    invoke-static {v4, v7}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$202(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;[F)[F

    iget-object v4, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/CompassView;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/CompassView;

    move-result-object v4

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    invoke-virtual {v4, v1}, Lcom/wobblemaster/lightlite/sensor/CompassView;->updateDirection(F)V

    goto/16 :goto_3

    :cond_2
    if-ne v2, v3, :cond_c

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v3, v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$402(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;[F)[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$400(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v3

    aget v8, v3, v6

    aget v9, v3, v5

    aget v10, v3, v4

    aget v3, v3, v7

    mul-float v11, v8, v8

    mul-float v12, v8, v9

    mul-float v13, v8, v10

    mul-float/2addr v8, v3

    mul-float v14, v9, v9

    mul-float v15, v9, v10

    mul-float/2addr v9, v3

    mul-float v16, v10, v10

    mul-float/2addr v10, v3

    add-float v3, v14, v16

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v3, v3, v17

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    aput v3, v1, v6

    sub-float v3, v12, v10

    mul-float v3, v3, v17

    aput v3, v1, v5

    add-float v3, v13, v9

    mul-float v3, v3, v17

    aput v3, v1, v4

    add-float/2addr v12, v10

    mul-float v12, v12, v17

    aput v12, v1, v7

    add-float v16, v16, v11

    mul-float v16, v16, v17

    sub-float v3, v18, v16

    const/4 v10, 0x4

    aput v3, v1, v10

    sub-float v3, v15, v8

    mul-float v3, v3, v17

    const/4 v12, 0x5

    aput v3, v1, v12

    sub-float/2addr v13, v9

    mul-float v13, v13, v17

    const/4 v3, 0x6

    aput v13, v1, v3

    add-float/2addr v15, v8

    mul-float v15, v15, v17

    const/4 v8, 0x7

    aput v15, v1, v8

    add-float/2addr v11, v14

    mul-float v11, v11, v17

    sub-float v18, v18, v11

    const/16 v9, 0x8

    aput v18, v1, v9

    iget-object v11, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v11}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v11

    new-array v13, v7, [F

    aget v14, v1, v6

    aput v14, v13, v6

    aget v14, v1, v7

    aput v14, v13, v5

    aget v3, v1, v3

    aput v3, v13, v4

    new-array v3, v7, [F

    aget v14, v1, v5

    aput v14, v3, v6

    aget v10, v1, v10

    aput v10, v3, v5

    aget v8, v1, v8

    aput v8, v3, v4

    new-array v7, v7, [F

    aget v8, v1, v4

    aput v8, v7, v6

    aget v8, v1, v12

    aput v8, v7, v5

    aget v1, v1, v9

    aput v1, v7, v4

    aget v1, v13, v6

    mul-float/2addr v1, v1

    aget v8, v13, v5

    mul-float/2addr v8, v8

    add-float/2addr v8, v1

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v1, v8

    aget v8, v7, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v8, v8, v9

    const/4 v10, -0x1

    const/4 v12, 0x0

    if-gez v8, :cond_4

    aget v8, v7, v4

    cmpg-float v8, v8, v12

    if-gez v8, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    move v8, v5

    :goto_0
    int-to-float v8, v8

    mul-float/2addr v8, v9

    aput v8, v7, v4

    :cond_4
    aget v4, v13, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_6

    aget v4, v13, v6

    cmpg-float v4, v4, v12

    if-gez v4, :cond_5

    move v4, v10

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    int-to-float v4, v4

    mul-float/2addr v4, v9

    aput v4, v13, v6

    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_8

    cmpg-float v1, v1, v12

    if-gez v1, :cond_7

    goto :goto_2

    :cond_7
    move v10, v5

    :goto_2
    int-to-float v1, v10

    mul-float/2addr v1, v9

    :cond_8
    aget v4, v13, v5

    float-to-double v8, v4

    aget v4, v13, v6

    float-to-double v14, v4

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v14, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v8, v14

    double-to-float v4, v8

    aput v4, v11, v6

    const/high16 v8, 0x43b40000    # 360.0f

    sub-float v4, v8, v4

    rem-float/2addr v4, v8

    aput v4, v11, v6

    const-wide v8, -0x3fb35a23e0000000L    # -57.295780181884766

    const/4 v4, 0x2

    aget v3, v3, v4

    float-to-double v14, v3

    aget v3, v7, v4

    float-to-double v6, v3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-float v3, v6

    aput v3, v11, v5

    aget v3, v13, v4

    float-to-double v6, v3

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v6, v8

    double-to-float v1, v6

    aput v1, v11, v4

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/CompassView;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/CompassView;

    move-result-object v1

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/wobblemaster/lightlite/sensor/CompassView;->updateDirection(F)V

    :cond_9
    const/16 v3, 0xb

    :cond_a
    :goto_3
    if-eq v2, v3, :cond_b

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$600(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v1

    iget-object v2, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$700(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v2

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$000(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v3

    iget-object v4, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$600(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v1

    iget-object v2, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v2

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$700(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/SensorManager;->getInclination([F)F

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v1

    iget-object v2, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const v4, 0x42652ee1

    mul-float/2addr v2, v4

    aput v2, v1, v3

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v1

    iget-object v2, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v2

    aget v2, v2, v5

    mul-float/2addr v2, v4

    aput v2, v1, v5

    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v1

    iget-object v2, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v4

    neg-float v2, v2

    aput v2, v1, v3

    :cond_b
    iget-object v1, v0, Lcom/wobblemaster/lightlite/sensor/o;->a:Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->access$800(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;F)V

    :cond_c
    return-void
.end method
