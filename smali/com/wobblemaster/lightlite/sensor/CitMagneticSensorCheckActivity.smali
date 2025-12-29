.class public Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;
.super Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CitMagneticSensorCheck"

.field private static final TEMP_XYZ:F = 1.0E-4f


# instance fields
.field private final COUNT_MIN:F

.field private isOrientsensor:Z

.field private mAcc:Landroid/hardware/Sensor;

.field private mAngle:F

.field private mAutoTestMode:Z

.field private mAutoTestResult:Z

.field private mCompassView:Lcom/wobblemaster/lightlite/sensor/CompassView;

.field private mCount:J

.field private mGData:[F

.field private mI:[F

.field private mInitAngle:F

.field private mMData:[F

.field private mMag:Landroid/hardware/Sensor;

.field private mMagAccuracy:I

.field private mOData:[F

.field private mOrientation:[F

.field private mOrientationSensor:Landroid/hardware/Sensor;

.field private mPreAngle:F

.field private mR:[F

.field private mRotationData:[F

.field private mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensors:Ljava/util/ArrayList;

.field private mStartAngle:F

.field private mStopAngle:F

.field private mTempX:F

.field private mTempY:F

.field private mTempZ:F

.field private mbFinished:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->COUNT_MIN:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMagAccuracy:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mCount:J

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mGData:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMData:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mOData:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mRotationData:[F

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mR:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mI:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mOrientation:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mbFinished:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    const v0, 0x38d1b717    # 1.0E-4f

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mTempX:F

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mTempY:F

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mTempZ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->isOrientsensor:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestMode:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestResult:Z

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/o;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/o;-><init>(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mGData:[F

    return-object p0
.end method

.method static synthetic access$002(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mGData:[F

    return-object p1
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMData:[F

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMData:[F

    return-object p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->isOrientsensor:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mOrientationSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMagAccuracy:I

    return p0
.end method

.method static synthetic access$1302(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;I)I
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMagAccuracy:I

    return p1
.end method

.method static synthetic access$1400(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestMode:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestResult:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->callBaseFinish()V

    return-void
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mOData:[F

    return-object p1
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/CompassView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mCompassView:Lcom/wobblemaster/lightlite/sensor/CompassView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mRotationData:[F

    return-object p0
.end method

.method static synthetic access$402(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mRotationData:[F

    return-object p1
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mOrientation:[F

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mR:[F

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)[F
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mI:[F

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->updateAngleRoute(F)V

    return-void
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMag:Landroid/hardware/Sensor;

    return-object p0
.end method

.method static synthetic access$902(Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMag:Landroid/hardware/Sensor;

    return-object p1
.end method

.method private callBaseFinish()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private getSpecifySensor(I)Landroid/hardware/Sensor;
    .locals 2

    const-string v0, "getSpecifySensor: sensorType="

    const-string v1, "CitMagneticSensorCheck"

    invoke-static {v0, p1, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Sensor;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private updateAngleRoute(F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAngleRoute: angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitMagneticSensorCheck"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mbFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mCount:J

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mPreAngle:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v0, v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v0, :cond_1

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mPreAngle:F

    sub-float v0, p1, v0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mPreAngle:F

    sub-float v0, p1, v0

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_2
    add-float v0, p1, v2

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mPreAngle:F

    sub-float/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAngle:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAngle:F

    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mStartAngle:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mStartAngle:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mStopAngle:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mStopAngle:F

    :cond_4
    :goto_1
    iget v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mStopAngle:F

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mStartAngle:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mbFinished:Z

    goto :goto_2

    :cond_5
    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mInitAngle:F

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mStopAngle:F

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mStartAngle:F

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAngle:F

    :cond_6
    :goto_2
    iget-wide v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mCount:J

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mPreAngle:F

    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    const-string v0, "******* in autoTestFinish , mAutoTestResult:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestResult:Z

    const-string v2, "CitMagneticSensorCheck"

    const-string v3, "itemName"

    const-string v4, "TEST_MAGNETISM"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestResult:Z

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

.method protected autoTestTimeOut()V
    .locals 5

    const-string v0, "******* in autoTestTimeOut , mAutoTestResult:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestResult:Z

    const-string v2, "CitMagneticSensorCheck"

    const-string v3, "itemName"

    const-string v4, "TEST_MAGNETISM"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f016a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f016a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRegisteredSensors()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0049

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0168

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f0f0169

    goto :goto_0
.end method

.method protected onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p1, "CitMagneticSensorCheck"

    const-string p2, "onAccuracyChanged"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestMode:Z

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v0, "home_sensor_magnetic_test"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "CitMagneticSensorCheck"

    if-nez p1, :cond_0

    const-string p1, " **hashMap == null** "

    invoke-static {v1, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->isOrientsensor:Z

    goto :goto_0

    :cond_0
    const-string v2, " **hashMap != null** "

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "sensor_magnetic_orientsensor_config"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->isOrientsensor:Z

    :goto_0
    const-string p1, "isOrientsensor: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->isOrientsensor:Z

    invoke-static {p1, v2, v1}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mCompassView:Lcom/wobblemaster/lightlite/sensor/CompassView;

    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->getSpecifySensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mOrientationSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_1

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->getSpecifySensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mOrientationSensor:Landroid/hardware/Sensor;

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMag:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAcc:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getContentView()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->initResources()V

    const p1, 0x7f0800cc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/sensor/CompassView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mCompassView:Lcom/wobblemaster/lightlite/sensor/CompassView;

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAutoTestMode:Z

    if-nez p1, :cond_2

    const p1, 0x7f0800db

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onResume()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mOrientationSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mMag:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    const-string v2, "CitMagneticSensorCheck"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v0, "magnetic is no null"

    goto :goto_0

    :cond_1
    const-string v0, "magnetic is null"

    :goto_0
    invoke-static {v2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mAcc:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method protected onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v0, v0, v5

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    const v6, 0x7f0800dc

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-boolean v7, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->isOrientsensor:Z

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, v5

    const-string v1, "X: %f ut%nY: %f ut%nZ: %f ut"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v8

    const-string p1, "X: %f ut%nY: %f ut%nZ: %f ut%naccuracy: %d"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput v2, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mTempX:F

    iput v4, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mTempY:F

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitMagneticSensorCheckActivity;->mTempZ:F

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
