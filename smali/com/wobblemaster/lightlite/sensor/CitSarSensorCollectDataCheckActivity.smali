.class public Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;
.super Lcom/wobblemaster/lightlite/view/CitBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ACCELEROMETER_SENSOR_TYPE:I = 0x1

.field protected static final FIRST_SAR_SENSOR_TYPE:I = 0x1fa2647

.field private static final MSG_START_COLLECT_NEAR_FIRST_SAR:I = 0x3ec

.field private static final MSG_START_COLLECT_NEAR_SECOND_SAR:I = 0x3ed

.field private static final MSG_START_SELF_CALI_SAR:I = 0x3ee

.field private static final MSG_WHAT_CURRENT_ANGLE_FAIL:I = 0x3eb

.field private static final MSG_WHAT_SAR_SENSOR_DATA_COLLECT_FAIL:I = 0x3ea

.field private static final MSG_WHAT_SAR_SENSOR_DATA_COLLECT_SUCCESS:I = 0x3e9

.field private static final SAR_FILE_PATH:Ljava/lang/String;

.field private static final SAR_ROOT_PATH:Ljava/lang/String;

.field private static final SAR_SENSOR_DATA_COLLECT_TIMEOUT:I = 0xea60

.field private static final SAR_SENSOR_DATA_F_IN_THRESHOLD:I = 0x5

.field private static final SAR_SENSOR_DATA_N_IN_THRESHOLD:I = 0x3

.field protected static final SECOND_SAR_SENSOR_TYPE:I = 0x1fa2648

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private TIME_FROM_FAR_NEAR:I

.field private caliHandler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isStartCollectData:Z

.field private mCurrentAngle:D

.field private mCurrentAnglePrefix:Ljava/lang/String;

.field private mDecimalFormat:Ljava/text/DecimalFormat;

.field private mExitCheckCurrentAngle:Z

.field protected mFakeCaliBt:Landroid/widget/Button;

.field private mFirstSarChanelNum:I

.field private mFirstSarSensorConfig:Lcom/wobblemaster/lightlite/sensor/D;

.field private mFirstSarSensorCurrentData:Ljava/lang/String;

.field private mFirstSarSensorFDataInThresholdNums:I

.field private mFirstSarSensorNDataInThresholdNums:I

.field private mFirstSarSensorTestPass:Z

.field private mHandler:Landroid/os/Handler;

.field private mProductName:Ljava/lang/String;

.field private mRunnableMonitorSarSensorDataCollect:Ljava/lang/Runnable;

.field protected mSarNumConfig:I

.field protected mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

.field private mSarSensorFileWriter:LR/j;

.field private mSarSensorRegionConfigInfos:Ljava/util/List;

.field private mSecondSarChanelNum:I

.field private mSecondSarSensorConfig:Lcom/wobblemaster/lightlite/sensor/D;

.field private mSecondSarSensorCurrentData:Ljava/lang/String;

.field private mSecondSarSensorFDataInThresholdNums:I

.field private mSecondSarSensorNDataInThresholdNums:I

.field private mSecondSarSensorTestPass:Z

.field protected mSensorManager:Landroid/hardware/SensorManager;

.field protected mStartCollectDataBt:Landroid/widget/Button;

.field private mStartCollectFirstSarFDatas:Z

.field private mStartCollectFirstSarNDatas:Z

.field private mStartCollectSecondSarFDatas:Z

.field private mStartCollectSecondSarNDatas:Z

.field private mTestEnd:Z

.field protected mTvShowCalibrateResult:Landroid/widget/TextView;

.field private mTvShowCurrentAngle:Landroid/widget/TextView;

.field private mTvShowCurrentSecondSensorData:Landroid/widget/TextView;

.field private mTvShowCurrentSensorData:Landroid/widget/TextView;

.field private mTvShowSecondSarResult:Landroid/widget/TextView;

.field private sarButtonClickListener:Landroid/view/View$OnClickListener;

