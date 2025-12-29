.class public Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;
.super Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;
.source "SourceFile"


# static fields
.field private static final SENSOR_TYPE_ID:I = 0xfff0001

.field private static final TAG:Ljava/lang/String; = "CitAccelermeterSensorSecondScreenCheckActivity"

.field private static final TEMP_XYZ:F = 1.0E-4f


# instance fields
.field private mAngle:D

.field private mAutoTestMode:Z

.field private mAutoTestResult:Z

.field private mSensors:Ljava/util/ArrayList;

.field private mTempAx:F

.field private mTempAy:F

.field private mTempAz:F

.field private mZNegetiveResule:Z

.field private mZPositiveResule:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;-><init>()V

    const v0, 0x38d1b717    # 1.0E-4f

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mTempAx:F

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mTempAy:F

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mTempAz:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mSensors:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAutoTestResult:Z

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_ACCELEROMETER"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAutoTestResult:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRegisteredSensors()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mSensors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const v1, 0xfff0001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mSensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0136

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->TAG:Ljava/lang/String;

    const-string p2, "onAccuracyChanged"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAutoTestMode:Z

    return-void
.end method

.method protected onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float v5, v1, v1

    mul-float v6, v3, v3

    add-float/2addr v6, v5

    mul-float v5, p1, p1

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    float-to-double v7, p1

    div-double v5, v7, v5

    iget-boolean v9, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAutoTestMode:Z

    if-eqz v9, :cond_0

    const-wide/high16 v9, 0x4022000000000000L    # 9.0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_0

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAutoTestResult:Z

    iget-object v7, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v8, 0x3eb

    const-wide/16 v9, 0x5dc

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-lez v9, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    cmpg-double v7, v5, v10

    if-gez v7, :cond_2

    move-wide v5, v10

    :cond_2
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    double-to-float v5, v5

    float-to-double v5, v5

    iput-wide v5, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAngle:D

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v4

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAngle:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v0, "Second Screen Gyroscope:%nX: %f m/s^2%nY: %f m/s^2%nZ: %f m/s^2%nCurAngle: %f"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, "current angle:"

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAngle:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mAngle:D

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_3

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_3

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mZPositiveResule:Z

    goto :goto_1

    :cond_3
    const-wide v6, 0x4061800000000000L    # 140.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mZNegetiveResule:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mZPositiveResule:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mZNegetiveResule:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_5
    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mTempAx:F

    iput v3, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mTempAy:F

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitAccelermeterSensorSecondScreenCheckActivity;->mTempAz:F

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
