.class public Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;
.super Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;
.source "SourceFile"


# static fields
.field private static final START_CALI_SAR_SENSOR:I = 0x3e8

.field private static final START_COLLECT_SAR_SENSOR_DATA:I = 0x3e9

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private calbrateResult:Z

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    const-string v0, "CitSarSensorCollectAndCali"

    sput-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->calbrateResult:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->calbrateResult:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->calbrateResult:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1201(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)V
    .locals 0

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->sarBtClickFunc()V

    return-void
.end method

.method static synthetic access$200(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Lcom/wobblemaster/lightlite/sensor/F;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    return-object p0
.end method

.method static synthetic access$300(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Lcom/wobblemaster/lightlite/sensor/F;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)I
    .locals 0

    iget p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarNumConfig:I

    return p0
.end method

.method static synthetic access$500(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Lcom/wobblemaster/lightlite/sensor/F;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    return-object p0
.end method

.method static synthetic access$600(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Lcom/wobblemaster/lightlite/sensor/F;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mSarSensorCheckItemConfigInfo:Lcom/wobblemaster/lightlite/sensor/F;

    return-object p0
.end method

.method static synthetic access$700(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mTvShowCalibrateResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getItemTitle()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0188

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getConfigTable()Lcom/wobblemaster/lightlite/manager/m;
    .locals 1

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->getConfigTable()Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0188

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0x7f0f035e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->TAG:Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mFakeCaliBt:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->mStartCollectDataBt:Landroid/widget/Button;

    const v0, 0x7f0f019f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "workThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handlerThread:Landroid/os/HandlerThread;

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/s0;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/s0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->onDestroy()V

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->onPause()V

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/wobblemaster/lightlite/sensor/CitSarSensorCollectDataCheckActivity;->onResume()V

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected sarBtClickFunc()V
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->TAG:Ljava/lang/String;

    const-string v1, "** will exec sarBtClickFunc **"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/CitSarSensorCollectAndCali;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
