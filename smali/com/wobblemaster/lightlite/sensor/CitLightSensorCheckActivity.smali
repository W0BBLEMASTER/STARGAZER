.class public Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;
.super Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;
.source "SourceFile"


# static fields
.field private static final BACK_LIGHT_SENSOR_TYPE:I = 0x1fa266f

.field private static final BACK_LIGHT_VAL_PATH_DEFAULT:Ljava/lang/String; = "sys/class/backlight/panel0-backlight/brightness"

.field private static final CCT_SENSOR_TYPE:I = 0x1fa2690

.field private static final DAC_PASS_THRESHOLD:F = 200.0f

.field private static final MAIN_SCREEN_SLIT_SENSOR_TYPE:I = 0x1fa2688

.field private static final SECOND_SCREEN_DAC_PASS_THRESHOLD:F = 200.0f

.field private static final SECOND_SCREEN_DAC_SENSOR_TYPE:I = 0x1fa2689

.field private static final TAG:Ljava/lang/String; = "CitLightSensorCheckActivity"


# instance fields
.field private configTable:Lcom/wobblemaster/lightlite/manager/m;

.field private isBackDACRangePassed:Z

.field private isCCTDataPassed:Z

.field private isDACRangePassed:Z

.field private isHardwareExist:Z

.field private isSecondScreenDacRangePassed:Z

.field private mAutoTestMode:Z

.field private mBackDACRange:Lcom/wobblemaster/lightlite/sensor/n;

.field private mBackLightSwitchSysPropStr:Ljava/lang/String;

.field private mBackLightValPath:Ljava/lang/String;

.field private mCCTRange:Lcom/wobblemaster/lightlite/sensor/n;

.field private mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

.field private mDACRange:Lcom/wobblemaster/lightlite/sensor/n;

.field private mFoldStateBackLightPath:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mMainScreenSlitRange:Lcom/wobblemaster/lightlite/sensor/n;

.field private mMainStateBackLightPath:Ljava/lang/String;

.field private mSecondBackLightValPath:Ljava/lang/String;

.field private mSecondScreenDACRange:Lcom/wobblemaster/lightlite/sensor/n;

.field private mSensors:Ljava/util/ArrayList;

.field private mSupportChecBackDAC:Z

.field private mSupportCheckCCT:Z

.field private mSupportCheckSecondScreenDAC:Z

.field private mTestResult:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;-><init>()V

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/n;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/sensor/n;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/n;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/sensor/n;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/n;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/sensor/n;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondScreenDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/n;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/sensor/n;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mMainScreenSlitRange:Lcom/wobblemaster/lightlite/sensor/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    const-string v0, "sys/class/backlight/panel0-backlight/brightness"

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightValPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondBackLightValPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mAutoTestMode:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mTestResult:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportChecBackDAC:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportCheckCCT:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportCheckSecondScreenDAC:Z

    new-instance v3, Lcom/wobblemaster/lightlite/sensor/n;

    invoke-direct {v3}, Lcom/wobblemaster/lightlite/sensor/n;-><init>()V

    iput-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCCTRange:Lcom/wobblemaster/lightlite/sensor/n;

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isHardwareExist:Z

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isDACRangePassed:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isBackDACRangePassed:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isCCTDataPassed:Z

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isSecondScreenDacRangePassed:Z

    return-void
.end method

.method static synthetic access$000(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/interactive/l;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    return-object p0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightValPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportCheckCCT:Z

    return p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightValPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCCTRange:Lcom/wobblemaster/lightlite/sensor/n;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mTestPanelTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mFoldStateBackLightPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mMainStateBackLightPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondScreenDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    return-object p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;)Lcom/wobblemaster/lightlite/sensor/n;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mMainScreenSlitRange:Lcom/wobblemaster/lightlite/sensor/n;

    return-object p0
.end method