.field private sarFakeCaliButtonClickListener:Landroid/view/View$OnClickListener;

.field private sarSensorIDList:Ljava/util/List;

.field private supportShowFakeCaliBt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    const-string v0, "CitSarSensorCollectDataCheckActivity"

    sput-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->SAR_ROOT_PATH:Ljava/lang/String;

    const-string v1, "sar_sensor_collect_data.txt"

    invoke-static {v0, v1}, Lf/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->SAR_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarFDatas:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarNDatas:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarFDatas:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarNDatas:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTestEnd:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->isStartCollectData:Z

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TIME_FROM_FAR_NEAR:I

    const/16 v1, 0x9

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarChanelNum:I

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarChanelNum:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->supportShowFakeCaliBt:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorRegionConfigInfos:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarSensorIDList:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->handlerThread:Landroid/os/HandlerThread;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/p;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/p;-><init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/q;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/q;-><init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarFakeCaliButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/r;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/r;-><init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarButtonClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/t;

    invoke-direct {v0, p0}, Lcom/wobblemaster/lightlite/sensor/t;-><init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mRunnableMonitorSarSensorDataCollect:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarFDatas:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorTestPass:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorTestPass:Z

    return p0
.end method

.method static synthetic access$202(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarNDatas:Z

    return p1
.end method

.method static synthetic access$302(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarFDatas:Z

    return p1
.end method

.method static synthetic access$402(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarNDatas:Z

    return p1
.end method

.method static synthetic access$502(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTestEnd:Z

    return p1
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowSecondSarResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->caliHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mExitCheckCurrentAngle:Z

    return p0
.end method

.method static synthetic access$802(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mExitCheckCurrentAngle:Z

    return p1
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->isCanCollect()Z

    move-result p0

    return p0
.end method

.method private floatToString(F)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f035a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSarSensorsID()V
    .locals 7

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorRegionConfigInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorRegionConfigInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wobblemaster/lightlite/sensor/F;

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v5}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v5

    iget-object v6, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarSensorIDList:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarSensorIDList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initCaliHandler()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/wobblemaster/lightlite/sensor/v;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wobblemaster/lightlite/sensor/v;-><init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->caliHandler:Landroid/os/Handler;

    return-void
.end method

.method private isCanCollect()Z
    .locals 4

    const/16 v0, 0x82

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mCurrentAngle:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x8c

    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processFirstSarSensorData(ILandroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v2

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorConfig:Lcom/wobblemaster/lightlite/sensor/D;

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorConfig:Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/D;->a()I

    move-result v0

    new-array v1, v0, [F

    const-string v2, "First Sar Sensor:"

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p2, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v4

    aput v5, v1, v4

    sget-object v5, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!! SAR_SENSOR_TYPE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ,firstSarSensorValArray, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nCS"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorCurrentData:Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorConfig:Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/sensor/D;->b()[Lcom/wobblemaster/lightlite/sensor/E;

    move-result-object p1

    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarFDatas:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    array-length p2, p1

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/wobblemaster/lightlite/sensor/E;->a()I

    move-result v6

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5}, Lcom/wobblemaster/lightlite/sensor/E;->d()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_4

    invoke-virtual {v5}, Lcom/wobblemaster/lightlite/sensor/E;->b()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p2, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, "\u672c\u6ce2\u6b21\u6570\u636e\u6ca1\u6709\u843d\u5728\u8fdc\u79bb\u573a\u666f\u7684\u9608\u503c\u8303\u56f4\u4e4b\u5185"

    invoke-static {p2, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v3

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    if-eqz p2, :cond_6

    iget p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorFDataInThresholdNums:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorFDataInThresholdNums:I

    goto :goto_4

    :cond_6
    iput v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorFDataInThresholdNums:I

    :goto_4
    sget-object p2, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v4, "** check the data in faraway status,mFirstSarSensorFDataInThresholdNums\'s val : "

    invoke-static {v4}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorFDataInThresholdNums:I

    invoke-static {v4, v5, p2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorFDataInThresholdNums:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_7

    const-string v4, "FirstSarSensorFData\u91c7\u96c6\u901a\u8fc7\uff0c\u63a7\u5236\u6321\u677f\u9760\u8fd1\u624b\u673a"

    invoke-static {p2, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarFDatas:Z

    iget-object v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v5, 0x3ec

    iget v6, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TIME_FROM_FAR_NEAR:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    const-string v5, "First SAR :"

    invoke-static {v5}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0f035c

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    const v5, -0xff0100

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "** check data pass,in far away status **"

    invoke-static {p2, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarNDatas:Z

    if-eqz p2, :cond_c

    array-length p2, p1

    move v4, v3

    :goto_5
    if-ge v4, p2, :cond_a

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lcom/wobblemaster/lightlite/sensor/E;->a()I

    move-result v6

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v5}, Lcom/wobblemaster/lightlite/sensor/E;->e()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_9

    invoke-virtual {v5}, Lcom/wobblemaster/lightlite/sensor/E;->c()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string p2, "\u672c\u6ce2\u6b21\u6570\u636e\u6ca1\u6709\u843d\u5728\u9760\u8fd1\u573a\u666f\u7684\u9608\u503c\u8303\u56f4\u4e4b\u5185"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    goto :goto_7

    :cond_a
    move p1, v2

    :goto_7
    if-eqz p1, :cond_b

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorNDataInThresholdNums:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorNDataInThresholdNums:I

    goto :goto_8

    :cond_b
    iput v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorNDataInThresholdNums:I

    :goto_8
    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string p2, "** check the data in near status,mFirstSarSensorNDataInThresholdNums\'s val : "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorNDataInThresholdNums:I

    invoke-static {p2, v4, p1}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorNDataInThresholdNums:I

    const/4 v4, 0x3

    if-lt p2, v4, :cond_c

    const-string p2, "FirstSarSensorNData\u91c7\u96c6\u901a\u8fc7,\u91c7\u96c6\u901a\u8fc7"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarNDatas:Z

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorTestPass:Z

    :cond_c
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->isStartCollectData:Z

    if-eqz p1, :cond_10

    const-string p1, "First sar,"

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_9
    if-ge v3, v0, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CS"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, v0, -0x1

    if-eq v3, p2, :cond_d

    const-string p2, ", "

    goto :goto_a

    :cond_d
    if-ne v3, p2, :cond_e

    const-string p2, "\n"

    :goto_a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget-object p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorFileWriter:LR/j;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LR/j;->c(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method private processSecondSarSensor(ILandroid/hardware/SensorEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/F;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/D;->c()I

    move-result v2

    if-ne p1, v2, :cond_0

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorConfig:Lcom/wobblemaster/lightlite/sensor/D;

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorConfig:Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/sensor/D;->a()I

    move-result v0

    new-array v1, v0, [F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "\nFirst Sar Sensor:"

    goto :goto_0

    :cond_2
    const-string v3, "\nSecond Sar Sensor:"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_3

    iget-object v7, p2, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v6

    aput v7, v1, v6

    sget-object v7, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!! SAR_SENSOR_TYPE: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,secondSarSensorValArray, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v1, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nCS"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorCurrentData:Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorConfig:Lcom/wobblemaster/lightlite/sensor/D;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/sensor/D;->b()[Lcom/wobblemaster/lightlite/sensor/E;

    move-result-object p1

    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarFDatas:Z

    if-eqz p2, :cond_8

    array-length p2, p1

    move v2, v5

    :goto_2
    if-ge v2, p2, :cond_6

    aget-object v6, p1, v2

    invoke-virtual {v6}, Lcom/wobblemaster/lightlite/sensor/E;->a()I

    move-result v7

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v6}, Lcom/wobblemaster/lightlite/sensor/E;->d()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_5

    invoke-virtual {v6}, Lcom/wobblemaster/lightlite/sensor/E;->b()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v7, v6

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p2, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "\u672c\u6ce2\u6b21\u6570\u636e\u6ca1\u6709\u843d\u5728\u8fdc\u79bb\u573a\u666f\u7684\u9608\u503c\u8303\u56f4\u4e4b\u5185"

    invoke-static {p2, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v5

    goto :goto_4

    :cond_6
    move p2, v4

    :goto_4
    sget-object v2, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v6, "** mSecondSarSensorFDataInThresholdNums: "

    invoke-static {v6}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorFDataInThresholdNums:I

    invoke-static {v6, v7, v2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorFDataInThresholdNums:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorFDataInThresholdNums:I

    goto :goto_5

    :cond_7
    iput v5, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorFDataInThresholdNums:I

    :goto_5
    iget p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorFDataInThresholdNums:I

    const/4 v6, 0x5

    if-lt p2, v6, :cond_8

    invoke-static {v2}, LV/b;->a(Ljava/lang/String;)LV/d;

    move-result-object p2

    const-string v2, "CollectSecondSarFDatas \u91c7\u96c6\u901a\u8fc7\uff0c\u63a7\u5236\u6321\u677f\u9760\u8fd1\u624b\u673a"

    invoke-interface {p2, v2}, LV/d;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarFDatas:Z

    iget-object p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3ed

    iget v6, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TIME_FROM_FAR_NEAR:I

    int-to-long v6, v6

    invoke-virtual {p2, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowSecondSarResult:Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0f035c

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowSecondSarResult:Landroid/widget/TextView;

    const v2, -0xff0100

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-boolean p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarNDatas:Z

    if-eqz p2, :cond_d

    array-length p2, p1

    move v2, v5

    :goto_6
    if-ge v2, p2, :cond_b

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/E;->a()I

    move-result v6

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/E;->e()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_a

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/E;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string p2, "\u672c\u6ce2\u6b21\u6570\u636e\u6ca1\u6709\u843d\u5728\u9760\u8fd1\u573a\u666f\u7684\u9608\u503c\u8303\u56f4\u4e4b\u5185"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v5

    goto :goto_8

    :cond_b
    move p1, v4

    :goto_8
    sget-object p2, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "** mSecondSarSensorNDataInThresholdNums: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorNDataInThresholdNums:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",isPassNear: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorNDataInThresholdNums:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorNDataInThresholdNums:I

    goto :goto_9

    :cond_c
    iput v5, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorNDataInThresholdNums:I

    :goto_9
    const-string p1, "** check the data in near status,mSecondSarSensorNDataInThresholdNums\'s val : "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorNDataInThresholdNums:I

    invoke-static {p1, v2, p2}, Lcom/wobblemaster/lightlite/audio/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorNDataInThresholdNums:I

    const/4 v2, 0x3

    if-lt p1, v2, :cond_d

    const-string p1, "SecondSarSensorNData\u91c7\u96c6\u901a\u8fc7,\u91c7\u96c6\u901a\u8fc7"

    invoke-static {p2, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarNDatas:Z

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorTestPass:Z

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    if-ne p1, v4, :cond_d

    iput-boolean v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorTestPass:Z

    :cond_d
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->isStartCollectData:Z

    if-eqz p1, :cond_11

    const-string p1, "second sar,"

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_a
    if-ge v5, v0, :cond_10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CS"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, v0, -0x1

    if-eq v5, p2, :cond_e

    const-string p2, ", "

    goto :goto_b

    :cond_e
    if-ne v5, p2, :cond_f

    const-string p2, "\n"

    :goto_b
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    iget-object p2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorFileWriter:LR/j;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LR/j;->c(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private registerSarSensors()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarSensorIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v3, "sarSensorIDList: "

    invoke-static {v3, v1, v2}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startCheckCurrentAngle()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wobblemaster/lightlite/sensor/s;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/sensor/s;-><init>(Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startCollectData()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorFileWriter:LR/j;

    invoke-virtual {v0}, LR/j;->b()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorFileWriter:LR/j;

    const-string v1, "Begin collect Sar Sensor Data\n"

    invoke-virtual {v0, v1}, LR/j;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->isStartCollectData:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarFDatas:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectSecondSarFDatas:Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFakeCaliBt:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFakeCaliBt:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startMonitorSarSensorDataCollect()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mRunnableMonitorSarSensorDataCollect:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private unRegisterSarSensors()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarSensorIDList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getConfigTable()Lcom/wobblemaster/lightlite/manager/m;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getInstance()Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    const-string v1, "home_sensor_sar_data_collect_check"

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f035a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getParamsFormJsonConfig()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "** regionConfigList.size: "

    const-string v2, "cn"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->getConfigTable()Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v3

    const-string v4, "region_config"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5, v6}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ro.miui.build.region"

    invoke-static {v0}, LR/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "** sysRegion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "region_name"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "** get regionName form json: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v6, "**  sysRegion is cn and regionName is not cn,will continue **"

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "global"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v6, "**  sysRegion is not cn and regionName is not global,will continue **"

    :goto_1
    invoke-static {v8, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_5

    :cond_2
    new-instance v7, Lcom/wobblemaster/lightlite/sensor/F;

    invoke-direct {v7}, Lcom/wobblemaster/lightlite/sensor/F;-><init>()V

    const-string v9, "sar_sensor_num"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "show_fake_cali_bt"

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v7, v9}, Lcom/wobblemaster/lightlite/sensor/F;->e(I)V

    invoke-virtual {v7, v10}, Lcom/wobblemaster/lightlite/sensor/F;->f(Z)V

    const-string v11, "sar_sensors_config"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "** sarSensorConfigArray.length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-eq v11, v9, :cond_3

    const-string v0, "!!  config error, sarSensorNum != sarSensorConfigArray.length,will return !!"

    invoke-static {v8, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    new-instance v9, Lcom/wobblemaster/lightlite/sensor/D;

    invoke-direct {v9}, Lcom/wobblemaster/lightlite/sensor/D;-><init>()V

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "sar_sensor_id"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "sar_chanel_total_num"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "need_check_set_config"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v4, v15, [Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "threshold_check_data_config"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v15, :cond_5

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v2, "!!  config error, needCheckSetStrArray\'length != thresHoldJsonArray.length,will return !!"

    invoke-static {v0, v2}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v0}, Lcom/wobblemaster/lightlite/sensor/D;->e([I)V

    invoke-virtual {v9, v12}, Lcom/wobblemaster/lightlite/sensor/D;->f(I)V

    invoke-virtual {v9, v4}, Lcom/wobblemaster/lightlite/sensor/D;->g([Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/wobblemaster/lightlite/sensor/D;->d(I)V

    invoke-virtual {v7, v9}, Lcom/wobblemaster/lightlite/sensor/F;->a(Lcom/wobblemaster/lightlite/sensor/D;)V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** thresHoldJsonArray: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**sarID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",showFakeCaliBt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",sarChanelTotalNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorRegionConfigInfos:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorRegionConfigInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** after mSarSensorRegionConfigInfos\'size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const-string v0, "!! mSarSensorRegionConfigInfos error !!"

    invoke-static {v2, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorRegionConfigInfos:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/sensor/F;

    iput-object v0, v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method protected getSubContentView()I
    .locals 1

    const v0, 0x7f0b0048

    return v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f0f0359

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    sget-object p1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string p2, "*********** onAccuracyChanged ***********"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->initCaliHandler()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "** Build.PRODUCT.toLowerCase :"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x7f0f02ea

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mCurrentAnglePrefix:Ljava/lang/String;

    const v1, 0x7f080086

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectDataBt:Landroid/widget/Button;

    const v1, 0x7f080088

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFakeCaliBt:Landroid/widget/Button;

    const v1, 0x7f08025f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCurrentAngle:Landroid/widget/TextView;

    const v1, 0x7f080260

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCurrentSensorData:Landroid/widget/TextView;

    const v1, 0x7f080258

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    const v1, 0x7f080261

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCurrentSecondSensorData:Landroid/widget/TextView;

    const v1, 0x7f080262

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowSecondSarResult:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectDataBt:Landroid/widget/Button;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFakeCaliBt:Landroid/widget/Button;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarFakeCaliButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mProductName:Ljava/lang/String;

    const-string v1, "** mProductName: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mProductName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->getParamsFormJsonConfig()V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->getSarSensorsID()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/F;->c()I

    move-result v1

    iput v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/sensor/F;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->supportShowFakeCaliBt:Z

    :cond_0
    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->supportShowFakeCaliBt:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFakeCaliBt:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorFDataInThresholdNums:I

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorTestPass:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mExitCheckCurrentAngle:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarFDatas:Z

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarNDatas:Z

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    if-ne v2, v1, :cond_2

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorTestPass:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    if-eqz v1, :cond_3

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorFDataInThresholdNums:I

    iput p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorNDataInThresholdNums:I

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorTestPass:Z

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTestEnd:Z

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mDecimalFormat:Ljava/text/DecimalFormat;

    const-string p1, ""

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorCurrentData:Ljava/lang/String;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorCurrentData:Ljava/lang/String;

    const-string p1, "** SAR_FILE_PATH: "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->SAR_FILE_PATH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LR/j;

    invoke-direct {p1, v1}, LR/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorFileWriter:LR/j;

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->startMonitorSarSensorDataCollect()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorFileWriter:LR/j;

    invoke-virtual {v0}, LR/j;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorFDataInThresholdNums:I

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorTestPass:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mExitCheckCurrentAngle:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarFDatas:Z

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectFirstSarNDatas:Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/BaseActivity;->onPause()V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->unRegisterSarSensors()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->registerSarSensors()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "** get SensorEvent, eventType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",currentThread().getName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x1fa2648

    invoke-direct {p0, v0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->processSecondSarSensor(ILandroid/hardware/SensorEvent;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x1fa2647

    invoke-direct {p0, v0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->processFirstSarSensorData(ILandroid/hardware/SensorEvent;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    aget v3, p1, v2

    aget p1, p1, v1

    mul-float/2addr v0, v0

    mul-float v4, v3, v3

    add-float/2addr v4, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    float-to-double v6, v3

    div-double/2addr v6, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v6, v3

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-lez p1, :cond_1

    move-wide v6, v3

    goto :goto_0

    :cond_1
    cmpg-double p1, v6, v8

    if-gez p1, :cond_2

    move-wide v6, v8

    :cond_2
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    iput-wide v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mCurrentAngle:D

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCurrentAngle:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mCurrentAnglePrefix:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mDecimalFormat:Ljava/text/DecimalFormat;

    iget-wide v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mCurrentAngle:D

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCurrentSensorData:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorCurrentData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCurrentSecondSensorData:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorCurrentData:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorTestPass:Z

    const v0, -0xff0100

    const v3, 0x7f0f035d

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorTestPass:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowSecondSarResult:Landroid/widget/TextView;

    const-string v1, "Second SAR :"

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowSecondSarResult:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSecondSarSensorTestPass:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFirstSarSensorTestPass:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mExitCheckCurrentAngle:Z

    invoke-virtual {p0, v2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mRunnableMonitorSarSensorDataCollect:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fa2647
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mRunnableMonitorSarSensorDataCollect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTestEnd:Z

    return-void
.end method

.method protected sarBtClickFunc()V
    .locals 3

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->isCanCollect()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0f0376

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectDataBt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->startCollectData()V

    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mExitCheckCurrentAngle:Z

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->startCheckCurrentAngle()V

    return-void
.end method
