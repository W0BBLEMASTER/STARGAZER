.class public Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;
.super Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/wobblemaster/lightlite/manager/o;
    value = "home_sensor_gyroscope_test"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CitGyroscopeSensorCheckActivity"

.field private static final TEMP_XYZ:F = 1.0E-4f


# instance fields
.field private AcquisitionFrequnencyVal:I

.field private TimeOutThresholdVal:I

.field private TimesOfTimeOutVal:I

.field private lastGetTime:J

.field private mAcquisitionFrequnencyConfig:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "-1"
        key = "acquisition_frequnency_config"
    .end annotation
.end field

.field private mAutoTestMode:Z

.field private mAutoTestResult:Z

.field private mSensors:Ljava/util/ArrayList;

.field private mTestResult:Z

.field private mTimeOutThresholdConfig:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "-1"
        key = "timeout_threshold_config"
    .end annotation
.end field

.field private mTimesOfTimeoutConfig:Ljava/lang/String;
    .annotation runtime Lcom/wobblemaster/lightlite/manager/v;
        def = "-1"
        key = "times_of_timeout_config"
    .end annotation
.end field

.field private volatile mTimesOut:I

.field private runnable:Ljava/lang/Runnable;

.field private volatile shouldStop:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestMode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestResult:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTestResult:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->lastGetTime:J

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimesOut:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->shouldStop:Z

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/g;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/g;-><init>(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTestResult:Z

    return p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimesOut:I

    return p0
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->shouldStop:Z

    return p1
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestMode:Z

    return p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestResult:Z

    return p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkIntervals(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->lastGetTime:J

    sub-long v0, p1, v0

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimeOutThresholdVal:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!timeout ,intervals: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",bigger than TimeOutThresholdVal: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimeOutThresholdVal:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->lastGetTime:J

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->lastGetTime:J

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_GYRO"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestResult:Z

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

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRegisteredSensors()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimeOutThresholdVal:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->AcquisitionFrequnencyVal:I

    if-eq v3, v2, :cond_0

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->mSensorFrequency:I

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

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

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string p2, "onAccuracyChanged"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestMode:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimeOutThresholdConfig:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimeOutThresholdVal:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimeOutThresholdConfig:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->AcquisitionFrequnencyVal:I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimesOfTimeoutConfig:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimesOfTimeOutVal:I

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimeOutThresholdVal:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->AcquisitionFrequnencyVal:I

    if-eq v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "TimeOutThresholdVal:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimeOutThresholdVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",TimesOfTimeOutVal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimesOfTimeOutVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",AcquisitionFrequnencyVal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->AcquisitionFrequnencyVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_0
    return-void
.end method

.method protected onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    iget-object v5, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "Gyroscope:%nX: %f%nY: %f%nZ: %f"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimeOutThresholdVal:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->AcquisitionFrequnencyVal:I

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimesOfTimeOutVal:I

    if-eq p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->shouldStop:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->lastGetTime:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->mWorkHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->lastGetTime:J

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->checkIntervals(J)Z

    move-result p1

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "** checkRes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", onSensorChanged Time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimesOut:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimesOut:I

    const-string p1, "** mTimesOut: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimesOut:I

    invoke-static {p1, v2, v1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTimesOut:I

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->TimesOfTimeOutVal:I

    if-lt p1, v2, :cond_3

    const-string p1, "** mTimesOut has beyond TimesOfTimeOutVal,test faill **"

    invoke-static {v1, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestMode:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestResult:Z

    :cond_2
    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mTestResult:Z

    :cond_3
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitGyroscopeSensorCheckActivity;->mAutoTestMode:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3eb

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