.method private checkAutoTestPass()V
    .locals 4

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_1
    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** isHardwareExist: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isHardwareExist:Z

    invoke-static {v1, v2, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isHardwareExist:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mTestResult:Z

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private checkHardwareExist()Z
    .locals 6

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    if-nez v3, :cond_1

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, "in checkHardwareExist,Sensor.TYPE_LIGHT isn\'t exist "

    invoke-static {v1, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :cond_1
    iget-boolean v4, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportChecBackDAC:Z

    if-eqz v4, :cond_0

    const v4, 0x1fa266f

    if-ne v2, v4, :cond_0

    if-nez v3, :cond_0

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "in checkHardwareExist,BACK_LIGHT_SENSOR_TYPE isn\'t exist "

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in checkHardwareExist,return result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private checkPass()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->a()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isDACRangePassed:Z

    :cond_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportCheckSecondScreenDAC:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondScreenDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isSecondScreenDacRangePassed:Z

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isSecondScreenDacRangePassed:Z

    :goto_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportChecBackDAC:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, " *** in checkPass(): The device support check back DAC"

    invoke-static {v0, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isBackDACRangePassed:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isBackDACRangePassed:Z

    :goto_1
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportCheckCCT:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCCTRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isCCTDataPassed:Z

    goto :goto_2

    :cond_6
    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isCCTDataPassed:Z

    :goto_2
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isDACRangePassed:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isBackDACRangePassed:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isCCTDataPassed:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isSecondScreenDacRangePassed:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V
    :try_end_0
    .catch LO/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected autoTestFinish()V
    .locals 5

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "******* in autoTestFinish , mTestResult:"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mTestResult:Z

    const-string v3, "itemName"

    const-string v4, "TEST_LIGHTSENSOR"

    invoke-static {v1, v2, v0, v3, v4}, Lcom/wobblemaster/lightlite/audio/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mTestResult:Z

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
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mTestResult:Z

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->autoTestFinish()V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0166

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0166

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getRegisteredSensors()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    const v1, 0x1fa266f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    const v1, 0x1fa2689

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    const v1, 0x1fa2688

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    const v1, 0x1fa2690

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSensors:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0165

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string p2, "**onAccuracyChanged**"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->getTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mAutoTestMode:Z

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    const-string v0, "home_sensor_light_test"

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const-string v0, "sensor_light_val_path_config"

    const-string v1, "sys/class/backlight/panel0-backlight/brightness"

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mMainStateBackLightPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightValPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const-string v0, "sensor_light_vice_screen_val_path_config"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mFoldStateBackLightPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const-string v0, "sensor_light_support_check_back_dac"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/wobblemaster/lightlite/manager/m;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportChecBackDAC:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const-string v0, "sensor_light_switch_sysprop_config"

    invoke-virtual {p1, v0, v1}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightSwitchSysPropStr:Ljava/lang/String;

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v0, "** get mBackLightValPath from json file:"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightValPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mFoldStateBackLightPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mFoldStateBackLightPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSupportChecBackDAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportChecBackDAC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mBackLightSwitchSysPropStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightSwitchSysPropStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setFailButtonEnable(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "worker thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const-string v1, "sensor_light_support_check_cct"

    invoke-virtual {v0, v1, p1}, Lcom/wobblemaster/lightlite/manager/m;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportCheckCCT:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    const-string v1, "sensor_light_support_check_second_screen_dac"

    invoke-virtual {v0, v1, p1}, Lcom/wobblemaster/lightlite/manager/m;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSupportCheckSecondScreenDAC:Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/sensor/m;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/sensor/m;-><init>(Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mFoldStateBackLightPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/wobblemaster/lightlite/interactive/l;

    invoke-direct {p1}, Lcom/wobblemaster/lightlite/interactive/l;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/interactive/l;->c()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandler:Landroid/os/Handler;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/interactive/l;->b()V

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCitMultiScreenChangedListener:Lcom/wobblemaster/lightlite/interactive/l;

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onPause()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSensorCheckBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->checkHardwareExist()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->isHardwareExist:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightSwitchSysPropStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightSwitchSysPropStr:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "** onResume,mBackLightSwitchSysPropStr: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightSwitchSysPropStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",val: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mMainStateBackLightPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightValPath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->configTable:Lcom/wobblemaster/lightlite/manager/m;

    if-eqz v0, :cond_0

    const-string v2, "sensor_light_val_path_second_config"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondBackLightValPath:Ljava/lang/String;

    const-string v0, "onResume,mSecondBackLightValPath: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondBackLightValPath:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/wobblemaster/lightlite/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondBackLightValPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackLightValPath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mAutoTestMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method protected onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "*** event.sensor.getType():"

    invoke-static {v2, v0, v1}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x1fa266f

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/sensor/n;->c(F)V

    const-string p1, "The BACK DAC "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mBackDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    goto :goto_0

    :cond_0
    const v3, 0x1fa2689

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondScreenDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/sensor/n;->c(F)V

    const-string p1, "The Second Screen DAC "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mSecondScreenDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    goto :goto_0

    :cond_1
    const v3, 0x1fa2688

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mMainScreenSlitRange:Lcom/wobblemaster/lightlite/sensor/n;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/sensor/n;->c(F)V

    const-string p1, "The Main Screen Slit "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mMainScreenSlitRange:Lcom/wobblemaster/lightlite/sensor/n;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/sensor/n;->c(F)V

    const-string p1, "The DAC Val:"

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mDACRange:Lcom/wobblemaster/lightlite/sensor/n;

    :goto_0
    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v1, 0x1fa2690

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->mCCTRange:Lcom/wobblemaster/lightlite/sensor/n;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/wobblemaster/lightlite/sensor/n;->c(F)V

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->checkAutoTestPass()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitLightSensorCheckActivity;->checkPass()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
